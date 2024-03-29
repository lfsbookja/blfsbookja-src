%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libwpe-time          "less than 0.1 SBU">
@y
  <!ENTITY libwpe-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libwpe</title>
@y
    <title>&IntroductionTo1;libwpe&IntroductionTo2;</title>
@z

@x
      The <application>libwpe</application> package contains a general purpose
      library for WPE WebKit and the WPE Renderer.
@y
      The <application>libwpe</application> package contains a general purpose
      library for WPE WebKit and the WPE Renderer.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libwpe-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libwpe-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libwpe-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libwpe-download-ftp;"/>
@z

@x
          Download MD5 sum: &libwpe-md5sum;
@y
          &Download; MD5 sum: &libwpe-md5sum;
@z

@x
          Download size: &libwpe-size;
@y
          &DownloadSize;: &libwpe-size;
@z

@x
          Estimated disk space required: &libwpe-buildsize;
@y
          &Estimateddiskspacerequired;: &libwpe-buildsize;
@z

@x
          Estimated build time: &libwpe-time;
@y
          &Estimatedbuildtime;: &libwpe-time;
@z

@x
    <bridgehead renderas="sect3">libwpe Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libwpe&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxkbcommon"/> and
      <xref linkend="mesa"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libxkbcommon"/>,
      <xref linkend="mesa"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://pypi.org/project/hotdoc/">hotdoc</ulink>
      <!-- FIXME - meson_options.txt mentions using hotdoc if you pass a switch
           to generate documentation. -->
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://pypi.org/project/hotdoc/">hotdoc</ulink>
      <!-- FIXME - meson_options.txt mentions using hotdoc if you pass a switch
           to generate documentation. -->
    </para>
@z

@x
    <title>Installation of libwpe</title>
@y
    <title>&InstallationOf1;libwpe&InstallationOf2;</title>
@z

@x
      Install <application>libwpe</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libwpe</application> をビルドします。
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
          libwpe-1.0.so
        </seg>
        <seg>
          /usr/include/wpe-1.0
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libwpe-1.0.so
        </seg>
        <seg>
          /usr/include/wpe-1.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libwpe-1.0.so
            contains functions that provide a general purpose library for 
            WPEWebKit and the WPE Renderer
@y
            contains functions that provide a general purpose library for 
            WPEWebKit and the WPE Renderer
@z
