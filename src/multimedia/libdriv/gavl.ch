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
    <title>Introduction to Gavl</title>
@y
    <title>&IntroductionTo1;Gavl&IntroductionTo2;</title>
@z

@x
      <application>Gavl</application> is short for Gmerlin Audio Video
      Library.  It is a low level library that handles the details of audio and
      video formats like colorspaces, samplerates, multichannel configurations
      etc. It provides standardized definitions for those formats as well as
      container structures for carrying audio samples or video images inside an
      application.
@y
      <application>Gavl</application> is short for Gmerlin Audio Video
      Library.  It is a low level library that handles the details of audio and
      video formats like colorspaces, samplerates, multichannel configurations
      etc. It provides standardized definitions for those formats as well as
      container structures for carrying audio samples or video images inside an
      application.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gavl-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gavl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gavl-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gavl-download-ftp;"/>
@z

@x
          Download MD5 sum: &gavl-md5sum;
@y
          &Download; MD5 sum: &gavl-md5sum;
@z

@x
          Download size: &gavl-size;
@y
          &DownloadSize;: &gavl-size;
@z

@x
          Estimated disk space required: &gavl-buildsize;
@y
          &Estimateddiskspacerequired;: &gavl-buildsize;
@z

@x
          Estimated build time: &gavl-time;
@y
          &Estimatedbuildtime;: &gavl-time;
@z

@x
    <bridgehead renderas="sect3">Gavl Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gavl&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para>
      <xref linkend='libpng'/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para>
      <xref linkend='libpng'/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para>
      <xref linkend='doxygen'/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para>
      <xref linkend='doxygen'/>
    </para>
@z

@x
    <title>Installation of Gavl</title>
@y
    <title>&InstallationOf1;Gavl&InstallationOf2;</title>
@z

@x
      Install <application>Gavl</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Gavl</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <envar>LIBS=-lm</envar>: This variable ensures the math library is
      searched when linking.
@y
      <envar>LIBS=-lm</envar>: This variable ensures the math library is
      searched when linking.
@z

@x
      <parameter>--without-doxygen</parameter>: This switch disables use of
      Doxygen. Omit if Doxygen is installed and you wish to build the API
      documentation.
@y
      <parameter>--without-doxygen</parameter>: This switch disables use of
      Doxygen. Omit if Doxygen is installed and you wish to build the API
      documentation.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libgavl.so</seg>
        <seg>/usr/include/gavl and
             /usr/share/doc/gavl-&gavl-version;
        </seg>
@y
        <seg>&None;</seg>
        <seg>libgavl.so</seg>
        <seg>/usr/include/gavl,
             /usr/share/doc/gavl-&gavl-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgavl.so
            is the Gmerlin Audio Video Library
@y
            is the Gmerlin Audio Video Library
@z
