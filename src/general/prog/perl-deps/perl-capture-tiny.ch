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
  <!ENTITY my-download-http "&metacpan_authors;/D/DA/DAGOLDEN/Capture-Tiny-&Capture-Tiny-version;.tar.gz">
  <!ENTITY my-md5sum "f5d24083ad270f8326dd659dd83eeb54">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DA/DAGOLDEN/Capture-Tiny-&Capture-Tiny-version;.tar.gz">
  <!ENTITY my-md5sum "f5d24083ad270f8326dd659dd83eeb54">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Capture::Tiny -->
  <sect2 id="perl-capture-tiny" xreflabel="Capture-Tiny-&Capture-Tiny-version;">
@y
  <!-- Begin Capture::Tiny -->
  <sect2 id="perl-capture-tiny" xreflabel="Capture-Tiny-&Capture-Tiny-version;">
@z

@x
    <title>Capture::Tiny-&Capture-Tiny-version;</title>
@y
    <title>Capture::Tiny-&Capture-Tiny-version;</title>
@z

@x
    <indexterm zone="perl-capture-tiny">
      <primary sortas="a-Capture-Tiny">Capture::Tiny</primary>
    </indexterm>
@y
    <indexterm zone="perl-capture-tiny">
      <primary sortas="a-Capture-Tiny">Capture::Tiny</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Capture::Tiny</title>
@y
    <sect3 role="package">
      <title>Introduction to Capture::Tiny</title>
@z

@x
      <para>
        The Capture::Tiny module captures STDOUT and STDERR from Perl, XS
        (eXternal Subroutine, i.e. written in C or C++) or external programs.
      </para>
@y
      <para>
        The Capture::Tiny module captures STDOUT and STDERR from Perl, XS
        (eXternal Subroutine, i.e. written in C or C++) or external programs.
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
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Capture::Tiny</title>
@y
    <sect3 role="installation">
      <title>Installation of Capture::Tiny</title>
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
