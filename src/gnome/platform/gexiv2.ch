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
  <!ENTITY gexiv2-buildsize     "4.0 MB (with tests)">
  <!ENTITY gexiv2-time          "0.1 SBU (with parallelism=4 and tests)">
@y
  <!ENTITY gexiv2-buildsize     "4.0 MB (テスト込み)">
  <!ENTITY gexiv2-time          "0.1 SBU (parallelism=4 利用、テスト込み)">
@z

@x
    <title>Introduction to gexiv2</title>
@y
    <title>&IntroductionTo1;gexiv2&IntroductionTo2;</title>
@z

@x
      gexiv2 is a GObject-based wrapper around the Exiv2 library.
@y
      gexiv2 is a GObject-based wrapper around the Exiv2 library.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gexiv2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gexiv2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gexiv2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gexiv2-download-ftp;"/>
@z

@x
          Download MD5 sum: &gexiv2-md5sum;
@y
          &Download; MD5 sum: &gexiv2-md5sum;
@z

@x
          Download size: &gexiv2-size;
@y
          &DownloadSize;: &gexiv2-size;
@z

@x
          Estimated disk space required: &gexiv2-buildsize;
@y
          &Estimateddiskspacerequired;: &gexiv2-buildsize;
@z

@x
          Estimated build time: &gexiv2-time;
@y
          &Estimatedbuildtime;: &gexiv2-time;
@z

@x
    <bridgehead renderas="sect3">gexiv2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;gexiv2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="exiv2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="exiv2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (ドキュメントのため)
    </para>
@z

@x
    <title>Installation of gexiv2</title>
@y
    <title>&InstallationOf1;gexiv2&InstallationOf2;</title>
@z

@x
      Next, if you are on an i686 system, fix the build by adjusting types:
@y
      Next, if you are on an i686 system, fix the build by adjusting types:
@z

@x
      Install <application>gexiv2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>gexiv2</application> をビルドします。
@z

@x
      To test the results, run:
@y
      ビルド結果をテストする場合は以下を実行します。
@z

@x
      As the <systemitem class="username">root</systemitem> user:
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libgexiv2.so
        </seg>
        <seg>
          /usr/include/gexiv2
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgexiv2.so
        </seg>
        <seg>
          /usr/include/gexiv2
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgexiv2.so
            provides a wrapper around the Exiv2 library
@y
            provides a wrapper around the Exiv2 library
@z
