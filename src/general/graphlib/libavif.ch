%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libavif-time          "less than 0.1 SBU">
@y
  <!ENTITY libavif-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libavif</title>
@y
    <title>&IntroductionTo1;libavif&IntroductionTo2;</title>
@z

@x
      The <application>libavif</application> package contains a library used
      for encoding and decoding AVIF files.
@y
      The <application>libavif</application> package contains a library used
      for encoding and decoding AVIF files.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libavif-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libavif-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libavif-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libavif-download-ftp;"/>
@z

@x
          Download MD5 sum: &libavif-md5sum;
@y
          &Download; MD5 sum: &libavif-md5sum;
@z

@x
          Download size: &libavif-size;
@y
          &DownloadSize;: &libavif-size;
@z

@x
          Estimated disk space required: &libavif-buildsize;
@y
          &Estimateddiskspacerequired;: &libavif-buildsize;
@z

@x
          Estimated build time: &libavif-time;
@y
          &Estimatedbuildtime;: &libavif-time;
@z

@x
    <bridgehead renderas="sect3">libavif Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libavif&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libaom"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libaom"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gdk-pixbuf"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gdk-pixbuf"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/google/googletest">gtest</ulink>,
      <ulink url="https://code.videolan.org/videolan/dav1d">libdav1d</ulink>,
      <ulink url="https://chromium.googlesource.com/libyuv/libyuv/">libyuv</ulink>,
      <ulink url="https://github.com/xiph/rav1e">rav1e</ulink>, and
      <ulink url="https://gitlab.com/AOMediaCodec/SVT-AV1">svt-av1</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/google/googletest">gtest</ulink>,
      <ulink url="https://code.videolan.org/videolan/dav1d">libdav1d</ulink>,
      <ulink url="https://chromium.googlesource.com/libyuv/libyuv/">libyuv</ulink>,
      <ulink url="https://github.com/xiph/rav1e">rav1e</ulink>,
      <ulink url="https://gitlab.com/AOMediaCodec/SVT-AV1">svt-av1</ulink>
    </para>
@z

@x
    <title>Installation of libavif</title>
@y
    <title>&InstallationOf1;libavif&InstallationOf2;</title>
@z

@x
      Install <application>libavif</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libavif</application> をビルドします。
@z

@x
      To test the package (note that it will cause the building system to
      download a copy of
      <ulink url="https://github.com/google/googletest">gtest</ulink> and
      build the test suite with the copy), issue:
@y
      To test the package (note that it will cause the building system to
      download a copy of
      <ulink url="https://github.com/google/googletest">gtest</ulink> and
      build the test suite with the copy), issue:
@z

@x
      Now, as the &root; user:
@y
      &root; ユーザーになって以下を実行します。
@z

@x
      The AV1 format needs to be added to the loaders cache. As the
      &root; user:
@y
      The AV1 format needs to be added to the loaders cache. As the
      &root; user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-D AVIF_CODEC_AOM=SYSTEM</parameter>: This switch enables using
      the AOM codec. This package is useless without at least one codec
      built in.
@y
      <parameter>-D AVIF_CODEC_AOM=SYSTEM</parameter>: This switch enables using
      the AOM codec. This package is useless without at least one codec
      built in.
@z

@x
      <parameter>-D AVIF_BUILD_GDK_PIXBUF=ON</parameter>: This switch builds
      the AVIF loader for applications which use gdk-pixbuf. Remove it if you
      have not installed <xref role="nodep" linkend="gdk-pixbuf"/>.
@y
      <parameter>-D AVIF_BUILD_GDK_PIXBUF=ON</parameter>: This switch builds
      the AVIF loader for applications which use gdk-pixbuf. Remove it if you
      have not installed <xref role="nodep" linkend="gdk-pixbuf"/>.
@z

@x
      <option>-D AVIF_LIBYUV=OFF</option>: Use this switch if you have
      not installed 
      <ulink url="https://chromium.googlesource.com/libyuv/libyuv/">libyuv</ulink>.
@y
      <option>-D AVIF_LIBYUV=OFF</option>: Use this switch if you have
      not installed 
      <ulink url="https://chromium.googlesource.com/libyuv/libyuv/">libyuv</ulink>.
@z

@x
      <option>-D AVIF_CODEC_DAV1D=SYSTEM</option>: Use this switch if you have
      installed <ulink url="https://code.videolan.org/videolan/dav1d">libdav1d</ulink>
      and wish to use it as a codec.
@y
      <option>-D AVIF_CODEC_DAV1D=SYSTEM</option>: Use this switch if you have
      installed <ulink url="https://code.videolan.org/videolan/dav1d">libdav1d</ulink>
      and wish to use it as a codec.
@z

@x
      <option>-D AVIF_CODEC_RAV1E=SYSTEM</option>: Use this switch if you have
      installed <ulink url="https://github.com/xiph/rav1e">rav1e</ulink> and
      wish to use it as a codec.
@y
      <option>-D AVIF_CODEC_RAV1E=SYSTEM</option>: Use this switch if you have
      installed <ulink url="https://github.com/xiph/rav1e">rav1e</ulink> and
      wish to use it as a codec.
@z

@x
      <option>-D AVIF_CODEC_SVT=SYSTEM</option>: Use this switch if you have
      installed <ulink url="https://gitlab.com/AOMediaCodec/SVT-AV1">svt-av1</ulink>
      and wish to use it as a codec.
@y
      <option>-D AVIF_CODEC_SVT=SYSTEM</option>: Use this switch if you have
      installed <ulink url="https://gitlab.com/AOMediaCodec/SVT-AV1">svt-av1</ulink>
      and wish to use it as a codec.
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
          libavif.so and
          libpixbbufloader-avif.so (in /usr/lib/gdk-pixbuf-2.0/2.10.0/loaders)
        </seg>
        <seg>
          /usr/include/avif and
          /usr/lib/cmake/libavif
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libavif.so,
          libpixbbufloader-avif.so (in /usr/lib/gdk-pixbuf-2.0/2.10.0/loaders)
        </seg>
        <seg>
          /usr/include/avif,
          /usr/lib/cmake/libavif
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libavif.so
            contains functions that provide a portable C implementation of the
            AV1 Image Format
@y
            contains functions that provide a portable C implementation of the
            AV1 Image Format
@z

@x libpixbufloader-avif.so
            allows applications which use gdk-pixbuf to read AVIF images
@y
            allows applications which use gdk-pixbuf to read AVIF images
@z
