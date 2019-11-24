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
  <!ENTITY my-download-http "&metacpan_authors;/R/RG/RGARCIA/Sub-Identify-&Sub-Identify-version;.tar.gz">
  <!ENTITY my-md5sum "014f19e72698b6a2cbcb54adc9691825">
@y
  <!ENTITY my-download-http "&metacpan_authors;/R/RG/RGARCIA/Sub-Identify-&Sub-Identify-version;.tar.gz">
  <!ENTITY my-md5sum "014f19e72698b6a2cbcb54adc9691825">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Sub::Identify -->
  <sect2 id="perl-sub-identify" xreflabel="Sub-Identify-&Sub-Identify-version;">
@y
  <!-- Begin Sub::Identify -->
  <sect2 id="perl-sub-identify" xreflabel="Sub-Identify-&Sub-Identify-version;">
@z

@x
    <title>Sub::Identify-&Sub-Identify-version;</title>
@y
    <title>Sub::Identify-&Sub-Identify-version;</title>
@z

@x
    <indexterm zone="perl-sub-identify">
      <primary sortas="a-Sub-Identify">Sub::Identify</primary>
    </indexterm>
@y
    <indexterm zone="perl-sub-identify">
      <primary sortas="a-Sub-Identify">Sub::Identify</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Sub::Identify</title>
@y
    <sect3 role="package">
      <title>Introduction to Sub::Identify</title>
@z

@x
      <para>
        Sub::Identify allows you to retrieve the real name of code references.
        It is encouraged to migrate to Sub::Util (a core module) when possible.
      </para>
@y
      <para>
        Sub::Identify allows you to retrieve the real name of code references.
        It is encouraged to migrate to Sub::Util (a core module) when possible.
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
      <title>Installation of Sub::Identify</title>
@y
    <sect3 role="installation">
      <title>Installation of Sub::Identify</title>
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
