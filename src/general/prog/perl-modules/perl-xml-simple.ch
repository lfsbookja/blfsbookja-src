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
      <title>Introduction to XML::Simple</title>
@y
      <title>&IntroductionTo1;XML::Simple&IntroductionTo2;</title>
@z

@x
        XML::Simple provides an easy API to read and write XML (especially config
        files). It is deprecated and its use is discouraged.
         <!-- per https://metacpan.org/pod/XML::Simple :-
        The use of this module in new code is strongly discouraged. (explanations
        are given there) -->
@y
        XML::Simple provides an easy API to read and write XML (especially config
        files). It is deprecated and its use is discouraged.
         <!-- per https://metacpan.org/pod/XML::Simple :-
        The use of this module in new code is strongly discouraged. (explanations
        are given there) -->
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
      <bridgehead renderas="sect4">XML::Simple Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;XML::Simple&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="perl-xml-sax"/> (for an alternative parser which
        will be used if available, otherwise <application>XML::Parser</application>
        which was installed in LFS will be used),
        <!-- perl-xml-sax pulls in perl-xml-namespacesupport and
             perl-xml-sax-base -->
      </para>
@y
      <bridgehead renderas="sect5">&Optional;</bridgehead>
      <para role="optional">
        <xref linkend="perl-xml-sax"/> (for an alternative parser which
        will be used if available, otherwise <application>XML::Parser</application>
        which was installed in LFS will be used),
        <!-- perl-xml-sax pulls in perl-xml-namespacesupport and
             perl-xml-sax-base -->
      </para>
@z

@x
      <title>Installation of XML::Simple</title>
@y
      <title>&InstallationOf1;XML::Simple&InstallationOf2;</title>
@z
