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
  <!ENTITY gtksourceview4-buildsize     "73 MB (with tests)">
  <!ENTITY gtksourceview4-time          "0.1 SBU (with tests; both using parallelism=4)">
@y
  <!ENTITY gtksourceview4-buildsize     "73 MB (テスト込み)">
  <!ENTITY gtksourceview4-time          "0.1 SBU (テスト込み、parallelism=4 利用)">
@z

@x
    <title>Introduction to GtkSourceView</title>
@y
    <title>&IntroductionTo1;GtkSourceView&IntroductionTo2;</title>
@z

@x
      The <application>GtkSourceView</application> package contains
      libraries used for extending the <application>GTK+</application>
      text functions to include syntax highlighting.
@y
      The <application>GtkSourceView</application> package contains
      libraries used for extending the <application>GTK+</application>
      text functions to include syntax highlighting.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gtksourceview4-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gtksourceview4-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gtksourceview4-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gtksourceview4-download-ftp;"/>
@z

@x
          Download MD5 sum: &gtksourceview4-md5sum;
@y
          &Download; MD5 sum: &gtksourceview4-md5sum;
@z

@x
          Download size: &gtksourceview4-size;
@y
          &DownloadSize;: &gtksourceview4-size;
@z

@x
          Estimated disk space required: &gtksourceview4-buildsize;
@y
          &Estimateddiskspacerequired;: &gtksourceview4-buildsize;
@z

@x
          Estimated build time: &gtksourceview4-time;
@y
          &Estimatedbuildtime;: &gtksourceview4-time;
@z

@x
    <bridgehead renderas="sect3">GtkSourceView Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GtkSourceView&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="vala"/>,
      <xref linkend="valgrind"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="itstool"/>,
      <xref linkend="fop"/> (or
      <ulink url="https://sourceforge.net/projects/dblatex/">dblatex</ulink>),
      and
      <ulink url="http://glade.gnome.org/">Glade</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="vala"/>,
      <xref linkend="valgrind"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="itstool"/>,
      <xref linkend="fop"/> （または
      <ulink url="https://sourceforge.net/projects/dblatex/">dblatex</ulink>）,
      <ulink url="http://glade.gnome.org/">Glade</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GtkSourceView</title>
@y
    <title>&InstallationOf1;GtkSourceView&InstallationOf2;</title>
@z

@x
      Install <application>GtkSourceView</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>GtkSourceView</application> をビルドします。
@z

@x
      To test the results, issue <command>ninja test</command>. The tests need
      to be run in a graphical environment.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      テストはグラフィック環境において実行する必要があります。
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
      <option>-Dgtk_doc=true</option>: This option is normally
      used if <application>GTK-Doc</application> is installed and you wish 
      to rebuild and install the API documentation.
@y
      <option>-Dgtk_doc=true</option>: This option is normally
      used if <application>GTK-Doc</application> is installed and you wish 
      to rebuild and install the API documentation.
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
          None
        </seg>
        <seg>
          libgtksourceview-4.so
        </seg>
        <seg>
          /usr/{include,share,share/gtk-doc/html}/gtksourceview-4
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgtksourceview-4.so
        </seg>
        <seg>
          /usr/{include,share,share/gtk-doc/html}/gtksourceview-4
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgtksourceview-4.so
            contains function extensions for the GtkTextView widget
@y
            contains function extensions for the GtkTextView widget
@z
