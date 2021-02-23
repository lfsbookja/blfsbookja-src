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
  <!ENTITY libpsl-time          "0.1 SBU (including tests)">
@y
  <!ENTITY libpsl-time          "0.1 SBU (テストを含む)">
@z

@x
    <title>Introduction to libpsl</title>
@y
    <title>&IntroductionTo1;libpsl&IntroductionTo2;</title>
@z

@x
      The <application>libpsl</application> package provides a library for
      accessing and resolving information from the Public Suffix List (PSL). The PSL
      is a set of domain names beyond the standard suffixes, such as .com.
@y
      The <application>libpsl</application> package provides a library for
      accessing and resolving information from the Public Suffix List (PSL). The PSL
      is a set of domain names beyond the standard suffixes, such as .com.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libpsl-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libpsl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libpsl-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libpsl-download-ftp;"/>
@z

@x
          Download MD5 sum: &libpsl-md5sum;
@y
          &Download; MD5 sum: &libpsl-md5sum;
@z

@x
          Download size: &libpsl-size;
@y
          &DownloadSize;: &libpsl-size;
@z

@x
          Estimated disk space required: &libpsl-buildsize;
@y
          &Estimateddiskspacerequired;: &libpsl-buildsize;
@z

@x
          Estimated build time: &libpsl-time;
@y
          &Estimatedbuildtime;: &libpsl-time;
@z

@x
    <bridgehead renderas="sect3">libpsl Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libpsl&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libidn2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libidn2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for documentation) and
      <xref linkend="valgrind"/> (for tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (ドキュメントのため),
      <xref linkend="valgrind"/> (テストのため)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libpsl"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libpsl"/>
@z

@x
    <title>Installation of libpsl</title>
@y
    <title>&InstallationOf1;libpsl&InstallationOf2;</title>
@z

@x
      Install <application>libpsl</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libpsl</application> をビルドします。
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
          psl
        </seg>
        <seg>
          libpsl.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          psl
        </seg>
        <seg>
          libpsl.so
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

@x psl
            queries the Public Suffix List
@y
            queries the Public Suffix List
@z

@x libpsl.so
            contains a library used to access the Public Suffix List
@y
            contains a library used to access the Public Suffix List
@z