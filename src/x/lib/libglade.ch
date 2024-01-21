%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to libglade</title>
@y
    <title>&IntroductionTo1;libglade&IntroductionTo2;</title>
@z

@x
      The <application>libglade</application> package contains
      <filename class="libraryfile">libglade</filename> libraries. These are
      useful for loading Glade interface files in a program at runtime.
@y
      <application>libglade</application> パッケージは <filename class="libraryfile">libglade</filename> ライブラリを提供します。
      これはプログラム実行時に Glade インターフェースファイルをロードする際に利用します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libglade-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libglade-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libglade-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libglade-download-ftp;"/>
@z

@x
          Download MD5 sum: &libglade-md5sum;
@y
          &Download; MD5 sum: &libglade-md5sum;
@z

@x
          Download size: &libglade-size;
@y
          &DownloadSize;: &libglade-size;
@z

@x
          Estimated disk space required: &libglade-buildsize;
@y
          &Estimateddiskspacerequired;: &libglade-buildsize;
@z

@x
          Estimated build time: &libglade-time;
@y
          &Estimatedbuildtime;: &libglade-time;
@z

@x
    <bridgehead renderas="sect3">libglade Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libglade&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/> and
      <xref linkend="gtk2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>,
      <xref linkend="gtk2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="python2"/> and
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="python2"/>,
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <title>Installation of libglade</title>
@y
    <title>&InstallationOf1;libglade&InstallationOf2;</title>
@z

@x
      Install <application>libglade</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libglade</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
      One of the tests, test-convert, is known to fail.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      ただしテストのうち test-convert は失敗します。
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
      <command>sed -i '/DG_DISABLE_DEPRECATED/d'</command>: Some of the
      <application>glib</application> functions that
      <application>libglade</application> uses were declared deprecated in
      glib-2.30. This sed removes the G_DISABLE_DEPRECATED CFLAG.
@y
      <command>sed -i '/DG_DISABLE_DEPRECATED/d'</command>: 
      <application>libglade</application> が利用している <application>glib</application> 関数の中には、glib-2.30 にて廃止 (deprecated) となっています。
      この sed により G_DISABLE_DEPRECATED CFLAG を取り除きます。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>libglade-convert (requires <command>python</command>)</seg>
        <seg>libglade-2.0.so</seg>
        <seg>/usr/{include/libglade-2.0/glade,share/{gtk-doc/html/libglade,
        xml/libglade}}</seg>
@y
        <seg>libglade-convert (<command>python</command> が必要)</seg>
        <seg>libglade-2.0.so</seg>
        <seg>/usr/{include/libglade-2.0/glade,share/{gtk-doc/html/libglade,
        xml/libglade}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libglade-convert
            is used to convert old Glade interface files to
            Glade-2.0 standards
@y
          これは旧版の Glade インターフェースファイルを Glade-2.0 の標準に合ったものに変換します。
@z

@x libglade-2.0.so
            contains the functions necessary to load Glade interface files
@y
            Glade インターフェースファイルを読み込むために必要な関数を提供します。
@z