/*************************************************************
 * 
 * Copyright 2011 Red Hat, Inc.
 * 
 * Licensed under the Apache License, Version 2.0 (the "License"); you
 * may not use this file except in compliance with the License.  You may
 * obtain a copy of the License at
 * 
 *    http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * 
 *************************************************************/

/*
 * config.h.cmake.  
 * config.h generated by cmake using system info gathered by
 * build/cmake/macros/SystemSpecificInformations.cmake.
 */

#ifndef __CONFIGURE_H_CMAKE__
#define __CONFIGURE_H_CMAKE__

//////////////////////////////////////////////////
/// TODO: OS VARS, may be able to ax with some smart mods
/// the definitions
/// I may be able to do away with all of this.
///* Define if on OS X 10.3 */
//#cmakedefine Darwin_10_3
///* Define if on OS X 10.4 */
//#cmakedefine Darwin_10_4
//////////////////////////////////////////////////

//////////////////////////////////////////////////
// Sadly, some of these are still in use
/* Define if on FreeBSD 4 */
#cmakedefine CONDOR_FREEBSD4
/* Define if on FreeBSD 5 */
#cmakedefine CONDOR_FREEBSD5
/* Define if on FreeBSD 6 */
#cmakedefine CONDOR_FREEBSD6
/* Define if on FreeBSD 7 */
#cmakedefine CONDOR_FREEBSD7
///* Define if on FreeBSD 8 */
#cmakedefine CONDOR_FREEBSD8
///* Define if on FreeBSD 9 */
#cmakedefine CONDOR_FREEBSD9
///* Define if on FreeBSD 9 or later, which use utmpx insead of utmp */
#cmakedefine CONDOR_UTMPX
///* Define if on FreeBSD */
#cmakedefine CONDOR_FREEBSD
///* Define release of FreeBSD (i.e. 7.4, 8.2) */
#cmakedefine FREEBSD_RELEASE
///* Define major release of FreeBSD */
#cmakedefine FREEBSD_MAJOR
///* Define minor release of FreeBSD */
#cmakedefine FREEBSD_MINOR

//////////////////////////////////////////////////

//////////////////////////////////////////////////
/// Options which may be changed if standard universe
/// goes away
///* Define if we can do checkpointing */
//#cmakedefine DOES_CHECKPOINTING
///* Define if we can compress checkpoints */
//#cmakedefine DOES_COMPRESS_CKPT
///* Define if we can do remote syscalls */
//#cmakedefine DOES_REMOTE_SYSCALLS
///* Used in condor_ckpt/image.C */
//#cmakedefine HAS_DYNAMIC_USER_JOBS
//////////////////////////////////////////////////

//////////////////////////////////////////////////
/// Used only for libcondorapi
///* does gcc support the -fPIC flag */
//#cmakedefine HAVE_CC_PIC_FLAG
///* does gcc support the -shared flag */
//#cmakedefine HAVE_CC_SHARED_FLAG
//////////////////////////////////////////////////

#cmakedefine BUILDID ${BUILDID}

/////////////////////////////////////////
// The following are configurable options
// previously --enable or --with...

/* Define if sha1 checksums are required for released packages*/
#cmakedefine ENABLE_CHECKSUM_SHA1 1

/* Define to 1 to support invoking hooks throughout the workflow of a job (USED)*/
#cmakedefine HAVE_JOB_HOOKS 1

/* Define to 1 to support Condor-controlled hibernation (USED)*/
#cmakedefine HAVE_HIBERNATION 1

/* Define to 1 to support condor_ssh_to_job (USED)*/
#cmakedefine HAVE_SSH_TO_JOB 1

/* Define to 1 to support condor_shared_port (USED)*/
#cmakedefine HAVE_SHARED_PORT 1

/* Define to 1 to support condor_shared_port(s) passing fds (USED)*/
#cmakedefine HAVE_SCM_RIGHTS_PASSFD 1

/* Define to 1 to support public input file transfer over HTTP */
#cmakedefine HAVE_HTTP_PUBLIC_FILES 1

/* Define if enabling KBDD (USED)*/
#cmakedefine NEEDS_KBDD 1
// configurable options.
/////////////////////////////////////////

