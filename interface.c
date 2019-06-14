#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/init.h>
#include <linux/workqueue.h>
// #include <linux/smp_lock.h>
#include <linux/errno.h>
#include <linux/types.h>
#include <linux/netdevice.h>
#include <linux/ip.h>
#include <linux/in.h>
#include <linux/delay.h>
#include <net/sock.h>
#include <net/tcp_states.h>

#include <linux/ukl.h>
#include <linux/kmain.h>
#include <asm/sections.h>
#include <asm/proto.h>
#include <asm/fsgsbase.h>
#include <linux/sched.h>

void * tls;

unsigned int inet_addr2(char* ip)
{
    int a, b, c, d;
    char addr[4];
    
    sscanf(ip, "%d.%d.%d.%d", &a, &b, &c, &d);
    addr[0] = a;
    addr[1] = b;
    addr[2] = c;
    addr[3] = d;
    
    return *(unsigned int *)addr;
}

int interface(void)
{

    int err;
    unsigned long tlsplussize;
    volatile struct task_struct *me = current;
    char *anon; 

    printk("__tls_start is %lx\n", __tls_start);
    printk("__tls_end %lx\n", __tls_end);

    int size = __tls_end - __tls_start;
    printk("TLS size = %d", size);
    tls = vmalloc(size*2);
    printk("TLS address while setup is %lx\n", tls);
    
    tls = memcpy(tls, __tls_start, size);
    printk("TLS address after memcpy is %lx\n", tls);

    tlsplussize = memset(tls+size, 0, size);
    printk("tlsplussize address after memset zero is %lx\n", tlsplussize);

    printk("TLS address for main thread is %lx\n", me->thread.fsbase);

    err = do_arch_prctl_64(current, ARCH_SET_FS, tls + size);

    unsigned long myfs = x86_fsbase_read_cpu();
    printk("FS value is %lx\n", myfs);

    me = current;
    printk("TLS address for main thread is %lx\n", me->thread.fsbase);

    printk("Set up TLS sections, done. \n");

    __pthread_initialize_minimal_internal(me->thread.fsbase);
    printk("Set up TCB done. \n");

    int fd = -1;
    int retioctl = -1;

    struct sockaddr_in sin;
    struct ifreq ifr;

    fd = ukl_socket(AF_INET, SOCK_DGRAM, IPPROTO_IP);

    if(fd < 0){
        printk("Problem with socket\n");
        return  -1;
    }

    strncpy(ifr.ifr_name, "eth0\0", 5);
    memset(&sin, 0, sizeof(struct sockaddr));
    sin.sin_family = AF_INET;
    sin.sin_port=htons(0);
    sin.sin_addr.s_addr = inet_addr2("10.0.2.15");
    memcpy(&ifr.ifr_addr, &sin, sizeof(struct sockaddr));

    retioctl = ukl_ioctl(fd, SIOCSIFADDR, &ifr);
    if(retioctl < 0){
        printk("1st Ioctl failed\n");
        return  -1;
    }

    /*strncpy(ifr.ifr_name, "eth0", 4);*/
    ifr.ifr_flags |= IFF_BROADCAST;
    ifr.ifr_flags |= IFF_MULTICAST;

    retioctl = ukl_ioctl(fd, SIOCGIFFLAGS, &ifr);
    if(retioctl < 0){
        printk("2nd Ioctl failed\n");
        return  -1;
    }

    /*strncpy(ifr.ifr_name, "eth0", 4);*/
    ifr.ifr_flags |= IFF_UP;
    /*ifr.ifr_flags |= IFF_BROADCAST;*/
    ifr.ifr_flags |= IFF_RUNNING;
    /*ifr.ifr_flags |= IFF_MULTICAST;*/

    retioctl = ukl_ioctl(fd, SIOCSIFFLAGS, &ifr);
    if(retioctl < 0){
        printk("3rd Ioctl failed\n");
        return  -1;
    }
    msleep(3000);

    printk("Set up of network interface, done.\n");

    me->mm = mm_alloc();
    me->mm->get_unmapped_area = arch_get_unmapped_area_topdown;
    me->mm->owner = current;
    // me->mm->mmap_legacy_base = 0x1;
    // me->mm->start_brk = 0x1000;

    printk("Set up of mm struct, done.\n");

    printk("Old task struct flags = %x\n", me->flags);
    me->flags = me->flags^PF_KTHREAD;
    printk("Current task struct flags = %x\n", me->flags);

    kmain();

    while(1){
      cond_resched();
        }
   
    return 0;
}
