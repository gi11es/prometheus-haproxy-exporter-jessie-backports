Format: 3.0 (quilt)
Source: protobuf
Binary: libprotobuf10, libprotobuf-lite10, libprotobuf-dev, libprotoc10, libprotoc-dev, protobuf-compiler, python-protobuf, python3-protobuf, libprotobuf-java
Architecture: any all
Version: 3.0.0-9.1
Maintainer: Debian protobuf maintainers <pkg-protobuf-devel@lists.alioth.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Iustin Pop <iustin@debian.org>, Laszlo Boszormenyi (GCS) <gcs@debian.org>, Andrew Pollock <apollock@debian.org>
Homepage: https://github.com/google/protobuf/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-protobuf/pkg-protobuf.git
Vcs-Git: https://anonscm.debian.org/git/pkg-protobuf/pkg-protobuf.git
Testsuite: autopkgtest
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 9), dh-autoreconf, zlib1g-dev, google-mock, libgtest-dev, dh-python, python-all:any, libpython-all-dev, python3-all:any, libpython3-all-dev, python-setuptools, python-six, python3-setuptools, python3-six, xmlto, unzip
Build-Depends-Indep: ant, default-jdk, maven-repo-helper
Package-List:
 libprotobuf-dev deb libdevel optional arch=any
 libprotobuf-java deb java optional arch=all
 libprotobuf-lite10 deb libs optional arch=any
 libprotobuf10 deb libs optional arch=any
 libprotoc-dev deb libdevel optional arch=any
 libprotoc10 deb libs optional arch=any
 protobuf-compiler deb devel optional arch=any
 python-protobuf deb python optional arch=any
 python3-protobuf deb python optional arch=any
Checksums-Sha1:
 cffdb9bd6eed66b7c3322197740510fd103bb6df 3899337 protobuf_3.0.0.orig.tar.gz
 c931c44a69dd103c3380d43a8e11fd86f75c815f 23944 protobuf_3.0.0-9.1.debian.tar.xz
Checksums-Sha256:
 f5b3563f118f1d3d6e001705fa7082e8fc3bda50038ac3dff787650795734146 3899337 protobuf_3.0.0.orig.tar.gz
 fca94e43a983de94cbeaa9ac760a7fa9fdc63e06f2934c63a5be8c47f1e61738 23944 protobuf_3.0.0-9.1.debian.tar.xz
Files:
 d4f6ca65aadc6310b3872ee421e79fa6 3899337 protobuf_3.0.0.orig.tar.gz
 2daf6ec336e6aa903e24bd9f51472685 23944 protobuf_3.0.0-9.1.debian.tar.xz
