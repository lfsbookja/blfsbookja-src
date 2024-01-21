%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY lcms2-buildsize     "20 MB (with the tests)">
  <!ENTITY lcms2-time          "0.2 SBU (with the tests)">
@y
  <!ENTITY lcms2-buildsize     "20 MB (テスト込み)">
  <!ENTITY lcms2-time          "0.2 SBU (テスト込み)">
@z

@x
    <title>Introduction to Little CMS2</title>
@y
    <title>&IntroductionTo1;Little CMS2&IntroductionTo2;</title>
@z

@x
      The Little Color Management System is a small-footprint color management
      engine, with special focus on accuracy and performance. It uses
      the International Color Consortium standard (ICC), which is the modern
      standard for color management.
@y
      The Little Color Management System is a small-footprint color management
      engine, with special focus on accuracy and performance. It uses
      the International Color Consortium standard (ICC), which is the modern
      standard for color management.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&lcms2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&lcms2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lcms2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&lcms2-download-ftp;"/>
@z

@x
          Download MD5 sum: &lcms2-md5sum;
@y
          &Download; MD5 sum: &lcms2-md5sum;
@z

@x
          Download size: &lcms2-size;
@y
          &DownloadSize;: &lcms2-size;
@z

@x
          Estimated disk space required: &lcms2-buildsize;
@y
          &Estimateddiskspacerequired;: &lcms2-buildsize;
@z

@x
          Estimated build time: &lcms2-time;
@y
          &Estimatedbuildtime;: &lcms2-time;
@z

@x
    <bridgehead renderas="sect3">Little CMS2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Little CMS2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libjpeg"/> and
      <xref linkend="libtiff"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>
    </para>
@z

@x
    <title>Installation of Little CMS2</title>
@y
    <title>&InstallationOf1;Little CMS2&InstallationOf2;</title>
@z

@x
      Apply the upstream fix for an issue breaking colord:
@y
      Apply the upstream fix for an issue breaking colord:
@z

@x
      Install <application>Little CMS2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Little CMS2</application> をビルドします。
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
        <seg>jpgicc, linkicc, psicc, tificc, and transicc</seg>
        <seg>liblcms2.so</seg>
        <seg>None</seg>
@y
        <seg>jpgicc, linkicc, psicc, tificc, transicc</seg>
        <seg>liblcms2.so</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x jpgicc
            is the Little CMS ICC profile applier for JPEG
@y
            is the Little CMS ICC profile applier for JPEG
@z

@x linkicc
            is the Little CMS ICC device link generator
@y
            is the Little CMS ICC device link generator
@z

@x psicc
            is the Little CMS ICC PostScript generator
@y
            is the Little CMS ICC PostScript generator
@z

@x tificc
            is the Little CMS ICC tiff generator
@y
            is the Little CMS ICC tiff generator
@z

@x transicc
            is the Little CMS ColorSpace conversion calculator
@y
            is the Little CMS ColorSpace conversion calculator
@z

@x liblcms2.so
            contains functions that implement the lcms2 API
@y
            contains functions that implement the lcms2 API
@z
