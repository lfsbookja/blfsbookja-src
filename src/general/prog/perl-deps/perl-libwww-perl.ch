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
      <title>Introduction to LWP - The World-wide Web library for
      <application>Perl</application></title>
@y
      <title>Introduction to LWP - The World-wide Web library for
      <application>Perl</application></title>
@z

@x
        The libwww-perl collection is a set of Perl modules which provides a
        simple and consistent application programming interface (API) to the
        World-Wide Web. The main focus of the library is to provide classes and
        functions that allow you to write WWW clients. The library also contains
        modules that are of more general use and even classes that help you
        implement simple HTTP servers.
@y
        The libwww-perl collection is a set of Perl modules which provides a
        simple and consistent application programming interface (API) to the
        World-Wide Web. The main focus of the library is to provide classes and
        functions that allow you to write WWW clients. The library also contains
        modules that are of more general use and even classes that help you
        implement simple HTTP servers.
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
      <bridgehead renderas="sect4">libwww-perl Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;libwww-perl&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-file-listing"/>,
        <xref linkend="perl-http-cookies"/>,
        <xref linkend="perl-http-daemon"/>,
        <!-- perl-http-daemon pulls in perl-http-message
          for HTTP::Request, HTTP::Response, HTTP::Status -->
        <!-- perl-http-message pulls in perl-encode-locale,
          perl-http-date, perl-lwp-mediatypes and perl-uri -->
        <xref linkend="perl-http-negotiate"/>,
        <xref linkend="perl-html-parser"/>,
        <xref linkend="perl-net-http"/>,
        <xref linkend="perl-try-tiny"/> and
        <xref linkend="perl-www-robotrules"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="perl-file-listing"/>,
        <xref linkend="perl-http-cookies"/>,
        <xref linkend="perl-http-daemon"/>,
        <!-- perl-http-daemon pulls in perl-http-message
          for HTTP::Request, HTTP::Response, HTTP::Status -->
        <!-- perl-http-message pulls in perl-encode-locale,
          perl-http-date, perl-lwp-mediatypes and perl-uri -->
        <xref linkend="perl-http-negotiate"/>,
        <xref linkend="perl-html-parser"/>,
        <xref linkend="perl-net-http"/>,
        <xref linkend="perl-try-tiny"/>,
        <xref linkend="perl-www-robotrules"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>,
        <xref linkend="perl-test-needs"/> and
        <xref linkend="perl-test-requiresinternet"/>
      </para>
@y
      <bridgehead renderas="sect5">&Recommended; (テストスイートに必要)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>,
        <xref linkend="perl-test-needs"/>,
        <xref linkend="perl-test-requiresinternet"/>
      </para>
@z

@x
      <title>Installation of libwww-perl</title>
@y
      <title>&InstallationOf1;libwww-perl&InstallationOf2;</title>
@z
@x
        After installing this package, if you want HTTPS protocol support
        install <xref linkend="perl-lwp-protocol-https"/>.
@y
        After installing this package, if you want HTTPS protocol support
        install <xref linkend="perl-lwp-protocol-https"/>.
@z

@x
      <title>Contents</title>
@y
      <title>&Contents;</title>
@z

@x
        <segtitle>Installed Programs</segtitle>
@y
        <segtitle>&InstalledPrograms;</segtitle>
@z

@x
          <seg>
            lwp-download, lwp-dump, lwp-mirror, lwp-request
          </seg>
@y
          <seg>
            lwp-download, lwp-dump, lwp-mirror, lwp-request
          </seg>
@z

@x
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x lwp-download
              is a script to fetch a large file from the web
@y
              is a script to fetch a large file from the web
@z

@x lwp-dump
              is used to see what headers and content is returned for a URL
@y
              is used to see what headers and content is returned for a URL
@z

@x lwp-mirror
              is a simple mirror utility
@y
              is a simple mirror utility
@z

@x lwp-request
              is a simple command line user agent
@y
              is a simple command line user agent
@z
