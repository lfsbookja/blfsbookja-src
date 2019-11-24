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
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/Class-Factory-Util-&Class-Factory-Util-version;.tar.gz">
  <!ENTITY my-md5sum "aebd79da361b676a7ecd3245fc3d1b3f">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/Class-Factory-Util-&Class-Factory-Util-version;.tar.gz">
  <!ENTITY my-md5sum "aebd79da361b676a7ecd3245fc3d1b3f">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Class::Factory::Util -->
  <sect2 id="perl-class-factory-util" xreflabel="Class-Factory-Util-&Class-Factory-Util-version;">
@y
  <!-- Begin Class::Factory::Util -->
  <sect2 id="perl-class-factory-util" xreflabel="Class-Factory-Util-&Class-Factory-Util-version;">
@z

@x
    <title>Class::Factory::Util-&Class-Factory-Util-version;</title>
@y
    <title>Class::Factory::Util-&Class-Factory-Util-version;</title>
@z

@x
    <indexterm zone="perl-class-factory-util">
      <primary sortas="a-Class-Factory-Util">Class::Factory::Util</primary>
    </indexterm>
@y
    <indexterm zone="perl-class-factory-util">
      <primary sortas="a-Class-Factory-Util">Class::Factory::Util</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Class::Factory::Util</title>
@y
    <sect3 role="package">
      <title>Introduction to Class::Factory::Util</title>
@z

@x
      <para>
        Class::Factory::Util exports a method that is useful for factory
        classes.
      </para>
@y
      <para>
        Class::Factory::Util exports a method that is useful for factory
        classes.
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
      <bridgehead renderas="sect4">Class::Factory::Util Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Class::Factory::Util Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-module-build"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-module-build"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Class::Factory::Util</title>
@y
    <sect3 role="installation">
      <title>Installation of Class::Factory::Util</title>
@z

@x
      <!-- Although this package can be installed using perl Makefile.PL,
           that actually invokes perl Build.PL so it seems clearer to
           specifically use that. -->
@y
      <!-- Although this package can be installed using perl Makefile.PL,
           that actually invokes perl Build.PL so it seems clearer to
           specifically use that. -->
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-build-install.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-build-install.xml"/>
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
