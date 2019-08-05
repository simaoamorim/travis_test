# Init the autoconf setup
AC_INIT([travis_test], [0.0.1])

# Check if source is present
AC_CONFIG_SRCDIR([$(top_builddir)/src/main.c])

# Folder for aux build tools
AC_CONFIG_AUX_DIR([build-aux])

# Init automake, and specify this program use relaxed structures.
# i.e. this program doesn't follow the gnu coding standards, and doesn't have
# ChangeLog, COPYING, AUTHORS, INSTALL, README etc. files.
AM_INIT_AUTOMAKE([-Wall -Werror foreign subdir-objects])

# Check for needed headers
AC_HEADER_CHECK([stdio.h])

# Check for C compiler
AC_PROG_CC

# We can add more checks in this section

# Tells automake to create a Makefile
# See https://www.gnu.org/software/automake/manual/html_node/Requirements.html
AC_CONFIG_FILES([Makefile])

# Generate the output
AC_OUTPUT