/* Define if HAS_INET_NTOA*/
#cmakedefine HAS_INET_NTOA 1

/* Define if pthreads are available (USED)*/
#cmakedefine HAVE_PTHREADS 1

/* Define to 1 if you have the <pthread.h> header file. (USED)*/
#cmakedefine HAVE_PTHREAD_H 1

/* Define to 1 if you have the 'access' function. */
#cmakedefine HAVE_ACCESS 1

/* Define to 1 if you have the 'access' function. */
#cmakedefine HAVE_EUIDACCESS 1

/* are we compiling support for any backfill systems (USED)*/
#cmakedefine HAVE_BACKFILL 1

/* are we compiling support for backfill with BOINC (USED)*/
#cmakedefine HAVE_BOINC 1

/* Define to 1 to use clone() for fast forking (USED)*/
#cmakedefine HAVE_CLONE 1

///* Define to 1 of you know you can produce the debuglink tarball (USED by Imake, might eliminate)*/
//#cmakedefine HAVE_DEBUGLINK_TARBALL 1

/* Define to 1 if you have the declaration of 'res_init', and to 0 if you don't.  (USED-daemoncore */
#cmakedefine HAVE_DECL_RES_INIT 1

/* Define to 1 if you have the declaration of 'SIOCETHTOOL', and to 0 if you don't. (USED)*/
#cmakedefine HAVE_DECL_SIOCETHTOOL 1

/* Define to 1 if you have the declaration of 'SIOCGIFCONF', and to 0 if you don't. (USED)*/
#cmakedefine HAVE_DECL_SIOCGIFCONF 1

/* Define to 1 if you have the 'dirfd' function. (USED)*/
#cmakedefine HAVE_DIRFD 1

/* Define to 1 if you have the <dlfcn.h> header file. (USED)*/
#cmakedefine HAVE_DLFCN_H 1

/* dlopen function is available  (used) */
#cmakedefine HAVE_DLOPEN 1

/* Define to 1 if you have the 'execl' function. (used)*/
#cmakedefine HAVE_EXECL 1

/* Define to 1 if you have the 'readdir64' function. (used)*/
#cmakedefine HAVE_READDIR64 1

/* Define to 1 if you have the 'backtrace' function.*/
#cmakedefine HAVE_BACKTRACE 1

/* Define to 1 if you have the 'unshare' systemcall.*/
#cmakedefine HAVE_UNSHARE 1

/* Define to 1 if the system has the MS_PRIVATE flag. */
#cmakedefine HAVE_MS_PRIVATE 1

/* Define to 1 if the system has the MS_SHARED flag. */
#cmakedefine HAVE_MS_SHARED 1

/* Define to 1 if the system has the MS_SLAVE flag. */
#cmakedefine HAVE_MS_SLAVE 1

/* Define to 1 if the system has the MS_REC flag. */
#cmakedefine HAVE_MS_REC 1

/* Do we have the blahp external (used Imake)*/
#cmakedefine HAVE_EXT_BLAHP 1

/* Do we have the classads external (used)*/
#cmakedefine HAVE_EXT_CLASSADS 1

/* Do we have the globus external (USED)*/
#cmakedefine HAVE_EXT_GLOBUS 1

/* Do we have the krb5 external (USED)*/
#cmakedefine HAVE_EXT_KRB5 1

/* Do we have the munge external (USED)*/
#cmakedefine HAVE_EXT_MUNGE 1

/* Do we have the openssl external (USED)*/
#cmakedefine HAVE_EXT_OPENSSL 1

/* Do we have the scitokens external (USED)*/
#cmakedefine HAVE_EXT_SCITOKENS 1

/* Do we have the voms external (USED)*/
#cmakedefine HAVE_EXT_VOMS 1

/* Do we have the libvirt external (USED)*/
#cmakedefine HAVE_EXT_LIBVIRT 1

///* Do we have the curl external (Imake)*/
#cmakedefine HAVE_EXT_CURL

///* Do we have the glibc external*/
#cmakedefine HAVE_EXT_GLIBC

///* Do we have the hadoop external*/
#cmakedefine HAVE_EXT_HADOOP

///* Do we have the linuxlibcheaders external*/
#cmakedefine HAVE_EXT_LINUXLIBCHEADERS

