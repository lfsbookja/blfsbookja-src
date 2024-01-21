%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY wayland-protocols-buildsize     "7.9 MB (with tests)">
  <!ENTITY wayland-protocols-time          "0.1 SBU (with tests)">
@y
  <!ENTITY wayland-protocols-buildsize     "7.9 MB (テスト込み)">
  <!ENTITY wayland-protocols-time          "&LessThan1;0.1 SBU&LessThan2; (テスト込み)">
@z

@x
    <title>Introduction to Wayland-Protocols</title>
@y
    <title>&IntroductionTo1;Wayland-Protocols&IntroductionTo2;</title>
@z

@x
      The <application>Wayland-Protocols</application> package contains
      additional Wayland protocols that add functionality outside of
      protocols already in the Wayland core.
@y
      The <application>Wayland-Protocols</application> package contains
      additional Wayland protocols that add functionality outside of
      protocols already in the Wayland core.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&wayland-protocols-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&wayland-protocols-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&wayland-protocols-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&wayland-protocols-download-ftp;"/>
@z

@x
          Download MD5 sum: &wayland-protocols-md5sum;
@y
          &Download; MD5 sum: &wayland-protocols-md5sum;
@z

@x
          Download size: &wayland-protocols-size;
@y
          &DownloadSize;: &wayland-protocols-size;
@z

@x
          Estimated disk space required: &wayland-protocols-buildsize;
@y
          &Estimateddiskspacerequired;: &wayland-protocols-buildsize;
@z

@x
          Estimated build time: &wayland-protocols-time;
@y
          &Estimatedbuildtime;: &wayland-protocols-time;
@z

@x
    <bridgehead renderas="sect3">Wayland-protocols Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Wayland-protocols&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="wayland"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="wayland"/>
    </para>
@z

@x
    <title>Installation of Wayland-protocols</title>
@y
    <title>&InstallationOf1;Wayland-protocols&InstallationOf2;</title>
@z

@x
      Install <application>Wayland-protocols</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Wayland-protocols</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
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
          None
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/wayland-protocols
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/wayland-protocols
        </seg>
@z
