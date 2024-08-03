%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to libjxl</title>
@y
    <title>Introduction to libjxl</title>
@z

@x
      The <application>libjxl</application> package contains the reference
      implementation of the JPEG XL image format.
@y
      The <application>libjxl</application> package contains the reference
      implementation of the JPEG XL image format.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libjxl-download-http;"/>
@y
          Download (HTTP): <ulink url="&libjxl-download-http;"/>
@z

@x
          Download MD5 sum: &libjxl-md5sum;
@y
          Download MD5 sum: &libjxl-md5sum;
@z

@x
          Download size: &libjxl-size;
@y
          Download size: &libjxl-size;
@z

@x
          Estimated disk space required: &libjxl-buildsize;
@y
          Estimated disk space required: &libjxl-buildsize;
@z

@x
          Estimated build time: &libjxl-time;
@y
          Estimated build time: &libjxl-time;
@z

@x
    <bridgehead renderas="sect3">libjxl Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libjxl Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="brotli"/>,
      <xref linkend="cmake"/>,
      <xref linkend="giflib"/>,
      <xref linkend="highway"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libjpeg"/>, and
      <xref linkend="libpng"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="brotli"/>,
      <xref linkend="cmake"/>,
      <xref linkend="giflib"/>,
      <xref linkend="highway"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libjpeg"/>, and
      <xref linkend="libpng"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gdk-pixbuf"/> (for the plugin)
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gdk-pixbuf"/> (for the plugin)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> and <xref linkend="graphviz"/>
      (for documentation),
      <!--<xref linkend="gimp"/> (for the plugin),-->
      <xref linkend="java"/> (for the JAR),
      <xref linkend="libavif"/>,
      <xref linkend="libwebp"/>, and
      <ulink url="https://www.openexr.com/">OpenEXR</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> and <xref linkend="graphviz"/>
      (for documentation),
      <!--<xref linkend="gimp"/> (for the plugin),-->
      <xref linkend="java"/> (for the JAR),
      <xref linkend="libavif"/>,
      <xref linkend="libwebp"/>,
      <ulink url="https://www.openexr.com/">OpenEXR</ulink>
    </para>
@z

@x
    <title>Installation of libjxl</title>
@y
    <title>Installation of libjxl</title>
@z

@x
      Install <application>libjxl</application> by running the following
      commands:
@y
      Install <application>libjxl</application> by running the following
      commands:
@z

@x
      This package does come with a test suite, but it requires
      <ulink url="https://github.com/google/googletest">gtest</ulink>, which
      is not in BLFS.
@y
      This package does come with a test suite, but it requires
      <ulink url="https://github.com/google/googletest">gtest</ulink>, which
      is not in BLFS.
@z

@x
      Now, as the &root; user:
@y
      Now, as the &root; user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <command>gdk-pixbuf-query-loaders --update-cache</command>: This command
      regenerates the <application>GDK Pixbuf</application> loader cache so
      that it is aware of the JPEG-XL loader.
@y
      <command>gdk-pixbuf-query-loaders --update-cache</command>: This command
      regenerates the <application>GDK Pixbuf</application> loader cache so
      that it is aware of the JPEG-XL loader.
@z

@x
      <parameter>-D BUILD_TESTING=OFF</parameter>: This parameter disables the
      tests because they require
      <ulink url="https://github.com/google/googletest">gtest</ulink>, which
      is not in BLFS. If you wish to run the tests and have
      <ulink url="https://github.com/google/googletest">gtest</ulink> installed,
      remove this parameter.
@y
      <parameter>-D BUILD_TESTING=OFF</parameter>: This parameter disables the
      tests because they require
      <ulink url="https://github.com/google/googletest">gtest</ulink>, which
      is not in BLFS. If you wish to run the tests and have
      <ulink url="https://github.com/google/googletest">gtest</ulink> installed,
      remove this parameter.
@z

@x
      <parameter>-D BUILD_SHARED_LIBS=ON</parameter>: This parameter enables
      building shared versions of the libraries instead of static ones.
@y
      <parameter>-D BUILD_SHARED_LIBS=ON</parameter>: This parameter enables
      building shared versions of the libraries instead of static ones.
@z

@x
      <parameter>-D JPEGXL_ENABLE_SKCMS=OFF</parameter>: This parameter disables
      building support for Skia's <application>skcms</application> since it is
      not necessary for BLFS purposes and requires
      <ulink url="https://skia.googlesource.com/skcms/">skcms</ulink>.
