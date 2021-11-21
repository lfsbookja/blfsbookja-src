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
    <title>Introduction to Shared Mime Info</title>
@y
    <title>&IntroductionTo1;Shared Mime Info&IntroductionTo2;</title>
@z

@x
      The <application>Shared Mime Info</application> package contains a
      MIME database. This allows central updates of MIME information for all
      supporting applications.
@y
      <application>Shared Mime Info</application> パッケージは MIME データベースを提供します。
      これに対応するアプリケーションに対して、MIME 情報を一元管理します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&shared-mime-info-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&shared-mime-info-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&shared-mime-info-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&shared-mime-info-download-ftp;"/>
@z

@x
          Download MD5 sum: &shared-mime-info-md5sum;
@y
          &Download; MD5 sum: &shared-mime-info-md5sum;
@z

@x
          Download size: &shared-mime-info-size;
@y
          &DownloadSize;: &shared-mime-info-size;
@z

@x
          Estimated disk space required: &shared-mime-info-buildsize;
@y
          &Estimateddiskspacerequired;: &shared-mime-info-buildsize;
@z

@x
          Estimated build time: &shared-mime-info-time;
@y
          &Estimatedbuildtime;: &shared-mime-info-time;
@z

@x
    <bridgehead renderas="sect3">Shared Mime Info Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Shared Mime Info&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libxml2"/>, and
      <xref linkend="xmlto"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="xmlto"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/shared-mime-info"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/shared-mime-info"/></para>
@z

@x
    <title>Installation of Shared Mime Info</title>
@y
    <title>&InstallationOf1;Shared Mime Info&InstallationOf2;</title>
@z

@x
      Install <application>Shared Mime Info</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Shared Mime Info</application> をビルドします。
@z

@x
      If you wish to run the test suite, you must first extract the
      <filename>xdgmime</filename> tarball into the current directory,
      and compile it so that <command>meson</command> can find it:
@y
      テストスイートを実行したい場合には、まず初めに <filename>xdgmime</filename> tarball をカレントディレクトリに伸長しておく必要があります。
      そして <command>meson</command> がこれを見い出せるように、コンパイルしておきます。
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
      <segtitle>&InstalledDirectories;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          update-mime-database
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/mime
        </seg>
@y
        <seg>
          update-mime-database
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/mime
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x update-mime-database
            assists in adding MIME data to the database
@y
            MIME データをデータベースに追加します。
@z
