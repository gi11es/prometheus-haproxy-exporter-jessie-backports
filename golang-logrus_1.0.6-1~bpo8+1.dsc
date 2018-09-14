Format: 3.0 (quilt)
Source: golang-logrus
Binary: golang-github-sirupsen-logrus-dev, golang-logrus-dev
Architecture: all
Version: 1.0.6-1~bpo8+1
Maintainer: Debian Go Packaging Team <pkg-go-maintainers@lists.alioth.debian.org>
Uploaders: Martín Ferrari <tincho@debian.org>, Tianon Gravi <tianon@debian.org>,
Homepage: https://github.com/sirupsen/logrus
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/go-team/packages/golang-logrus
Vcs-Git: https://salsa.debian.org/go-team/packages/golang-logrus.git
Testsuite: autopkgtest-pkg-go
Build-Depends: debhelper (>= 10~), dh-golang (>= 1.10), golang-any, golang-github-stretchr-testify-dev, golang-golang-x-crypto-dev, golang-golang-x-sys-dev
Package-List:
 golang-github-sirupsen-logrus-dev deb devel optional arch=all
 golang-logrus-dev deb oldlibs optional arch=all
Checksums-Sha1:
 0a391c2a7f8e45d61a9765d6bbdc6dd61622f5b9 25220 golang-logrus_1.0.6.orig.tar.xz
 bec9a411ce31cf461c12ddafc14ba27bf329ae56 5188 golang-logrus_1.0.6-1~bpo8+1.debian.tar.xz
Checksums-Sha256:
 af104432128a1d3acf44408d8d1126bc8b2551bd6b60808a50d6bf44392122e1 25220 golang-logrus_1.0.6.orig.tar.xz
 c35a74639646c723d6f49c5a75e3e8d69c3b056b1d4748bdd4daca08da863dba 5188 golang-logrus_1.0.6-1~bpo8+1.debian.tar.xz
Files:
 1819253224689138a4f77e6a5d022dd5 25220 golang-logrus_1.0.6.orig.tar.xz
 f5c7268dac3b2f4efec7bcdbaa52192f 5188 golang-logrus_1.0.6-1~bpo8+1.debian.tar.xz
Go-Import-Path: github.com/sirupsen/logrus
