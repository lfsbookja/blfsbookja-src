%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
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
          Download (HTTP): <ulink url="&gtksourceview-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gtksourceview-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gtksourceview-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gtksourceview-download-ftp;"/>
@z

@x
          Download MD5 sum: &gtksourceview-md5sum;
@y
          &Download; MD5 sum: &gtksourceview-md5sum;
@z

@x
          Download size: &gtksourceview-size;
@y
          &DownloadSize;: &gtksourceview-size;
@z

@x
          Estimated disk space required: &gtksourceview-buildsize;
@y
          &Estimateddiskspacerequired;: &gtksourceview-buildsize;
@z

@x
          Estimated build time: &gtksourceview-time;
@y
          &Estimatedbuildtime;: &gtksourceview-time;
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
      &gobject-introspection;
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      &gobject-introspection;
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
      <ulink url="https://glade.gnome.org/">Glade</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="vala"/>,
      <xref linkend="valgrind"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="itstool"/>,
      <xref linkend="fop"/> (or
      <ulink url="https://sourceforge.net/projects/dblatex/">dblatex</ulink>),
      <ulink url="https://glade.gnome.org/">Glade</ulink>
    </para>
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
      以下のコマンドを実行して <application>gtksourceview</application> をビルドします。
@z

@x
      To test the results, issue <command>make check</command>. The tests need
      to be run in a graphical environment.
@y
      To test the results, issue <command>make check</command>. The tests need
      to be run in a graphical environment.
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
          None
        </seg>
        <seg>
          libgtksourceview-3.0.so
        </seg>
        <seg>
          /usr/{include,share,share/gtk-doc/html}/gtksourceview-3.0
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgtksourceview-3.0.so
        </seg>
        <seg>
          /usr/{include,share,share/gtk-doc/html}/gtksourceview-3.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgtksourceview-3.0.so
            contains function extensions for the GtkTextView widget
@y
            GtkTextView ウィジェットに対する拡張機能を提供します。
@z
