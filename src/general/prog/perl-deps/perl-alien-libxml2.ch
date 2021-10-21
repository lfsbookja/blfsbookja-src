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
      <title>Introduction to Alien::Libxml2</title>
@y
      <title>&IntroductionTo1;Alien::Libxml2&IntroductionTo2;</title>
@z

@x
        Alien::Libxml2 is designed to allow modules to install the C libxml2
        library on your system. In BLFS, it uses <command>pkg-config</command>
        to find how to link to the installed <xref linkend="libxml2"/>.
@y
        Alien::Libxml2 is designed to allow modules to install the C libxml2
        library on your system. In BLFS, it uses <command>pkg-config</command>
        to find how to link to the installed <xref linkend="libxml2"/>.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&my-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&my-download-http;"/>
@z

@x
            Download MD5 sum: &my-md5sum;
@y
            &Download; MD5 sum: &my-md5sum;
@z

@x
      <bridgehead renderas="sect4">Alien::Libxml2 Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Alien::Libxml2&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-alien-build"/>,
        <xref linkend="libxml2"/>,
        <xref linkend="perl-path-tiny"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="perl-alien-build"/>,
        <xref linkend="libxml2"/>,
        <xref linkend="perl-path-tiny"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test2-suite"/>
      </para>
@y
      <bridgehead renderas="sect5">&Recommended; (テストスイートに必要)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test2-suite"/>
      </para>
@z

@x
      <title>Installation of Alien::Libxml2</title>
@y
      <title>&InstallationOf1;Alien::Libxml2&InstallationOf2;</title>
@z
