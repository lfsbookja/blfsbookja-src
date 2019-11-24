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
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/Exception-Class-&Exception-Class-version;.tar.gz">
  <!ENTITY my-md5sum "6b5bb8e4ad2b1f6120fc1d33ae45e91b">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/Exception-Class-&Exception-Class-version;.tar.gz">
  <!ENTITY my-md5sum "6b5bb8e4ad2b1f6120fc1d33ae45e91b">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Exception::Class -->
  <sect2 id="perl-exception-class" xreflabel="Exception-Class-&Exception-Class-version;">
@y
  <!-- Begin Exception::Class -->
  <sect2 id="perl-exception-class" xreflabel="Exception-Class-&Exception-Class-version;">
@z

@x
    <title>Exception::Class-&Exception-Class-version;</title>
@y
    <title>Exception::Class-&Exception-Class-version;</title>
@z

@x
    <indexterm zone="perl-exception-class">
      <primary sortas="a-Exception-Class">Exception::Class</primary>
    </indexterm>
@y
    <indexterm zone="perl-exception-class">
      <primary sortas="a-Exception-Class">Exception::Class</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Exception::Class</title>
@y
    <sect3 role="package">
      <title>Introduction to Exception::Class</title>
@z

@x
      <para>
        Exception::Class allows you to declare real exception classes in <application>Perl</application>.
      </para>
@y
      <para>
        Exception::Class allows you to declare real exception classes in <application>Perl</application>.
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
      <bridgehead renderas="sect4">Exception::Class Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Exception::Class Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-class-data-inheritable"/>,
        <xref linkend="perl-devel-stacktrace"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-class-data-inheritable"/>,
        <xref linkend="perl-devel-stacktrace"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Exception::Class</title>
@y
    <sect3 role="installation">
      <title>Installation of Exception::Class</title>
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
