%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY alsa-oss-time          "less than 0.1 SBU">
@y
  <!ENTITY alsa-oss-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to alsa-oss</title>
@y
    <title>&IntroductionTo1;alsa-oss&IntroductionTo2;</title>
@z

@x
      The <application>alsa-oss</application> package contains
      the alsa-oss compatibility library. This is used by programs
      which wish to use the alsa-oss sound interface.
@y
      The <application>alsa-oss</application> package contains
      the alsa-oss compatibility library. This is used by programs
      which wish to use the alsa-oss sound interface.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&alsa-oss-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&alsa-oss-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&alsa-oss-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&alsa-oss-download-ftp;"/>
@z

@x
          Download MD5 sum: &alsa-oss-md5sum;
@y
          &Download; MD5 sum: &alsa-oss-md5sum;
@z

@x
          Download size: &alsa-oss-size;
@y
          &DownloadSize;: &alsa-oss-size;
@z

@x
          Estimated disk space required: &alsa-oss-buildsize;
@y
          &Estimateddiskspacerequired;: &alsa-oss-buildsize;
@z

@x
          Estimated build time: &alsa-oss-time;
@y
          &Estimatedbuildtime;: &alsa-oss-time;
@z

@x
    <bridgehead renderas="sect3">ALSA OSS Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ALSA OSS&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="alsa-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="alsa-lib"/>
    </para>
@z

@x
    <title>Installation of ALSA OSS</title>
@y
    <title>&InstallationOf1;ALSA OSS&InstallationOf2;</title>
@z

@x
      Install <application>ALSA OSS</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>ALSA OSS</application> をビルドします。
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
          aoss
        </seg>
        <seg>
          libalsatoss.so, libaoss.so, and libossredir.a
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          aoss
        </seg>
        <seg>
          libalsatoss.so, libaoss.so, libossredir.a
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

@x aoss
            is a simple wrapper script which facilitates the use of the
            ALSA oss compatibility library. It just sets the appropriate
            <envar>LD_PRELOAD</envar> path and then runs the command
@y
            is a simple wrapper script which facilitates the use of the
            ALSA oss compatibility library. It just sets the appropriate
            <envar>LD_PRELOAD</envar> path and then runs the command
@z
