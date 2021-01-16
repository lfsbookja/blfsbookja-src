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
  <!ENTITY dbusmock-time          "less than 0.1 SBU">
@y
  <!ENTITY dbusmock-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
      <title>Introduction to dbusmock</title>
@y
      <title>&IntroductionTo1;dbusmock&IntroductionTo2;</title>
@z

@x
        <application>dbusmock</application> is a Python library
        useful for writing tests for software which talks to D-Bus services.
@y
        <application>dbusmock</application> is a Python library
        useful for writing tests for software which talks to D-Bus services.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&dbusmock-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&dbusmock-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&dbusmock-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&dbusmock-download-ftp;"/>
@z

@x
            Download MD5 sum: &dbusmock-md5sum;
@y
            &Download; MD5 sum: &dbusmock-md5sum;
@z

@x
            Download size: &dbusmock-size;
@y
            &DownloadSize;: &dbusmock-size;
@z

@x
            Estimated disk space required: &dbusmock-buildsize;
@y
            &Estimateddiskspacerequired;: &dbusmock-buildsize;
@z

@x
            Estimated build time: &dbusmock-time;
@y
            &Estimatedbuildtime;: &dbusmock-time;
@z

@x
        User Notes: <ulink url="&blfs-wiki;/dbusmock"/>
@y
        &UserNotes;: <ulink url="&blfs-wiki;/dbusmock"/>
@z

@x
      <title>Installation of dbusmock</title>
@y
      <title>&InstallationOf1;dbusmock&InstallationOf2;</title>
@z

@x
        Build the package with:
@y
        Build the package with:
@z

@x
        To install the package run the following as the
        <systemitem class="username">root</systemitem> user:
@y
        To install the package run the following as the
        <systemitem class="username">root</systemitem> user:
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
            python_dbusmock-&dbusmock-version;-py&python3-majorver;.egg
          </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/dbusmock
          </seg>
@y
          <seg>
            &None;
          </seg>
          <seg>
            python_dbusmock-&dbusmock-version;-py&python3-majorver;.egg
          </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/dbusmock
          </seg>
@z
