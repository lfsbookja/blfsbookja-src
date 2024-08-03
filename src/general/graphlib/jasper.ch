%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY jasper-buildsize     "9.4 MB (with tests)">
  <!ENTITY jasper-time          "0.3 SBU (with tests)">
@y
  <!ENTITY jasper-buildsize     "9.4 MB（テスト込み）">
  <!ENTITY jasper-time          "0.3 SBU（テスト込み）">
@z

@x
    <title>Introduction to JasPer</title>
@y
    <title>&IntroductionTo1;JasPer&IntroductionTo2;</title>
@z

@x
      The <application>JasPer</application> Project is an open-source
      initiative to provide a free software-based reference implementation
      of the JPEG-2000 codec.
@y
      The <application>JasPer</application> Project is an open-source
      initiative to provide a free software-based reference implementation
      of the JPEG-2000 codec.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&jasper-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&jasper-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&jasper-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&jasper-download-ftp;"/>
@z

@x
          Download MD5 sum: &jasper-md5sum;
@y
          &Download; MD5 sum: &jasper-md5sum;
@z

@x
          Download size: &jasper-size;
@y
          &DownloadSize;: &jasper-size;
@z

@x
          Estimated disk space required: &jasper-buildsize;
@y
          &Estimateddiskspacerequired;: &jasper-buildsize;
@z

@x
          Estimated build time: &jasper-time;
@y
          &Estimatedbuildtime;: &jasper-time;
@z

@x
    <bridgehead renderas="sect3">JasPer Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;JasPer&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="freeglut"/> (required for <command>jiv</command>),
      <xref linkend="doxygen"/> (needed for generating html documentation), and
      <xref linkend="texlive"/> (needed to regenerate the pdf documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="freeglut"/> (<command>jiv</command> に必要),
      <xref linkend="doxygen"/> (needed for generating html documentation),
      <xref linkend="texlive"/> (needed to regenerate the pdf documentation)
    </para>
@z

@x
    <title>Installation of JasPer</title>
@y
    <title>&InstallationOf1;JasPer&InstallationOf2;</title>
@z

@x
      To test the results, issue:  <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
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
      <parameter>-D JAS_ENABLE_DOC=NO</parameter>: This option disables
      rebuilding the pdf documentation if <xref linkend="texlive"/>
      is installed.
@y
      <parameter>-D JAS_ENABLE_DOC=NO</parameter>: This option disables
      rebuilding the pdf documentation if <xref linkend="texlive"/>
      is installed.
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
        <seg>imgcmp, imginfo, jasper, and jiv</seg>
        <seg>libjasper.so</seg>
        <seg>/usr/include/jasper and /usr/share/doc/jasper-&jasper-version;</seg>
@y
        <seg>imgcmp, imginfo, jasper, jiv</seg>
        <seg>libjasper.so</seg>
        <seg>/usr/include/jasper, /usr/share/doc/jasper-&jasper-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x imgcmp
            compares two images of the same geometry
@y
            compares two images of the same geometry
@z

@x imginfo
            displays information about an image
@y
            displays information about an image
@z

@x jasper
            converts images between formats (BMP, JPS, JPC, JPG, PGX, PNM, MIF,
            and RAS)
@y
            converts images between formats (BMP, JPS, JPC, JPG, PGX, PNM, MIF,
            and RAS)
@z

@x jiv
            displays images
@y
            displays images
@z

@x libjasper.so
            is a library used by programs for reading and writing
            JPEG2000 format files
@y
            is a library used by programs for reading and writing
            JPEG2000 format files
@z