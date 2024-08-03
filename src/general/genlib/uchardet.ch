%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY uchardet-buildsize     "4.6 MB (with test)">
  <!ENTITY uchardet-time          "less than 0.1 SBU (with test)">
@y
  <!ENTITY uchardet-buildsize     "4.6 MB (テスト込み)">
  <!ENTITY uchardet-time          "&LessThan1;0.1 SBU&LessThan2; (テスト込み)">
@z

@x
    <title>Introduction to Uchardet</title>
@y
    <title>&IntroductionTo1;Uchardet&IntroductionTo2;</title>
@z

@x
      The <application>Uchardet</application> package contains an encoding
      detector library which takes a sequence of bytes in an unknown character
      encoding and attempts to determine the encoding of the text.
@y
      The <application>Uchardet</application> package contains an encoding
      detector library which takes a sequence of bytes in an unknown character
      encoding and attempts to determine the encoding of the text.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&uchardet-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&uchardet-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&uchardet-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&uchardet-download-ftp;"/>
@z

@x
          Download MD5 sum: &uchardet-md5sum;
@y
          &Download; MD5 sum: &uchardet-md5sum;
@z

@x
          Download size: &uchardet-size;
@y
          &DownloadSize;: &uchardet-size;
@z

@x
          Estimated disk space required: &uchardet-buildsize;
@y
          &Estimateddiskspacerequired;: &uchardet-buildsize;
@z

@x
          Estimated build time: &uchardet-time;
@y
          &Estimatedbuildtime;: &uchardet-time;
@z

@x
    <bridgehead renderas="sect3">Uchardet Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Uchardet&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
    <title>Installation of Uchardet</title>
@y
    <title>&InstallationOf1;Uchardet&InstallationOf2;</title>
@z

@x
      Install <application>Uchardet</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Uchardet</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
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
      <parameter>-D BUILD_STATIC=OFF</parameter>: This switch disables building
      the static version of the library.
@y
      <parameter>-D BUILD_STATIC=OFF</parameter>:
      本スイッチはスタティックライブラリをビルドしないようにします。
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
          uchardet
        </seg>
        <seg>
          libuchardet.so
        </seg>
        <seg>
          /usr/include/uchardet
        </seg>
@y
        <seg>
          uchardet
        </seg>
        <seg>
          libuchardet.so
        </seg>
        <seg>
          /usr/include/uchardet
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x uchardet
            detects what character set is used inside of a file
@y
            detects what character set is used inside of a file
@z

@x libuchardet.so
            provides an API for detecting the encoding of text in a file
@y
            provides an API for detecting the encoding of text in a file
@z
