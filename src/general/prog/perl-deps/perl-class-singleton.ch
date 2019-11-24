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
  <!ENTITY my-download-http "&metacpan_authors;/S/SH/SHAY/Class-Singleton-&Class-Singleton-version;.tar.gz">
  <!ENTITY my-md5sum "6a2524f590eda075f4bc929598119241">
@y
  <!ENTITY my-download-http "&metacpan_authors;/S/SH/SHAY/Class-Singleton-&Class-Singleton-version;.tar.gz">
  <!ENTITY my-md5sum "6a2524f590eda075f4bc929598119241">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Class::Singleton -->
  <sect2 id="perl-class-singleton" xreflabel="Class-Singleton-&Class-Singleton-version;">
@y
  <!-- Begin Class::Singleton -->
  <sect2 id="perl-class-singleton" xreflabel="Class-Singleton-&Class-Singleton-version;">
@z

@x
    <title>Class::Singleton-&Class-Singleton-version;</title>
@y
    <title>Class::Singleton-&Class-Singleton-version;</title>
@z

@x
    <indexterm zone="perl-class-singleton">
      <primary sortas="a-Class-Singleton">Class::Singleton</primary>
    </indexterm>
@y
    <indexterm zone="perl-class-singleton">
      <primary sortas="a-Class-Singleton">Class::Singleton</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Class::Singleton</title>
@y
    <sect3 role="package">
      <title>Introduction to Class::Singleton</title>
@z

@x
      <para>
        A Singleton describes an object class that can have only one instance in
        any system, such as a print spooler. This module implements a Singelton
        class from which other classes can be derived.
      </para>
@y
      <para>
        A Singleton describes an object class that can have only one instance in
        any system, such as a print spooler. This module implements a Singelton
        class from which other classes can be derived.
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
      <title>Installation of Class::Singleton</title>
@y
    <sect3 role="installation">
      <title>Installation of Class::Singleton</title>
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