///* Do we have the man external*/
#cmakedefine HAVE_EXT_MAN

///* Do we have the pcre external*/
#cmakedefine HAVE_EXT_PCRE

///* Do we have the libcgroup external */
#cmakedefine HAVE_EXT_LIBCGROUP

/* Define to 1 if you have the 'fstat64' function. (USED)*/
#cmakedefine HAVE_FSTAT64 1

/* Define to 1 if you have the 'getdtablesize' function. (USED)*/
#cmakedefine HAVE_GETDTABLESIZE 1

/* Define to 1 if you have the 'getpagesize' function. (USED)*/
#cmakedefine HAVE_GETPAGESIZE 1

/* Define to 1 if you have the 'gettimeofday' function. (USED)*/
#cmakedefine HAVE_GETTIMEOFDAY 1

/* Define to 1 if you have the 'clock_gettime' function. (USED)*/
#cmakedefine HAVE_CLOCK_GETTIME 1

/* Define to 1 if you have the 'clock_nanosleep' function. (USED)*/
#cmakedefine HAVE_CLOCK_NANOSLEEP 1

/* are we using the GNU linker (USED) */
#cmakedefine HAVE_GNU_LD 1

/* Define to 1 if the system has the type 'id_t'. (USED)*/
#cmakedefine HAVE_ID_T 1

/* Define to 1 if the system has the type 'int64_t'. (USED)*/
#cmakedefine HAVE_INT64_T 1

/* Define to 1 if you have the <inttypes.h> header file. (USED)*/
#cmakedefine HAVE_INTTYPES_H 1

/* Define to 1 if you have the 'lchown' function. (USED)*/
#cmakedefine HAVE_LCHOWN 1

/* Define to 1 if you have the <ldap.h> header file. (USED)*/
#cmakedefine HAVE_LDAP_H 1

/* Define to 1 if you have the 'gen' library (-lgen) (USED)*/
#cmakedefine HAVE_LIBGEN 1

/* Define to 1 if you have the <linux/ethtool.h> header file.*/
#cmakedefine HAVE_LINUX_ETHTOOL_H 1

/* Define to 1 if you have the <linux/magic.h> header file. (USED)*/
#cmakedefine HAVE_LINUX_MAGIC_H 1

/* Define to 1 if you have the <linux/nfsd/const.h> header file. (USED)*/
#cmakedefine HAVE_LINUX_NFSD_CONST_H 1

/* Define to 1 if you have the <linux/personality.h> header file. (USED)*/
#cmakedefine HAVE_LINUX_PERSONALITY_H 1

/* Define to 1 if you have the <linux/sockios.h> header file. (USED)*/
#cmakedefine HAVE_LINUX_SOCKIOS_H 1

/* Define to 1 if you have the <linux/tcp.h> header file. (USED)*/
#cmakedefine HAVE_LINUX_TCP_H 1

/* Define to 1 if you have the <linux/types.h> header file. (USED)*/
#cmakedefine HAVE_LINUX_TYPES_H 1

/* Define to 1 if the system has the type 'long long'. (USED)*/
#cmakedefine HAVE_LONG_LONG 1

/* Define to the size of the of type 'long long'. (USED)*/
#cmakedefine SIZEOF_LONG_LONG ${SIZEOF_LONG_LONG}

/* Define to the size of the of type 'long'. (USED)*/
#cmakedefine SIZEOF_LONG ${SIZEOF_LONG}

/* Define to the size of the of type 'int'. (USED)*/
#cmakedefine SIZEOF_INT ${SIZEOF_INT}

/* Define to the size of the of type 'void *'. (USED)*/
#cmakedefine SIZEOF_VOIDPTR ${SIZEOF_VOIDPTR}

/* Define to 1 if you have the 'lstat' function. (USED)*/
#cmakedefine HAVE_LSTAT 1

/* Define to 1 if you have the 'lstat64' function. (USED)*/
#cmakedefine HAVE_LSTAT64 1

/* Define to 1 if you have the 'mkstemp' function. (used)*/
#cmakedefine HAVE_MKSTEMP 1

/* Define to 1 if you have the <net/if.h> header file. (USED)*/
#cmakedefine HAVE_NET_IF_H 1

