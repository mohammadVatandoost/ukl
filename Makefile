obj-y += ukl.o interface.o

tcpobs = glibc/a64l.o glibc/abort.o glibc/abs.o glibc/accept4.o glibc/accept.o glibc/access.o glibc/acct.o glibc/addmul_1.o glibc/add_n.o glibc/adjtime.o glibc/adjtimex.o glibc/alarm.o glibc/alias-lookup.o glibc/alloca_cutoff.o glibc/allocate_once.o glibc/alloc_buffer_alloc_array.o glibc/alloc_buffer_allocate.o glibc/alloc_buffer_copy_bytes.o glibc/alloc_buffer_copy_string.o glibc/alloc_buffer_create_failure.o glibc/allocrtsig.o glibc/alphasort64.o glibc/alphasort.o glibc/alt_digit.o glibc/argp-ba.o glibc/argp-eexst.o glibc/argp-fmtstream.o glibc/argp-fs-xinl.o glibc/argp-help.o glibc/argp-parse.o glibc/argp-pvh.o glibc/argp-pv.o glibc/argp-xinl.o glibc/argz-addsep.o glibc/argz-append.o glibc/argz-count.o glibc/argz-create.o glibc/argz-ctsep.o glibc/argz-delete.o glibc/argz-extract.o glibc/argz-insert.o glibc/argz-next.o glibc/argz-replace.o glibc/argz-stringify.o glibc/asctime.o glibc/asprintf_chk.o glibc/asprintf.o glibc/__assert.o glibc/assert.o glibc/assert-perr.o glibc/atexit.o glibc/atof.o glibc/atoi.o glibc/atoll.o glibc/atol.o glibc/at_quick_exit.o glibc/backtrace.o glibc/backtracesymsfd.o glibc/backtracesyms.o glibc/base64.o glibc/basename.o glibc/bcopy.o glibc/bind.o glibc/bindtextdom.o glibc/brk.o glibc/bsd-getpgrp.o glibc/bsd-_setjmp.o glibc/bsd-setjmp.o glibc/bsearch.o glibc/btowc.o glibc/bzero.o glibc/c16rtomb.o glibc/c32rtomb.o glibc/cacheinfo.o glibc/C-address.o glibc/canonicalize.o glibc/catgets.o glibc/C-collate.o glibc/C-ctype.o glibc/cfmakeraw.o glibc/cfsetspeed.o glibc/chdir.o glibc/check_fds.o glibc/check_native.o glibc/check_pf.o glibc/chflags.o glibc/chk_fail.o glibc/chmod.o glibc/chown.o glibc/chroot.o glibc/C-identification.o glibc/clearerr.o glibc/clearerr_u.o glibc/clock_getcpuclockid.o glibc/clock_getres.o glibc/clock_gettime.o glibc/clock_nanosleep.o glibc/clock.o glibc/clock_settime.o glibc/clone.o glibc/closedir.o glibc/close_nocancel.o glibc/close.o glibc/C-measurement.o glibc/C-messages.o glibc/C-monetary.o glibc/cmp.o glibc/cmsg_nxthdr.o glibc/C-name.o glibc/C_name.o glibc/C-numeric.o glibc/coll-lookup.o glibc/compat-gethnamaddr.o glibc/compat-hooks.o glibc/compat-lookup.o glibc/confstr_chk.o glibc/confstr.o glibc/connect.o glibc/copy_file_range.o glibc/C-paper.o glibc/creat64.o glibc/creat.o glibc/C-telephone.o glibc/ctermid.o glibc/ctime.o glibc/C-time.o glibc/ctime_r.o glibc/ctype-c99_l.o glibc/ctype-c99.o glibc/ctype-extn.o glibc/ctype-info.o glibc/ctype_l.o glibc/ctype.o glibc/cuserid.o glibc/cxa_atexit.o glibc/cxa_at_quick_exit.o glibc/cxa_finalize.o glibc/cxa_thread_atexit_impl.o glibc/daemon.o glibc/dbl2mpn.o glibc/dcgettext.o glibc/dcigettext.o glibc/dcngettext.o glibc/deadline.o glibc/dgettext.o glibc/difftime.o glibc/digits_dots.o glibc/dirfd.o glibc/dirname.o glibc/divmod_1.o glibc/div.o glibc/divrem.o glibc/dl-addr.o glibc/dl-addr-obj.o glibc/dl-cache.o glibc/dl-close.o glibc/dl-debug.o glibc/dl-deps.o glibc/dl-error.o glibc/dl-exception.o glibc/dl-execstack.o glibc/dl-fini.o glibc/dl-get-cpu-features.o glibc/dl-hwcaps.o glibc/dl-init.o glibc/dl-iteratephdr.o glibc/dl-libc.o glibc/dl-load.o glibc/dl-lookup.o glibc/dl-misc.o glibc/dl-object.o glibc/dl-open.o glibc/dl-origin.o glibc/dl-profile.o glibc/dl-profstub.o glibc/dl-reloc.o glibc/dl-reloc-static-pie.o glibc/dl-runtime.o glibc/dl-scope.o glibc/dl-sort-maps.o glibc/dl-support.o glibc/dl-sym.o glibc/dl-sysdep.o glibc/dl-tlsdesc.o glibc/dl-tls.o glibc/dl-trampoline.o glibc/dl-vdso.o glibc/dl-version.o glibc/dngettext.o glibc/dns-canon.o glibc/dns-host.o glibc/dns-network.o glibc/dprintf_chk.o glibc/dprintf.o glibc/drand48-iter.o glibc/drand48.o glibc/drand48_r.o glibc/dso_handle.o glibc/dup2.o glibc/dup3.o glibc/duplocale.o glibc/dup.o glibc/dynarray_at_failure.o glibc/dynarray_emplace_enlarge.o glibc/dynarray_finalize.o glibc/dynarray_resize_clear.o glibc/dynarray_resize.o glibc/dysize.o glibc/efgcvt.o glibc/efgcvt_r.o glibc/elf-init.o glibc/enbl-secure.o glibc/endutxent.o glibc/environ.o glibc/envz.o glibc/epoll_pwait.o glibc/epoll_wait.o glibc/erand48.o glibc/erand48_r.o glibc/era.o glibc/errlist.o glibc/errno-loc.o glibc/errno.o glibc/err.o glibc/error.o glibc/ether_aton.o glibc/ether_aton_r.o glibc/ether_hton.o glibc/ether_line.o glibc/ether_ntoa.o glibc/ether_ntoa_r.o glibc/ether_ntoh.o glibc/ethers-lookup.o glibc/euidaccess.o glibc/eventfd.o glibc/eventfd_read.o glibc/eventfd_write.o glibc/execle.o glibc/execl.o glibc/execlp.o glibc/execve.o glibc/execv.o glibc/execvpe.o glibc/execvp.o glibc/_exit.o glibc/exit.o glibc/explicit_bzero_chk.o glibc/explicit_bzero.o glibc/explodename.o glibc/faccessat.o glibc/fallocate64.o glibc/fallocate.o glibc/fattach.o glibc/__fbufsize.o glibc/fchdir.o glibc/fchflags.o glibc/fchmodat.o glibc/fchmod.o glibc/fchownat.o glibc/fchown.o glibc/fcloseall.o glibc/fcntl64.o glibc/fcntl_nocancel.o glibc/fcntl.o glibc/fdatasync.o glibc/fdelt_chk.o glibc/fdetach.o glibc/fdopendir.o glibc/feof.o glibc/feof_u.o glibc/ferror.o glibc/ferror_u.o glibc/fexecve.o glibc/ffsll.o glibc/ffs.o glibc/fgetgrent.o glibc/fgetgrent_r.o glibc/fgetpwent.o glibc/fgetpwent_r.o glibc/fgets_chk.o glibc/fgetsgent.o glibc/fgetsgent_r.o glibc/fgetspent.o glibc/fgetspent_r.o glibc/fgets_u_chk.o glibc/fgetws_chk.o glibc/fgetws_u_chk.o glibc/fgetxattr.o glibc/filedoalloc.o glibc/fileno.o glibc/fileops.o glibc/files-alias.o glibc/files-ethers.o glibc/files-grp.o glibc/files-hosts.o glibc/files-initgroups.o glibc/files-init.o glibc/files-key.o glibc/files-netgrp.o glibc/files-network.o glibc/files-proto.o glibc/files-pwd.o glibc/files-rpc.o glibc/files-service.o glibc/files-sgrp.o glibc/files-spwd.o glibc/finddomain.o glibc/findlocale.o glibc/__flbf.o glibc/flistxattr.o glibc/float1282mpn.o glibc/flockfile.o glibc/flock.o glibc/fmemopen.o glibc/fmtmsg.o glibc/fnmatch.o glibc/fork.o glibc/fortify_fail.o glibc/fpathconf.o glibc/__fpending.o glibc/fpioconst.o glibc/fprintf_chk.o glibc/fprintf.o glibc/fpu_control.o glibc/__fpurge.o glibc/fputc.o glibc/fputc_u.o glibc/fputwc.o glibc/fputwc_u.o glibc/__freadable.o glibc/fread_chk.o glibc/__freading.o glibc/fread_u_chk.o glibc/freelocale.o glibc/fremovexattr.o glibc/freopen64.o glibc/freopen.o glibc/fscanf.o glibc/fseek.o glibc/fseeko64.o glibc/fseeko.o glibc/__fsetlocking.o glibc/fsetxattr.o glibc/fstab.o glibc/fstat64.o glibc/fstatat64.o glibc/fstatat.o glibc/fstatfs64.o glibc/fstatfs.o glibc/fstat.o glibc/fstatvfs64.o glibc/fstatvfs.o glibc/fsync.o glibc/ftello64.o glibc/ftello.o glibc/ftime.o glibc/ftok.o glibc/ftruncate64.o glibc/ftruncate.o glibc/ftrylockfile.o glibc/fts64.o glibc/fts.o glibc/ftw64.o glibc/ftw.o glibc/funlockfile.o glibc/futimens.o glibc/futimesat.o glibc/futimes.o glibc/fwide.o glibc/fwprintf_chk.o glibc/fwprintf.o glibc/__fwritable.o glibc/__fwriting.o glibc/fwscanf.o glibc/fxprintf.o glibc/fxstat64.o glibc/fxstatat64.o glibc/fxstatat.o glibc/fxstat.o glibc/gai_sigqueue.o glibc/gai_strerror.o glibc/gconv_builtin.o glibc/gconv_cache.o glibc/gconv_close.o glibc/gconv_conf.o glibc/gconv_db.o glibc/gconv_dl.o glibc/gconv.o glibc/gconv_open.o glibc/gconv_simple.o glibc/gconv_trans.o glibc/genops.o glibc/gentempfd.o glibc/getaddrinfo.o glibc/getaliasent.o glibc/getaliasent_r.o glibc/getaliasname.o glibc/getaliasname_r.o glibc/getauxval.o glibc/getchar.o glibc/getchar_u.o glibc/get_child_max.o glibc/getclktck.o glibc/get_clockfreq.o glibc/getc.o glibc/getcontext.o glibc/getcpu.o glibc/getc_u.o glibc/getcwd_chk.o glibc/getcwd.o glibc/getdate.o glibc/getdents64.o glibc/getdents.o glibc/getdirentries64.o glibc/getdirentries.o glibc/getdirname.o glibc/getdomainname_chk.o glibc/getdomain.o glibc/getdtsz.o glibc/getegid.o glibc/getentropy.o glibc/getenv.o glibc/geteuid.o glibc/getgid.o glibc/getgrent.o glibc/getgrent_r.o glibc/getgrgid.o glibc/getgrgid_r.o glibc/getgrnam.o glibc/getgrnam_r.o glibc/getgroups_chk.o glibc/getgroups.o glibc/gethostid.o glibc/gethostname_chk.o glibc/gethostname.o glibc/gethstbyad.o glibc/gethstbyad_r.o glibc/gethstbynm2.o glibc/gethstbynm2_r.o glibc/gethstbynm.o glibc/gethstbynm_r.o glibc/gethstent.o glibc/gethstent_r.o glibc/getipv4sourcefilter.o glibc/getitimer.o glibc/getline.o glibc/getloadavg.o glibc/getlogin.o glibc/getlogin_r_chk.o glibc/getlogin_r.o glibc/getmsg.o glibc/getnameinfo.o glibc/getnetbyad.o glibc/getnetbyad_r.o glibc/getnetbynm.o glibc/getnetbynm_r.o glibc/getnetent.o glibc/getnetent_r.o glibc/getnetgrent.o glibc/getnetgrent_r.o glibc/getnssent.o glibc/getnssent_r.o glibc/getopt1.o glibc/getopt.o glibc/getpagesize.o glibc/getpass.o glibc/getpeername.o glibc/getpgid.o glibc/getpgrp.o glibc/getpid.o glibc/getpmsg.o glibc/getppid.o glibc/getpriority.o glibc/getproto.o glibc/getproto_r.o glibc/getprtent.o glibc/getprtent_r.o glibc/getprtname.o glibc/getprtname_r.o glibc/getpt.o glibc/getpwent.o glibc/getpwent_r.o glibc/getpwnam.o glibc/getpwnam_r.o glibc/getpw.o glibc/getpwuid.o glibc/getpwuid_r.o glibc/getrandom.o glibc/getresgid.o glibc/getresuid.o glibc/getrlimit64.o glibc/getrlimit.o glibc/getrusage.o glibc/gets_chk.o glibc/getservent.o glibc/getservent_r.o glibc/getsgent.o glibc/getsgent_r.o glibc/getsgnam.o glibc/getsgnam_r.o glibc/getsid.o glibc/getsockname.o glibc/getsockopt.o glibc/getsourcefilter.o glibc/getspent.o glibc/getspent_r.o glibc/getspnam.o glibc/getspnam_r.o glibc/getsrvbynm.o glibc/getsrvbynm_r.o glibc/getsrvbypt.o glibc/getsrvbypt_r.o glibc/getsubopt.o glibc/getsysstats.o glibc/gettext.o glibc/gettimeofday.o glibc/getttyent.o glibc/getuid.o glibc/getusershell.o glibc/getutent.o glibc/getutent_r.o glibc/getutid.o glibc/getutid_r.o glibc/getutline.o glibc/getutline_r.o glibc/getutmp.o glibc/getutmpx.o glibc/getutxent.o glibc/getutxid.o glibc/getutxline.o glibc/getwchar.o glibc/getwchar_u.o glibc/getwc.o glibc/getwc_u.o glibc/getwd_chk.o glibc/getwd.o glibc/getw.o glibc/getxattr.o glibc/glob64-lstat-compat.o glibc/glob64.o glibc/global-locale.o glibc/globfree64.o glibc/globfree.o glibc/glob-lstat-compat.o glibc/glob.o glibc/glob_pattern_p.o glibc/gmon.o glibc/gmtime.o glibc/grantpt.o glibc/grouping.o glibc/groupingwc.o glibc/group_member.o glibc/grp-lookup.o glibc/grp-merge.o glibc/gtty.o glibc/hash-string.o glibc/herrno-loc.o glibc/herrno.o glibc/herror.o glibc/hosts-lookup.o glibc/hsearch.o glibc/hsearch_r.o glibc/htonl.o glibc/htons.o glibc/iconv_close.o glibc/iconv.o glibc/iconv_open.o glibc/idna_name_classify.o glibc/idna.o glibc/ifaddrs.o glibc/if_index.o glibc/ifreq.o glibc/ifunc-impl-list.o glibc/in6_addr.o glibc/inet6_option.o glibc/inet6_opt.o glibc/inet6_rth.o glibc/inet6_scopeid_pton.o glibc/inet_addr.o glibc/inet_lnaof.o glibc/inet_mkadr.o glibc/inet_neta.o glibc/inet_net_ntop.o glibc/inet_net.o glibc/inet_netof.o glibc/inet_net_pton.o glibc/inet_ntoa.o glibc/inet_ntop.o glibc/inet_pton.o glibc/init-first.o glibc/initgroups.o glibc/init-misc.o glibc/init-posix.o glibc/inlines.o glibc/insremque.o glibc/internal_statvfs64.o glibc/internal_statvfs.o glibc/ioctl.o glibc/iofclose.o glibc/iofdopen.o glibc/iofflush.o glibc/iofflush_u.o glibc/iofgetpos64.o glibc/iofgetpos.o glibc/iofgets.o glibc/iofgets_u.o glibc/iofgetws.o glibc/iofgetws_u.o glibc/iofopen64.o glibc/iofopen.o glibc/iofopncook.o glibc/iofputs.o glibc/iofputs_u.o glibc/iofputws.o glibc/iofputws_u.o glibc/iofread.o glibc/iofread_u.o glibc/iofsetpos64.o glibc/iofsetpos.o glibc/ioftell.o glibc/iofwide.o glibc/iofwrite.o glibc/iofwrite_u.o glibc/iogetdelim.o glibc/iogetline.o glibc/iogets.o glibc/iogetwline.o glibc/iopadn.o glibc/iopopen.o glibc/ioputs.o glibc/ioseekoff.o glibc/ioseekpos.o glibc/iosetbuffer.o glibc/iosetvbuf.o glibc/ioungetc.o glibc/ioungetwc.o glibc/iovdprintf.o glibc/iovfscanf.o glibc/iovfwscanf.o glibc/iovsprintf.o glibc/iovsscanf.o glibc/iovswscanf.o glibc/iowpadn.o glibc/isastream.o glibc/isatty.o glibc/isctype.o glibc/isfdtype.o glibc/isoc99_fscanf.o glibc/isoc99_fwscanf.o glibc/isoc99_scanf.o glibc/isoc99_sscanf.o glibc/isoc99_swscanf.o glibc/isoc99_vfscanf.o glibc/isoc99_vfwscanf.o glibc/isoc99_vscanf.o glibc/isoc99_vsscanf.o glibc/isoc99_vswscanf.o glibc/isoc99_vwscanf.o glibc/isoc99_wscanf.o glibc/iswctype_l.o glibc/iswctype.o glibc/itoa-digits.o glibc/_itoa.o glibc/itoa-udigits.o glibc/itowa-digits.o glibc/_itowa.o glibc/jmp-unwind.o glibc/jrand48.o glibc/jrand48_r.o glibc/key-lookup.o glibc/kill.o glibc/killpg.o glibc/l10nflist.o glibc/l64a.o glibc/labs.o glibc/lc-address.o glibc/lc-collate.o glibc/lc-ctype.o glibc/lchmod.o glibc/lchown.o glibc/lc-identification.o glibc/lckpwdf.o glibc/lc-measurement.o glibc/lc-messages.o glibc/lc-monetary.o glibc/lc-name.o glibc/lc-numeric.o glibc/lcong48.o glibc/lcong48_r.o glibc/lc-paper.o glibc/lc-telephone.o glibc/lc-time-cleanup.o glibc/lc-time.o glibc/ldbl2mpn.o glibc/ldiv.o glibc/lgetxattr.o glibc/libc-cancellation.o glibc/libc-cleanup.o glibc/libc_fatal.o glibc/libc-lowlevellock.o glibc/libc_multiple_threads.o glibc/libc_pthread_init.o glibc/libc-start.o glibc/libc-tls.o glibc/linkat.o glibc/link.o glibc/listen.o glibc/listxattr.o glibc/llabs.o glibc/lldiv.o glibc/llistxattr.o glibc/loadarchive.o glibc/loadlocale.o glibc/loadmsgcat.o glibc/localealias.o glibc/localeconv.o glibc/localename.o glibc/localtime.o glibc/lockf64.o glibc/lockf.o glibc/__longjmp_cancel.o glibc/____longjmp_chk.o glibc/longjmp_chk.o glibc/__longjmp.o glibc/longjmp.o glibc/lrand48.o glibc/lrand48_r.o glibc/lremovexattr.o glibc/lsearch.o glibc/lseek64.o glibc/lseek.o glibc/lsetxattr.o glibc/lshift.o glibc/lstat64.o glibc/lstat.o glibc/lutimes.o glibc/lxstat64.o glibc/lxstat.o glibc/madvise.o glibc/makecontext.o glibc/makedev.o glibc/malloc.o glibc/mb_cur_max.o glibc/mblen.o glibc/mbrlen.o glibc/mbrtoc16.o glibc/mbrtoc32.o glibc/mbrtowc.o glibc/mbsinit.o glibc/mbsnrtowcs_chk.o glibc/mbsnrtowcs.o glibc/mbsrtowcs_chk.o glibc/mbsrtowcs_l.o glibc/mbsrtowcs.o glibc/mbstowcs_chk.o glibc/mbstowcs.o glibc/mbtowc.o glibc/mcheck.o glibc/_mcount.o glibc/mcount.o glibc/memccpy.o glibc/memchr-avx2.o glibc/memchr.o glibc/memchr-sse2.o glibc/memcmp-avx2-movbe.o glibc/memcmp.o glibc/memcmp-sse2.o glibc/memcmp-sse4.o glibc/memcmp-ssse3.o glibc/memcpy_chk-nonshared.o glibc/memcpy_chk.o glibc/memcpy.o glibc/memcpy-ssse3-back.o glibc/memcpy-ssse3.o glibc/memfrob.o glibc/memmem.o glibc/memmove-avx512-no-vzeroupper.o glibc/memmove-avx512-unaligned-erms.o glibc/memmove-avx-unaligned-erms.o glibc/memmove_chk-nonshared.o glibc/memmove_chk.o glibc/memmove.o glibc/memmove-sse2-unaligned-erms.o glibc/memmove-ssse3-back.o glibc/memmove-ssse3.o glibc/mempcpy_chk-nonshared.o glibc/mempcpy_chk.o glibc/mempcpy.o glibc/memrchr-avx2.o glibc/memrchr.o glibc/memrchr-sse2.o glibc/memset-avx2-unaligned-erms.o glibc/memset-avx512-no-vzeroupper.o glibc/memset-avx512-unaligned-erms.o glibc/memset_chk-nonshared.o glibc/memset_chk.o glibc/memset.o glibc/memset-sse2-unaligned-erms.o glibc/memstream.o glibc/mincore.o glibc/mkdirat.o glibc/mkdir.o glibc/mkdtemp.o glibc/mkfifoat.o glibc/mkfifo.o glibc/mknodat.o glibc/mknod.o glibc/mkostemp64.o glibc/mkostemp.o glibc/mkostemps64.o glibc/mkostemps.o glibc/mkstemp64.o glibc/mkstemp.o glibc/mkstemps64.o glibc/mkstemps.o glibc/mktemp.o glibc/mktime.o glibc/mlock2.o glibc/mlockall.o glibc/mlock.o glibc/mmap64.o glibc/mmap.o glibc/mntent.o glibc/mntent_r.o glibc/mod_1.o glibc/morecore.o glibc/mp_clz_tab.o glibc/mpn2dbl.o glibc/mpn2float128.o glibc/mpn2flt.o glibc/mpn2ldbl.o glibc/mprotect.o glibc/mrand48.o glibc/mrand48_r.o glibc/mremap.o glibc/msgctl.o glibc/msgget.o glibc/msgrcv.o glibc/msgsnd.o glibc/msort.o glibc/msync.o glibc/mtrace.o glibc/mul_1.o glibc/mul_n.o glibc/mul.o glibc/munlockall.o glibc/munlock.o glibc/munmap.o glibc/nanosleep_nocancel.o glibc/nanosleep.o glibc/netgrp-lookup.o glibc/netlink_assert_response.o glibc/network-lookup.o glibc/newlocale.o glibc/ngettext.o glibc/nice.o glibc/nl_langinfo_l.o glibc/nl_langinfo.o glibc/noophooks.o glibc/nrand48.o glibc/nrand48_r.o glibc/nsap_addr.o glibc/ns_date.o glibc/ns_name.o glibc/ns_netint.o glibc/ns_parse.o glibc/ns_print.o glibc/ns_samedomain.o glibc/nss_hash.o glibc/nsswitch.o glibc/ns_ttl.o glibc/ntp_gettime.o glibc/ntp_gettimex.o glibc/obprintf_chk.o glibc/obprintf.o glibc/obstack.o glibc/offtime.o glibc/old_atexit.o glibc/oldfmemopen.o glibc/oldglob.o glibc/on_exit.o glibc/open_2.o glibc/open64_2.o glibc/open64_nocancel.o glibc/open64.o glibc/openat_2.o glibc/openat64_2.o glibc/openat64_nocancel.o glibc/openat64.o glibc/openat_nocancel.o glibc/openat.o glibc/open_by_handle_at.o glibc/open_catalog.o glibc/opendir.o glibc/open_nocancel.o glibc/open.o glibc/opensock.o glibc/pathconf.o glibc/pause_nocancel.o glibc/pause.o glibc/pclose.o glibc/peekc.o glibc/perror.o glibc/personality.o glibc/pipe2.o glibc/pipe.o glibc/pkey_get.o glibc/pkey_mprotect.o glibc/pkey_set.o glibc/plural-exp.o glibc/plural.o glibc/poll_chk.o glibc/poll.o glibc/posix_fadvise64.o glibc/posix_fadvise.o glibc/posix_fallocate64.o glibc/posix_fallocate.o glibc/posix_madvise.o glibc/ppoll_chk.o glibc/ppoll.o glibc/pread64_chk.o glibc/pread64.o glibc/pread_chk.o glibc/pread.o glibc/preadv2.o glibc/preadv64.o glibc/preadv64v2.o glibc/preadv.o glibc/printf_chk.o glibc/printf_fphex.o glibc/printf_fp.o glibc/printf.o glibc/printf-parsemb.o glibc/printf-parsewc.o glibc/printf-prs.o glibc/printf_size.o glibc/prlimit.o glibc/prof-freq.o glibc/profil.o glibc/proto-lookup.o glibc/pselect.o glibc/psiginfo.o glibc/psignal.o glibc/pthread_atfork.o glibc/pthread_self.o glibc/ptrace.o glibc/ptsname.o glibc/ptsname_r_chk.o glibc/putchar.o glibc/putchar_u.o glibc/putc.o glibc/putc_u.o glibc/putenv.o glibc/putgrent.o glibc/putmsg.o glibc/putpmsg.o glibc/putpwent.o glibc/putsgent.o glibc/putspent.o glibc/pututxline.o glibc/putwchar.o glibc/putwchar_u.o glibc/putwc.o glibc/putwc_u.o glibc/putw.o glibc/pwd-lookup.o glibc/pwrite64.o glibc/pwrite.o glibc/pwritev2.o glibc/pwritev64.o glibc/pwritev64v2.o glibc/pwritev.o glibc/qefgcvt.o glibc/qefgcvt_r.o glibc/qsort.o glibc/quick_exit.o glibc/raise.o glibc/rand.o glibc/random.o glibc/random_r.o glibc/rand_r.o glibc/rawmemchr-avx2.o glibc/rawmemchr.o glibc/rawmemchr-sse2.o glibc/rcmd.o glibc/readahead.o glibc/read_chk.o glibc/readdir64.o glibc/readdir64_r.o glibc/readdir.o glibc/readdir_r.o glibc/readline.o glibc/readlinkat_chk.o glibc/readlinkat.o glibc/readlink_chk.o glibc/readlink.o glibc/read_nocancel.o glibc/read.o glibc/readonly-area.o glibc/readv.o glibc/reallocarray.o glibc/realpath_chk.o glibc/reboot.o glibc/recv_chk.o glibc/recvfrom_chk.o glibc/recvfrom.o glibc/recvmmsg.o glibc/recvmsg.o glibc/recv.o glibc/regex.o glibc/regexp.o glibc/register-atfork.o glibc/reg-modifier.o glibc/reg-printf.o glibc/reg-type.o glibc/remap_file_pages.o glibc/remove.o glibc/removexattr.o glibc/renameat2.o glibc/renameat.o glibc/rename.o glibc/res-close.o glibc/res_comp.o glibc/res_data.o glibc/res_debug.o glibc/res_hconf.o glibc/res_init.o glibc/res_libc.o glibc/res_mkquery.o glibc/resolv_conf.o glibc/resolv_context.o glibc/res_query.o glibc/res_randomid.o glibc/res_send.o glibc/res-state.o glibc/revoke.o glibc/rewinddir.o glibc/rewind.o glibc/rewrite_field.o glibc/rexec.o glibc/rmdir.o glibc/rpc-lookup.o glibc/rpmatch.o glibc/rshift.o glibc/ruserpass.o glibc/sa_len.o glibc/sbrk.o glibc/scandir64.o glibc/scandir64-tail.o glibc/scandirat64.o glibc/scandirat.o glibc/scandir-cancel.o glibc/scandir.o glibc/scandir-tail.o glibc/scanf.o glibc/sched_cpualloc.o glibc/sched_cpucount.o glibc/sched_cpufree.o glibc/sched_getaffinity.o glibc/sched_getcpu.o glibc/sched_getp.o glibc/sched_gets.o glibc/sched_primax.o glibc/sched_primin.o glibc/sched_rr_gi.o glibc/sched_setaffinity.o glibc/sched_setp.o glibc/sched_sets.o glibc/sched_yield.o glibc/s_copysignf128.o glibc/s_copysignf.o glibc/s_copysignl.o glibc/s_copysign.o glibc/scratch_buffer_grow.o glibc/scratch_buffer_grow_preserve.o glibc/scratch_buffer_set_array_size.o glibc/sdladdr1.o glibc/sdladdr.o glibc/sdlclose.o glibc/sdlerror.o glibc/sdlfreeres.o glibc/sdlinfo.o glibc/sdlmopen.o glibc/sdlopen.o glibc/sdlsym.o glibc/sdlvsym.o glibc/secure-getenv.o glibc/seed48.o glibc/seed48_r.o glibc/seekdir.o glibc/select.o glibc/semctl.o glibc/semget.o glibc/semop.o glibc/semtimedop.o glibc/sendfile64.o glibc/sendfile.o glibc/sendmmsg.o glibc/sendmsg.o glibc/send.o glibc/sendto.o glibc/service-lookup.o glibc/setbuf.o glibc/setcontext.o glibc/setdomain.o glibc/setegid.o glibc/setenv.o glibc/seteuid.o glibc/setfpucw.o glibc/set-freeres.o glibc/setfsgid.o glibc/setfsuid.o glibc/setgid.o glibc/setgroups.o glibc/sethostid.o glibc/sethostname.o glibc/setipv4sourcefilter.o glibc/setitimer.o glibc/setjmp.o glibc/setlinebuf.o glibc/setlocale.o glibc/setlogin.o glibc/setpgid.o glibc/setpgrp.o glibc/setpriority.o glibc/setregid.o glibc/setresgid.o glibc/setresuid.o glibc/setreuid.o glibc/setrlimit64.o glibc/setrlimit.o glibc/setsid.o glibc/setsockopt.o glibc/setsourcefilter.o glibc/settimeofday.o glibc/setuid.o glibc/setutxent.o glibc/setxattr.o glibc/s_finitef128.o glibc/s_finitef.o glibc/s_finitel.o glibc/s_finite.o glibc/s_frexpf128.o glibc/s_frexpf.o glibc/s_frexpl.o glibc/s_frexp.o glibc/sgetsgent.o glibc/sgetsgent_r.o glibc/sgetspent.o glibc/sgetspent_r.o glibc/sgrp-lookup.o glibc/shmat.o glibc/shmctl.o glibc/shmdt.o glibc/shmget.o glibc/shutdown.o glibc/sigaction.o glibc/sigaddset.o glibc/sigaltstack.o glibc/sigandset.o glibc/sigblock.o glibc/sigdelset.o glibc/sigempty.o glibc/sigfillset.o glibc/siggetmask.o glibc/sighold.o glibc/sigignore.o glibc/sigintr.o glibc/sigisempty.o glibc/sigismem.o glibc/sigjmp.o glibc/siglist.o glibc/signalfd.o glibc/signal.o glibc/sigorset.o glibc/sigpause.o glibc/sigpending.o glibc/sigprocmask.o glibc/sigqueue.o glibc/sigrelse.o glibc/sigreturn.o glibc/sigsetmask.o glibc/sigset.o glibc/sigsetops.o glibc/sigstack.o glibc/sigsuspend.o glibc/sigtimedwait.o glibc/sigvec.o glibc/sigwaitinfo.o glibc/sigwait.o glibc/s_isinff128.o glibc/s_isinff.o glibc/s_isinfl.o glibc/s_isinf.o glibc/s_isnanf128.o glibc/s_isnanf.o glibc/s_isnanl.o glibc/s_isnan.o glibc/s_ldexpf128.o glibc/s_ldexpf.o glibc/s_ldexpl.o glibc/s_ldexp.o glibc/sleep.o glibc/s_modff128.o glibc/s_modff.o glibc/s_modfl.o glibc/s_modf.o glibc/snprintf_chk.o glibc/snprintf.o glibc/sockatmark.o glibc/socket.o glibc/socketpair.o glibc/spawnattr_destroy.o glibc/spawnattr_getdefault.o glibc/spawnattr_getflags.o glibc/spawnattr_getpgroup.o glibc/spawnattr_getschedparam.o glibc/spawnattr_getschedpolicy.o glibc/spawnattr_getsigmask.o glibc/spawnattr_init.o glibc/spawnattr_setdefault.o glibc/spawnattr_setflags.o glibc/spawnattr_setpgroup.o glibc/spawnattr_setschedparam.o glibc/spawnattr_setschedpolicy.o glibc/spawnattr_setsigmask.o glibc/spawn_faction_addchdir.o glibc/spawn_faction_addclose.o glibc/spawn_faction_adddup2.o glibc/spawn_faction_addfchdir.o glibc/spawn_faction_addopen.o glibc/spawn_faction_destroy.o glibc/spawn_faction_init.o glibc/spawni.o glibc/spawn.o glibc/spawnp.o glibc/spawn_valid_fd.o glibc/speed.o glibc/splice.o glibc/sprintf_chk.o glibc/sprintf.o glibc/sprofil.o glibc/spwd-lookup.o glibc/srand48.o glibc/srand48_r.o glibc/s_scalbnf128.o glibc/s_scalbnf.o glibc/s_scalbnl.o glibc/s_scalbn.o glibc/sscanf.o glibc/s_signbitf128.o glibc/s_signbitf.o glibc/s_signbitl.o glibc/s_signbit.o glibc/sstk.o glibc/stack_chk_fail.o glibc/__start_context.o glibc/stat64.o glibc/statfs64.o glibc/statfs.o glibc/stat.o glibc/statvfs64.o glibc/statvfs.o glibc/statx_cp.o glibc/statx.o glibc/stdfiles.o glibc/stdio.o glibc/stime.o glibc/stpcpy-avx2.o glibc/stpcpy_chk.o glibc/stpcpy.o glibc/stpcpy-sse2.o glibc/stpcpy-sse2-unaligned.o glibc/stpcpy-ssse3.o glibc/stpncpy-avx2.o glibc/stpncpy_chk.o glibc/stpncpy-c.o glibc/stpncpy.o glibc/stpncpy-sse2-unaligned.o glibc/stpncpy-ssse3.o glibc/strcasecmp_l-avx.o glibc/strcasecmp_l-nonascii.o glibc/strcasecmp_l.o glibc/strcasecmp_l-sse2.o glibc/strcasecmp_l-sse4_2.o glibc/strcasecmp_l-ssse3.o glibc/strcasecmp.o glibc/strcasestr.o glibc/strcat-avx2.o glibc/strcat_chk.o glibc/strcat.o glibc/strcat-sse2.o glibc/strcat-sse2-unaligned.o glibc/strcat-ssse3.o glibc/strchr-avx2.o glibc/strchrnul-avx2.o glibc/strchrnul.o glibc/strchrnul-sse2.o glibc/strchr.o glibc/strchr-sse2-no-bsf.o glibc/strchr-sse2.o glibc/strcmp-avx2.o glibc/strcmp.o glibc/strcmp-sse2.o glibc/strcmp-sse2-unaligned.o glibc/strcmp-sse4_2.o glibc/strcmp-ssse3.o glibc/strcoll_l.o glibc/strcoll.o glibc/strcpy-avx2.o glibc/strcpy_chk.o glibc/strcpy.o glibc/strcpy-sse2.o glibc/strcpy-sse2-unaligned.o glibc/strcpy-ssse3.o glibc/strcspn-c.o glibc/strcspn.o glibc/strcspn-sse2.o glibc/strdup.o glibc/strerror_l.o glibc/_strerror.o glibc/strerror.o glibc/strfmon_l.o glibc/strfmon.o glibc/strfromd.o glibc/strfromf128.o glibc/strfromf.o glibc/strfroml.o glibc/strfry.o glibc/strftime_l.o glibc/strftime.o glibc/string-inlines.o glibc/strlen-avx2.o glibc/strlen.o glibc/strlen-sse2.o glibc/strncase_l-avx.o glibc/strncase_l-nonascii.o glibc/strncase_l.o glibc/strncase_l-sse2.o glibc/strncase_l-sse4_2.o glibc/strncase_l-ssse3.o glibc/strncase.o glibc/strncat-avx2.o glibc/strncat_chk.o glibc/strncat-c.o glibc/strncat.o glibc/strncat-sse2-unaligned.o glibc/strncat-ssse3.o glibc/strncmp-avx2.o glibc/strncmp.o glibc/strncmp-sse2.o glibc/strncmp-sse4_2.o glibc/strncmp-ssse3.o glibc/strncpy-avx2.o glibc/strncpy_chk.o glibc/strncpy-c.o glibc/strncpy.o glibc/strncpy-sse2-unaligned.o glibc/strncpy-ssse3.o glibc/strndup.o glibc/strnlen-avx2.o glibc/strnlen.o glibc/strnlen-sse2.o glibc/strops.o glibc/strpbrk-c.o glibc/strpbrk.o glibc/strpbrk-sse2.o glibc/strptime_l.o glibc/strptime.o glibc/strrchr-avx2.o glibc/strrchr.o glibc/strrchr-sse2.o glibc/strsep.o glibc/strsignal.o glibc/strspn-c.o glibc/strspn.o glibc/strspn-sse2.o glibc/strstr.o glibc/strstr-sse2-unaligned.o glibc/strtod_l.o glibc/strtod_nan.o glibc/strtod.o glibc/strtof128_l.o glibc/strtof128_nan.o glibc/strtof128.o glibc/strtof_l.o glibc/strtof_nan.o glibc/strtof.o glibc/strtoimax.o glibc/strtok.o glibc/strtok_r.o glibc/strtold_l.o glibc/strtold_nan.o glibc/strtold.o glibc/strtoll_l.o glibc/strtol_l.o glibc/strtoll.o glibc/strtol.o glibc/strtoull_l.o glibc/strtoul_l.o glibc/strtoull.o glibc/strtoul.o glibc/strtoumax.o glibc/strverscmp.o glibc/strxfrm_l.o glibc/strxfrm.o glibc/stty.o glibc/submul_1.o glibc/sub_n.o glibc/swab.o glibc/swapcontext.o glibc/swapoff.o glibc/swapon.o glibc/swprintf_chk.o glibc/swprintf.o glibc/swscanf.o glibc/symlinkat.o glibc/symlink.o glibc/sync_file_range.o glibc/syncfs.o glibc/sync.o glibc/syscall_clock_gettime.o glibc/syscall.o glibc/sysconf.o glibc/sysctl.o glibc/sysdep.o glibc/sysinfo.o glibc/SYS_libc.o glibc/syslog.o glibc/system.o glibc/sysv_signal.o glibc/tcdrain.o glibc/tcflow.o glibc/tcflush.o glibc/tcgetattr.o glibc/tcgetpgrp.o glibc/tcgetsid.o glibc/tcsendbrk.o glibc/tcsetattr.o glibc/tcsetpgrp.o glibc/tee.o glibc/telldir.o glibc/tempname.o glibc/tempnam.o glibc/tens_in_limb.o glibc/textdomain.o glibc/thrd_current.o glibc/thrd_equal.o glibc/thrd_sleep.o glibc/thrd_yield.o glibc/thread-freeres.o glibc/timegm.o glibc/time.o glibc/times.o glibc/timespec_get.o glibc/tlsdesc.o glibc/tls_get_addr.o glibc/tmpfile64.o glibc/tmpfile.o glibc/tmpnam.o glibc/tmpnam_r.o glibc/towctrans_l.o glibc/towctrans.o glibc/truncate64.o glibc/truncate.o glibc/tsearch.o glibc/ttyname.o glibc/ttyname_r_chk.o glibc/ttyname_r.o glibc/ttyslot.o glibc/tzfile.o glibc/tzset.o glibc/ualarm.o glibc/udiv_qrnnd.o glibc/ulimit.o glibc/umask.o glibc/umount2.o glibc/umount.o glibc/uname.o glibc/unlinkat.o glibc/unlink.o glibc/unlockpt.o glibc/updwtmp.o glibc/updwtmpx.o glibc/uselocale.o glibc/usleep.o glibc/ustat.o glibc/utimensat.o glibc/utime.o glibc/utimes.o glibc/utmp_file.o glibc/utmpname.o glibc/utmpxname.o glibc/valid_field.o glibc/valid_list_field.o glibc/varshift.o glibc/vasprintf_chk.o glibc/vasprintf.o glibc/vdprintf_chk.o glibc/version.o glibc/versionsort64.o glibc/versionsort.o glibc/vfork.o glibc/vfprintf_chk.o glibc/vfprintf-internal.o glibc/vfprintf.o glibc/vfscanf-internal.o glibc/vfscanf.o glibc/vfwprintf_chk.o glibc/vfwprintf-internal.o glibc/vfwprintf.o glibc/vfwscanf-internal.o glibc/vfwscanf.o glibc/vhangup.o glibc/vlimit.o glibc/vmsplice.o glibc/vobprintf_chk.o glibc/vprintf_chk.o glibc/vprintf.o glibc/vscanf.o glibc/vsnprintf_chk.o glibc/vsnprintf.o glibc/vsprintf_chk.o glibc/vswprintf_chk.o glibc/vswprintf.o glibc/vtables.o glibc/vtimes.o glibc/vwprintf_chk.o glibc/vwprintf.o glibc/vwscanf.o glibc/wait3.o glibc/wait4.o glibc/waitid.o glibc/wait.o glibc/waitpid_nocancel.o glibc/waitpid.o glibc/warning-nop.o glibc/wcfuncs_l.o glibc/wcfuncs.o glibc/wcpcpy_chk.o glibc/wcpcpy.o glibc/wcpncpy_chk.o glibc/wcpncpy.o glibc/wcrtomb_chk.o glibc/wcrtomb.o glibc/wcscasecmp_l.o glibc/wcscasecmp.o glibc/wcscat_chk.o glibc/wcscat.o glibc/wcschr-avx2.o glibc/wcschrnul.o glibc/wcschr.o glibc/wcschr-sse2.o glibc/wcscmp-avx2.o glibc/wcscmp.o glibc/wcscmp-sse2.o glibc/wcscoll_l.o glibc/wcscoll.o glibc/wcscpy_chk.o glibc/wcscpy-c.o glibc/wcscpy.o glibc/wcscpy-ssse3.o glibc/wcscspn.o glibc/wcsdup.o glibc/wcsftime_l.o glibc/wcsftime.o glibc/wcslen-avx2.o glibc/wcslen.o glibc/wcslen-sse2.o glibc/wcsmbsload.o glibc/wcsncase_l.o glibc/wcsncase.o glibc/wcsncat_chk.o glibc/wcsncat.o glibc/wcsncmp-avx2.o glibc/wcsncmp.o glibc/wcsncmp-sse2.o glibc/wcsncpy_chk.o glibc/wcsncpy.o glibc/wcsnlen-avx2.o glibc/wcsnlen-c.o glibc/wcsnlen.o glibc/wcsnlen-sse4_1.o glibc/wcsnrtombs_chk.o glibc/wcsnrtombs.o glibc/wcspbrk.o glibc/wcsrchr-avx2.o glibc/wcsrchr.o glibc/wcsrchr-sse2.o glibc/wcsrtombs_chk.o glibc/wcsrtombs.o glibc/wcsspn.o glibc/wcsstr.o glibc/wcstod_l.o glibc/wcstod_nan.o glibc/wcstod.o glibc/wcstof128_l.o glibc/wcstof128_nan.o glibc/wcstof128.o glibc/wcstof_l.o glibc/wcstof_nan.o glibc/wcstof.o glibc/wcstoimax.o glibc/wcstok.o glibc/wcstold_l.o glibc/wcstold_nan.o glibc/wcstold.o glibc/wcstoll_l.o glibc/wcstol_l.o glibc/wcstoll.o glibc/wcstol.o glibc/wcstombs_chk.o glibc/wcstombs.o glibc/wcstoull_l.o glibc/wcstoul_l.o glibc/wcstoull.o glibc/wcstoul.o glibc/wcstoumax.o glibc/wcswidth.o glibc/wcsxfrm_l.o glibc/wcsxfrm.o glibc/wctob.o glibc/wctomb_chk.o glibc/wctomb.o glibc/wctrans_l.o glibc/wctrans.o glibc/wctype_l.o glibc/wctype.o glibc/wcwidth.o glibc/wfiledoalloc.o glibc/wfileops.o glibc/wgenops.o glibc/wmemchr-avx2.o glibc/wmemchr.o glibc/wmemchr-sse2.o glibc/wmemcmp-avx2-movbe.o glibc/wmemcmp-c.o glibc/wmemcmp.o glibc/wmemcmp-sse4.o glibc/wmemcmp-ssse3.o glibc/wmemcpy_chk.o glibc/wmemcpy.o glibc/wmemmove_chk.o glibc/wmemmove.o glibc/wmempcpy_chk.o glibc/wmempcpy.o glibc/wmemset_chk-nonshared.o glibc/wmemset_chk.o glibc/wmemset.o glibc/wmemstream.o glibc/wordcopy.o glibc/wordexp.o glibc/wprintf_chk.o glibc/wprintf.o glibc/write_nocancel.o glibc/write.o glibc/writev.o glibc/wscanf.o glibc/wstrops.o glibc/xlocale.o glibc/xmknodat.o glibc/xmknod.o glibc/xpg_basename.o glibc/xpg-strerror.o glibc/xstat64.o glibc/xstatconv.o glibc/xstat.o 

tcptest:
	gcc newserver.c -c -o newserver.o -mcmodel=kernel -ggdb
	rm -rf glibc
	mkdir glibc
	cp libc.a glibc/
	cp libcMakefile glibc/Makefile
	make -C glibc/
	make -C ../linux M=$(PWD)
	rm -rf UKL.a
	ld -r -o mytcp.o --unresolved-symbols=ignore-all newserver.o $(tcpobs) libpthread.a
# 	ld -r -o mytcp.o --unresolved-symbols=ignore-all --allow-multiple-definition newserver.o --start-group libc.a libpthread.a --end-group 
	ar cr UKL.a ukl.o interface.o mytcp.o 
	rm -rf *.ko *.mod.* .H* .tm* .*cmd Module.symvers modules.order built-in.a 
	rm -rf ../linux/vmlinux 
	make -C ../linux -j$(nproc)

run:
	make -C ../min-initrd runU

debug:
	make -C ../min-initrd debugU