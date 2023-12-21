%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to LAME</title>
@y
    <title>&IntroductionTo1;LAME&IntroductionTo2;</title>
@z

@x
      The <application>LAME</application> package contains an MP3
      encoder and optionally, an MP3 frame analyzer. This is useful
      for creating and analyzing compressed audio files.
@y
      The <application>LAME</application> package contains an MP3
      encoder and optionally, an MP3 frame analyzer. This is useful
      for creating and analyzing compressed audio files.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&lame-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&lame-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lame-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&lame-download-ftp;"/>
@z

@x
          Download MD5 sum: &lame-md5sum;
@y
          &Download; MD5 sum: &lame-md5sum;
@z

@x
          Download size: &lame-size;
@y
          &DownloadSize;: &lame-size;
@z

@x
          Estimated disk space required: &lame-buildsize;
@y
          &Estimateddiskspacerequired;: &lame-buildsize;
@z

@x
          Estimated build time: &lame-time;
@y
          &Estimatedbuildtime;: &lame-time;
@z

@x
    <bridgehead renderas="sect3">LAME Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;LAME&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http//dmalloc.com/">Dmalloc</ulink>,
      <ulink url="https://linux.softpedia.com/get/Programming/Debuggers/Electric-Fence-3305.shtml/">Electric Fence</ulink>,
      <xref linkend="libsndfile"/> and
      <xref linkend="nasm"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http//dmalloc.com/">Dmalloc</ulink>,
      <ulink url="https://linux.softpedia.com/get/Programming/Debuggers/Electric-Fence-3305.shtml/">Electric Fence</ulink>,
      <xref linkend="libsndfile"/> and
      <xref linkend="nasm"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
@y
    <para condition="html" role="usernotes">&EditorNotes;:
@z

@x
    <title>Installation of LAME</title>
@y
    <title>&InstallationOf1;LAME&InstallationOf2;</title>
@z

@x
      Install <application>LAME</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>LAME</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
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
      <parameter>--enable-mp3rtp</parameter>: This switch enables building
      the encode-to-RTP program.
@y
      <parameter>--enable-mp3rtp</parameter>: This switch enables building
      the encode-to-RTP program.
@z

@x
      <option>--enable-nasm</option>: Enable the use of
      <xref linkend="nasm"/> to compile optimized assembly routines for
      32-bit x86.  This option has no effect on x86_64.
@y
      <option>--enable-nasm</option>: Enable the use of
      <xref linkend="nasm"/> to compile optimized assembly routines for
      32-bit x86.  This option has no effect on x86_64.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          lame and mp3rtp
        </seg>
        <seg>
          libmp3lame.so
        </seg>
        <seg>
          /usr/include/lame and
          /usr/share/doc/lame-&lame-version;
        </seg>
@y
        <seg>
          lame, mp3rtp
        </seg>
        <seg>
          libmp3lame.so
        </seg>
        <seg>
          /usr/include/lame,
          /usr/share/doc/lame-&lame-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x lame
            creates MP3 audio files from raw
            PCM or <filename>.wav</filename> data
@y
            creates MP3 audio files from raw
            PCM or <filename>.wav</filename> data
@z

@x mp3rtp
            is used to encode MP3 with RTP streaming of the output
@y
            is used to encode MP3 with RTP streaming of the output
@z

@x libmp3lame.so
            libraries provide the functions necessary to convert
            raw PCM and WAV files to MP3 files
@y
            libraries provide the functions necessary to convert
            raw PCM and WAV files to MP3 files
@z
