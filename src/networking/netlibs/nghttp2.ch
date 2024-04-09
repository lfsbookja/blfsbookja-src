%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY nghttp2-time          "less than 0.1 SBU">
@y
  <!ENTITY nghttp2-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to nghttp2</title>
@y
    <title>&IntroductionTo1;nghttp2&IntroductionTo2;</title>
@z

@x
      <application>nghttp2</application> is an implementation of HTTP/2 and
      its header compression algorithm, HPACK.
@y
      <application>nghttp2</application> is an implementation of HTTP/2 and
      its header compression algorithm, HPACK.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&nghttp2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&nghttp2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&nghttp2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&nghttp2-download-ftp;"/>
@z

@x
          Download MD5 sum: &nghttp2-md5sum;
@y
          &Download; MD5 sum: &nghttp2-md5sum;
@z

@x
          Download size: &nghttp2-size;
@y
          &DownloadSize;: &nghttp2-size;
@z

@x
          Estimated disk space required: &nghttp2-buildsize;
@y
          &Estimateddiskspacerequired;: &nghttp2-buildsize;
@z

@x
          Estimated build time: &nghttp2-time;
@y
          &Estimatedbuildtime;: &nghttp2-time;
@z

@x
    <bridgehead renderas="sect3">nghttp2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;nghttp2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
@z

@x
    <title>Installation of nghttp2</title>
@y
    <title>&InstallationOf1;nghttp2&InstallationOf2;</title>
@z

@x
      Install <application>nghttp2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>nghttp2</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <parameter>--enable-lib-only</parameter>: only build libnghttp2. Omit
      this switch if you'd like to build the example applications, Python
      bindings, or the C++ asio library.
@y
      <parameter>--enable-lib-only</parameter>: only build libnghttp2. Omit
      this switch if you'd like to build the example applications, Python
      bindings, or the C++ asio library.
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
          None
        </seg>
        <seg>
          libnghttp2.so
        </seg>
        <seg>
          /usr/include/nghttp2,
          /usr/share/nghttp2, and
          /usr/share/doc/nghttp2-&nghttp2-version;
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libnghttp2.so
        </seg>
        <seg>
          /usr/include/nghttp2,
          /usr/share/nghttp2,
          /usr/share/doc/nghttp2-&nghttp2-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libnghttp2.so
            an implementation of the Hypertext Transfer Protocol version 2 in C
@y
            an implementation of the Hypertext Transfer Protocol version 2 in C
@z