/* Define to 1 if you have the <openssl/ssl.h> header file. (USED)*/
#cmakedefine HAVE_OPENSSL_SSL_H 1

/* Define to 1 if you have the <os_types.h> header file. (USED)*/
#cmakedefine HAVE_OS_TYPES_H 1

/* Define to 1 if you have the <pcre.h> header file. (USED)*/
#cmakedefine HAVE_PCRE_H 1

/* Define to 1 if you have the <pcre/pcre.h> header file. (USED)*/
#cmakedefine HAVE_PCRE_PCRE_H 1

/* Define to 1 if you have the <resolv.h> header file. (USED)*/
#cmakedefine HAVE_RESOLV_H 1

/* does os support the sched_setaffinity (USED)*/
#cmakedefine HAVE_SCHED_SETAFFINITY 1

/* does sched_setaffinity take two args (USED)*/
#cmakedefine HAVE_SCHED_SETAFFINITY_2ARG 1

/* Define to 1 if you have the 'setegid' function. (USED)*/
#cmakedefine HAVE_SETEGID 1

/* Define to 1 if you have the 'setenv' function. (USED)*/
#cmakedefine HAVE_SETENV 1

/* Define to 1 if you have the 'seteuid' function. (USED)*/
#cmakedefine HAVE_SETEUID 1

/* Define to 1 if you have the 'setlinebuf' function. (USED)*/
#cmakedefine HAVE_SETLINEBUF 1

/* Define to 1 if you have the 'snprintf' function. (USED)*/
#cmakedefine HAVE_SNPRINTF 1

/* Define to 1 if you have the 'eventfd' function. (USED)*/
#cmakedefine HAVE_EVENTFD 1

/* Define to 1 if we have the netgroup innetgr() function */
#cmakedefine HAVE_INNETGR 1

/* Define to 1 if we have the netgroup getgrnam() function */
#cmakedefine HAVE_GETGRNAM 1

/* Define to 1 if you have the 'stat64' function. (USED)*/
#cmakedefine HAVE_STAT64 1

/* Define to 1 if you have the 'statfs' function. (USED)*/
#cmakedefine HAVE_STATFS 1

/* Define to 1 if you have the 'statvfs' function. (USED)*/
#cmakedefine HAVE_STATVFS 1

/* Define to 1 if you have the <stdint.h> header file. (USED)*/
#cmakedefine HAVE_STDINT_H 1

/* Define to 1 if you have the 'strcasestr' function. (USED)*/
#cmakedefine HAVE_STRCASESTR 1

/* Define to 1 if you have the 'strsignal' function. (USED)*/
#cmakedefine HAVE_STRSIGNAL 1

/* Define to 1 if the system has the type 'struct ifconf'. (USED) */
#cmakedefine HAVE_STRUCT_IFCONF 1

/* Define to 1 if the system has the type 'struct ifreq'. (USED)*/
#cmakedefine HAVE_STRUCT_IFREQ 1

/* Define to 1 if 'ifr_hwaddr' is member of 'struct ifreq' (USED)*/
#cmakedefine HAVE_STRUCT_IFREQ_IFR_HWADDR 1

/* Define to 1 if struct sockaddr_in has sin_len member. (USED)*/
#cmakedefine HAVE_STRUCT_SOCKADDR_IN_SIN_LEN 1

/* Define to 1 if 'f_fstyp' is member of 'struct statfs'. (USED)*/
#cmakedefine HAVE_STRUCT_STATFS_F_FSTYP 1

/* Define to 1 if 'f_fstypename' is member of 'struct statfs'. (USED)*/
#cmakedefine HAVE_STRUCT_STATFS_F_FSTYPENAME 1

/* Define to 1 if 'f_type' is member of 'struct statfs'. (USED)*/
#cmakedefine HAVE_STRUCT_STATFS_F_TYPE 1

/* Define to 1 if 'f_basetype' is member of 'struct statvfs'. (USED)*/
#cmakedefine HAVE_STRUCT_STATVFS_F_BASETYPE 1

/* Define to 1 if you have the <sys/mount.h> header file. (USED)*/
#cmakedefine HAVE_SYS_MOUNT_H 1

