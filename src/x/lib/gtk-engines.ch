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
    <title>Introduction to GTK Engines</title>
@y
    <title>&IntroductionTo1;GTK Engines&IntroductionTo2;</title>
@z

@x
      The <application>GTK Engines</application> package contains eight
      themes/engines and two additional engines for
      <application>GTK2</application>.
@y
      <application>GTK Engines</application>パッケージは <application>GTK2</application> に対する八つのテーマ/エンジンと二つの追加のエンジンを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gtk-engines-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gtk-engines-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gtk-engines-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gtk-engines-download-ftp;"/>
@z

@x
          Download MD5 sum: &gtk-engines-md5sum;
@y
          &Download; MD5 sum: &gtk-engines-md5sum;
@z

@x
          Download size: &gtk-engines-size;
@y
          &DownloadSize;: &gtk-engines-size;
@z

@x
          Estimated disk space required: &gtk-engines-buildsize;
@y
          &Estimateddiskspacerequired;: &gtk-engines-buildsize;
@z

@x
          Estimated build time: &gtk-engines-time;
@y
          &Estimatedbuildtime;: &gtk-engines-time;
@z

@x
    <bridgehead renderas="sect3">GTK Engines Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GTK Engines&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="lua"/> and
      <xref linkend="which"/> (required for test suite)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="lua"/>,
      <xref linkend="which"/> (テストスイート実行時に必要)
    </para>
@z

@x
    <title>Installation of GTK Engines</title>
@y
    <title>&InstallationOf1;GTK Engines&InstallationOf2;</title>
@z

@x
      Install <application>GTK Engines</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GTK Engines</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      テスト結果をビルドする場合は <command>make check</command> を実行します。
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
      <option>--enable-lua --with-system-lua</option>: Use these switches if you
      installed <application>Lua</application> and want to build Lua theming
      engine.
@y
      <option>--enable-lua --with-system-lua</option>:
      <application>Lua</application> をインストールしていて Lua テーマエンジンをビルドする場合にこれらのスイッチを指定します。
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
      <segtitle>Installed Themes</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
      <segtitle>&InstalledThemes;</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libclearlooks.so,
          libcrux-engine.so,
          libglide.so,
          libhcengine.so,
          libindustrial.so,
          libmist.so,
          libredmond95.so and
          libthinice.so (GTK-2 engines libraries)
        </seg>
        <seg>
          /usr/lib/gtk-&gtk2-libdir;/engines,
          /usr/share/gtk-engines,
          /usr/share/themes/Clearlooks,
          /usr/share/themes/Crux,
          /usr/share/themes/Industrial,
          /usr/share/themes/Mist,
          /usr/share/themes/Redmond and
          /usr/share/themes/ThinIce
        </seg>
        <seg>
          Clearlooks,
          Crux,
          Industrial,
          Mist,
          Redmond and
          ThinIce
        </seg>
@y
	<seg>
	  &None;
	</seg>
        <seg>
          libclearlooks.so,
          libcrux-engine.so,
          libglide.so,
          libhcengine.so,
          libindustrial.so,
          libmist.so,
          libredmond95.so,
          libthinice.so (GTK-2 engines libraries)
        </seg>
        <seg>
          /usr/lib/gtk-&gtk2-libdir;/engines,
          /usr/share/gtk-engines,
          /usr/share/themes/Clearlooks,
          /usr/share/themes/Crux,
          /usr/share/themes/Industrial,
          /usr/share/themes/Mist,
          /usr/share/themes/Redmond,
          /usr/share/themes/ThinIce
        </seg>
        <seg>
          Clearlooks,
          Crux,
          Industrial,
          Mist,
          Redmond,
          ThinIce
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
        <term>engine libraries</term>
@y
        <term>engine ライブラリ</term>
@z
@x
            are manager systems for specific themes
@y
            所定のテーマに対する管理システムです。
@z
