%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libqalculate-buildsize     "139 MB (with tests)">
  <!ENTITY libqalculate-time          "0.8 SBU (With tests; both using parallelism=4)">
@y
  <!ENTITY libqalculate-buildsize     "139 MB (with tests)">
  <!ENTITY libqalculate-time          "0.8 SBU (With tests; both using parallelism=4)">
@z

@x
    <title>Introduction to libqalculate</title>
@y
    <title>&IntroductionTo1;libqalculate&IntroductionTo2;</title>
@z

@x
      The <application>libqalculate</application> package contains a library
      that provides functions for a multi-purpose calculator.
@y
      The <application>libqalculate</application> package contains a library
      that provides functions for a multi-purpose calculator.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libqalculate-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libqalculate-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libqalculate-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libqalculate-download-ftp;"/>
@z

@x
          Download MD5 sum: &libqalculate-md5sum;
@y
          &Download; MD5 sum: &libqalculate-md5sum;
@z

@x
          Download size: &libqalculate-size;
@y
          &DownloadSize;: &libqalculate-size;
@z

@x
          Estimated disk space required: &libqalculate-buildsize;
@y
          &Estimateddiskspacerequired;: &libqalculate-buildsize;
@z

@x
          Estimated build time: &libqalculate-time;
@y
          &Estimatedbuildtime;: &libqalculate-time;
@z

@x
    <bridgehead renderas="sect3">libqalculate Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libqalculate&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <xref linkend="icu"/>, and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <xref linkend="icu"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> and
      <ulink url="http://www.gnuplot.info/download.html">gnuplot</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <ulink url="http://www.gnuplot.info/download.html">gnuplot</ulink>
    </para>
@z

@x
    <title>Installation of libqalculate</title>
@y
    <title>&InstallationOf1;libqalculate&InstallationOf2;</title>
@z

@x
      Install <application>libqalculate</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libqalculate</application> をビルドします。
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
        <seg>
          qalc
        </seg>
        <seg>
          libqalculate.so
        </seg>
        <seg>
          /usr/include/libqalculate,
          /usr/share/doc/libqalculate-&libqalculate-version;, and
          /usr/share/qalculate
        </seg>
@y
        <seg>
          qalc
        </seg>
        <seg>
          libqalculate.so
        </seg>
        <seg>
          /usr/include/libqalculate,
          /usr/share/doc/libqalculate-&libqalculate-version;,
          /usr/share/qalculate
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x qalc
            is a powerful and easy to use command line calculator
@y
            is a powerful and easy to use command line calculator
@z

@x libqalculate.so
            contains the <application>libqalculate</application> API functions
@y
            contains the <application>libqalculate</application> API functions
@z
