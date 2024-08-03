%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY babel-buildsize     "90 MB (add 30 MB for tests)">
  <!ENTITY babel-time          "less than 0.1 SBU (0.1 SBU for tests)">
@y
  <!ENTITY babel-buildsize     "90 MB (add 30 MB for tests)">
  <!ENTITY babel-time          "less than 0.1 SBU (0.1 SBU for tests)">
@z

@x
      <title>Introduction to Babel Module</title>
@y
      <title>&IntroductionTo1;Babel モジュール&IntroductionTo2;</title>
@z

@x
        The <application>Babel</application> package is an integrated
        collection of utilities that assist in internationalizing and
        localizing Python applications, with an emphasis on web-based
        applications.
@y
        The <application>Babel</application> package is an integrated
        collection of utilities that assist in internationalizing and
        localizing Python applications, with an emphasis on web-based
        applications.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&babel-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&babel-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&babel-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&babel-download-ftp;"/>
@z

@x
            Download MD5 sum: &babel-md5sum;
@y
            &Download; MD5 sum: &babel-md5sum;
@z

@x
            Download size: &babel-size;
@y
            &DownloadSize;: &babel-size;
@z

@x
            Estimated disk space required: &babel-buildsize;
@y
            &Estimateddiskspacerequired;: &babel-buildsize;
@z

@x
            Estimated build time: &babel-time;
@y
            &Estimatedbuildtime;: &babel-time;
@z

@x
      <bridgehead renderas="sect4">Babel Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Babel&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="pytz"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="pytz"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <xref linkend="python3"/> (with the sqlite module),
        <ulink url="https://pypi.org/project/freezegun/">freezegun</ulink>==0.3.12, and
        <ulink url="https://pypi.org/project/pytest-cov/">pytest-cov</ulink>
      </para>
@y
      <bridgehead renderas="sect5">&Optional; (テストのため)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <xref linkend="python3"/> (with the sqlite module),
        <ulink url="https://pypi.org/project/freezegun/">freezegun</ulink>==0.3.12,
        <ulink url="https://pypi.org/project/pytest-cov/">pytest-cov</ulink>
      </para>
@z

@x
      <title>Installation of Babel</title>
@y
      <title>&InstallationOf1;Babel&InstallationOf2;</title>
@z

@x
    <para> Build the module: </para>
@y
    <para> Build the module: </para>
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Assuming <xref linkend="pytest"/> is installed, but the other optional
      dependencies are not, the installation can be tested with the following
      commands:
@y
      Assuming <xref linkend="pytest"/> is installed, but the other optional
      dependencies are not, the installation can be tested with the following
      commands:
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
            pybabel
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/babel and
            /usr/lib/python&python3-majorver;/site-packages/Babel-&babel-version;.dist-info
          </seg>
@y
          <seg>
            pybabel
          </seg>
          <seg>&None;</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/babel,
            /usr/lib/python&python3-majorver;/site-packages/Babel-&babel-version;.dist-info
          </seg>
@z

@x
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect5">&ShortDescriptions;</bridgehead>
@z

@x pybabel
              is a command-line interface for working with message
              catalogs
@y
              is a command-line interface for working with message
              catalogs
@z
