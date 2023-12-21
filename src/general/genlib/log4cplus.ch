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
  <!ENTITY log4cplus-time          "0.3 SBU (Using parallelism=4; add 0.5 SBU for tests)">
@y
  <!ENTITY log4cplus-time          "0.3 SBU (parallelism=4 利用; テスト実施時はさらに 0.5 SBU)">
@z

@x
    <title>Introduction to log4cplus</title>
@y
    <title>&IntroductionTo1;log4cplus&IntroductionTo2;</title>
@z

@x
      <application>log4cplus</application> is an easy to use C++20
      logging API providing thread-safe, flexible, and arbitrarily
      granular control over log management and configuration. It is
      modeled after the Java log4j API.
@y
      <application>log4cplus</application> is an easy to use C++20
      logging API providing thread-safe, flexible, and arbitrarily
      granular control over log management and configuration. It is
      modeled after the Java log4j API.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&log4cplus-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&log4cplus-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&log4cplus-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&log4cplus-download-ftp;"/>
@z

@x
          Download MD5 sum: &log4cplus-md5sum;
@y
          &Download; MD5 sum: &log4cplus-md5sum;
@z

@x
          Download size: &log4cplus-size;
@y
          &DownloadSize;: &log4cplus-size;
@z

@x
          Estimated disk space required: &log4cplus-buildsize;
@y
          &Estimateddiskspacerequired;: &log4cplus-buildsize;
@z

@x
          Estimated build time: &log4cplus-time;
@y
          &Estimatedbuildtime;: &log4cplus-time;
@z

@x
    <bridgehead renderas="sect3">log4cplus Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;log4cplus&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      &qt5-deps;
    </para>
@z

@x
    <title>Installation of log4cplus</title>
@y
    <title>&InstallationOf1;log4cplus&InstallationOf2;</title>
@z

@x
      Build <application>log4cplus</application> by running the following
      command:
@y
      以下のコマンドを実行して <application>log4cplus</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, install the package as the
      <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになってパッケージをインストールします。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--with-qt5</option>: This option enables
      compilation of a separate shared library (liblog4cplusqt5debugappender)
      that implements Qt5DebugAppender. It requires Qt5 and pkg-config
      to be available.
@y
      <option>--with-qt5</option>: This option enables
      compilation of a separate shared library (liblog4cplusqt5debugappender)
      that implements Qt5DebugAppender. It requires Qt5 and pkg-config
      to be available.
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
          None
        </seg>
        <seg>
          log4cplus.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          log4cplus.so
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

@x log4cplus.so
            is the log4cplus library
@y
            is the log4cplus library
@z
