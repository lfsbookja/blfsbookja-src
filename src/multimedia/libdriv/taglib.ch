%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Taglib</title>
@y
    <title>&IntroductionTo1;Taglib&IntroductionTo2;</title>
@z

@x
      <application>Taglib</application> is a library used for reading,
      writing and manipulating audio file tags and is used by applications 
      such as <application>Amarok</application> and
      <application>VLC</application>.
@y
      <application>Taglib</application> は、オーディオファイルのタグの入出力および操作を行うライブラリです。
      <application>Amarok</application> や <application>VLC</application> などのアプリケーションがこれを利用しています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&taglib-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&taglib-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&taglib-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&taglib-download-ftp;"/>
@z

@x
          Download MD5 sum: &taglib-md5sum;
@y
          &Download; MD5 sum: &taglib-md5sum;
@z

@x
          Download size: &taglib-size;
@y
          &DownloadSize;: &taglib-size;
@z

@x
          Estimated disk space required: &taglib-buildsize;
@y
          &Estimateddiskspacerequired;: &taglib-buildsize;
@z

@x
          Estimated build time: &taglib-time;
@y
          &Estimatedbuildtime;: &taglib-time;
@z

@x
    <bridgehead renderas="sect3">Taglib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Taglib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      <xref linkend="utfcpp"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="utfcpp"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (for tests)</bridgehead>
    <para role="optional">
      <ulink url='https://freedesktop.org/wiki/Software/cppunit/'>Cppunit</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (テストのため)</bridgehead>
    <para role="optional">
      <ulink url='https://freedesktop.org/wiki/Software/cppunit/'>Cppunit</ulink>
    </para>
@z

@x
    <title>Installation of Taglib</title>
@y
    <title>&InstallationOf1;Taglib&InstallationOf2;</title>
@z

@x
      Install <application>Taglib</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Taglib</application> をビルドします。
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
          taglib-config
        </seg>
        <seg>
          libtag.so and libtag_c.so
        </seg>
        <seg>
          /usr/include/taglib
        </seg>
@y
        <seg>
          taglib-config
        </seg>
        <seg>
          libtag.so and libtag_c.so
        </seg>
        <seg>
          /usr/include/taglib
        </seg>
@z
