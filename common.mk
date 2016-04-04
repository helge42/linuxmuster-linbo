# only included in top level file

LML_URL=http://pkg.linuxmuster.net/linbo-build-cache

# uncomment for debugging
DEBUG=true

# adapt to your setting
CURDIR=/usr/src/linuxmuster-linbo

CACHEDIR=$(CURDIR)/cache
DEBIANDIR=$(CURDIR)/debian
CONFDIR=$(CURDIR)/conf

BUILDDIR=$(CURDIR)/build

SYSROOT=$(CURDIR)/sysroot
SYSROOT64=$(CURDIR)/sysroot64

# 32bit toolchain & binaries
TOOLCHAIN=$(CURDIR)/toolchain
