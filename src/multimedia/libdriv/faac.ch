%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY faac-time          "less than 0.1 SBU">
@y
  <!ENTITY faac-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to FAAC</title>
@y
    <title>&IntroductionTo1;FAAC&IntroductionTo2;</title>
@z

@x
      <application>FAAC</application> is an encoder for a lossy sound
      compression scheme specified in MPEG-2 Part 7 and MPEG-4 Part 3 standards
      and known as Advanced Audio Coding (AAC). This encoder is useful for
      producing files that can be played back on iPod. Moreover, iPod does not
      understand other sound compression schemes in video files.
@y
      <application>FAAC</application> is an encoder for a lossy sound
      compression scheme specified in MPEG-2 Part 7 and MPEG-4 Part 3 standards
      and known as Advanced Audio Coding (AAC). This encoder is useful for
      producing files that can be played back on iPod. Moreover, iPod does not
      understand other sound compression schemes in video files.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&faac-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&faac-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&faac-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&faac-download-ftp;"/>
@z

@x
          Download MD5 sum: &faac-md5sum;
@y
          &Download; MD5 sum: &faac-md5sum;
@z

@x
          Download size: &faac-size;
@y
          &DownloadSize;: &faac-size;
@z

@x
          Estimated disk space required: &faac-buildsize;
@y
          &Estimateddiskspacerequired;: &faac-buildsize;
@z

@x
          Estimated build time: &faac-time;
@y
          &Estimatedbuildtime;: &faac-time;
@z

@x
    <title>Installation of FAAC</title>
@y
    <title>&InstallationOf1;FAAC&InstallationOf2;</title>
@z

@x
      Install <application>FAAC</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>FAAC</application> をビルドします。
@z

@x
      This package does not come with a test suite. However, basic
      functionality can be tested by encoding a sample WAV file (the sample
      file is installed by the <xref linkend="alsa-utils"/> package:
@y
      This package does not come with a test suite. However, basic
      functionality can be tested by encoding a sample WAV file (the sample
      file is installed by the <xref linkend="alsa-utils"/> package:
@z

@x
      Then, decode the result using the <command>faad</command> program
      from the <xref linkend="faad2"/> package and play back the decoded file
      (requires the <command>aplay</command> program from the
      <xref linkend="alsa-utils"/> package:
@y
      Then, decode the result using the <command>faad</command> program
      from the <xref linkend="faad2"/> package and play back the decoded file
      (requires the <command>aplay</command> program from the
      <xref linkend="alsa-utils"/> package:
@z

@x
      <command>aplay</command> should identify the file as
      <quote>Signed 16 bit Little Endian, Rate 48000 Hz, Stereo</quote>, and
      you should hear the words <quote>front left</quote>.
@y
      <command>aplay</command> should identify the file as
      <quote>Signed 16 bit Little Endian, Rate 48000 Hz, Stereo</quote>, and
      you should hear the words <quote>front left</quote>.
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
    <title>Other AAC encoders</title>
@y
    <title>Other AAC encoders</title>
@z

@x
      The quality of <application>FAAC</application> is not up
      to par with the best AAC encoders currently available. Also, it only
      supports AAC and not High Efficiency AAC (also known as aacPlus), which
      provides better quality at low bitrates by means of using the
      <quote>spectral band replication</quote> technology. There are the
      following alternative programs for producing AAC and HE-AAC streams:
@y
      The quality of <application>FAAC</application> is not up
      to par with the best AAC encoders currently available. Also, it only
      supports AAC and not High Efficiency AAC (also known as aacPlus), which
      provides better quality at low bitrates by means of using the
      <quote>spectral band replication</quote> technology. There are the
      following alternative programs for producing AAC and HE-AAC streams:
@z

@x
          <ulink url="http://www.nero.com/eng/nero-aac-codec.html">Nero AAC
          Codec</ulink>:
          available only in the binary form, the command-line AAC and HE-AAC
          encoders for Linux are in the same archive as the Windows
          application.
@y
          <ulink url="http://www.nero.com/eng/nero-aac-codec.html">Nero AAC
          Codec</ulink>:
          available only in the binary form, the command-line AAC and HE-AAC
          encoders for Linux are in the same archive as the Windows
          application.
@z

@x
          <ulink url="https://portal.3gpp.org/desktopmodules/Specifications/SpecificationDetails.aspx?specificationId=1459">3GPP
          Enhanced aacPlus general audio codec</ulink>:
          available in the source form, can encode only HE-AAC up to 48 kbps
          out of the box, but the maximum bitrate can be changed by editing
          the tuning table in the
          <filename>FloatFR_sbrenclib/src/sbr_main.c</filename> file.
@y
          <ulink url="https://portal.3gpp.org/desktopmodules/Specifications/SpecificationDetails.aspx?specificationId=1459">3GPP
          Enhanced aacPlus general audio codec</ulink>:
          available in the source form, can encode only HE-AAC up to 48 kbps
          out of the box, but the maximum bitrate can be changed by editing
          the tuning table in the
          <filename>FloatFR_sbrenclib/src/sbr_main.c</filename> file.
@z

@x
      Note, however, that iPod supports only Low Complexity AAC profile, which
      is the default in FAAC, but may not be the default in Nero AAC Encoder
      and is completely unavailable in the 3GPP encoder.
@y
      Note, however, that iPod supports only Low Complexity AAC profile, which
      is the default in FAAC, but may not be the default in Nero AAC Encoder
      and is completely unavailable in the 3GPP encoder.
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
        <seg>faac</seg>
        <seg>libfaac.so and libmp4v2.so</seg>
        <seg>None</seg>
@y
        <seg>faac</seg>
        <seg>libfaac.so, libmp4v2.so</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x faac
            is a command-line AAC encoder
@y
            is a command-line AAC encoder
@z

@x libfaac
            contains functions for encoding AAC streams
@y
            contains functions for encoding AAC streams
@z

@x libmp4v2
            contains functions for creating and manipulating MP4 files
@y
            contains functions for creating and manipulating MP4 files
@z
