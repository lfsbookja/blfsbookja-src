%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Tepl</title>
@y
    <title>&IntroductionTo1;Tepl&IntroductionTo2;</title>
@z

@x
      The <application>Tepl</application> package contains a library that eases
      the development of GtkSourceView-based text editors and IDEs.
@y
      The <application>Tepl</application> package contains a library that eases
      the development of GtkSourceView-based text editors and IDEs.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&tepl-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&tepl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&tepl-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&tepl-download-ftp;"/>
@z

@x
          Download MD5 sum: &tepl-md5sum;
@y
          &Download; MD5 sum: &tepl-md5sum;
@z

@x
          Download size: &tepl-size;
@y
          &DownloadSize;: &tepl-size;
@z

@x
          Estimated disk space required: &tepl-buildsize;
@y
          &Estimateddiskspacerequired;: &tepl-buildsize;
@z

@x
          Estimated build time: &tepl-time;
@y
          &Estimatedbuildtime;: &tepl-time;
@z

@x
    <bridgehead renderas="sect3">Tepl Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Tepl&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="icu"/>,
      <xref linkend="libgedit-amtk"/>,
      <xref linkend="libgedit"/>, 
      <xref linkend="libhandy1"/>, and
      <xref linkend="uchardet"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="icu"/>,
      <xref linkend="libgedit-amtk"/>,
      <xref linkend="libgedit"/>, 
      <xref linkend="libhandy1"/>,
      <xref linkend="uchardet"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for documentation) and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for documentation) and
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <title>Installation of Tepl</title>
@y
    <title>&InstallationOf1;Tepl&InstallationOf2;</title>
@z

@x
      Install <application>Tepl</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Tepl</application> をビルドします。
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
          libtepl-6.so
        </seg>
        <seg>
          /usr/include/tepl-6 and
          /usr/share/gtk-doc/html/tepl-6.0
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libtepl-6.so
        </seg>
        <seg>
          /usr/include/tepl-6,
          /usr/share/gtk-doc/html/tepl-6.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libtepl-4.so
            contains convenience functions for GtkSourceView4-based programs
@y
            contains convenience functions for GtkSourceView4-based programs
@z
