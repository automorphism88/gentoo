# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=5

MODULE_AUTHOR=VIPUL
MODULE_VERSION=0.50
inherit perl-module

DESCRIPTION="Provable Prime Number Generator suitable for Cryptographic Applications"

SLOT="0"
KEYWORDS="~alpha amd64 ~hppa sparc x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos ~x86-solaris"
IUSE=""

RDEPEND="dev-perl/Math-Pari
	dev-perl/Crypt-Random"
DEPEND="${RDEPEND}"

SRC_TEST="do"
