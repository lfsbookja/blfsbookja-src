%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY trove-classifiers-time          "less than 0.1 SBU">
@y
  <!ENTITY trove-classifiers-time          "less than 0.1 SBU">
@z

@x
      <title>Introduction to Trove-Classifiers Module</title>
@y
      <title>&IntroductionTo1;Trove-Classifiers モジュール&IntroductionTo2;</title>
@z

@x
        <application>Trove-Classifiers</application> is a Python library
        to encompass all valid PyPI classifiers used to categorize projects
        and releases per PEP 301, for example
        <literal>Topic :: System :: Filesystems</literal> and
        <literal>Development Status :: 6 - Mature</literal>.
@y
        <application>Trove-Classifiers</application> is a Python library
        to encompass all valid PyPI classifiers used to categorize projects
        and releases per PEP 301, for example
        <literal>Topic :: System :: Filesystems</literal> and
        <literal>Development Status :: 6 - Mature</literal>.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&trove-classifiers-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&trove-classifiers-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&trove-classifiers-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&trove-classifiers-download-ftp;"/>
@z

@x
            Download MD5 sum: &trove-classifiers-md5sum;
@y
            &Download; MD5 sum: &trove-classifiers-md5sum;
@z

@x
            Download size: &trove-classifiers-size;
@y
            &DownloadSize;: &trove-classifiers-size;
@z

@x
            Estimated disk space required: &trove-classifiers-buildsize;
@y
            &Estimateddiskspacerequired;: &trove-classifiers-buildsize;
@z

@x
            Estimated build time: &trove-classifiers-time;
@y
            &Estimatedbuildtime;: &trove-classifiers-time;
@z

@x
      <bridgehead renderas="sect4">Trove-Classifiers Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Trove-Classifiers&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
@y
      <bridgehead renderas="sect5">&Optional; (テスト向け)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
@z

@x
      <title>Installation of Trove-Classifiers</title>
@y
      <title>&InstallationOf1;Trove-Classifiers&InstallationOf2;</title>
@z

@x
      First, hard code the package version into
      <filename>setup.py</filename> to work around an issue causing the
      generated wheel contain incorrect version string when the
      <application>calver</application> module is not installed:
@y
      First, hard code the package version into
      <filename>setup.py</filename> to work around an issue causing the
      generated wheel contain incorrect version string when the
      <application>calver</application> module is not installed:
@z

@x
    <para>Build the module: </para>
@y
    <para>Build the module: </para>
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      To test the installation, issue: <command>pytest</command>.
@y
      インストール結果をテストする場合は <command>pytest</command> を実行します。
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
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/trove_classifiers and
            /usr/lib/python&python3-majorver;/site-packages/trove_classifiers-&trove-classifiers-version;.dist-info
          </seg>
@y
          <seg>&None;</seg>
          <seg>&None;</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/trove_classifiers,
            /usr/lib/python&python3-majorver;/site-packages/trove_classifiers-&trove-classifiers-version;.dist-info
          </seg>
@z
