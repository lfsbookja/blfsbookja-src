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
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="babl"/>,
      <xref linkend="json-glib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="asciidoc"/>,
      <xref linkend="cairo"/>,
      <xref linkend="exiv2"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="gexiv2"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="jasper"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libjpeg"/>
      <xref linkend="libpng"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="pango"/>,
      <xref linkend="ruby"/>,
      <xref linkend="sdl2"/>,
      <xref linkend="v4l-utils"/>,
      <xref linkend="vala"/>,
      <ulink url="https://lensfun.github.io/">lensfun</ulink>,
      <ulink url="https://libopenraw.pages.freedesktop.org/">libopenraw</ulink>,
      <ulink url="http://libspiro.sourceforge.net/">libspiro</ulink>,
      <ulink url="http://faculty.cse.tamu.edu/davis/suitesparse.html">libumfpack</ulink>,
      <ulink url="http://luajit.org/luajit.html">LuaJIT</ulink>,
      <ulink url="https://github.com/hodefoting/mrg/releases">MRG</ulink>, and
      <ulink url="https://www.openexr.com">OpenEXR</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="asciidoc"/>,
      <xref linkend="cairo"/>,
      <xref linkend="exiv2"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="gexiv2"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="jasper"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libjpeg"/>
      <xref linkend="libpng"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="pango"/>,
      <xref linkend="ruby"/>,
      <xref linkend="sdl2"/>,
      <xref linkend="v4l-utils"/>,
      <xref linkend="vala"/>,
      <ulink url="https://lensfun.github.io/">lensfun</ulink>,
      <ulink url="https://libopenraw.pages.freedesktop.org/">libopenraw</ulink>,
      <ulink url="http://libspiro.sourceforge.net/">libspiro</ulink>,
      <ulink url="http://faculty.cse.tamu.edu/davis/suitesparse.html">libumfpack</ulink>,
      <ulink url="http://luajit.org/luajit.html">LuaJIT</ulink>,
      <ulink url="https://github.com/hodefoting/mrg/releases">MRG</ulink>,
      <ulink url="https://www.openexr.com">OpenEXR</ulink>
    </para>
@z

@x
      User Notes: <ulink url='&blfs-wiki;/gegl'/>
@y
      &UserNotes;: <ulink url='&blfs-wiki;/gegl'/>
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
      To test the results, issue: <command>ninja test</command>.
      Two tests, gegl-format and gegl-node are known to fail.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      gegl-format と gegl-node という 2 つのテストが失敗します。
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
      install documentation.
@y
      <option>-Ddocs=true</option>:
      ドキュメントのビルドとインストールを行います。
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
             libgegl-sc-0.4.so, and 
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
             libgegl-sc-0.4.so,
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
            is a commandline tool for working with the XML data model.
@y
            XML データモデルに基づくコマンドラインツールです。
@z

@x libgegl-0.1.so
            provides infrastructure to do demand based cached non destructive
            image editing on larger than RAM buffers.
@y
            
            provides infrastructure to do demand based cached non destructive
            image editing on larger than RAM buffers.
@z
