//
// This file was automatically generated by CMake.
//

#ifndef VMIME_CONFIG_HPP_INCLUDED
#define VMIME_CONFIG_HPP_INCLUDED


#include "vmime/export.hpp"


// Name of package
#define VMIME_PACKAGE "@PROJECT_NAME@"

// Version number of package
#define VMIME_VERSION "@VMIME_VERSION@"
#define VMIME_API "@VMIME_API_VERSION@"

// Set to 1 if debugging should be activated
#define VMIME_DEBUG @VMIME_DEBUG@

// Byte order (set one or the other, but not both!)
#define VMIME_BYTE_ORDER_BIG_ENDIAN     @VMIME_BYTE_ORDER_BIG_ENDIAN@
#define VMIME_BYTE_ORDER_LITTLE_ENDIAN  @VMIME_BYTE_ORDER_LITTLE_ENDIAN@

// Generic types
#cmakedefine01 VMIME_HAVE_CSTDINT
#if VMIME_HAVE_CSTDINT
#	include <cstdint>
#endif

// -- 8-bit
typedef signed @VMIME_8BIT_TYPE@ vmime_int8;
typedef unsigned @VMIME_8BIT_TYPE@ vmime_uint8;
// -- 16-bit
typedef signed @VMIME_16BIT_TYPE@ vmime_int16;
typedef unsigned @VMIME_16BIT_TYPE@ vmime_uint16;
// -- 32-bit
typedef signed @VMIME_32BIT_TYPE@ vmime_int32;
typedef unsigned @VMIME_32BIT_TYPE@ vmime_uint32;
// -- 64-bit
typedef signed @VMIME_64BIT_TYPE@ vmime_int64;
typedef unsigned @VMIME_64BIT_TYPE@ vmime_uint64;

#cmakedefine01 VMIME_HAVE_SIZE_T

// Charset conversion support
#cmakedefine01 VMIME_CHARSETCONV_LIB_IS_ICONV
#cmakedefine01 VMIME_CHARSETCONV_LIB_IS_ICU
#cmakedefine01 VMIME_CHARSETCONV_LIB_IS_WIN

// Options
// -- File-system support
#cmakedefine01 VMIME_HAVE_FILESYSTEM_FEATURES
// -- SASL support
#cmakedefine01 VMIME_HAVE_SASL_SUPPORT
// -- TLS/SSL support
#cmakedefine01 VMIME_HAVE_TLS_SUPPORT
#cmakedefine01 VMIME_TLS_SUPPORT_LIB_IS_GNUTLS
#cmakedefine01 VMIME_TLS_SUPPORT_LIB_IS_OPENSSL
#define VMIME_HAVE_GNUTLS_PRIORITY_FUNCS @VMIME_HAVE_GNUTLS_PRIORITY_FUNCS@
// -- Messaging support
#cmakedefine01 VMIME_HAVE_MESSAGING_FEATURES
// -- Messaging protocols
#cmakedefine01 VMIME_HAVE_MESSAGING_PROTO_POP3
#cmakedefine01 VMIME_HAVE_MESSAGING_PROTO_SMTP
#cmakedefine01 VMIME_HAVE_MESSAGING_PROTO_IMAP
#cmakedefine01 VMIME_HAVE_MESSAGING_PROTO_MAILDIR
#cmakedefine01 VMIME_HAVE_MESSAGING_PROTO_SENDMAIL
// -- Platform-specific code
#cmakedefine01 VMIME_PLATFORM_IS_POSIX
#cmakedefine01 VMIME_PLATFORM_IS_WINDOWS
#cmakedefine01 VMIME_HAVE_PTHREAD
#cmakedefine01 VMIME_HAVE_GETADDRINFO
#cmakedefine01 VMIME_HAVE_GETADDRINFO_A
#cmakedefine01 VMIME_HAVE_GETTID
#cmakedefine01 VMIME_HAVE_SYSCALL
#cmakedefine01 VMIME_HAVE_SYSCALL_GETTID
#cmakedefine01 VMIME_HAVE_GMTIME_S
#cmakedefine01 VMIME_HAVE_GMTIME_R
#cmakedefine01 VMIME_HAVE_LOCALTIME_S
#cmakedefine01 VMIME_HAVE_LOCALTIME_R
#cmakedefine01 VMIME_HAVE_STRERROR_R
#cmakedefine01 VMIME_HAVE_MLANG
#cmakedefine01 VMIME_HAVE_SO_KEEPALIVE
#cmakedefine01 VMIME_HAVE_SO_NOSIGPIPE
#cmakedefine01 VMIME_HAVE_MSG_NOSIGNAL
#cmakedefine01 VMIME_SHARED_PTR_USE_CXX
#cmakedefine01 VMIME_SHARED_PTR_USE_BOOST


#define VMIME_SENDMAIL_PATH "@VMIME_SENDMAIL_PATH@"


#endif // VMIME_CONFIG_HPP_INCLUDED

