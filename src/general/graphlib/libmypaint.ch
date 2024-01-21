%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libmypaint-buildsize     "11 MB (add 1 MB for tests)">
  <!ENTITY libmypaint-time          "0.1 SBU (add 0.3 SBU for tests)">
@y
  <!ENTITY libmypaint-buildsize     "11 MB (add 1 MB for tests)">
  <!ENTITY libmypaint-time          "0.1 SBU (add 0.3 SBU for tests)">
@z

@x
    <title>Introduction to libmypaint</title>
@y
    <title>&IntroductionTo1;libmypaint&IntroductionTo2;</title>
@z

@x
      The <application>libmypaint</application> package, a.k.a. "brushlib", is a
      library for making brushstrokes which is used by MyPaint and other
      projects.
@y
      The <application>libmypaint</application> package, a.k.a. "brushlib", is a
      library for making brushstrokes which is used by MyPaint and other
      projects.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libmypaint-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libmypaint-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libmypaint-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libmypaint-download-ftp;"/>
@z

@x
          Download MD5 sum: &libmypaint-md5sum;
@y
          &Download; MD5 sum: &libmypaint-md5sum;
@z

@x
          Download size: &libmypaint-size;
@y
          &DownloadSize;: &libmypaint-size;
@z

@x
          Estimated disk space required: &libmypaint-buildsize;
@y
          &Estimateddiskspacerequired;: &libmypaint-buildsize;
@z

@x
          Estimated build time: &libmypaint-time;
@y
          &Estimatedbuildtime;: &libmypaint-time;
@z

@x
    <bridgehead renderas="sect3">libmypaint Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libmypaint&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="json-c"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="json-c"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="glib2"/> and
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="glib2"/>,
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (to create XML docs),
      <ulink url="https://download.gimp.org/pub/gegl/0.3/">gegl (0.3 versions only)</ulink> and
      <ulink url="https://github.com/gperftools/gperftools">gperftools</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (to create XML docs),
      <ulink url="https://download.gimp.org/pub/gegl/0.3/">gegl (0.3 versions only)</ulink>,
      <ulink url="https://github.com/gperftools/gperftools">gperftools</ulink>
    </para>
@z

@x
    <title>Installation of libmypaint</title>
@y
    <title>&InstallationOf1;libmypaint&InstallationOf2;</title>
@z

@x
      Install <application>libmypaint</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libmypaint</application> をビルドします。
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
        <seg>
          None.
        </seg>
        <seg>
          libmypaint.so (and optionally libmypaint-gegl.so which is not
          used by any packages in this book).
        </seg>
        <seg>
          /usr/include/libmypaint
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libmypaint.so (and optionally libmypaint-gegl.so which is not
          used by any packages in this book).
        </seg>
        <seg>
          /usr/include/libmypaint
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libmypaint.so
            contains functions for making brushstrokes
@y
            contains functions for making brushstrokes
@z
