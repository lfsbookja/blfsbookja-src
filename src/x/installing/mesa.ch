%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY mesa-buildsize     "825 MB (with docs, add 496 MB for tests)">
  <!ENTITY mesa-time          "4.1 SBU (with docs; add 1.4 SBU for tests; both with parallelism=4)">
@y
  <!ENTITY mesa-buildsize     "825 MB (ドキュメント込み, テスト実施時はさらに 496 MB)">
  <!ENTITY mesa-time          "4.1 SBU (ドキュメント込み、テスト実施時はさらに 1.4 SBU, いずれも parallelism=4)">
@z

@x
    <title>Introduction to Mesa</title>
@y
    <title>&IntroductionTo1;Mesa&IntroductionTo2;</title>
@z

@x
      <application>Mesa</application> is an OpenGL compatible 3D graphics
      library.
@y
      <application>Mesa</application> は OpenGL 互換の 3D グラフィックライブラリです。
@z

@x
        <application>Mesa</application> is updated relatively often. You may
        want to use the latest available &mesa-major-minor;.x mesa version.
@y
        <application>Mesa</application> は頻繁に更新されています。
        mesa の最新バージョン &mesa-major-minor;.x があれば、それを利用することもできます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mesa-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mesa-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mesa-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mesa-download-ftp;"/>
@z

@x
          Download MD5 sum: &mesa-md5sum;
@y
          &Download; MD5 sum: &mesa-md5sum;
@z

@x
          Download size: &mesa-size;
@y
          &DownloadSize;: &mesa-size;
@z

@x
          Estimated disk space required: &mesa-buildsize;
@y
          &Estimateddiskspacerequired;: &mesa-buildsize;
@z

@x
          Estimated build time: &mesa-time;
@y
          &Estimatedbuildtime;: &mesa-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Recommended patch:
          <ulink url="&patch-root;/mesa-add_xdemos-2.patch"/>
          (installs 2 demo programs for testing Mesa - not needed if you
          install the <ulink url="https://archive.mesa3d.org/demos/">
          mesa-demos</ulink> package)
@y
          推奨パッチ:
          <ulink url="&patch-root;/mesa-add_xdemos-2.patch"/>
          (installs 2 demo programs for testing Mesa - not needed if you
          install the <ulink url="https://archive.mesa3d.org/demos/">
          mesa-demos</ulink> package)
@z

@x
    <bridgehead renderas="sect3">Mesa Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Mesa&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>,
      <xref linkend="libdrm"/>, and
      <xref linkend="Mako"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>,
      <xref linkend="libdrm"/>,
      <xref linkend="Mako"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
@z

@x
        The instructions below assume that
        <application>LLVM</application> with the r600/amdgpu and host backends
        and run-time type information (RTTI - needed for nouveau) are installed.
        You will need to modify the instructions if you
        choose not to install all of these. For an explanation of Gallium3D see
        <ulink url="https://en.wikipedia.org/wiki/Gallium3D"/>.
@y
        The instructions below assume that
        <application>LLVM</application> with the r600/amdgpu and host backends
        and run-time type information (RTTI - needed for nouveau) are installed.
        You will need to modify the instructions if you
        choose not to install all of these. For an explanation of Gallium3D see
        <ulink url="https://en.wikipedia.org/wiki/Gallium3D"/>.
@z
%        これ以降の手順は <application>elfutils</application> と <application>LLVM</application> がインストールされていることを前提とします。
%        これらをインストールしていない場合には、実行手順を変える必要があります。
%        特に Radeon 3D ドライバーを利用する場合には <application>elfutils</application> と <application>LLVM</application> が<emphasis>必須</emphasis>です。
%        Gallium についての説明は <ulink url="https://en.wikipedia.org/wiki/Gallium3D"></ulink> を参照してください。

%@x
%        The <application>libxml2</application>
%        <application>Python</application> module must have been built
%        during the installation of <application>libxml2</application>
%        or else <application>MesaLib</application> build will fail.
%@y
%        <application>libxml2</application> の <application>Python</application> モジュールは <application>libxml2</application> においてビルドしておく必要があります。
%        これがない場合、<application>MesaLib</application> のビルドは失敗します。
%@z

@x
    <title>Installation of Mesa</title>
@y
    <title>&InstallationOf1;Mesa&InstallationOf2;</title>
@z

@x
      If you have downloaded the xdemos patch (needed if testing the Xorg
      installation per BLFS instructions), apply it by running the following
      command:
@y
      If you have downloaded the xdemos patch (needed if testing the Xorg
      installation per BLFS instructions), apply it by running the following
      command:
@z
%      推奨パッチをダウンロードしている場合は、以下のコマンドによりそのパッチを適用します。

@x
      Install <application>Mesa</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Mesa</application> をビルドします。
@z

@x
      To test the results, issue:
      <command>meson configure -D build-tests=true &amp;&amp; ninja test</command>.
@y
      To test the results, issue:
      <command>meson configure -D build-tests=true &amp;&amp; ninja test</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If desired, install the optional documentation by running
      the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      任意インストールのドキュメントを導入したい場合は、<systemitem
      class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--buildtype=release</parameter>: This switch ensures a
      fully-optimized build, and disables debug assertions which will
      severely slow down the libraries in certain use-cases. Without this
      switch, build sizes can span into the 2 GB range.
@y
      <parameter>--buildtype=release</parameter>: This switch ensures a
      fully-optimized build, and disables debug assertions which will
      severely slow down the libraries in certain use-cases. Without this
      switch, build sizes can span into the 2 GB range.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle><!-- in /usr/lib -->
      <segtitle>Installed DRI Drivers</segtitle><!-- in /usr/lib/dri -->
      <segtitle>Installed VDPAU Drivers</segtitle><!-- in /usr/lib/vdpau -->
      <segtitle>Installed Vulkan Drivers</segtitle><!-- in /usr/lib -->
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle><!-- in /usr/lib -->
      <segtitle>Installed DRI Drivers</segtitle><!-- in /usr/lib/dri -->
      <segtitle>Installed VDPAU Drivers</segtitle><!-- in /usr/lib/vdpau -->
      <segtitle>Installed Vulkan Drivers</segtitle><!-- in /usr/lib -->
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x glxgears
            is a GL demo useful for troubleshooting graphics
            problems
@y
            GL のデモプログラム。グラフィックにて何か問題があった場合のトラブルシューティングとなります。
@z

@x glxinfo
            is a diagnostic program that displays information about the
            graphics hardware and installed GL libraries
@y
            グラフィックハードウェアや、インストールされている GL ライブラリの情報を表示する診断プログラムです。
@z

@x libEGL.so
            provides a native platform graphics interface as
            defined by the EGL-1.4 specification
@y
            provides a native platform graphics interface as
            defined by the EGL-1.4 specification
@z

@x libGL.so
            is the main <application>Mesa</application> OpenGL library
@y
            主要な <application>Mesa</application> OpenGL ライブラリ。
@z

