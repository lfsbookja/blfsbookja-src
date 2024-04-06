%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Snapshot</title>
@y
    <title>&IntroductionTo1;Snapshot&IntroductionTo2;</title>
@z

@x
      The <application>Snapshot</application> package contains a program that
      takes pictures and videos from a Webcam.
@y
      The <application>Snapshot</application> package contains a program that
      takes pictures and videos from a Webcam.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&snapshot-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&snapshot-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&snapshot-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&snapshot-download-ftp;"/>
@z

@x
          Download MD5 sum: &snapshot-md5sum;
@y
          &Download; MD5 sum: &snapshot-md5sum;
@z

@x
          Download size: &snapshot-size;
@y
          &DownloadSize;: &snapshot-size;
@z

@x
          Estimated disk space required: &snapshot-buildsize;
@y
          &Estimateddiskspacerequired;: &snapshot-buildsize;
@z

@x
          Estimated build time: &snapshot-time;
@y
          &Estimatedbuildtime;: &snapshot-time;
@z

@x
    <bridgehead renderas="sect3">Snapshot Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Snapshot&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libadwaita1"/>,
      <xref linkend="gst10-plugins-bad"/>, and
      <xref linkend="rust"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libadwaita1"/>,
      <xref linkend="gst10-plugins-bad"/>,
      <xref linkend="rust"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Required at runtime</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="pipewire"/>
    </para>
@y
    <bridgehead renderas="sect4">Required at runtime</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="pipewire"/>
    </para>
@z

@x
    <title>Installation of Snapshot</title>
@y
    <title>&InstallationOf1;Snapshot&InstallationOf2;</title>
@z

@x
        This package takes a long time to build because LTO is enabled, and the
        LTO pass is not parallelized.
@y
        This package takes a long time to build because LTO is enabled, and the
        LTO pass is not parallelized.
@z

@x
      First, remove a check against the system <application>Pango</application>
      version that is too strict:
@y
      First, remove a check against the system <application>Pango</application>
      version that is too strict:
@z

@x
      Install <application>Snapshot</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Snapshot</application> をビルドします。
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
          snapshot
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/snapshot
        </seg>
@y
        <seg>
          snapshot
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/snapshot
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x snapshot
            is a program used to take pictures and videos from a Webcam
@y
            is a program used to take pictures and videos from a Webcam
@z