/* Define to 1 if you have the <sys/param.h> header file. (USED)*/
#cmakedefine HAVE_SYS_PARAM_H 1

/* Define to 1 if you have the <sys/personality.h> header file. (USED)*/
#cmakedefine HAVE_SYS_PERSONALITY_H 1

/* Define to 1 if you have the <sys/syscall.h> header file. (USED)*/
#cmakedefine HAVE_SYS_SYSCALL_H 1

/* Define to 1 if you have the <sys/statfs.h> header file. (USED)*/
#cmakedefine HAVE_SYS_STATFS_H 1

/* Define to 1 if you have the <sys/statvfs.h> header file. (USED)*/
#cmakedefine HAVE_SYS_STATVFS_H 1

/* Define to 1 if you have the <sys/types.h> header file. (USED)*/
#cmakedefine HAVE_SYS_TYPES_H 1

/* Define to 1 if you have the <sys/vfs.h> header file. (USED)*/
#cmakedefine HAVE_SYS_VFS_H 1

/* Define to 1 if you have the <ustat.h> header file. (USED)*/
#cmakedefine HAVE_USTAT_H 1

/* Define to 1 if you have the <valgrind.h> header file. (USED)*/
#cmakedefine HAVE_VALGRIND_H 1

/* Define to 1 if you have the <procfs.h> header file. (USED)*/
#cmakedefine HAVE_PROCFS_H 1

/* Define to 1 if you have the <sys/procfs.h> header file. (USED)*/
#cmakedefine HAVE_SYS_PROCFS_H 1

/* Define to 1 if you have the 'vasprintf' function. (USED)*/
#cmakedefine HAVE_VASPRINTF 1

/* Define if vmware is available (USED)*/
#cmakedefine HAVE_VMWARE 1

/* "use system (v)snprintf instead of our replacement" (USED)*/
#cmakedefine HAVE_WORKING_SNPRINTF 1

/* Define to 1 if you have the '_fstati64' function. (USED)*/
#cmakedefine HAVE__FSTATI64 1

/* Define to 1 if you have the '_lstati64' function. (USED)*/
#cmakedefine HAVE__LSTATI64 1

/* Define to 1 if you have the '_stati64' function. (USED)*/
#cmakedefine HAVE__STATI64 1

/* Define to 1 if you have the fdatasync function (Linux) */
#cmakedefine HAVE_FDATASYNC 1

/* Define to 1 if the system has the type '__int64'. (USED)*/
#cmakedefine HAVE___INT64 1

/* Define if NEEDS_64BIT_STRUCTS (USED)*/
#cmakedefine NEEDS_64BIT_STRUCTS 1

/* Define if NEEDS_64BIT_SYSCALLS (USED)*/
#cmakedefine NEEDS_64BIT_SYSCALLS 1

/* Define to the address where bug reports for this package should be sent. (USED)*/
#cmakedefine PACKAGE_BUGREPORT 1

/* Define to the full name of this package. (USED)*/
#cmakedefine PACKAGE_NAME 1

/* Define to the full name and version of this package. (USED)*/
#cmakedefine PACKAGE_STRING 1

/* Define to the one symbol short name of this package. (USED)*/
#cmakedefine PACKAGE_TARNAME 1

/* Define to the version of this package. (USED)*/
#cmakedefine PACKAGE_VERSION 1

/* Number of arguments to statfs() (USED)*/
#cmakedefine STATFS_ARGS 2

/* Number of arguments to sigwait() (USED)*/
#cmakedefine SIGWAIT_ARGS 2

/* Define to 1 if the system has getifaddrs().*/
#cmakedefine HAVE_GETIFADDRS 1

/* Define to 1 if the system has proportional set size (PSS).*/
#cmakedefine HAVE_PSS 1

/* Define to 1 if the compiler supports C++11 conventions */
#cmakedefine PREFER_CPP11

/* Define to 1 if the OS has support for epoll (Linux) */
#cmakedefine CONDOR_HAVE_EPOLL

/* Define to 1 if the OS has support for poll (Unix) */
#cmakedefine CONDOR_HAVE_POLL

/* Define to 1 if the OS has support for the TCP_KEEPALIVE setsockopt (Mac) */
#cmakedefine HAVE_TCP_KEEPALIVE

