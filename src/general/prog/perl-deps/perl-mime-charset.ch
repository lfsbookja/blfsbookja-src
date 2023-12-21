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
      <title>Introduction to MIME::Charset</title>
@y
      <title>&IntroductionTo1;MIME::Charset&IntroductionTo2;</title>
@z

@x
        MIME::Charset provides information about character sets used for MIME
        messages o nthe internet, such as their encodings.
@y
        MIME::Charset provides information about character sets used for MIME
        messages o nthe internet, such as their encodings.
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
      <bridgehead renderas="sect4">MIME::Charset Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;MIME::Charset&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="perl-encode-eucjpascii"/>,
        <xref linkend="perl-encode-hanextra"/> and
        <xref linkend="perl-encode-jis2k"/> (because all are required
        by <xref role="nodep" linkend="biber"/>)
      </para>
@y
      <bridgehead renderas="sect5">&Recommended;</bridgehead>
      <para role="recommended">
        <xref linkend="perl-encode-eucjpascii"/>,
        <xref linkend="perl-encode-hanextra"/>,
        <xref linkend="perl-encode-jis2k"/> (because all are required
        by <xref role="nodep" linkend="biber"/>)
      </para>
@z

@x
      <title>Installation of MIME::Charset</title>
@y
      <title>&InstallationOf1;MIME::Charset&InstallationOf2;</title>
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
        <command>yes |</command>: Perl will ask if you wish to install
        a further module for handling legacy Japanese encodings, and another
        which it would use for translating documentation to Japanese. The
        default option is 'n', using 'yes' allows you to script the build.
@y
        <command>yes |</command>: Perl will ask if you wish to install
        a further module for handling legacy Japanese encodings, and another
        which it would use for translating documentation to Japanese. The
        default option is 'n', using 'yes' allows you to script the build.
@z
