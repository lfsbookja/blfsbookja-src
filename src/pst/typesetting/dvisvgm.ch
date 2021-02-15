%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY dvisvgm-buildsize     "334 MB (49 MB installed, add 959 MB for the tests)">
  <!ENTITY dvisvgm-time          "0.8 SBU (add 0.6 SBU for the tests, both using parallelism=4)">
@y
  <!ENTITY dvisvgm-buildsize     "334 MB (49 MB installed, add 959 MB for the tests)">
  <!ENTITY dvisvgm-time          "0.8 SBU (add 0.6 SBU for the tests, both using parallelism=4)">
@z

@x
    <title>Introduction to dvisvgm</title>
@y
    <title>&IntroductionTo1;dvisvgm&IntroductionTo2;</title>
@z

@x
      The <application>dvisvgm</application> package converts DVI, EPS and
      PDF files to SVG format.
@y
      The <application>dvisvgm</application> package converts DVI, EPS and
      PDF files to SVG format.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&dvisvgm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&dvisvgm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&dvisvgm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&dvisvgm-download-ftp;"/>
@z

@x
          Download MD5 sum: &dvisvgm-md5sum;
@y
          &Download; MD5 sum: &dvisvgm-md5sum;
@z

@x
          Download size: &dvisvgm-size;
@y
          &DownloadSize;: &dvisvgm-size;
@z

@x
          Estimated disk space required: &dvisvgm-buildsize;
@y
          &Estimateddiskspacerequired;: &dvisvgm-buildsize;
@z

@x
          Estimated build time: &dvisvgm-time;
@y
          &Estimatedbuildtime;: &dvisvgm-time;
@z

@x
    <bridgehead renderas="sect3">dvisvgm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;dvisvgm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <!-- EDITORS: the docs say it needs clipper, but it uses an internal
       modified version and cannot be built with system clipper -->
      <xref linkend="brotli"/>,
      <xref linkend="gs"/> and
      <xref linkend="potrace"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <!-- EDITORS: the docs say it needs clipper, but it uses an internal
       modified version and cannot be built with system clipper -->
      <xref linkend="brotli"/>,
      <xref linkend="gs"/>,
      <xref linkend="potrace"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="woff2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="woff2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="asciidoc"/> with
      <xref linkend="xmlto"/> and
      <xref linkend="libxslt"/> (see command explanations),
      <ulink url="http://dblatex.sourceforge.net/">dblatex</ulink> (with the above) and
      <!-- version checked for dvisvgm-2.9, 0.7.3 is mentioned in the
           news and is the latest version at 2020-03-21
           maybe change to 'a recent version' if that releases faster -->
      <ulink url="https://github.com/Cyan4973/xxHash/releases/latest">xxHash</ulink>
      (the current version is included in the tarball)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="asciidoc"/> with
      <xref linkend="xmlto"/> and
      <xref linkend="libxslt"/> (see command explanations),
      <ulink url="http://dblatex.sourceforge.net/">dblatex</ulink> (with the above) and
      <!-- version checked for dvisvgm-2.9, 0.7.3 is mentioned in the
           news and is the latest version at 2020-03-21
           maybe change to 'a recent version' if that releases faster -->
      <ulink url="https://github.com/Cyan4973/xxHash/releases/latest">xxHash</ulink>
      (the current version is included in the tarball)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/dvisvgm"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/dvisvgm"/>
@z

@x
    <title>Installation of dvisvgm</title>
@y
    <title>&InstallationOf1;dvisvgm&InstallationOf2;</title>
@z

@x
      To enable the build system to link to
      <filename class="libraryfile">libkpathsea.so</filename>, as the
      <systemitem class="username">root</systemitem> user create a symlink from
      <filename class="directory">/usr/lib</filename>:
@y
      To enable the build system to link to
      <filename class="libraryfile">libkpathsea.so</filename>, as the
      <systemitem class="username">root</systemitem> user create a symlink from
      <filename class="directory">/usr/lib</filename>:
@z

@x
      The testsuite assumes that a modern version of <application>Python</application>
      has been installed as plain <command>python</command>. Adjust it to use
      <command>python3</command> with the following sed:
@y
      The testsuite assumes that a modern version of <application>Python</application>
      has been installed as plain <command>python</command>. Adjust it to use
      <command>python3</command> with the following sed:
@z

@x
      The testsuite assumes that a modern version of <application>Python</application>
      has been installed as plain <command>python</command>. Changing this to use
      <command>python3</command> requires a sed to one of <filename>Makefile.in</filename>
      files, but that gets regenerated when <command>autoreconf</command> is run, so
      the sed must come after that.
@y
      The testsuite assumes that a modern version of <application>Python</application>
      has been installed as plain <command>python</command>. Changing this to use
      <command>python3</command> requires a sed to one of <filename>Makefile.in</filename>
      files, but that gets regenerated when <command>autoreconf</command> is run, so
      the sed must come after that.
@z

@x
      Install <application>dvisvgm</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>dvisvgm</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      To test the results, issue: <command>make check</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>ln -svf /opt/texlive/&texlive-year;/lib/libkpathsea.so /usr/lib</command>:
      Without this, the program will not link correctly,
@y
      <command>ln -svf /opt/texlive/&texlive-year;/lib/libkpathsea.so /usr/lib</command>:
      Without this, the program will not link correctly,
@z

@x
      <command>--with-kpathsea=/opt/texlive/&texlive-year;</command>: This allows
      the build system to find the headers for <filename
      class="libraryfile">kpathsea</filename>
@y
      <command>--with-kpathsea=/opt/texlive/&texlive-year;</command>: This allows
      the build system to find the headers for <filename
      class="libraryfile">kpathsea</filename>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          dvisvgm
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          dvisvgm
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dvisvgm
            converts DVI, EPS and PDF files to the SVG format
@y
            converts DVI, EPS and PDF files to the SVG format
@z
