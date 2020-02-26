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
      <title>Introduction to Text::BibTeX</title>
@y
      <title>&IntroductionTo1;Text::BibTeX&IntroductionTo2;</title>
@z

@x
        Text::BibTeX provides an interface to read and parse
        <application>BibTeX</application> files.
@y
        Text::BibTeX provides an interface to read and parse
        <application>BibTeX</application> files.
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
      <bridgehead renderas="sect4">Text::BibTeX Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Text::BibTeX&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-config-autoconf"/>,
        <xref linkend="perl-extutils-libbuilder"/>
        <!-- perl-module-build is pulled in by perl-extutils-libbuilder -->
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="perl-config-autoconf"/>,
        <xref linkend="perl-extutils-libbuilder"/>
        <!-- perl-module-build is pulled in by perl-extutils-libbuilder -->
      </para>
@z

@x
      <title>Installation of Text::BibTeX</title>
@y
      <title>&InstallationOf1;Text::BibTeX&InstallationOf2;</title>
@z

@x
      <title>Contents</title>
@y
      <title>&Contents;</title>
@z

@x
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
@y
        <segtitle>&InstalledPrograms;</segtitle>
        <segtitle>&InstalledLibraries;</segtitle>
@z

@x
          <seg>
            biblex, libparse, dumpnames
          </seg>
          <seg>
            libtparse.so
          </seg>
@y
          <seg>
            biblex, libparse, dumpnames
          </seg>
          <seg>
            libtparse.so
          </seg>
@z

@x
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x biblex
            <para>performs lexical analysis on a BibTeX file.</para>
@y
            <para>performs lexical analysis on a BibTeX file.</para>
@z

@x bibparse
            <para>parses a series of BibTeX files with command line options to
            control the string post-processing behaviour.</para>
@y
            <para>parses a series of BibTeX files with command line options to
            control the string post-processing behaviour.</para>
@z

@x dumpnames
            <para>parses a BibTeX file, splitting 'author' and 'editor' fields
            into lists of names, and then dumps everything to stdout.</para>
@y
            <para>parses a BibTeX file, splitting 'author' and 'editor' fields
            into lists of names, and then dumps everything to stdout.</para>
@z

@x libbtparse.so
            <para>is a library for parsing and processing BibTeX data files.</para>
@y
            <para>is a library for parsing and processing BibTeX data files.</para>
@z
