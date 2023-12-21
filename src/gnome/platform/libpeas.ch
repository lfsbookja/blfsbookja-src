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
  <!ENTITY libpeas-buildsize     "10 MB (with tests)">
  <!ENTITY libpeas-time          "0.2 SBU (with tests)">
@y
  <!ENTITY libpeas-buildsize     "10 MB（テスト込み）">
  <!ENTITY libpeas-time          "0.2 SBU（テスト込み）">
@z

@x
    <title>Introduction to libpeas</title>
@y
    <title>&IntroductionTo1;libpeas&IntroductionTo2;</title>
@z

@x
      <application>libpeas</application> is a GObject based plugins
      engine, and is targeted at giving every application the chance
      to assume its own extensibility.
@y
      <application>libpeas</application> は GObject ベースのプラグインエンジンです。
      これはすべてのアプリケーションに対して、独自の拡張性を持つ機会を与えることを目指しています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libpeas-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libpeas-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libpeas-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libpeas-download-ftp;"/>
@z

@x
          Download MD5 sum: &libpeas-md5sum;
@y
          &Download; MD5 sum: &libpeas-md5sum;
@z

@x
          Download size: &libpeas-size;
@y
          &DownloadSize;: &libpeas-size;
@z

@x
          Estimated disk space required: &libpeas-buildsize;
@y
          &Estimateddiskspacerequired;: &libpeas-buildsize;
@z

@x
          Estimated build time: &libpeas-time;
@y
          &Estimatedbuildtime;: &libpeas-time;
@z

@x
    <bridgehead renderas="sect3">libpeas Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libpeas&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libxml2"/> and
      <xref linkend="pygobject3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libxml2"/>,
      <xref linkend="pygobject3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>,
      <ulink url="https://glade.gnome.org/">Glade</ulink>,
      <ulink url="https://pypi.org/project/embed">embed</ulink>,
      <ulink url="https://github.com/pavouk/lgi">LGI</ulink> (for LUA bindings,
      built with LUA-5.1), with either
      <ulink url="https://luajit.org/">luajit</ulink> or
      <ulink url="https://www.lua.org/ftp/lua-5.1.5.tar.gz">LUA-5.1</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>,
      <ulink url="https://glade.gnome.org/">Glade</ulink>,
      <ulink url="https://pypi.org/project/embed">embed</ulink>,
      <ulink url="https://github.com/pavouk/lgi">LGI</ulink> (for LUA bindings,
      built with LUA-5.1), with either
      <ulink url="https://luajit.org/">luajit</ulink> or
      <ulink url="https://www.lua.org/ftp/lua-5.1.5.tar.gz">LUA-5.1</ulink>
    </para>
@z

@x
    <title>Installation of libpeas</title>
@y
    <title>&InstallationOf1;libpeas&InstallationOf2;</title>
@z

@x
      Install <application>libpeas</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libpeas</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
      An active graphical session with bus address is necessary to
      run the tests. 
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      An active graphical session with bus address is necessary to
      run the tests. 
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
      <option>-Dvapi=true</option>: Add this switch if you wish to 
      generate vapi (vala) data.
@y
      <option>-Dvapi=true</option>:
      vapi (vala) データを生成する場合に本スイッチを指定します。
@z

@x
      <option>-Ddemos=false</option>: Add this switch if you do not wish to 
      build the demo programs.
@y
      <option>-Ddemos=false</option>:
      デモプログラムをビルドしたくない場合に本スイッチを指定します。
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
        <seg>
          peas-demo
        </seg>
        <seg>
          libpeas-1.0.so and libpeas-gtk-1.0.so
        </seg>
        <seg>
          /usr/include/libpeas-1.0,
          /usr/lib/libpeas-1.0,
          /usr/lib/peas-demo and
          /usr/share/gtk-doc/html/libpeas (optional)
        </seg>
@y
        <seg>
          peas-demo
        </seg>
        <seg>
          libpeas-1.0.so, libpeas-gtk-1.0.so
        </seg>
        <seg>
          /usr/include/libpeas-1.0,
          /usr/lib/libpeas-1.0,
          /usr/lib/peas-demo,
          /usr/share/gtk-doc/html/libpeas (任意インストール)
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x peas-demo
            is the Peas demo program
@y
            Peas デモプログラム。
@z

@x libpeas-1.0.so
            contains the <application>libpeas</application> API functions
@y
            <application>libpeas</application> API 関数を提供します。
@z

@x libpeas-gtk-1.0.so
            contains the <application>libpeas</application>
            <application>GTK+</application> widgets
@y
            <application>libpeas</application> の <application>GTK+</application> ウィジェットを提供します。
@z
