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
      <title>Introduction to Net::SSLeay</title>
@y
      <title>&IntroductionTo1;Net::SSLeay&IntroductionTo2;</title>
@z

@x
        Net::SSLeay is a Perl extension for using OpenSSL.
@y
        Net::SSLeay is a Perl extension for using OpenSSL.
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
      <title>Installation of Net::SSLeay</title>
@y
      <title>&InstallationOf1;Net::SSLeay&InstallationOf2;</title>
@z

@x
          If enabling the external tests, one test in t/external/15_altnames.t
          may fail. <!-- https://rt.cpan.org/Public/Bug/Display.html?id=12954 -->
@y
          If enabling the external tests, one test in t/external/15_altnames.t
          may fail. <!-- https://rt.cpan.org/Public/Bug/Display.html?id=12954 -->
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
        <command>yes ''</command>: Perl will ask if you wish to run external
        tests, which will fail if you do not have network connectivity. The
        default is 'n', specifying this allows you to script the build.
@y
        <command>yes ''</command>: Perl will ask if you wish to run external
        tests, which will fail if you do not have network connectivity. The
        default is 'n', specifying this allows you to script the build.
@z
