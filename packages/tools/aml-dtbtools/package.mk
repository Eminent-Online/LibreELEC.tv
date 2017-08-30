################################################################################
#      This file is part of LibreELEC - https://libreelec.tv
#      Copyright (C) 2016 Team LibreELEC
#
#  LibreELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  LibreELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with LibreELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="aml-dtbtools"
PKG_VERSION="b2ca13ce"
PKG_ARCH="any"
PKG_LICENSE="free"
PKG_SITE="https://github.com/Wilhansen/aml-dtbtools"
PKG_URL="${PKG_SITE}/archive/${PKG_VERSION}.tar.gz"
PKG_SECTION="tools"
PKG_SHORTDESC="AML DTB Tools"
PKG_LONGDESC="AML DTB Tools"
PKG_AUTORECONF="no"

PKG_MAKE_OPTS_HOST="dtbTool"

makeinstall_host() {
  mkdir -p $TOOLCHAIN/bin
    cp dtbTool $TOOLCHAIN/bin
}