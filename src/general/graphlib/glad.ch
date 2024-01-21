%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY glad-time          "less than 0.1 SBU">
@y
  <!ENTITY glad-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Glad</title>
@y
    <title>&IntroductionTo1;Glad&IntroductionTo2;</title>
@z

@x
      The <application>Glad</application> package contains a generator for
      loading Vulkan, OpenGL, EGL, GLES, and GLX contexts.
@y
      The <application>Glad</application> package contains a generator for
      loading Vulkan, OpenGL, EGL, GLES, and GLX contexts.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&glad-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&glad-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&glad-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&glad-download-ftp;"/>
@z

@x
          Download MD5 sum: &glad-md5sum;
@y
          &Download; MD5 sum: &glad-md5sum;
@z

@x
          Download size: &glad-size;
@y
          &DownloadSize;: &glad-size;
@z

@x
          Estimated disk space required: &glad-buildsize;
@y
          &Estimateddiskspacerequired;: &glad-buildsize;
@z

@x
          Estimated build time: &glad-time;
@y
          &Estimatedbuildtime;: &glad-time;
@z

@x
    <bridgehead renderas="sect3">Glad Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Glad&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional (required to run the tests)</bridgehead>
    <para role="optional">
      <xref linkend="pytest"/>,
      <xref linkend="rust"/>,
      <xref linkend="xorg7-lib"/>,
      <ulink url="https://www.glfw.org/">glfw</ulink>, and
      <ulink url="http://winehq.org/">WINE</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (テスト実行のために必要)</bridgehead>
    <para role="optional">
      <xref linkend="pytest"/>,
      <xref linkend="rust"/>,
      <xref linkend="xorg7-lib"/>,
      <ulink url="https://www.glfw.org/">glfw</ulink>,
      <ulink url="http://winehq.org/">WINE</ulink>
    </para>
@z

@x
    <title>Installation of Glad</title>
@y
    <title>&InstallationOf1;Glad&InstallationOf2;</title>
@z

@x
      Install <application>Glad</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Glad</application> をビルドします。
@z

@x
      This package comes with a test suite, but it cannot be run without
      installing the external dependencies listed above.
@y
      本パッケージにはテストスイートがあります。
      ただしこれを実行するためには、上に示した外部依存パッケージのインストールが必要です。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
          glad
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/python&python3-majorver;/site-packages/glad and
          /usr/lib/python&python3-majorver;/site-packages/glad2-&glad-version;.dist-info
        </seg>
@y
        <seg>
          glad
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/lib/python&python3-majorver;/site-packages/glad,
          /usr/lib/python&python3-majorver;/site-packages/glad2-&glad-version;.dist-info
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x glad
            generates loaders for Vulkan, OpenGL, EGL, GLES, and GLX contexts
@y
            generates loaders for Vulkan, OpenGL, EGL, GLES, and GLX contexts
@z
