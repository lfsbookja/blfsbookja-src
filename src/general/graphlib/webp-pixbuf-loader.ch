%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY webp-pixbuf-loader-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY webp-pixbuf-loader-time          "&LessThan1;0.1 SBU&LessThan2; (テスト込み)">
@z

@x
    <title>Introduction to webp-pixbuf-loader</title>
@y
    <title>&IntroductionTo1;webp-pixbuf-loader&IntroductionTo2;</title>
@z

@x
      The <application>webp-pixbuf-loader</application> package contains a
      library that allows gdk-pixbuf to load and process webp images.
@y
      The <application>webp-pixbuf-loader</application> package contains a
      library that allows gdk-pixbuf to load and process webp images.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&webp-pixbuf-loader-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&webp-pixbuf-loader-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&webp-pixbuf-loader-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&webp-pixbuf-loader-download-ftp;"/>
@z

@x
          Download MD5 sum: &webp-pixbuf-loader-md5sum;
@y
          &Download; MD5 sum: &webp-pixbuf-loader-md5sum;
@z

@x
          Download size: &webp-pixbuf-loader-size;
@y
          &DownloadSize;: &webp-pixbuf-loader-size;
@z

@x
          Estimated disk space required: &webp-pixbuf-loader-buildsize;
@y
          &Estimateddiskspacerequired;: &webp-pixbuf-loader-buildsize;
@z

@x
          Estimated build time: &webp-pixbuf-loader-time;
@y
          &Estimatedbuildtime;: &webp-pixbuf-loader-time;
@z

@x
    <bridgehead renderas="sect3">webp-pixbuf-loader Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;webp-pixbuf-loader&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gdk-pixbuf"/> and
      <xref linkend="libwebp"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="libwebp"/>
    </para>
@z

@x
    <title>Installation of webp-pixbuf-loader</title>
@y
    <title>&InstallationOf1;webp-pixbuf-loader&InstallationOf2;</title>
@z

@x
      Install <application>webp-pixbuf-loader</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>webp-pixbuf-loader</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      The webp format needs to be added to the loaders cache:
@y
      The webp format needs to be added to the loaders cache:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>gdk-pixbuf-query-loaders --update-cache</command>: This command
      updates the gdk-pixbuf loader cache so that it knows the webp loader has
      been installed.
@y
      <command>gdk-pixbuf-query-loaders --update-cache</command>: This command
      updates the gdk-pixbuf loader cache so that it knows the webp loader has
      been installed.
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
          libpixbufloader-webp.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libpixbufloader-webp.so
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

@x libpixbufloader-webp.so
            contains functions that allow gdk-pixbuf to load webp images
@y
            contains functions that allow gdk-pixbuf to load webp images
@z
