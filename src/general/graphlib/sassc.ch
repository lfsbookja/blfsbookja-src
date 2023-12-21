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
  <!ENTITY sassc-time          "less than 0.1 SBU">
@y
  <!ENTITY sassc-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
  <!ENTITY libsass-time          "0.4 SBU (Using parallelism=4)">
@y
  <!ENTITY libsass-time          "0.4 SBU (parallelism=4 利用)">
@z

@x
    <title>Introduction to sassc</title>
@y
    <title>&IntroductionTo1;sassc&IntroductionTo2;</title>
@z

@x
      SassC is a wrapper around libsass, a CSS pre-processor language.
@y
      SassC is a wrapper around libsass, a CSS pre-processor language.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sassc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&sassc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sassc-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&sassc-download-ftp;"/>
@z

@x
          Download MD5 sum: &sassc-md5sum;
@y
          &Download; MD5 sum: &sassc-md5sum;
@z

@x
          Download size: &sassc-size;
@y
          &DownloadSize;: &sassc-size;
@z

@x
          Estimated disk space required: &sassc-buildsize;
@y
          &Estimateddiskspacerequired;: &sassc-buildsize;
@z

@x
          Estimated build time: &sassc-time;
@y
          &Estimatedbuildtime;: &sassc-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libsass-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libsass-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libsass-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libsass-download-ftp;"/>
@z

@x
          Download MD5 sum: &libsass-md5sum;
@y
          &Download; MD5 sum: &libsass-md5sum;
@z

@x
          Download size: &libsass-size;
@y
          &DownloadSize;: &libsass-size;
@z

@x
          Estimated disk space required: &libsass-buildsize;
@y
          &Estimateddiskspacerequired;: &libsass-buildsize;
@z

@x
          Estimated build time: &libsass-time;
@y
          &Estimatedbuildtime;: &libsass-time;
@z

@x
    <title>Installation of sassc</title>
@y
    <title>&InstallationOf1;sassc&InstallationOf2;</title>
@z

@x
      First, build the library:
@y
      First, build the library:
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
      Build the command line wrapper:
@y
      Build the command line wrapper:
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          sassc
        </seg>
       <seg>
          libsass.so
        </seg>
        <seg>
          /usr/include/sass
        </seg>
@y
        <seg>
          sassc
        </seg>
       <seg>
          libsass.so
        </seg>
        <seg>
          /usr/include/sass
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x sassc
            provides a command line interface to the libsass library
@y
            provides a command line interface to the libsass library
@z
