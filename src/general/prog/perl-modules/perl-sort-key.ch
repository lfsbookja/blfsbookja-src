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
  <!ENTITY my-download-http "&perl_authors;/id/S/SA/SALVA/Sort-Key-&Sort-Key-version;.tar.gz">
  <!ENTITY my-md5sum "a37ab0da0cfdc26e57b4c79e39f6d98f">
@y
  <!ENTITY my-download-http "&perl_authors;/id/S/SA/SALVA/Sort-Key-&Sort-Key-version;.tar.gz">
  <!ENTITY my-md5sum "a37ab0da0cfdc26e57b4c79e39f6d98f">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Sort::Key -->
  <sect2 id="perl-sort-key" xreflabel="Sort-Key-&Sort-Key-version;">
@y
  <!-- Begin Sort::Key -->
  <sect2 id="perl-sort-key" xreflabel="Sort-Key-&Sort-Key-version;">
@z

@x
    <title>Sort::Key-&Sort-Key-version;</title>
@y
    <title>Sort::Key-&Sort-Key-version;</title>
@z

@x
    <indexterm zone="perl-sort-key">
      <primary sortas="a-Sort-Key">Sort::Key</primary>
    </indexterm>
@y
    <indexterm zone="perl-sort-key">
      <primary sortas="a-Sort-Key">Sort::Key</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Sort::Key</title>
@y
    <sect3 role="package">
      <title>Introduction to Sort::Key</title>
@z

@x
      <para>
        Sort::Key provides a set of functions to sort lists of values by some
        calculated key value.
      </para>
@y
      <para>
        Sort::Key provides a set of functions to sort lists of values by some
        calculated key value.
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
      <title>Installation of Sort::Key</title>
@y
    <sect3 role="installation">
      <title>Installation of Sort::Key</title>
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
