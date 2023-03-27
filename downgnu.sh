#!/bin/bash
cd gnuwin32
mkdir sed
cd sed
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/sed" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../m4
cd ../m4
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/m4" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../dehtml
cd ../dehtml
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/dehtml" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../libpng
cd ../libpng
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/libpng" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../file
cd ../file
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/file" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../bison
cd ../bison
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/bison" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../indent
cd ../indent
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/indent" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../grep
cd ../grep
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/grep" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../tree
cd ../tree
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/tree" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../fatattr
cd ../fatattr
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/fatattr" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../ed
cd ../ed
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/ed" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../mktemp
cd ../mktemp
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/mktemp" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../groff
cd ../groff
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/groff" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../wget
cd ../wget
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/wget" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../tre
cd ../tre
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/tre" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../hello
cd ../hello
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/hello" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../glpk
cd ../glpk
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/glpk" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../openssl
cd ../openssl
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/openssl" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../dmidecode
cd ../dmidecode
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/dmidecode" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../grap
cd ../grap
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/grap" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../autoconf
cd ../autoconf
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/autoconf" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../texinfo
cd ../texinfo
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/texinfo" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../units
cd ../units
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/units" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../util-linux
cd ../util-linux
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/util-linux" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../cygutils
cd ../cygutils
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/cygutils" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../troff
cd ../troff
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/troff" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../which
cd ../which
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/which" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../sunrpc
cd ../sunrpc
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/sunrpc" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../rpl
cd ../rpl
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/rpl" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../zip
cd ../zip
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/zip" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../libarchive
cd ../libarchive
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/libarchive" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../crafty
cd ../crafty
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/crafty" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../x86info
cd ../x86info
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/x86info" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../t1utils
cd ../t1utils
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/t1utils" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../bzip2
cd ../bzip2
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/bzip2" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../freetype
cd ../freetype
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/freetype" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../a2ps
cd ../a2ps
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/a2ps" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../libtool
cd ../libtool
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/libtool" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../gawk
cd ../gawk
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/gawk" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../nawk
cd ../nawk
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/nawk" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../gsar
cd ../gsar
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/gsar" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../minised
cd ../minised
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/minised" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../readline
cd ../readline
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/readline" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../regex
cd ../regex
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/regex" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../gzip
cd ../gzip
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/gzip" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../diction
cd ../diction
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/diction" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../gengetopt
cd ../gengetopt
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/gengetopt" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../patch
cd ../patch
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/patch" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../libpaper
cd ../libpaper
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/libpaper" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../barcode
cd ../barcode
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/barcode" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../pcre
cd ../pcre
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/pcre" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../libungif
cd ../libungif
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/libungif" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../giflib
cd ../giflib
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/giflib" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../regex-Spencer
cd ../regex-Spencer
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/regex-Spencer" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../make
cd ../make
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/make" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../gsl
cd ../gsl
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/gsl" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../tiff
cd ../tiff
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/tiff" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../fax2png
cd ../fax2png
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/fax2png" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../cpio
cd ../cpio
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/cpio" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../id-utils
cd ../id-utils
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/id-utils" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../gri
cd ../gri
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/gri" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../libiconv
cd ../libiconv
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/libiconv" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../edll-bfd
cd ../edll-bfd
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/edll-bfd" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../edll
cd ../edll
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/edll" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../less
cd ../less
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/less" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../src-highlite
cd ../src-highlite
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/src-highlite" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../rx
cd ../rx
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/rx" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../psutils
cd ../psutils
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/psutils" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../piechart
cd ../piechart
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/piechart" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../pbmadd
cd ../pbmadd
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/pbmadd" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../mawk
cd ../mawk
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/mawk" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../libart_lgpl
cd ../libart_lgpl
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/libart_lgpl" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../lha
cd ../lha
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/lha" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../jpeg2ps
cd ../jpeg2ps
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/jpeg2ps" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../doschk
cd ../doschk
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/doschk" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../compface
cd ../compface
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/compface" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../chsuf
cd ../chsuf
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/chsuf" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../awka
cd ../awka
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/awka" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../asciichart
cd ../asciichart
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/asciichart" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../arj
cd ../arj
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/arj" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../filetype
cd ../filetype
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/filetype" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../jwhois
cd ../jwhois
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/jwhois" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../zimg
cd ../zimg
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/zimg" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../gd
cd ../gd
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/gd" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../libopennet
cd ../libopennet
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/libopennet" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../libconfig
cd ../libconfig
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/libconfig" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../t1lib
cd ../t1lib
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/t1lib" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../pdflib-lite
cd ../pdflib-lite
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/pdflib-lite" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../hodie
cd ../hodie
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/hodie" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../cpuid
cd ../cpuid
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/cpuid" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../zlib
cd ../zlib
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/zlib" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../jpeg
cd ../jpeg
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/jpeg" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../hp2xx
cd ../hp2xx
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/hp2xx" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../netpbm
cd ../netpbm
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/netpbm" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../libintl
cd ../libintl
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/libintl" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../gettext
cd ../gettext
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/gettext" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../help2man
cd ../help2man
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/help2man" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../cproto
cd ../cproto
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/cproto" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../coreutils
cd ../coreutils
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/coreutils" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../findutils
cd ../findutils
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/findutils" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../arc
cd ../arc
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/arc" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../re2c
cd ../re2c
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/re2c" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../nenscript
cd ../nenscript
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/nenscript" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../pdcurses
cd ../pdcurses
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/pdcurses" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../calc
cd ../calc
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/calc" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../bc
cd ../bc
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/bc" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../unrar
cd ../unrar
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/unrar" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../xpm
cd ../xpm
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/xpm" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../xpm2wico
cd ../xpm2wico
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/xpm2wico" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../unzip
cd ../unzip
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/unzip" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../unrtf
cd ../unrtf
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/unrtf" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../sgrep
cd ../sgrep
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/sgrep" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../libwmf
cd ../libwmf
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/libwmf" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../psmark
cd ../psmark
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/psmark" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../automake
cd ../automake
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/automake" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../gdbm
cd ../gdbm
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/gdbm" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../iristools
cd ../iristools
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/iristools" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../gcal
cd ../gcal
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/gcal" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../wv
cd ../wv
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/wv" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../gperf
cd ../gperf
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/gperf" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../miscfiles
cd ../miscfiles
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/miscfiles" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../jbigkit
cd ../jbigkit
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/jbigkit" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../diffutils
cd ../diffutils
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/diffutils" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../plotutils
cd ../plotutils
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/plotutils" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../libxmi
cd ../libxmi
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/libxmi" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../flex
cd ../flex
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/flex" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../deroff
cd ../deroff
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/deroff" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../fdlibm
cd ../fdlibm
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/fdlibm" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../ntfsprogs
cd ../ntfsprogs
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/ntfsprogs" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../attr
cd ../attr
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/attr" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../mscompress
cd ../mscompress
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/mscompress" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../sharutils
cd ../sharutils
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/sharutils" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../pngutils
cd ../pngutils
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/pngutils" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../libgw32c
cd ../libgw32c
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/libgw32c" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../ttf2pt1
cd ../ttf2pt1
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/ttf2pt1" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../urt
cd ../urt
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/urt" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../btyacc
cd ../btyacc
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/btyacc" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../chess
cd ../chess
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/chess" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../polyglotman%20%28rman%29
cd ../polyglotman%20%28rman%29
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/polyglotman%20%28rman%29" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../xpdf
cd ../xpdf
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/xpdf" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../byacc
cd ../byacc
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/byacc" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../popt
cd ../popt
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/popt" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../tar
cd ../tar
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/tar" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../libutf8
cd ../libutf8
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/libutf8" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../enscript
cd ../enscript
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/enscript" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../palm%20pilot
cd ../palm%20pilot
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/palm%20pilot" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../hextools
cd ../hextools
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/hextools" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../hex2bin
cd ../hex2bin
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/hex2bin" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../bmp2png
cd ../bmp2png
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/bmp2png" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../imgtops2
cd ../imgtops2
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/imgtops2" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../libxml
cd ../libxml
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/libxml" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../crypt
cd ../crypt
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/crypt" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../termcap
cd ../termcap
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/termcap" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../glibc-doc
cd ../glibc-doc
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/glibc-doc" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../gcc-doc
cd ../gcc-doc
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/gcc-doc" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../libxslt
cd ../libxslt
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/libxslt" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../cppi
cd ../cppi
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/cppi" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../scribe2latex
cd ../scribe2latex
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/scribe2latex" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
mkdir ../bm2font
cd ../bm2font
$(curl "https://sourceforge.net/projects/gnuwin32/rss?path=/bm2font" | grep "<link>.*</link>" | sed 's|<link>||;s|</link>||' | while read url; do url=`echo $url | sed 's|/download$||'`; wget $url ; done)
