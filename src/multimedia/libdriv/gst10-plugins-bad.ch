%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gst10-plugins-bad-buildsize     "189 MB (with tests)">
  <!ENTITY gst10-plugins-bad-time          "0.7 SBU (Using parallelism=4; with tests)">
@y
  <!ENTITY gst10-plugins-bad-buildsize     "189 MB（テスト込み）">
  <!ENTITY gst10-plugins-bad-time          "0.7 SBU（parallelism=4 利用、テスト込み）">
@z

@x
    <title>Introduction to GStreamer Bad Plug-ins</title>
@y
    <title>&IntroductionTo1;GStreamer Bad Plug-ins&IntroductionTo2;</title>
@z

@x
      The <application>GStreamer Bad Plug-ins</application> package contains a
      set of plug-ins that aren't up to par compared to the rest. They
      might be close to being good quality, but they're missing something - be
      it a good code review, some documentation, a set of tests, a real live
      maintainer, or some actual wide use.
@y
      The <application>GStreamer Bad Plug-ins</application> package contains a
      set of plug-ins that aren't up to par compared to the rest. They
      might be close to being good quality, but they're missing something - be
      it a good code review, some documentation, a set of tests, a real live
      maintainer, or some actual wide use.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gst10-plugins-bad-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gst10-plugins-bad-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gst10-plugins-bad-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gst10-plugins-bad-download-ftp;"/>
@z

@x
          Download MD5 sum: &gst10-plugins-bad-md5sum;
@y
          &Download; MD5 sum: &gst10-plugins-bad-md5sum;
@z

@x
          Download size: &gst10-plugins-bad-size;
@y
          &DownloadSize;: &gst10-plugins-bad-size;
@z

@x
          Estimated disk space required: &gst10-plugins-bad-buildsize;
@y
          &Estimateddiskspacerequired;: &gst10-plugins-bad-buildsize;
@z

@x
          Estimated build time: &gst10-plugins-bad-time;
@y
          &Estimatedbuildtime;: &gst10-plugins-bad-time;
@z

@x
    <bridgehead renderas="sect3">GStreamer Bad Plug-ins Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GStreamer Bad Plug-ins&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gst10-plugins-base"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gst10-plugins-base"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libdvdread"/>,
      <xref linkend="libdvdnav"/>, and
      <xref linkend="soundtouch"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libdvdread"/>,
      <xref linkend="libdvdnav"/>,
      <xref linkend="soundtouch"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
@z

@x
    <title>Installation of GStreamer Bad Plug-ins</title>
@y
    <title>&InstallationOf1;GStreamer Bad Plug-ins&InstallationOf2;</title>
@z

@x
      Install <application>GStreamer Bad Plug-ins</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>GStreamer Bad Plug-ins</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>. Several tests
      need a terminal emulator in a graphical session. Two tests,
      <emphasis>elements_vapostproc</emphasis> and
      <emphasis>elements_dash_mpd</emphasis>, are known to fail.
@y
      To test the results, issue: <command>ninja test</command>. Several tests
      need a terminal emulator in a graphical session. Two tests,
      <emphasis>elements_vapostproc</emphasis> and
      <emphasis>elements_dash_mpd</emphasis>, are known to fail.
@z
@x
      If <xref linkend='gst10-plugins-good'/> is not installed, two tests
      <emphasis>elements_rtpsrc</emphasis> and
      <emphasis>elements_rtpsink</emphasis> will fail.
@y
      If <xref linkend='gst10-plugins-good'/> is not installed, two tests
      <emphasis>elements_rtpsrc</emphasis> and
      <emphasis>elements_rtpsink</emphasis> will fail.
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
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gst-transcoder-1.0
            is used to transcode a stream into a different format
@y
            is used to transcode a stream into a different format
@z

@x playout
            is an example application used to sequentially play a list of
            audio-video files
@y
            is an example application used to sequentially play a list of
            audio-video files
@z
