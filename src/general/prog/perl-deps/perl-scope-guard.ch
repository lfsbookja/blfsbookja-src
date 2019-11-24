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
  <!ENTITY my-download-http "&metacpan_authors;/C/CH/CHOCOLATE/Scope-Guard-&Scope-Guard-version;.tar.gz">
  <!ENTITY my-md5sum "be57b915d23ddac7677ef2ad9e52b92a">
@y
  <!ENTITY my-download-http "&metacpan_authors;/C/CH/CHOCOLATE/Scope-Guard-&Scope-Guard-version;.tar.gz">
  <!ENTITY my-md5sum "be57b915d23ddac7677ef2ad9e52b92a">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Scope::Guard -->
  <sect2 id="perl-scope-guard" xreflabel="Scope-Guard-&Scope-Guard-version;">
@y
  <!-- Begin Scope::Guard -->
  <sect2 id="perl-scope-guard" xreflabel="Scope-Guard-&Scope-Guard-version;">
@z

@x
    <title>Scope::Guard-&Scope-Guard-version;</title>
@y
    <title>Scope::Guard-&Scope-Guard-version;</title>
@z

@x
    <indexterm zone="perl-scope-guard">
      <primary sortas="a-Scope-Guard">Scope::Guard</primary>
    </indexterm>
@y
    <indexterm zone="perl-scope-guard">
      <primary sortas="a-Scope-Guard">Scope::Guard</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Scope::Guard</title>
@y
    <sect3 role="package">
      <title>Introduction to Scope::Guard</title>
@z

@x
      <para>
        Scope::Guard provides a convenient way to perform cleanup or other forms
        of resource management at the end of a scope.
      </para>
@y
      <para>
        Scope::Guard provides a convenient way to perform cleanup or other forms
        of resource management at the end of a scope.
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
      <title>Installation of Scope::Guard</title>
@y
    <sect3 role="installation">
      <title>Installation of Scope::Guard</title>
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
