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
    <title>Introduction to Cdrdao</title>
@y
    <title>&IntroductionTo1;Cdrdao&IntroductionTo2;</title>
@z

@x
      The <application>Cdrdao</application> package contains
      CD recording utilities. These are useful for burning a
      CD in disk-at-once mode.
@y
      <application>Cdrdao</application> パッケージは CD 録音に関するユーティリティーを提供します。
      ディスクアットワンス (disk-at-once) モードにて CD を焼く際に有用です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cdrdao-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cdrdao-download-http;"/>
@z

@x
          Download MD5 sum: &cdrdao-md5sum;
@y
          &Download; MD5 sum: &cdrdao-md5sum;
@z

@x
          Download size: &cdrdao-size;
@y
          &DownloadSize;: &cdrdao-size;
@z

@x
          Estimated disk space required: &cdrdao-buildsize;
@y
          &Estimateddiskspacerequired;: &cdrdao-buildsize;
@z

@x
          Estimated build time: &cdrdao-time;
@y
          &Estimatedbuildtime;: &cdrdao-time;
@z

@x
    <bridgehead renderas="sect3"><application>Cdrdao</application> Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;<application>Cdrdao</application>&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!-- <xref linkend="gtkmm2"/>, not used any more, was used for gcdmaster
           which also needed a gnome2 library-->
      <xref linkend="libao"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="libmad"/>, and
      <xref linkend="lame"/> (required to build <command>toc2mp3</command>)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <!-- <xref linkend="gtkmm2"/>, not used any more, was used for gcdmaster
           which also needed a gnome2 library-->
      <xref linkend="libao"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="libmad"/>,
      <xref linkend="lame"/> (<command>toc2mp3</command> のビルドに必要)
    </para>
@z

@x
    <title>Installation of Cdrdao</title>
@y
    <title>&InstallationOf1;Cdrdao&InstallationOf2;</title>
@z

@x
      Install <application>Cdrdao</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Cdrdao</application> をビルドします。
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
      <command>--mandir=/usr/share/man</command>: Install manual pages in
      /usr/share/man instead of /usr/man.
@y
      <command>--mandir=/usr/share/man</command>:
      man ページのインストール先を /usr/man ではなく /usr/share/man とします。
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
        <seg>cdrdao, cue2toc, toc2cddb, toc2cue and optionally
        toc2mp3</seg>
        <seg>None</seg>
        <seg>/usr/share/cdrdao, /usr/share/doc/cdrdao-&cdrdao-version;</seg>
@y
        <seg>cdrdao, cue2toc, toc2cddb, toc2cue and optionally
        toc2mp3</seg>
        <seg>&None;</seg>
        <seg>/usr/share/cdrdao, /usr/share/doc/cdrdao-&cdrdao-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cdrdao
            records audio or data CD-Rs in disk-at-once (DAO) mode
            based on a textual description of the CD contents
@y
            records audio or data CD-Rs in disk-at-once (DAO) mode
            based on a textual description of the CD contents
@z

@x cue2toc
            converts CUE to TOC format for audio CDs
@y
            converts CUE to TOC format for audio CDs
@z

@x toc2cddb
            converts a <application>Cdrdao</application>
            TOC file into a cddb file and prints it to stdout
@y
            converts a <application>Cdrdao</application>
            TOC file into a cddb file and prints it to stdout
@z

@x toc2cue
            converts TOC to CUE format for audio CDs
@y
            converts TOC to CUE format for audio CDs
@z

@x toc2mp3
            converts an audio CD disk image (<filename>.toc</filename> file)
            to MP3 files
@y
            converts an audio CD disk image (<filename>.toc</filename> file)
            to MP3 files
@z
