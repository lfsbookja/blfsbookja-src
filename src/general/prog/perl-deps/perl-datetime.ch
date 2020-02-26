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
      <title>Introduction to DateTime</title>
@y
      <title>&IntroductionTo1;DateTime&IntroductionTo2;</title>
@z

@x
        DateTime is a date and time object for perl.
@y
        DateTime is a date and time object for perl.
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
      <bridgehead renderas="sect4">DateTime Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;DateTime&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-datetime-locale"/>,
        <!-- perl-datetime-locale pulls in perl-namespace-autoclean -->
        <xref linkend="perl-datetime-timezone"/>
        <!-- perl-params-validation-compiler is pulled in by both
             perl-datetime-locale and perl-datetime-timezone -->
        <!-- perl-params-validationcompiler pulls in perl-specio -->
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="perl-datetime-locale"/>,
        <!-- perl-datetime-locale pulls in perl-namespace-autoclean -->
        <xref linkend="perl-datetime-timezone"/>
        <!-- perl-params-validation-compiler is pulled in by both
             perl-datetime-locale and perl-datetime-timezone -->
        <!-- perl-params-validationcompiler pulls in perl-specio -->
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-cpan-meta-check"/>,
        <xref linkend="perl-test-fatal"/> and
        <xref linkend="perl-test-warnings"/>
      </para>
@y
      <bridgehead renderas="sect5">&Recommended; (テストスイートに必要)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-cpan-meta-check"/>,
        <xref linkend="perl-test-fatal"/>,
        <xref linkend="perl-test-warnings"/>
      </para>
@z

@x
      <title>Installation of DateTime</title>
@y
      <title>&InstallationOf1;DateTime&InstallationOf2;</title>
@z
