%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Exo</title>
@y
    <title>&IntroductionTo1;Exo&IntroductionTo2;</title>
@z

@x
      <application>Exo</application> is a support library used in the
      <application>Xfce</application> desktop. It also has some helper
      applications that are used throughout <application>Xfce</application>.
@y
      <application>Exo</application> is a support library used in the
      <application>Xfce</application> desktop. It also has some helper
      applications that are used throughout <application>Xfce</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&exo-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&exo-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&exo-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&exo-download-ftp;"/>
@z

@x
          Download MD5 sum: &exo-md5sum;
@y
          &Download; MD5 sum: &exo-md5sum;
@z

@x
          Download size: &exo-size;
@y
          &DownloadSize;: &exo-size;
@z

@x
          Estimated disk space required: &exo-buildsize;
@y
          &Estimateddiskspacerequired;: &exo-buildsize;
@z

@x
          Estimated build time: &exo-time;
@y
          &Estimatedbuildtime;: &exo-time;
@z

@x
    <bridgehead renderas="sect3">Exo Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Exo&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="libxfce4ui"/>, and
      <xref linkend="libxfce4util"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="libxfce4ui"/>,
      <xref linkend="libxfce4util"/> 
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
    <title>Installation of Exo</title>
@y
    <title>&InstallationOf1;Exo&InstallationOf2;</title>
@z

@x
      Install <application>Exo</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Exo</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
          exo-desktop-item-edit and 
          exo-open 
        </seg>
        <seg>
          libexo-2.so
        </seg>
        <seg>
          /usr/include/exo-2 and
          /usr/share/gtk-doc/html/exo-2
        </seg>
@y
        <seg>
          exo-desktop-item-edit,
          exo-open 
        </seg>
        <seg>
          libexo-2.so
        </seg>
        <seg>
          /usr/include/exo-2,
          /usr/share/gtk-doc/html/exo-2
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x exo-desktop-item-edit
            is a command line utility to create or edit icons on the desktop
@y
            is a command line utility to create or edit icons on the desktop
@z

@x exo-open
            is a command line frontend to the <application>Xfce</application>
            Preferred Applications framework. It can either be used to open a
            list of urls with the default URL handler or launch the preferred
            application for a certain category
@y
            is a command line frontend to the <application>Xfce</application>
            Preferred Applications framework. It can either be used to open a
            list of urls with the default URL handler or launch the preferred
            application for a certain category
@z

@x libexo-1.so
            contains additional widgets, a framework for editable toolbars,
            light-weight session management support and functions to
            automatically synchronise object properties (based on GObject
            Binding Properties)
@y
            contains additional widgets, a framework for editable toolbars,
            light-weight session management support and functions to
            automatically synchronise object properties (based on GObject
            Binding Properties)
@z
