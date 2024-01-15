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
  <!ENTITY vte-buildsize     "15 MB (with tests)">
  <!ENTITY vte-time          "0.5 SBU (using parallelism=4; with tests)">
@y
  <!ENTITY vte-buildsize     "15 MB（テスト込み）">
  <!ENTITY vte-time          "0.4 SBU（parallelism=4 利用時、テスト込み）">
@z

@x
    <title>Introduction to VTE</title>
@y
    <title>&IntroductionTo1;VTE&IntroductionTo2;</title>
@z

@x
      The <application>VTE</application> package contains a termcap
      file implementation for terminal emulators.
@y
      <!--
      日本語訳註： 意味不明
      -->
      <application>VTE</application> パッケージは、端末エミュレーターに対しての termcap ファイル実装を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&vte-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&vte-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&vte-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&vte-download-ftp;"/>
@z

@x
          Download MD5 sum: &vte-md5sum;
@y
          &Download; MD5 sum: &vte-md5sum;
@z

@x
          Download size: &vte-size;
@y
          &DownloadSize;: &vte-size;
@z

@x
          Estimated disk space required: &vte-buildsize;
@y
          &Estimateddiskspacerequired;: &vte-buildsize;
@z

@x
          Estimated build time: &vte-time;
@y
          &Estimatedbuildtime;: &vte-time;
@z

@x
    <bridgehead renderas="sect3">VTE Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;VTE&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,  
      <xref linkend="libxml2"/>, and
      <xref linkend="pcre2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,  
      <xref linkend="libxml2"/>,
      <xref linkend="pcre2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="icu"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk4"/>, and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="icu"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk4"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>
    </para>
@z

@x
    <title>Installation of VTE</title>
@y
    <title>&InstallationOf1;VTE&InstallationOf2;</title>
@z

@x
      Install <application>VTE</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>VTE</application> をビルドします。
@z

@x
      To test the results, issue <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
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
      <command>rm -v /etc/profile.d/vte.*</command>: This command removes two
      files installed in /etc/profile.d that have no use on a LFS system.
@y
      <command>rm -v /etc/profile.d/vte.*</command>: This command removes two
      files installed in /etc/profile.d that have no use on a LFS system.
@z

@x
      <option>-Dgnutls=false</option>: Add this switch if you do not
      want to enable GnuTLS support.
@y
      <option>-Dgnutls=false</option>: Add this switch if you do not
      want to enable GnuTLS support.
@z

@x
      <option>-Dvapi=false</option>: Add this switch if you do not
      want to enable vala bindings.
@y
      <option>-Dvapi=false</option>: Add this switch if you do not
      want to enable vala bindings.
@z

@x
      <option>-Dgtk4=false</option>: Add this switch if you do not want to
      build the GTK-4 version of VTE.
@y
      <option>-Dgtk4=false</option>: Add this switch if you do not want to
      build the GTK-4 version of VTE.
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
          vte-2.&vte-nano; and
          vte-2.&vte-nano;-gtk4
        </seg>
        <seg>
          libvte-2.&vte-nano;.so and
          libvte-2.&vte-nano;-gtk4.so
        </seg>
        <seg>
          /usr/include/vte-2.&vte-nano;,
          /usr/include/vte-2.&vte-nano;-gtk4, and
          (optional) /usr/share/doc/vte-&vte-version;
        </seg>
@y
        <seg>
          vte-2.&vte-nano;,
          vte-2.&vte-nano;-gtk4
        </seg>
        <seg>
          libvte-2.&vte-nano;.so,
          libvte-2.&vte-nano;-gtk4.so
        </seg>
        <seg>
          /usr/include/vte-2.&vte-nano;,
          /usr/include/vte-2.&vte-nano;-gtk4,
          (optional) /usr/share/doc/vte-&vte-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x vte2_90
            is a test application for the <application>VTE</application>
            libraries
@y
            <application>VTE</application> ライブラリに対するテストアプリケーション。
@z

@x libvte2_90.so
            is a library which implements a terminal emulator
            widget for <application>GTK+ 3</application>
@y
            is a library which implements a terminal emulator
            widget for <application>GTK+ 3</application>
@z
