Format: 3.0 (quilt)
Source: golang-yaml.v2
Binary: golang-gopkg-yaml.v2-dev, golang-yaml.v2-dev
Architecture: all
Version: 2.2.1-2~bpo8+1
Maintainer: Debian Go Packaging Team <pkg-go-maintainers@lists.alioth.debian.org>
Uploaders: Sergio Schvezov <sergio.schvezov@canonical.com>, Martín Ferrari <tincho@debian.org>, Anthony Fok <foka@debian.org>,
Homepage: https://github.com/go-yaml/yaml/tree/v2
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/go-team/packages/golang-yaml.v2
Vcs-Git: https://salsa.debian.org/go-team/packages/golang-yaml.v2.git
Testsuite: autopkgtest-pkg-go
Build-Depends: debhelper (>= 10), dh-golang (>= 1.10), golang-any, golang-gopkg-check.v1-dev
Package-List:
 golang-gopkg-yaml.v2-dev deb devel optional arch=all
 golang-yaml.v2-dev deb oldlibs optional arch=all
Checksums-Sha1:
 af8b60ac3413c74bab714265bacc6c794ea75b5c 70217 golang-yaml.v2_2.2.1.orig.tar.gz
 6e303da5c4453499622d91ad90297dad74ce1c86 4364 golang-yaml.v2_2.2.1-2~bpo8+1.debian.tar.xz
Checksums-Sha256:
 33218aa3bd60a307fe14e66b970473cb411bb6ca3d4f4a5e30c97b44f9b4e84b 70217 golang-yaml.v2_2.2.1.orig.tar.gz
 44f7f2edd836e7cf23b6bd8c6432f93b597b6c20168079a2c82632ae9f78f828 4364 golang-yaml.v2_2.2.1-2~bpo8+1.debian.tar.xz
Files:
 172c4a4600d932bf0c9853e39db142ef 70217 golang-yaml.v2_2.2.1.orig.tar.gz
 ea1f004fe4ae77a0f3573139c1105e14 4364 golang-yaml.v2_2.2.1-2~bpo8+1.debian.tar.xz
Go-Import-Path: gopkg.in/yaml.v2
