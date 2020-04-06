%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to Little CMS</title>
@y
    <title>&IntroductionTo1;Little CMS&IntroductionTo2;</title>
@z

@x
      The <application>Little CMS</application> library is used by other
      programs to provide color management facilities.
@y
      <application>Little CMS</application> ライブラリは色に関する制御を管理して他のプログラムに機能を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&lcms-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&lcms-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lcms-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&lcms-download-ftp;"/>
@z

@x
          Download MD5 sum: &lcms-md5sum;
@y
          &Download; MD5 sum: &lcms-md5sum;
@z

@x
          Download size: &lcms-size;
@y
          &DownloadSize;: &lcms-size;
@z

@x
          Estimated disk space required: &lcms-buildsize;
@y
          &Estimateddiskspacerequired;: &lcms-buildsize;
@z

@x
          Estimated build time: &lcms-time;
@y
          &Estimatedbuildtime;: &lcms-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          必須のパッチ:
@z

@x
    <bridgehead renderas="sect3">Little CMS Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Little CMS&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libtiff"/>,
      <xref linkend="libjpeg"/>, and
      <xref linkend="python2"/> (with
      <xref linkend="swig"/> also)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libtiff"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="python2"/>
      (<xref linkend="swig"/> も必要)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Little CMS</title>
@y
    <title>&InstallationOf1;Little CMS&InstallationOf2;</title>
@z

@x
      Install <application>Little CMS</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Little CMS</application> をビルドします。
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
      <option>--with-python</option>: Use this parameter if
      <application>Python</application> and
      <application>SWIG</application> are installed.
@y
      <option>--with-python</option>:
      <application>Python</application> と <application>SWIG</application> をインストールしている場合に指定します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>icc2ps, icclink, icctrans, wtpt and
        optionally, jpegicc, tiffdiff and tifficc</seg>
        <seg>liblcms.so and the optional _lcms.so Python module</seg>
        <seg>/usr/share/doc/lcms-&lcms-version;</seg>
@y
        <seg>icc2ps, icclink, icctrans, wtpt,
        また任意インストールとして jpegicc, tiffdiff, tifficc</seg>
        <seg>liblcms.so, また任意インストールとして Python モジュール _lcms.so</seg>
        <seg>/usr/share/doc/lcms-&lcms-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x icc2ps
            generates PostScript CRD or CSA from ICC profiles.
@y
            <!--
            日本語訳註： PostScript CRD CSA について全くの不理解。
            -->
            ICC プロファイルから PostScript CRD または CSA を生成します。
@z

@x icclink
            links two or more profiles into a single device link profile.
@y
            複数のプロファイルを 1 つのデバイスリンクプロファイルとします。
@z

@x icctrans
            is a color space conversion calculator.
@y
            is a color space conversion calculator.
@z

@x jpegicc
            is an ICC profile applier for JPEG files.
@y
            <!--
            日本語訳註： ツール内容不理解。
            -->
            JPEG ファイルに対しての ICC プロファイル生成。
@z

@x tifficc
            is an ICC profile applier for TIFF files.
@y
            <!--
            日本語訳註： ツール内容不理解。
            -->
            TIFF ファイルに対しての ICC プロファイル生成。
@z

@x tiffdiff
            is a TIFF compare utility.
@y
            TIFF ファイルの比較ユーティリティ。
@z

@x wtpt
            shows media white of profiles, identifying black body locus.
@y
            shows media white of profiles, identifying black body locus.
@z

@x liblcms.so
            is used by the <application>lcms</application> programs as
            well as other programs to provide color management facilities.
@y
            is used by the <application>lcms</application> programs as
            well as other programs to provide color management facilities.
@z