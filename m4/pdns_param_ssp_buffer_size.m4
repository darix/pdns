dnl
dnl Check for support for ssp parameter buffer size
dnl
dnl Copyright (C) 2013 Red Hat, Inc.
dnl
dnl This library is free software; you can redistribute it and/or
dnl modify it under the terms of the GNU Lesser General Public
dnl License as published by the Free Software Foundation; either
dnl version 2.1 of the License, or (at your option) any later version.
dnl
dnl This library is distributed in the hope that it will be useful,
dnl but WITHOUT ANY WARRANTY; without even the implied warranty of
dnl MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
dnl Lesser General Public License for more details.
dnl
dnl You should have received a copy of the GNU Lesser General Public
dnl License along with this library.  If not, see
dnl <http://www.gnu.org/licenses/>.
dnl

AC_DEFUN([AC_CC_PARAM_SSP_BUFFER_SIZE],[
      gl_COMPILER_OPTION_IF([--param ssp-buffer-size=$1], [
        CFLAGS="$CFLAGS --param ssp-buffer-size=$1"
        CXXFLAGS="$CXXFLAGS --param ssp-buffer-size=$1"
      ])
]) 
