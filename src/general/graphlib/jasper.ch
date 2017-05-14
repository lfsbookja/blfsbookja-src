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
    <title>Introduction to JasPer</title>
@y
    <title>&IntroductionTo1;JasPer&IntroductionTo2;</title>
@z

@x
    <para>The <application>JasPer</application> Project is an open-source
    initiative to provide a free software-based reference implementation of the
    JPEG-2000 codec.</para>
@y
    <para>The <application>JasPer</application> Project is an open-source
    initiative to provide a free software-based reference implementation of the
    JPEG-2000 codec.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&jasper-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&jasper-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&jasper-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&jasper-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &jasper-md5sum;</para>
@y
        <para>&Download; MD5 sum: &jasper-md5sum;</para>
@z

@x
        <para>Download size: &jasper-size;</para>
@y
        <para>&DownloadSize;: &jasper-size;</para>
@z

@x
        <para>Estimated disk space required: &jasper-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &jasper-buildsize;</para>
@z

@x
        <para>Estimated build time: &jasper-time;</para>
@y
        <para>&Estimatedbuildtime;: &jasper-time;</para>
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
      <xref linkend="texlive"/> (needed to regnerate the pdf documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="freeglut"/> (<command>jiv</command> に必要), 
      <xref linkend="doxygen"/> (needed for generating html documentation), and
      <xref linkend="texlive"/> (needed to regnerate the pdf documentation)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/jasper"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/jasper"/></para>
@z

@x
    <title>Installation of JasPer</title>
@y
    <title>&InstallationOf1;JasPer&InstallationOf2;</title>
@z

@x
    <para>To test the results, issue:  <command>make test</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make test</command> を実行します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>

    Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>-DCMAKE_SKIP_INSTALL_RPATH=YES</option>: This option removes
    embedded library search paths.</para>
@y
    <para><option>-DCMAKE_SKIP_INSTALL_RPATH=YES</option>: This option removes
    embedded library search paths.</para>
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
          <para>compares two images of the same geometry.</para>
@y
          <para>compares two images of the same geometry.</para>
@z

@x imginfo
          <para>displays information about an image.</para>
@y
          <para>displays information about an image.</para>
@z

@x jasper
          <para>converts images between formats (BMP, JPS, JPC, JPG, PGX, PNM, MIF,
          and RAS).</para>
@y
          <para>converts images between formats (BMP, JPS, JPC, JPG, PGX, PNM, MIF,
          and RAS).</para>
@z

@x jiv
          <para>displays images.</para>
@y
          <para>displays images.</para>
@z

@x libjasper.so
          <para>is a library used by programs for reading and writing
          JPEG2000 format files.</para>
@y
          <para>is a library used by programs for reading and writing
          JPEG2000 format files.</para>
@z