/* Define to 1 if the OS has support for the TCP_KEEPIDLE setsockopt (Linux) */
#cmakedefine HAVE_TCP_KEEPIDLE

/* Define to 1 if the OS has support for the TCP_KEEPCNT setsockopt */
#cmakedefine HAVE_TCP_KEEPCNT

/* Define to 1 if the OS has support for the TCP_KEEPINTVL setsockopt */
#cmakedefine HAVE_TCP_KEEPINTVL

/* Define to 1 if /usr/include/sd-daemon.h exists.  Enables systemd integration */
#cmakedefine HAVE_SD_DAEMON_H

/* Define to 1 if the OS has support for the TCP_USER_TIMEOUT setsockopt */
#cmakedefine HAVE_TCP_USER_TIMEOUT

/* Define to 1 if the GSI libraries need to dlopen()d */
#cmakedefine DLOPEN_GSI_LIBS

/* Define to 1 if the OS has inotify API support */
#cmakedefine HAVE_INOTIFY

/* Define to 1 if libssl and the kerberos libraries need to dlopen()d */
#cmakedefine DLOPEN_SECURITY_LIBS

/* Define to 1 if the X screen saver extension header file is available */
#cmakedefine HAVE_XSS

/* SO-versioned names for libraries that we may need to dlopen() */
#cmakedefine LIBCOM_ERR_SO "${LIBCOM_ERR_SO}"
#cmakedefine LIBKRB5SUPPORT_SO "${LIBKRB5SUPPORT_SO}"
#cmakedefine LIBK5CRYPTO_SO "${LIBK5CRYPTO_SO}"
#cmakedefine LIBKRB5_SO "${LIBKRB5_SO}"
#cmakedefine LIBGSSAPI_KRB5_SO "${LIBGSSAPI_KRB5_SO}"
#cmakedefine LIBSSL_SO "${LIBSSL_SO}"
#cmakedefine LIBMUNGE_SO "${LIBMUNGE_SO}"
#cmakedefine LIBLTDL_SO "${LIBLTDL_SO}"
#cmakedefine LIBGLOBUS_COMMON_SO "${LIBGLOBUS_COMMON_SO}"
#cmakedefine LIBGLOBUS_CALLOUT_SO "${LIBGLOBUS_CALLOUT_SO}"
#cmakedefine LIBGLOBUS_PROXY_SSL_SO "${LIBGLOBUS_PROXY_SSL_SO}"
#cmakedefine LIBGLOBUS_OPENSSL_ERROR_SO "${LIBGLOBUS_OPENSSL_ERROR_SO}"
#cmakedefine LIBGLOBUS_OPENSSL_SO "${LIBGLOBUS_OPENSSL_SO}"
#cmakedefine LIBGLOBUS_GSI_CERT_UTILS_SO "${LIBGLOBUS_GSI_CERT_UTILS_SO}"
#cmakedefine LIBGLOBUS_OLDGAA_SO "${LIBGLOBUS_OLDGAA_SO}"
#cmakedefine LIBGLOBUS_GSI_SYSCONFIG_SO "${LIBGLOBUS_GSI_SYSCONFIG_SO}"
#cmakedefine LIBGLOBUS_GSI_CALLBACK_SO "${LIBGLOBUS_GSI_CALLBACK_SO}"
#cmakedefine LIBGLOBUS_GSI_CREDENTIAL_SO "${LIBGLOBUS_GSI_CREDENTIAL_SO}"
#cmakedefine LIBGLOBUS_GSI_PROXY_CORE_SO "${LIBGLOBUS_GSI_PROXY_CORE_SO}"
#cmakedefine LIBGLOBUS_GSSAPI_GSI_SO "${LIBGLOBUS_GSSAPI_GSI_SO}"
#cmakedefine LIBGLOBUS_GSS_ASSIST_SO "${LIBGLOBUS_GSS_ASSIST_SO}"
#cmakedefine LIBVOMSAPI_SO "${LIBVOMSAPI_SO}"
#cmakedefine LIBSYSTEMD_DAEMON_SO "${LIBSYSTEMD_DAEMON_SO}"

#endif
