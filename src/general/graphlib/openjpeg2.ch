%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to OpenJPEG</title>
@y
    <title>&IntroductionTo1;OpenJPEG&IntroductionTo2;</title>
@z

@x
      <application>OpenJPEG</application> is an open-source implementation of
      the JPEG-2000 standard. OpenJPEG fully respects the JPEG-2000
      specifications and can compress/decompress lossless 16-bit images.
@y
      <application>OpenJPEG</application> is an open-source implementation of
      the JPEG-2000 standard. OpenJPEG fully respects the JPEG-2000
      specifications and can compress/decompress lossless 16-bit images.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&openjpeg2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&openjpeg2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&openjpeg2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&openjpeg2-download-ftp;"/>
@z

@x
          Download MD5 sum: &openjpeg2-md5sum;
@y
          &Download; MD5 sum: &openjpeg2-md5sum;
@z

@x
          Download size: &openjpeg2-size;
@y
          &DownloadSize;: &openjpeg2-size;
@z

@x
          Estimated disk space required: &openjpeg2-buildsize;
@y
          &Estimateddiskspacerequired;: &openjpeg2-buildsize;
@z

@x
          Estimated build time: &openjpeg2-time;
@y
          &Estimatedbuildtime;: &openjpeg2-time;
@z

@x
    <bridgehead renderas="sect3">OpenJPEG Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;OpenJPEG&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="git"/> (for tests),
      <xref linkend="lcms2"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libtiff"/>, and
      <xref linkend="doxygen"/> (to build the API documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="git"/> (for tests),
      <xref linkend="lcms2"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="doxygen"/> (to build the API documentation)
    </para>
@z

@x
    <title>Installation of OpenJPEG</title>
@y
    <title>&InstallationOf1;OpenJPEG&InstallationOf2;</title>
@z

@x
      Install <application>OpenJPEG</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>OpenJPEG</application> をビルドします。
@z

@x
      If you wish to run the tests, some additional files are required. Download
      these files and run the tests using the following commands, but note that
      8 tests are known to fail:
@y
      If you wish to run the tests, some additional files are required. Download
      these files and run the tests using the following commands, but note that
      8 tests are known to fail:
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
      <option>-D BUILD_TESTING=ON</option>: This switch enables
      building the test suite.
@y
      <option>-D BUILD_TESTING=ON</option>: This switch enables
      building the test suite.
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
        <seg>opj_compress, opj_decompress, and opj_dump</seg>
        <seg>libopenjp2.so</seg>
        <seg>/usr/include/openjpeg-&openjpeg2-majmin-version; and /usr/lib/openjpeg-&openjpeg2-majmin-version;</seg>
@y
        <seg>opj_compress, opj_decompress, opj_dump</seg>
        <seg>libopenjp2.so</seg>
        <seg>/usr/include/openjpeg-&openjpeg2-majmin-version;, /usr/lib/openjpeg-&openjpeg2-majmin-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x opj_compress
            converts various image formats to the jpeg2000 format
@y
            converts various image formats to the jpeg2000 format
@z

@x opj_decompress
            converts jpeg2000 images to other image types
@y
            converts jpeg2000 images to other image types
@z

@x opj_dump
            reads in a jpeg2000 image and dumps the contents to stdout
@y
            reads in a jpeg2000 image and dumps the contents to stdout
@z
