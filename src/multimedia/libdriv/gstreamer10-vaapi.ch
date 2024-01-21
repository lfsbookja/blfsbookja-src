%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to gstreamer-vaapi</title>
@y
    <title>&IntroductionTo1;gstreamer-vaapi&IntroductionTo2;</title>
@z

@x
      The <application>gstreamer-vaapi</application> package contains a
      <application>gstreamer</application> plugin for hardware accelerated
      video decode/encode for the prevailing coding standards today (MPEG-2,
      MPEG-4 ASP/H.263, MPEG-4 AVC/H.264, and VC-1/VMW3).
@y
      The <application>gstreamer-vaapi</application> package contains a
      <application>gstreamer</application> plugin for hardware accelerated
      video decode/encode for the prevailing coding standards today (MPEG-2,
      MPEG-4 ASP/H.263, MPEG-4 AVC/H.264, and VC-1/VMW3).
@z

@x
        On systems without hardware acceleration (notably virtual machines
        under <xref linkend="qemu"/>), this package may cause the X server
        to crash. The BLFS team recommends not to install this package in
        this case.
@y
        On systems without hardware acceleration (notably virtual machines
        under <xref linkend="qemu"/>), this package may cause the X server
        to crash. The BLFS team recommends not to install this package in
        this case.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gstreamer10-vaapi-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gstreamer10-vaapi-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gstreamer10-vaapi-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gstreamer10-vaapi-download-ftp;"/>
@z

@x
          Download MD5 sum: &gstreamer10-vaapi-md5sum;
@y
          &Download; MD5 sum: &gstreamer10-vaapi-md5sum;
@z

@x
          Download size: &gstreamer10-vaapi-size;
@y
          &DownloadSize;: &gstreamer10-vaapi-size;
@z

@x
          Estimated disk space required: &gstreamer10-vaapi-buildsize;
@y
          &Estimateddiskspacerequired;: &gstreamer10-vaapi-buildsize;
@z

@x
          Estimated build time: &gstreamer10-vaapi-time;
@y
          &Estimatedbuildtime;: &gstreamer10-vaapi-time;
@z

@x
    <bridgehead renderas="sect3">gstreamer-vaapi Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;gstreamer-vaapi&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="gstreamer10"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gst10-plugins-bad"/>, and
      <xref linkend="libva"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="gstreamer10"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gst10-plugins-bad"/>,
      <xref linkend="libva"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://pypi.org/project/hotdoc">hotdoc</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://pypi.org/project/hotdoc">hotdoc</ulink>
    </para>
@z

@x
    <title>Installation of gstreamer-vaapi</title>
@y
    <title>&InstallationOf1;gstreamer-vaapi&InstallationOf2;</title>
@z

@x
      Install <application>gstreamer-vaapi</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>gstreamer-vaapi</application> をビルドします。
@z

@x
      This package does not come with a working test suite.
@y
      このパッケージには有効なテストスイートがありません。
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
      <segtitle>Installed Directory</segtitle>
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
          libgstvaapi.so in /usr/lib/gstreamer-1.0
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgstvaapi.so in /usr/lib/gstreamer-1.0
        </seg>
        <seg>
          &None;
        </seg>
@z
