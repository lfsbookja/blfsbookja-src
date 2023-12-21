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
  <!ENTITY CDParanoia-time          "less than 0.1 SBU">
@y
  <!ENTITY CDParanoia-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to CDParanoia</title>
@y
    <title>&IntroductionTo1;CDParanoia&IntroductionTo2;</title>
@z

@x
      The <application>CDParanoia</application> package contains a CD audio
      extraction tool. This is useful for extracting <filename>.wav</filename>
      files from audio CDs. A CDDA capable CDROM drive is needed.
      Practically all drives supported by Linux can be used.
@y
      The <application>CDParanoia</application> package contains a CD audio
      extraction tool. This is useful for extracting <filename>.wav</filename>
      files from audio CDs. A CDDA capable CDROM drive is needed.
      Practically all drives supported by Linux can be used.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&CDParanoia-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&CDParanoia-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&CDParanoia-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&CDParanoia-download-ftp;"/>
@z

@x
          Download MD5 sum: &CDParanoia-md5sum;
@y
          &Download; MD5 sum: &CDParanoia-md5sum;
@z

@x
          Download size: &CDParanoia-size;
@y
          &DownloadSize;: &CDParanoia-size;
@z

@x
          Estimated disk space required: &CDParanoia-buildsize;
@y
          &Estimateddiskspacerequired;: &CDParanoia-buildsize;
@z

@x
          Estimated build time: &CDParanoia-time;
@y
          &Estimatedbuildtime;: &CDParanoia-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          必須のパッチ
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
@y
    <para condition="html" role="usernotes">&EditorNotes;:
@z

@x
    <title>Installation of CDParanoia</title>
@y
    <title>&InstallationOf1;CDParanoia&InstallationOf2;</title>
@z

@x
        This package does not support parallel build.
@y
        &notParallelBuild;
@z

@x
      Install <application>CDParanoia</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>CDParanoia</application> をビルドします。
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
    <title>Configuring CDParanoia</title>
@y
    <title>&Configuring1;CDParanoia&Configuring2;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
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
          cdparanoia
        </seg>
        <seg>
          libcdda_interface.so and libcdda_paranoia.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          cdparanoia
        </seg>
        <seg>
          libcdda_interface.so, libcdda_paranoia.so
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

@x cdparanoia
            is used for 'ripping' an audio-cd. Ripping is the process of
            digitally extracting music from an audio CD
@y
            is used for 'ripping' an audio-cd. Ripping is the process of
            digitally extracting music from an audio CD
@z

@x libcdda_interface
            contains functions used by <command>cdparanoia</command>, as
            well as other packages, which can automatically identify if a
            CD device is CDDA compatible
@y
            contains functions used by <command>cdparanoia</command>, as
            well as other packages, which can automatically identify if a
            CD device is CDDA compatible
@z

@x libcdda_paranoia
            contains functions used by <command>cdparanoia</command>, as
            well as other packages, which provide data verification, synchronization,
            error handling and scratch reconstruction capability
@y
            contains functions used by <command>cdparanoia</command>, as
            well as other packages, which provide data verification, synchronization,
            error handling and scratch reconstruction capability
@z
