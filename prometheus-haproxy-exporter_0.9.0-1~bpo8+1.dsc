Format: 3.0 (quilt)
Source: prometheus-haproxy-exporter
Binary: prometheus-haproxy-exporter
Architecture: any
Version: 0.9.0-1~bpo8+1
Maintainer: Debian Go Packaging Team <team+pkg-go@tracker.debian.org>
Uploaders: ChangZhuo Chen (陳昌倬) <czchen@debian.org>
Homepage: https://github.com/prometheus/haproxy_exporter
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/go-team/packages/prometheus-haproxy-exporter
Vcs-Git: https://salsa.debian.org/go-team/packages/prometheus-haproxy-exporter.git
Testsuite: autopkgtest-pkg-go
Build-Depends: debhelper (>= 10~), dh-golang (>= 1.7), golang-any, golang-github-prometheus-client-model-dev, golang-github-prometheus-common-dev (>= 0+git20180518~), golang-gopkg-alecthomas-kingpin.v2-dev, golang-prometheus-client-dev
Package-List:
 prometheus-haproxy-exporter deb devel optional arch=any
Checksums-Sha1:
 3606c6dd036634b26e677b0bc20bb8457d3db83a 75593 prometheus-haproxy-exporter_0.9.0.orig.tar.gz
 59a35ce832de87f72a5c74cf574b5abee9e1692c 1844 prometheus-haproxy-exporter_0.9.0-1~bpo8+1.debian.tar.xz
Checksums-Sha256:
 a6b861e4441bd04988772aef47a179a1caadd4f6dd031d26dda14203871845e8 75593 prometheus-haproxy-exporter_0.9.0.orig.tar.gz
 78e81179014d32ee3707f8dbca91edc9b5e4642791e675545e9d04093cfaaf79 1844 prometheus-haproxy-exporter_0.9.0-1~bpo8+1.debian.tar.xz
Files:
 7434bb4349be11e3b7531a80b2fe8e32 75593 prometheus-haproxy-exporter_0.9.0.orig.tar.gz
 2195cabbc8fa90eb5407ce0e976ba612 1844 prometheus-haproxy-exporter_0.9.0-1~bpo8+1.debian.tar.xz
Go-Import-Path: github.com/prometheus/haproxy_exporter
