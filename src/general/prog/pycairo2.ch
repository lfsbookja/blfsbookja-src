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
  <!ENTITY pycairo2-time          "less than 0.1 SBU">
@y
  <!ENTITY pycairo2-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
      <title>Introduction to PyCairo for Python2 Module</title>
@y
      <title>&IntroductionTo1;Python2 モジュール向け PyCairo&IntroductionTo2;</title>
@z

@x
        This version of
        PyCairo provides <application>Python2</application> bindings to
        <application>Cairo</application>.
@y
        This version of
        PyCairo provides <application>Python2</application> bindings to
        <application>Cairo</application>.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&pycairo2-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&pycairo2-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&pycairo2-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&pycairo2-download-ftp;"/>
@z

@x
            Download MD5 sum: &pycairo2-md5sum;
@y
            &Download; MD5 sum: &pycairo2-md5sum;
@z

@x
            Download size: &pycairo2-size;
@y
            &DownloadSize;: &pycairo2-size;
@z

@x
            Estimated disk space required: &pycairo2-buildsize;
@y
            &Estimateddiskspacerequired;: &pycairo2-buildsize;
@z

@x
            Estimated build time: &pycairo2-time;
@y
            &Estimatedbuildtime;: &pycairo2-time;
@z

@x
      <bridgehead renderas="sect4">PyCairo Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;PyCairo&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="cairo"/>,
        <xref linkend="python2"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="cairo"/>,
        <xref linkend="python2"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <ulink url="https://hypothesis.readthedocs.io">Hypothesis</ulink> 
          (for tests)
      </para>
@y
      <bridgehead renderas="sect5">&Optional;</bridgehead>
      <para role="optional">
        <ulink url="https://hypothesis.readthedocs.io">Hypothesis</ulink> 
          (テストのため)
      </para>
@z

@x
        User Notes: <ulink url="&blfs-wiki;/pycairo"/>
@y
        &UserNotes;: <ulink url="&blfs-wiki;/pycairo"/>
@z

@x
      <title>Installation of PyCairo</title>
@y
      <title>&InstallationOf1;PyCairo&InstallationOf2;</title>
@z

@x
           This version of PyCairo is only retained for packages such as <xref
           linkend="gimp"/> which is stuck on Python2 until Gimp-3 is released.
@y
           This version of PyCairo is only retained for packages such as <xref
           linkend="gimp"/> which is stuck on Python2 until Gimp-3 is released.
@z

@x
        Install <application>PyCairo</application> for Python2 by
        running the following commands:
@y
        Install <application>PyCairo</application> for Python2 by
        running the following commands:
@z

@x
        This package does not come with a test suite.
@y
        &notTestSuite;
@z

@x
        Now, as the <systemitem class="username">root</systemitem> user:
@y
        <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      <title>Contents</title>
@y
      <title>&Contents;</title>
@z

@x
        <segtitle>Installed Program</segtitle>
        <segtitle>Installed Library</segtitle>
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
            <!--_cairo.so (python2) and -->
            _cairo.so
          </seg>
          <seg>
            /usr/include/pycairo,
            /usr/lib/python&python2-majorver;/site-packages/cairo,
            /usr/lib/python&python2-majorver;/site-packages/pycairo-&pycairo2-version;-py&python2-majorver;.egg,
          </seg>
@y
          <seg>
            &None;
          </seg>
          <seg>
            <!--_cairo.so (python2) and -->
            _cairo.so
          </seg>
          <seg>
            /usr/include/pycairo,
            /usr/lib/python&python2-majorver;/site-packages/cairo,
            /usr/lib/python&python2-majorver;/site-packages/pycairo-&pycairo2-version;-py&python2-majorver;.egg,
          </seg>
@z
