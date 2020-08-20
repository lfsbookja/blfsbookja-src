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
      <title>Introduction to LWP::Protocol::https</title>
@y
      <title>&IntroductionTo1;LWP::Protocol::https&IntroductionTo2;</title>
@z

@x
        LWP::Protocol::https provides https support for LWP::UserAgent (i.e.
        <xref linkend="perl-libwww-perl"/>). Once the module is installed
        LWP is able to access sites using HTTP over SSL/TLS.
@y
        LWP::Protocol::https provides https support for LWP::UserAgent (i.e.
        <xref linkend="perl-libwww-perl"/>). Once the module is installed
        LWP is able to access sites using HTTP over SSL/TLS.
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
      <bridgehead renderas="sect4">Additional Download</bridgehead>
@y
      <bridgehead renderas="sect4">&AdditionalDownloads;</bridgehead>
@z

@x
            Required patch:
@y
            必須のパッチ:
@z

@x
      <bridgehead renderas="sect4">LWP::Protocol::https Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;LWP::Protocol::https&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-io-socket-ssl"/>,
        <!-- perl-io-socket-ssl pulls in perl-net-ssleay -->
        <xref linkend="perl-libwww-perl"/> and
        <!-- perl-libwww-perl pulls in perl-net-https -->
        <xref linkend="make-ca"/> with
        <literal>/etc/pki/tls/certs/ca-bundle.crt</literal>.
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="perl-io-socket-ssl"/>,
        <!-- perl-io-socket-ssl pulls in perl-net-ssleay -->
        <xref linkend="perl-libwww-perl"/>,
        <!-- perl-libwww-perl pulls in perl-net-https -->
        <xref linkend="make-ca"/> with
        <literal>/etc/pki/tls/certs/ca-bundle.crt</literal>.
      </para>
@z

@x
      <title>Installation of LWP::Protocol::https</title>
@y
      <title>&InstallationOf1;LWP::Protocol::https&InstallationOf2;</title>
@z

@x
        First, apply a patch to use the system certificates (using the CPAN
        automated install will instead use <ulink
        url="https://metacpan.org/pod/Mozilla::CA">Mozilla::CA</ulink> which
        is usually not up to date and does not use local certificates).
@y
        First, apply a patch to use the system certificates (using the CPAN
        automated install will instead use <ulink
        url="https://metacpan.org/pod/Mozilla::CA">Mozilla::CA</ulink> which
        is usually not up to date and does not use local certificates).
@z
