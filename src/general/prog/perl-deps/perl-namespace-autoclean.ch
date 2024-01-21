%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
      <title>Introduction to namespace::autoclean</title>
@y
      <title>&IntroductionTo1;namespace::autoclean&IntroductionTo2;</title>
@z

@x
        This module is very similar to namespace::clean, except it will clean
        all imported functions, no matter if you imported them before or after
        you used the pragma. It will also not touch anything that looks like a
        method.
@y
        This module is very similar to namespace::clean, except it will clean
        all imported functions, no matter if you imported them before or after
        you used the pragma. It will also not touch anything that looks like a
        method.
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
      <bridgehead renderas="sect4">namespace::autoclean Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;namespace::autoclean&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-namespace-clean"/>,
        <!-- namespace-clean pulls in b-hooks-endofscope which this requires -->
        <xref linkend="perl-sub-identify"/>

      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="perl-namespace-clean"/>,
        <!-- namespace-clean pulls in b-hooks-endofscope which this requires -->
        <xref linkend="perl-sub-identify"/>

      </para>
@z

@x
      <title>Installation of namespace::autoclean</title>
@y
      <title>&InstallationOf1;namespace::autoclean&InstallationOf2;</title>
@z
