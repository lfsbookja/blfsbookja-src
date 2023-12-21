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
  <!ENTITY mypaint-brushes-time          "less than 0.1 SBU">
@y
  <!ENTITY mypaint-brushes-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to mypaint-brushes</title>
@y
    <title>&IntroductionTo1;mypaint-brushes&IntroductionTo2;</title>
@z

@x
      The <application>mypaint-brushes</application> package contains brushes
      used by packages which use libmypaint.
@y
      The <application>mypaint-brushes</application> package contains brushes
      used by packages which use libmypaint.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mypaint-brushes-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mypaint-brushes-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mypaint-brushes-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mypaint-brushes-download-ftp;"/>
@z

@x
          Download MD5 sum: &mypaint-brushes-md5sum;
@y
          &Download; MD5 sum: &mypaint-brushes-md5sum;
@z

@x
          Download size: &mypaint-brushes-size;
@y
          &DownloadSize;: &mypaint-brushes-size;
@z

@x
          Estimated disk space required: &mypaint-brushes-buildsize;
@y
          &Estimateddiskspacerequired;: &mypaint-brushes-buildsize;
@z

@x
          Estimated build time: &mypaint-brushes-time;
@y
          &Estimatedbuildtime;: &mypaint-brushes-time;
@z

@x
    <bridgehead renderas="sect3">mypaint-brushes Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;mypaint-brushes&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required at runtime</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="libmypaint"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required; 実行時</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="libmypaint"/>
    </para>
@z

@x
    <title>Installation of mypaint-brushes</title>
@y
    <title>&InstallationOf1;mypaint-brushes&InstallationOf2;</title>
@z

@x
      Install <application>mypaint-brushes</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>mypaint-brushes</application> をビルドします。
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
          None.
        </seg>
        <seg>
          None.
        </seg>
        <seg>
          /usr/share/mypaint-data.
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/mypaint-data.
        </seg>
@z
