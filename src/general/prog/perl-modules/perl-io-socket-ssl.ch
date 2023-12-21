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
      <title>Introduction to IO::Socket::SSL</title>
@y
      <title>&IntroductionTo1;IO::Socket::SSL&IntroductionTo2;</title>
@z

@x
        IO::Socket::SSL makes using SSL/TLS much easier by wrapping the necessary
        functionality into the familiar IO::Socket interface and providing secure
        defaults whenever possible.
@y
        IO::Socket::SSL makes using SSL/TLS much easier by wrapping the necessary
        functionality into the familiar IO::Socket interface and providing secure
        defaults whenever possible.
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
      <bridgehead renderas="sect4">IO::Socket::SSL Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;IO::Socket::SSL&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="make-ca"/> and
        <xref linkend="perl-net-ssleay"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="make-ca"/>,
        <xref linkend="perl-net-ssleay"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="perl-uri"/> (to access international domain names)
      </para>
@y
      <bridgehead renderas="sect5">&Recommended;</bridgehead>
      <para role="recommended">
        <xref linkend="perl-uri"/> (to access international domain names)
      </para>
@z

@x
      <title>Installation of IO::Socket::SSL</title>
@y
      <title>&InstallationOf1;IO::Socket::SSL&InstallationOf2;</title>
@z

@x
        This module uses a variant of the standard build and installation
        instructions:
@y
        This module uses a variant of the standard build and installation
        instructions:
@z

@x
        Now, as the <systemitem class="username">root</systemitem> user:
@y
        Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      <title>Command Explanations</title>
@y
      <title>&CommandExplanations;</title>
@z

@x
        <command>yes</command>: Perl will ask if you wish to run external
        tests, which will 'fail soft' if there are network problems. The
        default is 'y', this allows you to script the build.
@y
        <command>yes</command>: Perl will ask if you wish to run external
        tests, which will 'fail soft' if there are network problems. The
        default is 'y', this allows you to script the build.
@z
