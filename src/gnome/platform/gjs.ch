%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gjs-buildsize     "253 MB (with tests)">
  <!ENTITY gjs-time          "0.2 SBU (with tests; with parallelism=4)">
@y
  <!ENTITY gjs-buildsize     "253 MB（テスト込み）">
  <!ENTITY gjs-time          "0.2 SBU（テスト込み; parallelism=4 利用）">
@z

@x
    <title>Introduction to Gjs</title>
@y
    <title>&IntroductionTo1;Gjs&IntroductionTo2;</title>
@z

@x
      <application>Gjs</application> is a set of Javascript bindings for
      <application>GNOME</application>.
@y
      <application>Gjs</application> は <application>GNOME</application> における Javascript バインディングです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gjs-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gjs-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gjs-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gjs-download-ftp;"/>
@z

@x
          Download MD5 sum: &gjs-md5sum;
@y
          &Download; MD5 sum: &gjs-md5sum;
@z

@x
          Download size: &gjs-size;
@y
          &DownloadSize;: &gjs-size;
@z

@x
          Estimated disk space required: &gjs-buildsize;
@y
          &Estimateddiskspacerequired;: &gjs-buildsize;
@z

@x
          Estimated build time: &gjs-time;
@y
          &Estimatedbuildtime;: &gjs-time;
@z

@x
    <bridgehead renderas="sect3">Gjs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gjs&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="dbus"/>,
      &gobject-introspection;, and
      <xref linkend="spidermonkey"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="dbus"/>,
      &gobject-introspection;,
      <xref linkend="spidermonkey"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (required for GNOME)</bridgehead>
    <para role="recommended">
      <xref linkend="gtk3"/> and
      <xref linkend="gtk4"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; (GNOME に必要)</bridgehead>
    <para role="recommended">
      <xref linkend="gtk3"/>,
      <xref linkend="gtk4"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <!--<xref linkend="sysprof"/>,-->
      <xref linkend="valgrind"/> (for tests),
      <ulink url="http://dtrace.org/blogs/about">DTrace</ulink>,
      <ulink url="https://github.com/linux-test-project/lcov">LCOV</ulink>,
      <ulink url="&sysprof-url;">sysprof</ulink>, and
      <ulink url="https://sourceware.org/systemtap">Systemtap</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <!--<xref linkend="sysprof"/>,-->
      <xref linkend="valgrind"/> (テストのため),
      <ulink url="http://dtrace.org/blogs/about">DTrace</ulink>,
      <ulink url="https://github.com/linux-test-project/lcov">LCOV</ulink>,
      <ulink url="&sysprof-url;">sysprof</ulink>,
      <ulink url="https://sourceware.org/systemtap">Systemtap</ulink>
    </para>
@z

@x
    <title>Installation of Gjs</title>
@y
    <title>&IntroductionTo1;Gjs&IntroductionTo2;</title>
@z

@x
      Install <application>Gjs</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gjs</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command> in a
      graphical session.
@y
      ビルド結果をテストする場合は、グラフィックセッション内にて <command>ninja test</command> を実行します。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gjs (symlink) and gjs-console
        </seg>
        <seg>
          libgjs.so
        </seg>
        <seg>
          /usr/include/gjs-1.0,
          /usr/lib/gjs,
          /usr/libexec/installed-tests/gjs,
          /usr/share/gjs-1.0, and
          /usr/share/installed-tests/gjs
        </seg>
@y
        <seg>
          gjs (シンボリックリンク), gjs-console
        </seg>
        <seg>
          libgjs.so
        </seg>
        <seg>
          /usr/include/gjs-1.0,
          /usr/lib/gjs,
          /usr/libexec/installed-tests/gjs,
          /usr/share/gjs-1.0,
          /usr/share/installed-tests/gjs
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

