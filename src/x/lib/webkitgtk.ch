%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to WebKitGTK</title>
@y
    <title>&IntroductionTo1;WebKitGTK&IntroductionTo2;</title>
@z

@x
      The <application>WebKitGTK</application> package is a port of the
      portable web rendering engine <application>WebKit</application> to the
      <application>GTK+ 3</application> and <application>GTK 4</application>
      platforms.
@y
      The <application>WebKitGTK</application> package is a port of the
      portable web rendering engine <application>WebKit</application> to the
      <application>GTK+ 3</application> and <application>GTK 4</application>
      platforms.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&webkitgtk-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&webkitgtk-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&webkitgtk-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&webkitgtk-download-ftp;"/>
@z

@x
          Download MD5 sum: &webkitgtk-md5sum;
@y
          &Download; MD5 sum: &webkitgtk-md5sum;
@z

@x
          Download size: &webkitgtk-size;
@y
          &DownloadSize;: &webkitgtk-size;
@z

@x
          Estimated disk space required: &webkitgtk-buildsize;
@y
          &Estimateddiskspacerequired;: &webkitgtk-buildsize;
@z

@x
          Estimated build time: &webkitgtk-time;
@y
          &Estimatedbuildtime;: &webkitgtk-time;
@z

@x
    <bridgehead renderas="sect3">WebKitGTK Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;WebKitGTK&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
@z

@x
    <title>Installation of WebKitGTK</title>
@y
    <title>&InstallationOf1;WebKitGTK&InstallationOf2;</title>
@z

@x
        This package allows building with either GTK-3 or GTK-4, but not both
        in the same build. The GTK-4 version is needed for packages such as
        <xref linkend="epiphany"/>. Other packages, such as
        <xref linkend="balsa"/> or <xref linkend="evolution"/>, require the
        GTK-3 version. Both versions can be installed side by side on the
        same system. We give build instructions for both cases below, but
        the only difference is the setting of <command>-DUSE_GTK4</command>
@y
        This package allows building with either GTK-3 or GTK-4, but not both
        in the same build. The GTK-4 version is needed for packages such as
        <xref linkend="epiphany"/>. Other packages, such as
        <xref linkend="balsa"/> or <xref linkend="evolution"/>, require the
        GTK-3 version. Both versions can be installed side by side on the
        same system. We give build instructions for both cases below, but
        the only difference is the setting of <command>-DUSE_GTK4</command>
@z

@x
      If you want to install the GTK+-3 version of
      <application>WebKitGTK</application>, run the following commands:
@y
      If you want to install the GTK+-3 version of
      <application>WebKitGTK</application>, run the following commands:
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x jsc
            is a command-line utility that allows you to run JavaScript programs
            outside of the context of a web browser.
@y
            コマンドラインユーティリティー。
            ウェブブラウザーのコンテキスト外にて JavaScript を実行します。
@z

@x MiniBrowser
            is a very simple graphical browser.
@y
            非常に簡単なグラフィカルブラウザー。
@z

