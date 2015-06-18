#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([seek-bzip2], [1.0], [godiard@gmail.com])
AC_CONFIG_SRCDIR([src/micro-bunzip.orig.c])
AC_CONFIG_HEADERS([config.h])

AM_INIT_AUTOMAKE([1.9])

# Checks for programs.
AC_PROG_CC

# Checks for libraries.

# Checks for header files.
AC_CHECK_HEADERS([limits.h stdlib.h string.h unistd.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_OFF_T

# Checks for library functions.
AC_FUNC_MALLOC
AC_CHECK_FUNCS([memset])

AC_OUTPUT(Makefile src/Makefile)
