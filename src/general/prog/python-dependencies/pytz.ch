%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pytz-buildsize     "6.1 MB (with tests)">
  <!ENTITY pytz-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY pytz-buildsize     "6.1 MB (with tests)">
  <!ENTITY pytz-time          "less than 0.1 SBU (with tests)">
@z

@x
      <title>Introduction to Pytz Module</title>
@y
      <title>&IntroductionTo1;Pytz モジュール&IntroductionTo2;</title>
@z

@x
        The <application>Pytz</application> library brings the IANA tz database
        into Python. It allows accurate and cross-platform timezone
        calculations.
@y
        The <application>Pytz</application> library brings the IANA tz database
        into Python. It allows accurate and cross-platform timezone
        calculations.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&pytz-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&pytz-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&pytz-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&pytz-download-ftp;"/>
@z

@x
            Download MD5 sum: &pytz-md5sum;
@y
            &Download; MD5 sum: &pytz-md5sum;
@z

@x
            Download size: &pytz-size;
@y
            &DownloadSize;: &pytz-size;
@z

@x
            Estimated disk space required: &pytz-buildsize;
@y
            &Estimateddiskspacerequired;: &pytz-buildsize;
@z

@x
            Estimated build time: &pytz-time;
@y
            &Estimatedbuildtime;: &pytz-time;
@z

@x
      <bridgehead renderas="sect4">Pytz dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Pytz&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
@y
      <bridgehead renderas="sect5">&Optional; (テストのため)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
@z

@x
      <title>Installation of Pytz</title>
@y
      <title>&InstallationOf1;Pytz&InstallationOf2;</title>
@z

@x
        Build the module:
@y
        モジュールをビルドします。
@z

@x
        Now, as the <systemitem class="username">root</systemitem> user:
@y
        <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
        To test the installation, run <command>pytest</command>. A few warnings
        are issued.
@y
        To test the installation, run <command>pytest</command>. A few warnings
        are issued.
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
            /usr/lib/python&python3-majorver;/site-packages/pytz and
            /usr/lib/python&python3-majorver;/site-packages/pytz-&pytz-version;.dist-info
          </seg>
@y
          <seg>&None;</seg>
          <seg>&None;</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/pytz,
            /usr/lib/python&python3-majorver;/site-packages/pytz-&pytz-version;.dist-info
          </seg>
@z
