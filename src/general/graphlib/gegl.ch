%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to gegl</title>
@y
    <title>&IntroductionTo1;gegl&IntroductionTo2;</title>
@z

@x
      This package provides the GEneric Graphics Library, which is a graph based
      image processing format.
@y
      本パッケージは汎用グラフィックライブラリ (GEneric Graphics Library) を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gegl-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gegl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gegl-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gegl-download-ftp;"/>
@z

@x
          Download MD5 sum: &gegl-md5sum;
@y
          &Download; MD5 sum: &gegl-md5sum;
@z

@x
          Download size: &gegl-size;
@y
          &DownloadSize;: &gegl-size;
@z

@x
          Estimated disk space required: &gegl-buildsize;
@y
          &Estimateddiskspacerequired;: &gegl-buildsize;
@z

@x
          Estimated build time: &gegl-time;
@y
          &Estimatedbuildtime;: &gegl-time;
@z

@x
    <bridgehead renderas="sect3">gegl Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;gegl&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="babl"/> and 
      <xref linkend="json-glib"/>
      <!-- These are marked obsolete - no effect in meson_options.txt
      <xref linkend="libjpeg"/>, and
      <xref linkend="libpng"/>-->
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="babl"/>, 
      <xref linkend="json-glib"/>
      <!-- These are marked obsolete - no effect in meson_options.txt
      <xref linkend="libjpeg"/>, and
      <xref linkend="libpng"/>-->
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
@z

@x
    <title>Installation of gegl</title>
@y
    <title>&InstallationOf1;gegl&InstallationOf2;</title>
@z

@x
      Install <application>gegl</application> by running the following commands:
@y
      以下のコマンドを実行して <application>gegl</application> をビルドします。
@z

@x
      To run the tests, issue: <command>ninja test</command>. <!--This should
      indicate no failures, but will skip many tests depending on optional
      dependencies installed on the system. 7 tests in the
      <filename>gegl:ff-load-save</filename> portion of the test suite are
      known to fail due to incompatibilities with ffmpeg-6.0.-->
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      To run the tests, issue: <command>ninja test</command>. <!--This should
      indicate no failures, but will skip many tests depending on optional
      dependencies installed on the system. 7 tests in the
      <filename>gegl:ff-load-save</filename> portion of the test suite are
      known to fail due to incompatibilities with ffmpeg-6.0.-->
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
      <option>-Ddocs=true</option>: Build and
      install documentation (requires <xref linkend="gtk-doc"/>).
@y
      <option>-Ddocs=true</option>:
      ドキュメントのビルドとインストールを行います。
      (<xref linkend="gtk-doc"/> を必要とします。)
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
        <seg>gegl and
             gegl-imgcmp
        </seg>
        <seg>libgegl-0.4.so,
             libgegl-npd-0.4.so,
         <!--libgegl-sc-0.4.so,--> and
             modules in /usr/lib/gegl-0.4
        </seg>
        <seg>/usr/lib/gegl-0.4 and
             /usr/include/gegl-0.4
        </seg>
@y
        <seg>gegl,
             gegl-imgcmp
        </seg>
        <seg>libgegl-0.4.so,
             libgegl-npd-0.4.so,
         <!--libgegl-sc-0.4.so,-->
             /usr/lib/gegl-0.4 内のモジュール
        </seg>
        <seg>/usr/lib/gegl-0.4,
             /usr/include/gegl-0.4
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gegl
            is a commandline tool for working with the XML data model
@y
            XML データモデルに基づくコマンドラインツールです。
@z

@x libgegl-0.1.so
            provides infrastructure to do demand based cached non destructive
            image editing on larger than RAM buffers
@y
            
            provides infrastructure to do demand based cached non destructive
            image editing on larger than RAM buffers
@z
