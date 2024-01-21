%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY woff2-time          "less than 0.1 SBU">
@y
  <!ENTITY woff2-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to WOFF2</title>
@y
    <title>&IntroductionTo1;WOFF2&IntroductionTo2;</title>
@z

@x
      <application>WOFF2</application> is a library for converting fonts from
      the TTF format to the WOFF 2.0 format. It also allows decompression from
      WOFF 2.0 to TTF. The WOFF 2.0 format uses the Brotli compression algorithm
      to compress fonts suitable for downloading in CSS @font-face rules.
@y
      <application>WOFF2</application> is a library for converting fonts from
      the TTF format to the WOFF 2.0 format. It also allows decompression from
      WOFF 2.0 to TTF. The WOFF 2.0 format uses the Brotli compression algorithm
      to compress fonts suitable for downloading in CSS @font-face rules.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&woff2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&woff2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&woff2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&woff2-download-ftp;"/>
@z

@x
          Download MD5 sum: &woff2-md5sum;
@y
          &Download; MD5 sum: &woff2-md5sum;
@z

@x
          Download size: &woff2-size;
@y
          &DownloadSize;: &woff2-size;
@z

@x
          Estimated disk space required: &woff2-buildsize;
@y
          &Estimateddiskspacerequired;: &woff2-buildsize;
@z

@x
          Estimated build time: &woff2-time;
@y
          &Estimatedbuildtime;: &woff2-time;
@z

@x
    <bridgehead renderas="sect3">WOFF2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;WOFF2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="brotli"/> and
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="brotli"/>,
      <xref linkend="cmake"/>
    </para>
@z

@x
    <title>Installation of WOFF2</title>
@y
    <title>&InstallationOf1;WOFF2&InstallationOf2;</title>
@z

@x
      Install <application>WOFF2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>WOFF2</application> をビルドします。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libwoff2common.so, libwoff2dec.so and libwoff2enc.so
        </seg>
        <seg>
          /usr/include/woff2
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libwoff2common.so, libwoff2dec.so, libwoff2enc.so
        </seg>
        <seg>
          /usr/include/woff2
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libwoff2common.so
            provides shared data used by the libwoff2dec and libwoff2enc libraries
@y
            provides shared data used by the libwoff2dec and libwoff2enc libraries
@z

@x libwoff2dec.so
            is the WOFF2 decoder library
@y
            is the WOFF2 decoder library
@z

@x libwoff2enc.so
            is the WOFF2 encoder library
@y
            is the WOFF2 encoder library
@z
