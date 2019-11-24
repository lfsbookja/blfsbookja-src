%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY my-download-http "&perl_authors;/id/L/LE/LEONT/File-Slurper-&File-Slurper-version;.tar.gz">
  <!ENTITY my-md5sum "5742c63096392dfee50b8db314bcca18">
@y
  <!ENTITY my-download-http "&perl_authors;/id/L/LE/LEONT/File-Slurper-&File-Slurper-version;.tar.gz">
  <!ENTITY my-md5sum "5742c63096392dfee50b8db314bcca18">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin File::Slurper -->
  <sect2 id="perl-file-slurper" xreflabel="File-Slurper-&File-Slurper-version;">
@y
  <!-- Begin File::Slurper -->
  <sect2 id="perl-file-slurper" xreflabel="File-Slurper-&File-Slurper-version;">
@z

@x
    <title>File::Slurper-&File-Slurper-version;</title>
@y
    <title>File::Slurper-&File-Slurper-version;</title>
@z

@x
    <indexterm zone="perl-file-slurper">
      <primary sortas="a-File-Slurper">File::Slurper</primary>
    </indexterm>
@y
    <indexterm zone="perl-file-slurper">
      <primary sortas="a-File-Slurper">File::Slurper</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to File::Slurper</title>
@y
    <sect3 role="package">
      <title>Introduction to File::Slurper</title>
@z

@x
      <para>
        File::Slurper is a simple, sane and efficient module to slurp a file.
      </para>
@y
      <para>
        File::Slurper is a simple, sane and efficient module to slurp a file.
      </para>
@z

@x
      &lfs90_checked;
@y
      &lfs90_checked;
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&my-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &my-md5sum;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&my-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &my-md5sum;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">File::Slurper Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">File::Slurper Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-warnings"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-warnings"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of File::Slurper</title>
@y
    <sect3 role="installation">
      <title>Installation of File::Slurper</title>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-standard-install.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-standard-install.xml"/>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
  </sect2>
@y
  </sect2>
@z
