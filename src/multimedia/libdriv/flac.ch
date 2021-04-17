%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY flac-buildsize     "21 MB (additional 95 MB to run the test suite)">
  <!ENTITY flac-time          "0.1 SBU (additional 0.7 SBU to run the test suite)">
@y
  <!ENTITY flac-buildsize     "21 MB (additional 95 MB to run the test suite)">
  <!ENTITY flac-time          "0.1 SBU (additional 0.7 SBU to run the test suite)">
@z

@x
    <title>Introduction to FLAC</title>
@y
    <title>&IntroductionTo1;FLAC&IntroductionTo2;</title>
@z

@x
      <application>FLAC</application> is an audio CODEC similar to
      MP3, but lossless, meaning that audio is compressed without losing any
      information.
@y
      <application>FLAC</application> is an audio CODEC similar to
      MP3, but lossless, meaning that audio is compressed without losing any
      information.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&flac-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&flac-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&flac-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&flac-download-ftp;"/>
@z

@x
          Download MD5 sum: &flac-md5sum;
@y
          &Download; MD5 sum: &flac-md5sum;
@z

@x
          Download size: &flac-size;
@y
          &DownloadSize;: &flac-size;
@z

@x
          Estimated disk space required: &flac-buildsize;
@y
          &Estimateddiskspacerequired;: &flac-buildsize;
@z

@x
          Estimated build time: &flac-time;
@y
          &Estimatedbuildtime;: &flac-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          必須のパッチ:
@z

@x
    <bridgehead renderas="sect3">FLAC Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;FLAC&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libogg"/>,
      <!-- <xref linkend="xmms"/>, -->
      <xref linkend="nasm"/>,
      <xref linkend="docbook-utils"/>,
      <xref linkend="doxygen"/> and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libogg"/>,
      <!-- <xref linkend="xmms"/>, -->
      <xref linkend="nasm"/>,
      <xref linkend="docbook-utils"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of FLAC</title>
@y
    <title>&InstallationOf1;FLAC&InstallationOf2;</title>
@z

@x
      Install <application>FLAC</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>FLAC</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>. Note that
      if you passed the <option>--enable-exhaustive-tests</option> and
      <option>--enable-valgrind-testing</option> parameters to
      <command>configure</command> and then run the test suite, it will take a
      <emphasis>very</emphasis> long time (up to 300 SBUs) and use about 375 MB
      of disk space.
@y
      To test the results, issue: <command>make check</command>. Note that
      if you passed the <option>--enable-exhaustive-tests</option> and
      <option>--enable-valgrind-testing</option> parameters to
      <command>configure</command> and then run the test suite, it will take a
      <emphasis>very</emphasis> long time (up to 300 SBUs) and use about 375 MB
      of disk space.
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
      <parameter>--disable-thorough-tests</parameter>: This parameter is
      used so that the test suite will complete in a reasonable amount of time.
      Remove it if you desire more extensive tests.
@y
      <parameter>--disable-thorough-tests</parameter>: This parameter is
      used so that the test suite will complete in a reasonable amount of time.
      Remove it if you desire more extensive tests.
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
        <seg>flac and metaflac</seg>
        <seg>libFLAC.so and libFLAC++.so</seg>
        <seg>/usr/include/FLAC, /usr/include/FLAC++ and
        /usr/share/doc/flac-&flac-version;</seg>
@y
        <seg>flac, metaflac</seg>
        <seg>libFLAC.so, libFLAC++.so</seg>
        <seg>/usr/include/FLAC, /usr/include/FLAC++,
        /usr/share/doc/flac-&flac-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x flac
            is a command-line utility for encoding, decoding and
            converting FLAC files
@y
            is a command-line utility for encoding, decoding and
            converting FLAC files
@z

@x metaflac
            is a program for listing, adding, removing, or editing
            metadata in one or more FLAC files
@y
            is a program for listing, adding, removing, or editing
            metadata in one or more FLAC files
@z

@x libFLAC{,++}.so
            these libraries provide native FLAC and Ogg FLAC C/C++ APIs
            for programs utilizing FLAC
@y
            these libraries provide native FLAC and Ogg FLAC C/C++ APIs
            for programs utilizing FLAC
@z
