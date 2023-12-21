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
  <!ENTITY dvd-rw-tools-time          "less than 0.1 SBU">
@y
  <!ENTITY dvd-rw-tools-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to dvd+rw-tools</title>
@y
    <title>&IntroductionTo1;dvd+rw-tools&IntroductionTo2;</title>
@z

@x
        The <application>dvd+rw-tools</application> package contains
    several utilities to master the DVD media, both +RW/+R and -R[W]. The
    principle tool is <command>growisofs</command> which provides a way to both
    lay down <emphasis role='strong'>and</emphasis> grow an ISO9660 file system
    on (as well as to burn an arbitrary pre-mastered image to) all supported
    DVD media. This is useful for creating a new DVD or adding to an existing
    image on a partially burned DVD.
@y
        The <application>dvd+rw-tools</application> package contains
    several utilities to master the DVD media, both +RW/+R and -R[W]. The
    principle tool is <command>growisofs</command> which provides a way to both
    lay down <emphasis role='strong'>and</emphasis> grow an ISO9660 file system
    on (as well as to burn an arbitrary pre-mastered image to) all supported
    DVD media. This is useful for creating a new DVD or adding to an existing
    image on a partially burned DVD.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&dvd-rw-tools-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&dvd-rw-tools-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&dvd-rw-tools-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&dvd-rw-tools-download-ftp;"/>
@z

@x
          Download MD5 sum: &dvd-rw-tools-md5sum;
@y
          &Download; MD5 sum: &dvd-rw-tools-md5sum;
@z

@x
          Download size: &dvd-rw-tools-size;
@y
          &DownloadSize;: &dvd-rw-tools-size;
@z

@x
          Estimated disk space required: &dvd-rw-tools-buildsize;
@y
          &Estimateddiskspacerequired;: &dvd-rw-tools-buildsize;
@z

@x
          Estimated build time: &dvd-rw-tools-time;
@y
          &Estimatedbuildtime;: &dvd-rw-tools-time;
@z

@x
    <bridgehead renderas="sect3">dvd+rw-tools Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;dvd+rw-tools&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para>
      <xref role="runtime" linkend="cdrtools"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para>
      <xref role="runtime" linkend="cdrtools"/>（実行時）
    </para>
@z

@x
    <title>Installation of dvd+rw-tools</title>
@y
    <title>&InstallationOf1;dvd+rw-tools&InstallationOf2;</title>
@z

@x
      Install <application>dvd+rw-tools</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>dvd+rw-tools</application> をビルドします。
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
      <command>sed -i '/stdlib/a #include &lt;limits.h&gt;' ...</command>: This
      sed includes <filename>limits.h</filename>, one of the kernel headers.
      This is needed due to a change in the 2.6.23 kernel headers.
@y
      <command>sed -i '/stdlib/a #include &lt;limits.h&gt;' ...</command>: This
      sed includes <filename>limits.h</filename>, one of the kernel headers.
      This is needed due to a change in the 2.6.23 kernel headers.
@z

@x
      <command>make all rpl8 btcflash</command>: This command uses additional
      targets so that all the utilities are built.
@y
      <command>make all rpl8 btcflash</command>: This command uses additional
      targets so that all the utilities are built.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>btcflash, dvd+rw-booktype, dvd+rw-format, dvd+rw-mediainfo,
        dvd-ram-control, growisofs, and rpl8</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/dvd+rw-tools-&dvd-rw-tools-version;</seg>
@y
        <seg>btcflash, dvd+rw-booktype, dvd+rw-format, dvd+rw-mediainfo,
        dvd-ram-control, growisofs, rpl8</seg>
        <seg>&None;</seg>
        <seg>/usr/share/doc/dvd+rw-tools-&dvd-rw-tools-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x growisofs
            is a combined <command>mkisofs</command> frontend/DVD recording
            program
@y
            is a combined <command>mkisofs</command> frontend/DVD recording
            program
@z
