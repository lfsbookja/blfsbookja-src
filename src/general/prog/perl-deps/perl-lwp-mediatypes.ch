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
  <!ENTITY my-download-http "&metacpan_authors;/O/OA/OALDERS/LWP-MediaTypes-&LWP-MediaTypes-version;.tar.gz">
  <!ENTITY my-md5sum "84b799a90c0d2ce52897a7cb4c0478d0">
@y
  <!ENTITY my-download-http "&metacpan_authors;/O/OA/OALDERS/LWP-MediaTypes-&LWP-MediaTypes-version;.tar.gz">
  <!ENTITY my-md5sum "84b799a90c0d2ce52897a7cb4c0478d0">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin LWP::MediaTypes -->
  <sect2 id="perl-lwp-mediatypes" xreflabel="LWP-MediaTypes-&LWP-MediaTypes-version;">
@y
  <!-- Begin LWP::MediaTypes -->
  <sect2 id="perl-lwp-mediatypes" xreflabel="LWP-MediaTypes-&LWP-MediaTypes-version;">
@z

@x
    <title>LWP::MediaTypes-&LWP-MediaTypes-version;</title>
@y
    <title>LWP::MediaTypes-&LWP-MediaTypes-version;</title>
@z

@x
    <indexterm zone="perl-lwp-mediatypes">
      <primary sortas="a-LWP-MediaTypes">LWP::MediaTypes</primary>
    </indexterm>
@y
    <indexterm zone="perl-lwp-mediatypes">
      <primary sortas="a-LWP-MediaTypes">LWP::MediaTypes</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to LWP::MediaTypes</title>
@y
    <sect3 role="package">
      <title>Introduction to LWP::MediaTypes</title>
@z

@x
      <para>
        LWP::MediaTypes guesses the media type (i.e. the MIME Type) for a file
        or URL.
      </para>
@y
      <para>
        LWP::MediaTypes guesses the media type (i.e. the MIME Type) for a file
        or URL.
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
      <bridgehead renderas="sect4">LWP::MediaTypes Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">LWP::MediaTypes Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of LWP::MediaTypes</title>
@y
    <sect3 role="installation">
      <title>Installation of LWP::MediaTypes</title>
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
