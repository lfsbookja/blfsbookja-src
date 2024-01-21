%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
      <title>Introduction to DateTime::TimeZone</title>
@y
      <title>&IntroductionTo1;DateTime::TimeZone&IntroductionTo2;</title>
@z

@x
        This class is the base class for all time zone objects. A time zone is
        represented internally as a set of observances, each of which describes
        the offset from GMT for a given time period.
@y
        This class is the base class for all time zone objects. A time zone is
        represented internally as a set of observances, each of which describes
        the offset from GMT for a given time period.
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
      <bridgehead renderas="sect4">DateTime::TimeZone Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;DateTime::TimeZone&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-class-singleton"/>,
        <xref linkend="perl-module-runtime"/>, and
        <xref linkend="perl-params-validationcompiler"/>, also
        <!-- perl-params-validationcompiler pulls in perl-specio -->
        <!-- perl-specio pulls in perl-try-tiny -->
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="perl-class-singleton"/>,
        <xref linkend="perl-module-runtime"/>,
        <xref linkend="perl-params-validationcompiler"/>
        <!-- perl-params-validationcompiler pulls in perl-specio -->
        <!-- perl-specio pulls in perl-try-tiny -->
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the test suite)</bridgehead>
      <para role="recommended">
        Both <xref linkend="perl-test-fatal"/> and
        <xref linkend="perl-test-requires"/>,
        but only if a copy of <xref role="nodep" linkend="perl-datetime"/>
        (for which this is a dependency) has already been installed
      </para>
@y
      <bridgehead renderas="sect5">&Recommended; (テストスイートに必要)</bridgehead>
      <para role="recommended">
        Both <xref linkend="perl-test-fatal"/> and
        <xref linkend="perl-test-requires"/>,
        but only if a copy of <xref role="nodep" linkend="perl-datetime"/>
        (for which this is a dependency) has already been installed
      </para>
@z

@x
      <title>Installation of DateTime::TimeZone</title>
@y
      <title>&InstallationOf1;DateTime::TimeZone&InstallationOf2;</title>
@z
