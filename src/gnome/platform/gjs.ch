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
      <xref linkend="gobject-introspection"/>, and
      <xref linkend="js68"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="dbus"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="js68"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (required for GNOME)</bridgehead>
    <para role="recommended">
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended (required for GNOME)</bridgehead>
    <para role="recommended">
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/> (for tests),
      <ulink url="http://dtrace.org/blogs/about">DTrace</ulink>,
      <ulink url="http://ltp.sourceforge.net/coverage/lcov.php">LCOV</ulink>,
      <ulink url="&gnome-download-http;/sysprof/">Sysprof</ulink>, and
      <ulink url="https://sourceware.org/systemtap">Systemtap</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/> (テスト時),
      <ulink url="http://dtrace.org/blogs/about">DTrace</ulink>,
      <ulink url="http://ltp.sourceforge.net/coverage/lcov.php">LCOV</ulink>,
      <ulink url="&gnome-download-http;/sysprof/">Sysprof</ulink>,
      <ulink url="https://sourceware.org/systemtap">Systemtap</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
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
      To test the results, issue: <command>ninja test</command>. The
      <application>GTK</application> and <application>Cairo</application>
      tests will fail if not running in an Xorg session. One test,
      <filename>gjs: Scripts/CommandLine</filename>, is known to fail.
      On some systems, up to six tests may fail with an error.
      <!-- Still fails with 1.58.5. -->
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      Xorg セッション内でテスト実行しないと <application>GTK</application> と <application>Cairo</application> のテストは失敗します。
      <filename>gjs: Scripts/CommandLine</filename> というテストが 1 つは失敗します。
      システムによっては、最大 6 つのテストがエラーにより失敗します。
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
          /usr/libexec/gjs,
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
          /usr/libexec/gjs,
          /usr/share/gjs-1.0,
          /usr/share/installed-tests/gjs
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

