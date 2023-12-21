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
    <title>Introduction to FAAD2</title>
@y
    <title>&IntroductionTo1;FAAD2&IntroductionTo2;</title>
@z

@x
      <application>FAAD2</application> is a decoder for a lossy sound
      compression scheme specified in MPEG-2 Part 7 and MPEG-4 Part 3
      standards and known as Advanced Audio Coding (AAC).
@y
      <application>FAAD2</application> is a decoder for a lossy sound
      compression scheme specified in MPEG-2 Part 7 and MPEG-4 Part 3
      standards and known as Advanced Audio Coding (AAC).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&faad2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&faad2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&faad2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&faad2-download-ftp;"/>
@z

@x
          Download MD5 sum: &faad2-md5sum;
@y
          &Download; MD5 sum: &faad2-md5sum;
@z

@x
          Download size: &faad2-size;
@y
          &DownloadSize;: &faad2-size;
@z

@x
          Estimated disk space required: &faad2-buildsize;
@y
          &Estimateddiskspacerequired;: &faad2-buildsize;
@z

@x
          Estimated build time: &faad2-time;
@y
          &Estimatedbuildtime;: &faad2-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Sample AAC file: <ulink url="https://www.nch.com.au/acm/sample.aac"/> (7 KB)
@y
          Sample AAC file: <ulink url="https://www.nch.com.au/acm/sample.aac"/> (7 KB)
@z

@x
    <bridgehead renderas="sect3">FAAD2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;FAAD2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
    <title>Installation of FAAD2</title>
@y
    <title>&InstallationOf1;FAAD2&InstallationOf2;</title>
@z

@x
      Install <application>FAAD2</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>FAAD2</application> をビルドします。
@z

@x
      This package does not come with a test suite. However, basic
      functionality can be tested by decoding the sample AAC file:
@y
      This package does not come with a test suite. However, basic
      functionality can be tested by decoding the sample AAC file:
@z

@x
      This should display a copyright message and the following
      information about the sample file:
@y
      This should display a copyright message and the following
      information about the sample file:
@z

@x
      Now play the result (requires the <command>aplay</command> program
      from the <xref linkend="alsa-utils"/> package):
@y
      Now play the result (requires the <command>aplay</command> program
      from the <xref linkend="alsa-utils"/> package):
@z

@x
      <command>aplay</command> should identify the file as
      <quote>Signed 16 bit Little Endian, Rate 16000 Hz, Stereo</quote>, and
      you should hear some piano notes.
@y
      <command>aplay</command> should identify the file as
      <quote>Signed 16 bit Little Endian, Rate 16000 Hz, Stereo</quote>, and
      you should hear some piano notes.
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>faad</seg>
        <seg>libfaad.so and libfaad_drm.so</seg>
        <seg>None</seg>
@y
        <seg>faad</seg>
        <seg>libfaad.so, libfaad_drm.so</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x faad
            is a command-line utility for decoding AAC and MP4 files
@y
            is a command-line utility for decoding AAC and MP4 files
@z

@x libfaad.so
            contains functions for decoding AAC streams
@y
            contains functions for decoding AAC streams
@z
