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
  <!ENTITY scour-time          "less than 0.1 SBU">
@y
  <!ENTITY scour-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
      <title>Introduction to Scour Module</title>
@y
      <title>&IntroductionTo1;Scour モジュール&IntroductionTo2;</title>
@z

@x
        <application>Scour</application> is an SVG (Scalable Vector Graphics)
        optimizer/cleaner that reduces their size by optimizing structure and
        removing unnecessary data.
@y
        <application>Scour</application> is an SVG (Scalable Vector Graphics)
        optimizer/cleaner that reduces their size by optimizing structure and
        removing unnecessary data.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&scour-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&scour-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&scour-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&scour-download-ftp;"/>
@z

@x
            Download MD5 sum: &scour-md5sum;
@y
            &Download; MD5 sum: &scour-md5sum;
@z

@x
            Download size: &scour-size;
@y
            &DownloadSize;: &scour-size;
@z

@x
            Estimated disk space required: &scour-buildsize;
@y
            &Estimateddiskspacerequired;: &scour-buildsize;
@z

@x
            Estimated build time: &scour-time;
@y
            &Estimatedbuildtime;: &scour-time;
@z

@x
      <bridgehead renderas="sect4">Scour Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Scour&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="six"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="six"/>
      </para>
@z

@x
      <title>Installation of scour</title>
@y
      <title>&InstallationOf1;scour&InstallationOf2;</title>
@z

@x
        Build the module:
@y
        Build the module:
@z

@x
        To install the module, run the following command as the &root; user:
@y
        To install the module, run the following command as the &root; user:
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
            scour
          </seg>
          <seg>
            None
          </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/scour and
            /usr/lib/python&python3-majorver;/site-packages/scour-&scour-version;.dist-info
          </seg>
@y
          <seg>
            scour
          </seg>
          <seg>
            &None;
          </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/scour,
            /usr/lib/python&python3-majorver;/site-packages/scour-&scour-version;.dist-info
          </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x scour
            is a program to optimize and clean SVG files
@y
            is a program to optimize and clean SVG files
@z
