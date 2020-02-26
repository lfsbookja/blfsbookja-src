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
      <title>Introduction to Specio</title>
@y
      <title>&IntroductionTo1;Specio&IntroductionTo2;</title>
@z

@x
        Specio provides classes for representing type constraints and coercion,
        along with syntax sugar for declaring them.
@y
        Specio provides classes for representing type constraints and coercion,
        along with syntax sugar for declaring them.
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
      <bridgehead renderas="sect4">Specio Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Specio&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-devel-stacktrace"/>,
        <xref linkend="perl-eval-closure"/>,
        <xref linkend="perl-module-runtime"/>,
        <xref linkend="perl-role-tiny"/>,
        <xref linkend="perl-sub-quote"/> and
        <xref linkend="perl-try-tiny"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="perl-devel-stacktrace"/>,
        <xref linkend="perl-eval-closure"/>,
        <xref linkend="perl-module-runtime"/>,
        <xref linkend="perl-role-tiny"/>,
        <xref linkend="perl-sub-quote"/>,
        <xref linkend="perl-try-tiny"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-mro-compat"/>,
        <xref linkend="perl-test-fatal"/> and
        <xref linkend="perl-test-needs"/>
      </para>
@y
      <bridgehead renderas="sect5">&Recommended; (テストスイートに必要)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-mro-compat"/>,
        <xref linkend="perl-test-fatal"/>,
        <xref linkend="perl-test-needs"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <!-- this adds little, but it gets pulled in anyway for DateTime,
             of which Specio is a dependency -->
        <xref linkend="perl-namespace-autoclean"/> (for the testsuite)
      </para>
@y
      <bridgehead renderas="sect5">&Optional;</bridgehead>
      <para role="optional">
        <!-- this adds little, but it gets pulled in anyway for DateTime,
             of which Specio is a dependency -->
        <xref linkend="perl-namespace-autoclean"/> (テストスイートのため)
      </para>
@z

@x
      <title>Installation of Specio</title>
@y
      <title>&InstallationOf1;Specio&InstallationOf2;</title>
@z
