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
    <title>Introduction to Double-conversion</title>
@y
    <title>Introduction to Double-conversion</title>
@z

@x
      The <application>Double-conversion</application> package contains a 
      library that facilitates binary-to-decimal and decimal-to-binary routines 
      for IEEE doubles.
@y
      The <application>Double-conversion</application> package contains a 
      library that facilitates binary-to-decimal and decimal-to-binary routines 
      for IEEE doubles.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&double-conversion-download-http;"/>
@y
          Download (HTTP): <ulink url="&double-conversion-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&double-conversion-download-ftp;"/>
@y
          Download (FTP): <ulink url="&double-conversion-download-ftp;"/>
@z

@x
          Download MD5 sum: &double-conversion-md5sum;
@y
          Download MD5 sum: &double-conversion-md5sum;
@z

@x
          Download size: &double-conversion-size;
@y
          Download size: &double-conversion-size;
@z

@x
          Estimated disk space required: &double-conversion-buildsize;
@y
          Estimated disk space required: &double-conversion-buildsize;
@z

@x
          Estimated build time: &double-conversion-time;
@y
          Estimated build time: &double-conversion-time;
@z

@x
    <bridgehead renderas="sect3">Double-conversion Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Double-conversion Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/double-conversion"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/double-conversion"/>
    </para>
  </sect2>
@z

@x
    <title>Installation of Double-conversion</title>
@y
    <title>Installation of Double-conversion</title>
@z

@x
      Install <application>Double-conversion</application> by running the following
      commands:
@y
      Install <application>Double-conversion</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      To test the results, issue: <command>make test</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>-DBUILD_SHARED_LIBS=ON</parameter>: This switch forces cmake to build
      a shared version of the library instead of the static version.
@y
      <parameter>-DBUILD_SHARED_LIBS=ON</parameter>: This switch forces cmake to build
      a shared version of the library instead of the static version.
@z

@x
      <parameter>-DBUILD_TESTING=ON</parameter>: This switch builds the test programs.
@y
      <parameter>-DBUILD_TESTING=ON</parameter>: This switch builds the test programs.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libdouble-conversion.so
        </seg>
        <seg>
          /usr/include/double-conversion
        </seg>
@y
        <seg>
          None
        </seg>
        <seg>
          libdouble-conversion.so
        </seg>
        <seg>
          /usr/include/double-conversion
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libdouble-conversion.so
            provides binary-to-decimal and decimal-to-binary routines for IEEE doubles.
@y
            provides binary-to-decimal and decimal-to-binary routines for IEEE doubles.
@z
