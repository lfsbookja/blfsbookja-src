%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
      <title>Introduction to lxml</title>
@y
      <title>&IntroductionTo1;lxml&IntroductionTo2;</title>
@z

@x
        <application>lxml</application> provides
        <application>Python</application> bindings for
        <xref linkend="libxslt"/> and <xref linkend="libxml2"/>.
@y
        <application>lxml</application> provides
        <application>Python</application> bindings for
        <xref linkend="libxslt"/> and <xref linkend="libxml2"/>.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&lxml-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&lxml-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&lxml-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&lxml-download-ftp;"/>
@z

@x
            Download MD5 sum: &lxml-md5sum;
@y
            &Download; MD5 sum: &lxml-md5sum;
@z

@x
            Download size: &lxml-size;
@y
            &DownloadSize;: &lxml-size;
@z

@x
            Estimated disk space required: &lxml-buildsize;
@y
            &Estimateddiskspacerequired;: &lxml-buildsize;
@z

@x
            Estimated build time: &lxml-time;
@y
            &Estimatedbuildtime;: &lxml-time;
@z

@x
      <bridgehead renderas="sect4">lxml Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;lxml&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="libxslt"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="libxslt"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="python2"/>
      </para>
@y
      <bridgehead renderas="sect5">&Recommended;</bridgehead>
      <para role="recommended">
        <xref linkend="python2"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (to run more tests)</bridgehead>
      <para role="optional">
        <xref linkend="gdb"/>,
        <xref linkend="valgrind"/>, and
        <ulink url="&pypi;/cssselect/">cssselect</ulink>
      </para>
@y
      <bridgehead renderas="sect5">&Optional; (to run more tests)</bridgehead>
      <para role="optional">
        <xref linkend="gdb"/>,
        <xref linkend="valgrind"/>,
        <ulink url="&pypi;/cssselect/">cssselect</ulink>
      </para>
@z

@x
        User Notes: <ulink url="&blfs-wiki;/lxml"/>
@y
        &UserNotes;: <ulink url="&blfs-wiki;/lxml"/>
@z

@x
      <title>Installation of lxml</title>
@y
      <title>&InstallationOf1;lxml&InstallationOf2;</title>
@z

@x
          Both <application>Python 2</application> and
          <application>Python 3</application> modules can
          be built and installed without any conflicts.
@y
          Both <application>Python 2</application> and
          <application>Python 3</application> modules can
          be built and installed without any conflicts.
@z

@x
        To build <!--both <application>Python 2</application> and --> the
        <application>Python 3</application> module, run:
@y
        To build <!--both <application>Python 2</application> and --> the
        <application>Python 3</application> module, run:
@z

@x
       If you wish to run the tests, enter:
       <command>make PYTHON=python3 test</command>.
       This will rebuild the package for inplace use before running the tests.
       Several tests (32 of 1948) are known to fail with Python-3.10.1.
@y
       If you wish to run the tests, enter:
       <command>make PYTHON=python3 test</command>.
       This will rebuild the package for inplace use before running the tests.
       Several tests (32 of 1948) are known to fail with Python-3.10.1.
@z

@x
        To install the module, issue the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        To install the module, issue the following command as the
        <systemitem class="username">root</systemitem> user:
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
            None
          </seg>
          <seg>
            None
          </seg>
          <seg>
<!--            /usr/lib/python&python2-majorver;/site-packages/lxml,
            /usr/lib/python&python2-majorver;/site-packages/lxml-&lxml-version;-py&python2-majorver;-linux-$ARCH.egg-info
            and/or -->
            /usr/lib/python&python3-majorver;/site-packages/lxml,
            /usr/lib/python&python3-majorver;/site-packages/lxml-&lxml-version;-py&python3-majorver;-linux-$ARCH.egg-info
          </seg>
@y
          <seg>
            &None;
          </seg>
          <seg>
            &None;
          </seg>
          <seg>
<!--            /usr/lib/python&python2-majorver;/site-packages/lxml,
            /usr/lib/python&python2-majorver;/site-packages/lxml-&lxml-version;-py&python2-majorver;-linux-$ARCH.egg-info
            and/or -->
            /usr/lib/python&python3-majorver;/site-packages/lxml,
            /usr/lib/python&python3-majorver;/site-packages/lxml-&lxml-version;-py&python3-majorver;-linux-$ARCH.egg-info
          </seg>
@z
