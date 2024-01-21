%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Mousepad</title>
@y
    <title>&IntroductionTo1;Mousepad&IntroductionTo2;</title>
@z

@x
      <application>Mousepad</application> is a simple
      <application>GTK+ 3</application> text editor for the
      <application>Xfce</application> desktop environment.
@y
      <application>Mousepad</application> は <application>GTK+ 3</application> による簡易なテキストエディターであり、<application>Xfce</application> デスクトップ環境において用いられています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mousepad-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mousepad-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mousepad-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mousepad-download-ftp;"/>
@z

@x
          Download MD5 sum: &mousepad-md5sum;
@y
          &Download; MD5 sum: &mousepad-md5sum;
@z

@x
          Download size: &mousepad-size;
@y
          &DownloadSize;: &mousepad-size;
@z

@x
          Estimated disk space required: &mousepad-buildsize;
@y
          &Estimateddiskspacerequired;: &mousepad-buildsize;
@z

@x
          Estimated build time: &mousepad-time;
@y
          &Estimatedbuildtime;: &mousepad-time;
@z

@x
    <bridgehead renderas="sect3">Mousepad Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Mousepad&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtksourceview4"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtksourceview4"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend='dconf'/> (runtime) and
      <xref linkend="dbus-glib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend='dconf'/> (実行時),
      <xref linkend="dbus-glib"/>
    </para>
@z

@x
    <title>Installation of Mousepad</title>
@y
    <title>&InstallationOf1;Mousepad&InstallationOf2;</title>
@z

@x
      Install <application>Mousepad</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Mousepad</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
     <parameter>--enable-keyfile-settings</parameter>: Use the GSettings 
     keyfile backend rather than the default <xref linkend='dconf'/>.
@y
     <parameter>--enable-keyfile-settings</parameter>:
     デフォルトの <xref linkend='dconf'/> でなく、GSettings キーファイルバックエンドを用います。
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
          mousepad
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          mousepad
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mousepad
            is a simple <application>GTK+ 3</application> text editor
@y
            <application>GTK+ 3</application> による簡易なテキストエディター。
@z