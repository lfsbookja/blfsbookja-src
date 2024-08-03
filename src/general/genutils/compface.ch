%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY compface-time          "less than 0.1 SBU">
@y
  <!ENTITY compface-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Compface</title>
@y
    <title>&IntroductionTo1;Compface&IntroductionTo2;</title>
@z

@x
      <application>Compface</application> provides utilities and a library to
      convert from/to X-Face format, a 48x48 bitmap format used to carry
      thumbnails of email authors in a mail header.
@y
      <application>Compface</application> provides utilities and a library to
      convert from/to X-Face format, a 48x48 bitmap format used to carry
      thumbnails of email authors in a mail header.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&compface-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&compface-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&compface-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&compface-download-ftp;"/>
@z

@x
          Download MD5 sum: &compface-md5sum;
@y
          &Download; MD5 sum: &compface-md5sum;
@z

@x
          Download size: &compface-size;
@y
          &DownloadSize;: &compface-size;
@z

@x
          Estimated disk space required: &compface-buildsize;
@y
          &Estimateddiskspacerequired;: &compface-buildsize;
@z

@x
          Estimated build time: &compface-time;
@y
          &Estimatedbuildtime;: &compface-time;
@z

@x
    <title>Installation of Compface</title>
@y
    <title>&InstallationOf1;Compface&InstallationOf2;</title>
@z

@x
      Install <application>Compface</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Compface</application> をビルドします。
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
        <seg>compface, uncompface and xbm2xface.pl</seg>
        <seg>libcompface.a</seg>
        <seg>None</seg>
@y
        <seg>compface, uncompface, xbm2xface.pl</seg>
        <seg>libcompface.a</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x compface
            is a filter for generating highly compressed representations
            of 48x48x1 face image files
@y
            is a filter for generating highly compressed representations
            of 48x48x1 face image files
@z

@x uncompface
            is an inverse filter which performs an inverse
            transformation with no loss of data
@y
            is an inverse filter which performs an inverse
            transformation with no loss of data
@z

@x xbm2xface.pl
            is a script to generate xfaces
@y
            is a script to generate xfaces
@z

@x libcompface.{so,a}
            allows the compression and decompression algorithms to be
            used in other programs such as MTAs
@y
            allows the compression and decompression algorithms to be
            used in other programs such as MTAs
@z
