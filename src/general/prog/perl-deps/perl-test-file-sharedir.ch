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
      <title>Introduction to Test::File::ShareDir</title>
@y
      <title>&IntroductionTo1;Test::File::ShareDir&IntroductionTo2;</title>
@z

@x
        Test::File::ShareDir is some low level plumbing to enable a distribution
        to perform tests while consuming its own share directories in a manner
        similar to how they will be once installed. This allows <xref
        linkend="perl-file-sharedir"/> to see the latest version of content
        instead of whatever is installed on the target system where you are
        testing.
@y
        Test::File::ShareDir is some low level plumbing to enable a distribution
        to perform tests while consuming its own share directories in a manner
        similar to how they will be once installed. This allows <xref
        linkend="perl-file-sharedir"/> to see the latest version of content
        instead of whatever is installed on the target system where you are
        testing.
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
      <bridgehead renderas="sect4">Test::File::ShareDir Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Test::File::ShareDir&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-class-tiny"/>,
        <xref linkend="perl-file-copy-recursive"/>,
        <xref linkend="perl-file-sharedir"/>,
        <xref linkend="perl-path-tiny"/> and
        <xref linkend="perl-scope-guard"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="perl-class-tiny"/>,
        <xref linkend="perl-file-copy-recursive"/>,
        <xref linkend="perl-file-sharedir"/>,
        <xref linkend="perl-path-tiny"/>,
        <xref linkend="perl-scope-guard"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>
      </para>
@y
      <bridgehead renderas="sect5">&Recommended; (テストスイートに必要)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>
      </para>
@z

@x
      <title>Installation of Test::File::ShareDir</title>
@y
      <title>&InstallationOf1;Test::File::ShareDir&InstallationOf2;</title>
@z