@y
      <parameter>-D JPEGXL_ENABLE_SKCMS=OFF</parameter>: This parameter disables
      building support for Skia's <application>skcms</application> since it is
      not necessary for BLFS purposes and requires
      <ulink url="https://skia.googlesource.com/skcms/">skcms</ulink>.
@z

@x
      <parameter>-D JPEGXL_ENABLE_SJPEG=OFF</parameter>: This parameter disables
      support for SimpleJPEG since it is not necessary for BLFS purposes and
      requires <ulink url="https://github.com/webmproject/sjpeg">sjpeg</ulink>.
@y
      <parameter>-D JPEGXL_ENABLE_SJPEG=OFF</parameter>: This parameter disables
      support for SimpleJPEG since it is not necessary for BLFS purposes and
      requires <ulink url="https://github.com/webmproject/sjpeg">sjpeg</ulink>.
@z

@x
      <parameter>-D JPEGXL_ENABLE_PLUGINS=ON</parameter>: This parameter enables
      Plugin support, which creates plugins for <xref linkend="gimp"/> and 
      <xref linkend="gdk-pixbuf"/> if those packages are installed.
@y
      <parameter>-D JPEGXL_ENABLE_PLUGINS=ON</parameter>: This parameter enables
      Plugin support, which creates plugins for <xref linkend="gimp"/> and 
      <xref linkend="gdk-pixbuf"/> if those packages are installed.
@z

@x
      <parameter>-D JPEGXL_INSTALL_JARDIR=/usr/share/java</parameter>: This
      parameter places the JAR file for JPEG XL support in the correct 
      directory if <xref linkend="java"/> is installed.
@y
      <parameter>-D JPEGXL_INSTALL_JARDIR=/usr/share/java</parameter>: This
      parameter places the JAR file for JPEG XL support in the correct 
      directory if <xref linkend="java"/> is installed.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
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
          benchmark_xl,
          cjxl,
          djxl, and
          jxlinfo
        </seg>
        <seg>
          libjxl.so,
          libjxl_cms.so,
          libjxl_extras_codec.so,
          libjxl_jni.so,
          libjxl_threads.so, and
          libpixbufloader-jxl.so (in /usr/lib/gdk-pixbuf-2.0/2.10.0/loaders)
        </seg>
        <seg>
          /usr/include/jxl
        </seg>
@y
        <seg>
          benchmark_xl,
          cjxl,
          djxl,
          jxlinfo
        </seg>
        <seg>
          libjxl.so,
          libjxl_cms.so,
          libjxl_extras_codec.so,
          libjxl_jni.so,
          libjxl_threads.so,
          libpixbufloader-jxl.so (in /usr/lib/gdk-pixbuf-2.0/2.10.0/loaders)
        </seg>
        <seg>
          /usr/include/jxl
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x benchmark_xl
            runs performance benchmarks against libjxl
@y
            runs performance benchmarks against libjxl
@z

@x cjxl
            compresses images into JPEG XL format
@y
            compresses images into JPEG XL format
@z

@x djxl
            decompresses images from JPEG XL format into other formats
@y
            decompresses images from JPEG XL format into other formats
@z

@x jxlinfo
            displays information about JPEG XL images
@y
            displays information about JPEG XL images
@z

@x libjxl.so
            contains the reference implementation of the JPEG XL standard
@y
            contains the reference implementation of the JPEG XL standard
@z

@x libjxl_cms.so
            contains support for Little CMS in libjxl
@y
            contains support for Little CMS in libjxl
@z

@x libjxl_extras_codec.so
            contains additional codec support for JPEG XL images
@y
            contains additional codec support for JPEG XL images
@z

@x libjxl_jni.so
            contains a Java interface to support JPEG XL on systems where
            <xref linkend="java"/> was installed at build time
@y
            contains a Java interface to support JPEG XL on systems where
            <xref linkend="java"/> was installed at build time
@z

@x libjxl_threads.so
            contains threading functions for JPEG XL
@y
            contains threading functions for JPEG XL
@z

@x libpixbufloader-jxl.so
            contains a loader for gdk-pixbuf to allow it to load JPEG XL images
@y
            contains a loader for gdk-pixbuf to allow it to load JPEG XL images
@z
