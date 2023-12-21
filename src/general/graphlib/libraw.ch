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
  <!ENTITY libraw-time          "0.2 SBU (Using parallelism=4)">
@y
  <!ENTITY libraw-time          "0.2 SBU (Using parallelism=4)">
@z

@x
    <title>Introduction to libraw</title>
@y
    <title>Introduction to libraw</title>
@z

@x
      <application>Libraw</application> is a library for reading RAW files
      obtained from digital photo cameras (CRW/CR2, NEF, RAF, DNG, and others).
@y
      <application>Libraw</application> is a library for reading RAW files
      obtained from digital photo cameras (CRW/CR2, NEF, RAF, DNG, and others).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libraw-download-http;"/>
@y
          Download (HTTP): <ulink url="&libraw-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libraw-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libraw-download-ftp;"/>
@z

@x
          Download MD5 sum: &libraw-md5sum;
@y
          Download MD5 sum: &libraw-md5sum;
@z

@x
          Download size: &libraw-size;
@y
          Download size: &libraw-size;
@z

@x
          Estimated disk space required: &libraw-buildsize;
@y
          Estimated disk space required: &libraw-buildsize;
@z

@x
          Estimated build time: &libraw-time;
@y
          Estimated build time: &libraw-time;
@z

@x
    <bridgehead renderas="sect3">libraw Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libraw Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="jasper"/>, and
      <xref linkend="lcms2"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="jasper"/>, and
      <xref linkend="lcms2"/>
    </para>
@z

@x
    <title>Installation of libraw</title>
@y
    <title>Installation of libraw</title>
@z

@x
      Install <application>libraw</application> by running the following
      commands:
@y
      Install <application>libraw</application> by running the following
      commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>--enable-jpeg</parameter>: This switch enables
      support for jpeg. Remove if you don't have
      <xref linkend="libjpeg"/> installed.
@y
      <parameter>--enable-jpeg</parameter>: This switch enables
      support for jpeg. Remove if you don't have
      <xref linkend="libjpeg"/> installed.
@z

@x
      <parameter>--enable-jasper</parameter>: This switch enables
      support for jasper. Remove if you don't have
      <xref linkend="jasper"/> installed.
@y
      <parameter>--enable-jasper</parameter>: This switch enables
      support for jasper. Remove if you don't have
      <xref linkend="jasper"/> installed.
@z

@x
      <parameter>--enable-lcms</parameter>: This switch enables
      support for Little CMS2. Remove if you don't have
      <xref linkend="lcms2"/> installed.
@y
      <parameter>--enable-lcms</parameter>: This switch enables
      support for Little CMS2. Remove if you don't have
      <xref linkend="lcms2"/> installed.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
           All the installed programs are examples of using libraw.
@y
           All the installed programs are examples of using libraw.
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          4channels, dcraw_emu, dcraw_half, half_mt, mem_image,
          multirender_test, postprocessing_benchmark, raw-identify,
          simple_dcraw, and unprocessed_raw
        </seg>
        <seg>
          libraw.so and libraw_r.so
        </seg>
        <seg>
          /usr/include/libraw and
          /usr/share/doc/libraw-&libraw-version;
        </seg>
@y
        <seg>
          4channels, dcraw_emu, dcraw_half, half_mt, mem_image,
          multirender_test, postprocessing_benchmark, raw-identify,
          simple_dcraw, and unprocessed_raw
        </seg>
        <seg>
          libraw.so and libraw_r.so
        </seg>
        <seg>
          /usr/include/libraw and
          /usr/share/doc/libraw-&libraw-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x 4channels
            generates four TIFF files from RAW data, one file per channel
@y
            generates four TIFF files from RAW data, one file per channel
@z

@x dcraw_half
            emulates "dcraw -h" (see
            <ulink url="&dcraw-manpage-url;"> DCRAW manpage</ulink>)
@y
            emulates "dcraw -h" (see
            <ulink url="&dcraw-manpage-url;"> DCRAW manpage</ulink>)
@z

@x mem_image
            emulates "dcraw [-4] [-6] [-e]" (see
            <ulink url="&dcraw-manpage-url;"> DCRAW manpage</ulink>)
@y
            emulates "dcraw [-4] [-6] [-e]" (see
            <ulink url="&dcraw-manpage-url;"> DCRAW manpage</ulink>)
@z

@x postprocessing_benchmark
            creates eight different renderings from one source file.
            The first and fourth one should be identical
@y
            creates eight different renderings from one source file.
            The first and fourth one should be identical
@z

@x simple_dcraw
            emulates call to "dcraw  [-D]  [-T] [-v] [-e] [-4]"  (see
            <ulink url="&dcraw-manpage-url;"> DCRAW manpage</ulink>)
@y
            emulates call to "dcraw  [-D]  [-T] [-v] [-e] [-4]"  (see
            <ulink url="&dcraw-manpage-url;"> DCRAW manpage</ulink>)
@z

@x dcraw_emu
            is an almost complete dcraw emulator (see
            <ulink url="&dcraw-manpage-url;"> DCRAW manpage</ulink>)
@y
            is an almost complete dcraw emulator (see
            <ulink url="&dcraw-manpage-url;"> DCRAW manpage</ulink>)
@z

@x half_mt
            emulates call to "dcraw -h [-w] [-a] [-v]"  (see
            <ulink url="&dcraw-manpage-url;">DCRAW manpage</ulink>)
@y
            emulates call to "dcraw -h [-w] [-a] [-v]"  (see
            <ulink url="&dcraw-manpage-url;">DCRAW manpage</ulink>)
@z

@x multirender_test
            creates eight different renderings from one source file.
            The first and fourth one should be identical
@y
            creates eight different renderings from one source file.
            The first and fourth one should be identical
@z

@x raw-identify
            emulates call to "dcraw -i [-v]"  (see
            <ulink url="&dcraw-manpage-url;"> DCRAW manpage</ulink>)
@y
            emulates call to "dcraw -i [-v]"  (see
            <ulink url="&dcraw-manpage-url;"> DCRAW manpage</ulink>)
@z

@x unprocessed_raw
            generates unprocessed raw image: with masked pixels and without
            black subtraction
@y
            generates unprocessed raw image: with masked pixels and without
            black subtraction
@z
