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
    <title>Introduction to Double-conversion</title>
@y
    <title>&IntroductionTo1;Double-conversion&IntroductionTo2;</title>
@z

@x
      The <application>Double-conversion</application> package contains a 
      library that facilitates binary-to-decimal and decimal-to-binary routines 
      for IEEE doubles.
@y
      The <application>Double-conversion</application> package contains a 
      library that facilitates binary-to-decimal and decimal-to-binary routines 
      for IEEE doubles.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&double-conversion-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&double-conversion-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&double-conversion-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&double-conversion-download-ftp;"/>
@z

@x
          Download MD5 sum: &double-conversion-md5sum;
@y
          &Download; MD5 sum: &double-conversion-md5sum;
@z

@x
          Download size: &double-conversion-size;
@y
          &DownloadSize;: &double-conversion-size;
@z

@x
          Estimated disk space required: &double-conversion-buildsize;
@y
          &Estimateddiskspacerequired;: &double-conversion-buildsize;
@z

@x
          Estimated build time: &double-conversion-time;
@y
          &Estimatedbuildtime;: &double-conversion-time;
@z

@x
    <bridgehead renderas="sect3">Double-conversion Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Double-conversion&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/double-conversion"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/double-conversion"/>
@z

@x
    <title>Installation of Double-conversion</title>
@y
    <title>&InstallationOf1;Double-conversion&InstallationOf2;</title>
@z

@x
      Install <application>Double-conversion</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Double-conversion</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
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
      <parameter>-DBUILD_SHARED_LIBS=ON</parameter>: This switch forces cmake to build
      a shared version of the library instead of the static version.
@y
      <parameter>-DBUILD_SHARED_LIBS=ON</parameter>: This switch forces cmake to build
      a shared version of the library instead of the static version.
@z

@x
      <parameter>-DBUILD_TESTING=ON</parameter>: This switch builds the test programs.
@y
      <parameter>-DBUILD_TESTING=ON</parameter>: This switch builds the test programs.
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
          libdouble-conversion.so
        </seg>
        <seg>
          /usr/include/double-conversion
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libdouble-conversion.so
        </seg>
        <seg>
          /usr/include/double-conversion
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libdouble-conversion.so
            provides binary-to-decimal and decimal-to-binary routines for IEEE doubles
@y
            provides binary-to-decimal and decimal-to-binary routines for IEEE doubles
@z
