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
    <title>Introduction to volume_key</title>
@y
    <title>&IntroductionTo1;volume_key&IntroductionTo2;</title>
@z

@x
      The <application>volume_key</application> package provides 
      a library for manipulating storage volume encryption keys and storing 
      them separately from volumes to handle forgotten passphrases.
@y
      The <application>volume_key</application> package provides 
      a library for manipulating storage volume encryption keys and storing 
      them separately from volumes to handle forgotten passphrases.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&volume_key-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&volume_key-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&volume_key-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&volume_key-download-ftp;"/>
@z

@x
          Download MD5 sum: &volume_key-md5sum;
@y
          &Download; MD5 sum: &volume_key-md5sum;
@z

@x
          Download size: &volume_key-size;
@y
          &DownloadSize;: &volume_key-size;
@z

@x
          Estimated disk space required: &volume_key-buildsize;
@y
          &Estimateddiskspacerequired;: &volume_key-buildsize;
@z

@x
          Estimated build time: &volume_key-time;
@y
          &Estimatedbuildtime;: &volume_key-time;
@z

@x
    <bridgehead renderas="sect3">volume_key Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;volume_key&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cryptsetup"/>,
      <xref linkend="glib2"/>,
      <xref linkend="gpgme"/>, and
      <xref linkend="nss"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cryptsetup"/>,
      <xref linkend="glib2"/>,
      <xref linkend="gpgme"/>,
      <xref linkend="nss"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="python2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of volume_key</title>
@y
    <title>&InstallationOf1;volume_key&InstallationOf2;</title>
@z

@x
      Install <application>volume_key</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>volume_key</application> をビルドします。
@z

@x
      This package does not come with a functioning test suite.
@y
      本パッケージには有効なテストスイートがありません。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          volume_key
        </seg>
        <seg>
          libvolume_key.so
        </seg>
        <seg>
          /usr/include/volume_key
        </seg>
@y
        <seg>
          volume_key
        </seg>
        <seg>
          libvolume_key.so
        </seg>
        <seg>
          /usr/include/volume_key
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x volume_key
            manages encrypted volume keys and passphrases.
@y
            manages encrypted volume keys and passphrases.
@z

@x volume_key.so
            contains API functions for managing encrypted volume keys.
@y
            contains API functions for managing encrypted volume keys.
@z