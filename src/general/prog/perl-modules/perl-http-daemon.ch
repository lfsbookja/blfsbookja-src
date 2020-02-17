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
      <title>Introduction to HTTP::Daemon</title>
@y
      <title>&IntroductionTo1;HTTP::Daemon&IntroductionTo2;</title>
@z

@x
        Instances of the HTTP::Daemon class are HTTP/1.1 servers that listen on
        a socket for incoming requests. The HTTP::Daemon is a subclass of
        IO::Socket::INET, so you can perform socket operations directly on it too.
@y
        Instances of the HTTP::Daemon class are HTTP/1.1 servers that listen on
        a socket for incoming requests. The HTTP::Daemon is a subclass of
        IO::Socket::INET, so you can perform socket operations directly on it too.
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
      <bridgehead renderas="sect4">HTTP::Daemon Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;HTTP::Daemon&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-http-message"/>
        <!-- the listed deps are HTTP::Request, HTTP::Response, HTTP::Status
         which are all submodules from perl-http-message, and also
         HTTP::Date (perl-http-date) and LWP::MediaTypes (perl-lwp-mediatypes)
         which are dependencies of perl-http-message, as well as URI (perl-uri)
         in a test - that too is a dependency of perl-http-message. It claims
         to want Module::Build::Tiny but that is only for the old ./Build.PL -->
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="perl-http-message"/>
        <!-- the listed deps are HTTP::Request, HTTP::Response, HTTP::Status
         which are all submodules from perl-http-message, and also
         HTTP::Date (perl-http-date) and LWP::MediaTypes (perl-lwp-mediatypes)
         which are dependencies of perl-http-message, as well as URI (perl-uri)
         in a test - that too is a dependency of perl-http-message. It claims
         to want Module::Build::Tiny but that is only for the old ./Build.PL -->
      </para>
@z

@x
      <title>Installation of HTTP::Daemon</title>
@y
      <title>&InstallationOf1;HTTP::Daemon&InstallationOf2;</title>
@z
