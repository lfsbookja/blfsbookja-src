%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pyserial-buildsize     "2.1 MB (add 0.2 MB for tests)">
  <!ENTITY pyserial-time          "less than 0.1 SBU">
@y
  <!ENTITY pyserial-buildsize     "2.1 MB (add 0.2 MB for tests)">
  <!ENTITY pyserial-time          "less than 0.1 SBU">
@z

@x
      <title>Introduction to pySerial Module</title>
@y
      <title>&IntroductionTo1;pySerial モジュール&IntroductionTo2;</title>
@z

@x
        The <application>pySerial</application> module encapsulates
        access to the serial port.
@y
        The <application>pySerial</application> module encapsulates
        access to the serial port.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&pyserial-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&pyserial-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&pyserial-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&pyserial-download-ftp;"/>
@z

@x
            Download MD5 sum: &pyserial-md5sum;
@y
            &Download; MD5 sum: &pyserial-md5sum;
@z

@x
            Download size: &pyserial-size;
@y
            &DownloadSize;: &pyserial-size;
@z

@x
            Estimated disk space required: &pyserial-buildsize;
@y
            &Estimateddiskspacerequired;: &pyserial-buildsize;
@z

@x
            Estimated build time: &pyserial-time;
@y
            &Estimatedbuildtime;: &pyserial-time;
@z

@x
      <bridgehead renderas="sect4">pySerial Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;pySerial&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="setuptools_scm"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="setuptools_scm"/>
      </para>
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
      <title>Installation of pySerial</title>
@y
      <title>&InstallationOf1;pySerial&InstallationOf2;</title>
@z

@x
      <para> Build the module: </para>
@y
      <para>モジュールをビルドします。</para>
@z

@x
        Now, as the <systemitem class="username">root</systemitem> user:
@y
        <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
        To test the installation issue <command>pytest</command>.
@y
        To test the installation issue <command>pytest</command>.
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
            pyserial-miniterm and pyserial-ports
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/pyserial-&pyserial-version;.dist-info and
            /usr/lib/python&python3-majorver;/site-packages/serial
          </seg>
@y
          <seg>
            pyserial-miniterm, pyserial-ports
          </seg>
          <seg>&None;</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/pyserial-&pyserial-version;.dist-info,
            /usr/lib/python&python3-majorver;/site-packages/serial
          </seg>
@z

@x
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect5">&ShortDescriptions;</bridgehead>
@z

@x pyserial-miniterm
              is a console application that provides a small terminal application.
              It may inherit terminal features from the terminal in which it is
              run.
@y
              is a console application that provides a small terminal application.
              It may inherit terminal features from the terminal in which it is
              run.
@z

@x pyserial-ports
              lists available ports.
@y
              lists available ports.
@z
