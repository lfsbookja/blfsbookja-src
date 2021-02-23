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
    <title>Introduction to Amtk</title>
@y
    <title>&IntroductionTo1;Amtk&IntroductionTo2;</title>
@z

@x
      The <application>Amtk</application> package contains a basic GTKUIManager
      replacement based on GAction.
@y
      The <application>Amtk</application> package contains a basic GTKUIManager
      replacement based on GAction.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&amtk-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&amtk-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&amtk-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&amtk-download-ftp;"/>
@z

@x
          Download MD5 sum: &amtk-md5sum;
@y
          &Download; MD5 sum: &amtk-md5sum;
@z

@x
          Download size: &amtk-size;
@y
          &DownloadSize;: &amtk-size;
@z

@x
          Estimated disk space required: &amtk-buildsize;
@y
          &Estimateddiskspacerequired;: &amtk-buildsize;
@z

@x
          Estimated build time: &amtk-time;
@y
          &Estimatedbuildtime;: &amtk-time;
@z

@x
    <bridgehead renderas="sect3">Amtk Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Amtk&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for documentation) and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (ドキュメントのため),
      <xref linkend="valgrind"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/amtk"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/amtk"/>
@z

@x
    <title>Installation of Amtk</title>
@y
    <title>&InstallationOf1;Amtk&InstallationOf2;</title>
@z

@x
      Install <application>Amtk</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Amtk</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
          libamtk-5.so
        </seg>
        <seg>
          /usr/include/amtk-5 and
          /usr/share/gtk-doc/html/amtk-5.0
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libamtk-5.so
        </seg>
        <seg>
          /usr/include/amtk-5,
          /usr/share/gtk-doc/html/amtk-5.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libamtk-5.so
            provides a basic GTKUIManager replacement API based on GAction
@y
            provides a basic GTKUIManager replacement API based on GAction
@z
