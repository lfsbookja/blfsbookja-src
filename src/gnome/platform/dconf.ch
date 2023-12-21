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
  <!ENTITY dconf-buildsize     "7.0 MB (with tests)">
  <!ENTITY dconf-time          "0.1 SBU (with tests)">
@y
  <!ENTITY dconf-buildsize     "7.0 MB（テスト込み）">
  <!ENTITY dconf-time          "0.1 SBU（テスト込み）">
@z

@x
    <title>Introduction to DConf</title>
@y
    <title>&IntroductionTo1;DConf&IntroductionTo2;</title>
@z

@x
      The <application>DConf</application> package contains a low-level
      configuration system. Its main purpose is to provide a backend to
      GSettings on platforms that don't already have configuration storage
      systems.
@y
      The <application>DConf</application> package contains a low-level
      configuration system. Its main purpose is to provide a backend to
      GSettings on platforms that don't already have configuration storage
      systems.
@z

@x
      The <application>DConf-Editor</application>, as the name suggests, is a
      graphical editor for the <application>DConf</application> database.
      Installation is optional, because <command>gsettings</command> from <xref
      linkend="glib2"/> provides similar functionality on the commandline.
@y
      The <application>DConf-Editor</application>, as the name suggests, is a
      graphical editor for the <application>DConf</application> database.
      Installation is optional, because <command>gsettings</command> from <xref
      linkend="glib2"/> provides similar functionality on the commandline.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&dconf-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&dconf-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&dconf-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&dconf-download-ftp;"/>
@z

@x
          Download MD5 sum: &dconf-md5sum;
@y
          &Download; MD5 sum: &dconf-md5sum;
@z

@x
          Download size: &dconf-size;
@y
          &DownloadSize;: &dconf-size;
@z

@x
          Estimated disk space required: &dconf-buildsize;
@y
          &Estimateddiskspacerequired;: &dconf-buildsize;
@z

@x
          Estimated build time: &dconf-time;
@y
          &Estimatedbuildtime;: &dconf-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&dconf-editor-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&dconf-editor-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&dconf-editor-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&dconf-editor-download-ftp;"/>
@z

@x
          Download MD5 sum: &dconf-editor-md5sum;
@y
          &Download; MD5 sum: &dconf-editor-md5sum;
@z

@x
          Download size: &dconf-editor-size;
@y
          &DownloadSize;: &dconf-editor-size;
@z

@x
          Estimated disk space required: &dconf-editor-buildsize;
@y
          &Estimateddiskspacerequired;: &dconf-editor-buildsize;
@z

@x
          Estimated build time: &dconf-editor-time;
@y
          &Estimatedbuildtime;: &dconf-editor-time;
@z

@x
    <bridgehead renderas="sect3">DConf Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;DConf&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <xref linkend="gtk3"/> (for the editor),
      <xref linkend="libhandy1"/> (for the editor), and
      <xref linkend="libxml2"/> (for the editor)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <xref linkend="gtk3"/> (エディターのため),
      <xref linkend="libhandy1"/> (エディターのため),
      <xref linkend="libxml2"/> (エディターのため)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libxslt"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libxslt"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="https://github.com/scop/bash-completion">bash-completion</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="https://github.com/scop/bash-completion">bash-completion</ulink>
    </para>
@z

@x
    <title>Installation of DConf</title>
@y
    <title>&InstallationOf1;DConf&InstallationOf2;</title>
@z

@x
      Install <application>DConf</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>DConf</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
@z

@x
      As the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Now, optionally install the editor:
@y
      任意の処理としてエディターをインストールします。
@z

@x
      As the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>-Dgtk_doc=true</option>: Use this parameter if
      <application>GTK-Doc</application> is installed and you wish to rebuild
      and install the API documentation.
@y
      <option>-Dgtk_doc=true</option>:
      <application>GTK-Doc</application> をインストールしていて API ドキュメントの再ビルドとインストールを行いたい場合に、このパラメーターを利用します。
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
          dconf and dconf-editor
        </seg>
        <seg>
          libdconf.so
          and libdconfsettings.so (GIO Module installed in
          <filename class="directory">/usr/lib/gio/modules</filename>)
        </seg>
        <seg>
          /usr/{include,share/gtk-doc/html}/dconf
        </seg>
@y
        <seg>
          dconf, dconf-editor
        </seg>
        <seg>
          libdconf.so
          and libdconfsettings.so (GIO Module installed in
          <filename class="directory">/usr/lib/gio/modules</filename>)
        </seg>
        <seg>
          /usr/{include,share/gtk-doc/html}/dconf
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dconf
            is a simple tool for manipulating the
            <application>DConf</application> database
@y
            is a simple tool for manipulating the
            <application>DConf</application> database
@z

@x dconf-editor
            is a graphical program for editing the
            <application>DConf</application> database
@y
            is a graphical program for editing the
            <application>DConf</application> database
@z

@x libdconf.so
            contains the <application>DConf</application> client API functions
@y
            contains the <application>DConf</application> client API functions
@z
