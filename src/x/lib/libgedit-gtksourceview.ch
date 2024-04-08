%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libgedit-gtksourceview-buildsize     "22 MB (with tests)">
  <!ENTITY libgedit-gtksourceview-time          "0.4 SBU (with tests)">
@y
  <!ENTITY libgedit-gtksourceview-buildsize     "22 MB (with tests)">
  <!ENTITY libgedit-gtksourceview-time          "0.4 SBU (with tests)">
@z

@x
    <title>Introduction to libgedit-gtksourceview</title>
@y
    <title>&IntroductionTo1;libgedit-gtksourceview&IntroductionTo2;</title>
@z

@x
      The <application>libgedit-gtksourceview</application> package
      provides a library that extends GtkTextView.
      This library adds support for syntax highlighting, undo/redo,
      file loading and saving, search and replace, a
      completion system, printing, displaying line numbers, and
      other features typical of a source code editor.
@y
      The <application>libgedit-gtksourceview</application> package
      provides a library that extends GtkTextView.
      This library adds support for syntax highlighting, undo/redo,
      file loading and saving, search and replace, a
      completion system, printing, displaying line numbers, and
      other features typical of a source code editor.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgedit-gtksourceview-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libgedit-gtksourceview-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgedit-gtksourceview-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libgedit-gtksourceview-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgedit-gtksourceview-md5sum;
@y
          &Download; MD5 sum: &libgedit-gtksourceview-md5sum;
@z

@x
          Download size: &libgedit-gtksourceview-size;
@y
          &DownloadSize;: &libgedit-gtksourceview-size;
@z

@x
          Estimated disk space required: &libgedit-gtksourceview-buildsize;
@y
          &Estimateddiskspacerequired;: &libgedit-gtksourceview-buildsize;
@z

@x
          Estimated build time: &libgedit-gtksourceview-time;
@y
          &Estimatedbuildtime;: &libgedit-gtksourceview-time;
@z

@x
    <bridgehead renderas="sect3">libgedit-gtksourceview Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libgedit-gtksourceview&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <title>Installation of libgedit-gtksourceview</title>
@y
    <title>&InstallationOf1;libgedit-gtksourceview&InstallationOf2;</title>
@z

@x
      Install <application>libgedit-gtksourceview</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>libgedit-gtksourceview</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-Dgtk_doc=false</parameter>: Disables building the API
      documentation. Remove if you have <xref linkend="gtk-doc"/> installed
      and wish to build the API documentation.
@y
      <parameter>-Dgtk_doc=false</parameter>:
      API ドキュメントのビルドを無効にします。
      <xref linkend="gtk-doc"/> をインストールしていて API ドキュメントをビルドしたい場合は、これを取り除いてください。
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
          libgedit-gtksourceview-300.so
        </seg>
        <seg>
          /usr/include/libgedit-gtksourceview-300 and
          /usr/share/libgedit-gtksourceview-300
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgedit-gtksourceview-300.so
        </seg>
        <seg>
          /usr/include/libgedit-gtksourceview-300,
          /usr/share/libgedit-gtksourceview-300
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgedit-gtksourceview-300.so
            contains convenience functions for text editing.
@y
            テキスト編集用の便利な関数を提供します。
@z
