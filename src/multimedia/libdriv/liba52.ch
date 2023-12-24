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
  <!ENTITY liba52-time          "less than 0.1 SBU">
@y
  <!ENTITY liba52-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Liba52</title>
@y
    <title>&IntroductionTo1;Liba52&IntroductionTo2;</title>
@z

@x
      <application>liba52</application> is a free library for decoding
      ATSC A/52 (also known as AC-3) streams. The A/52 standard is used
      in a variety of applications, including digital television and DVD.
@y
      <application>liba52</application> is a free library for decoding
      ATSC A/52 (also known as AC-3) streams. The A/52 standard is used
      in a variety of applications, including digital television and DVD.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&liba52-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&liba52-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&liba52-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&liba52-download-ftp;"/>
@z

@x
          Download MD5 sum: &liba52-md5sum;
@y
          &Download; MD5 sum: &liba52-md5sum;
@z

@x
          Download size: &liba52-size;
@y
          &DownloadSize;: &liba52-size;
@z

@x
          Estimated disk space required: &liba52-buildsize;
@y
          &Estimateddiskspacerequired;: &liba52-buildsize;
@z

@x
          Estimated build time: &liba52-time;
@y
          &Estimatedbuildtime;: &liba52-time;
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://cr.yp.to/djbfft.html">djbfft</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://cr.yp.to/djbfft.html">djbfft</ulink>
    </para>
@z

@x
      Editor Notes: <ulink url="&blfs-wiki;/liba52"/>
@y
      &EditorNotes;: <ulink url="&blfs-wiki;/liba52"/>
@z

@x
    <title>Installation of Liba52</title>
@y
    <title>&InstallationOf1;Liba52&InstallationOf2;</title>
@z

@x
      Install <application>liba52</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>liba52</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>CFLAGS="${CFLAGS:--g -O3} -fPIC"</parameter>: This appends
      <option>-fPIC</option> to <envar>CFLAGS</envar> but use
      <option>-g -O3</option> (the default of this package) instead of an
      empty string when <envar>CFLAGS</envar> is not set.
      This is needed to compile <application>liba52</application> without
      runtime text relocation.  Runtime text relocation is prohibited on
      x86_64 so <option>-fPIC</option> is strictly required.  On 32-bit x86
      runtime text relocation is allowed but it's insecure and it may waste
      physical RAM, so <option>-fPIC</option> is still better.
@y
      <parameter>CFLAGS="${CFLAGS:--g -O3} -fPIC"</parameter>: This appends
      <option>-fPIC</option> to <envar>CFLAGS</envar> but use
      <option>-g -O3</option> (the default of this package) instead of an
      empty string when <envar>CFLAGS</envar> is not set.
      This is needed to compile <application>liba52</application> without
      runtime text relocation.  Runtime text relocation is prohibited on
      x86_64 so <option>-fPIC</option> is strictly required.  On 32-bit x86
      runtime text relocation is allowed but it's insecure and it may waste
      physical RAM, so <option>-fPIC</option> is still better.
@z

@x
      <command>cp liba52/a52_internal.h ...</command>: Copying this header
      file into /usr/include/a52dec allows some other programs (such as
      <application>xine-lib</application>) to compile and link against a system
      installed <application>liba52</application>.
@y
      <command>cp liba52/a52_internal.h ...</command>: Copying this header
      file into /usr/include/a52dec allows some other programs (such as
      <application>xine-lib</application>) to compile and link against a system
      installed <application>liba52</application>.
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
        <seg>a52dec and extract_a52</seg>
        <seg>liba52.so</seg>
        <seg>/usr/include/a52dec and
        /usr/share/doc/liba52-&liba52-version;</seg>
@y
        <seg>a52dec, extract_a52</seg>
        <seg>liba52.so</seg>
        <seg>/usr/include/a52dec,
        /usr/share/doc/liba52-&liba52-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x a52dec
            plays ATSC A/52 audio streams
@y
            plays ATSC A/52 audio streams
@z

@x extract_a52
            extracts ATSC A/52 audio from an MPEG stream
@y
            extracts ATSC A/52 audio from an MPEG stream
@z

@x liba52.so
            provides functions for the programs dealing with ATSC A/52 streams
@y
            provides functions for the programs dealing with ATSC A/52 streams
@z
