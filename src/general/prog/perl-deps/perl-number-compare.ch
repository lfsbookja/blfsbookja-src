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
  <!ENTITY my-download-http "&metacpan_authors;/R/RC/RCLAMP/Number-Compare-&Number-Compare-version;.tar.gz">
  <!ENTITY my-md5sum "ded4085a8fc96328742785574ca65208">
@y
  <!ENTITY my-download-http "&metacpan_authors;/R/RC/RCLAMP/Number-Compare-&Number-Compare-version;.tar.gz">
  <!ENTITY my-md5sum "ded4085a8fc96328742785574ca65208">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Number::Compare -->
  <sect2 id="perl-number-compare" xreflabel="Number-Compare-&Number-Compare-version;">
@y
  <!-- Begin Number::Compare -->
  <sect2 id="perl-number-compare" xreflabel="Number-Compare-&Number-Compare-version;">
@z

@x
    <title>Number::Compare-&Number-Compare-version;</title>
@y
    <title>Number::Compare-&Number-Compare-version;</title>
@z

@x
    <indexterm zone="perl-number-compare">
      <primary sortas="a-Number-Compare">Number::Compare</primary>
    </indexterm>
@y
    <indexterm zone="perl-number-compare">
      <primary sortas="a-Number-Compare">Number::Compare</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Number::Compare</title>
@y
    <sect3 role="package">
      <title>Introduction to Number::Compare</title>
@z

@x
      <para>
        Number::Compare compiles a simple comparison to an anonymous subroutine,
        which you can call with a value to be tested against. It understands IEC
        standard magnitudes (k, ki, m, mi, g, gi).
      </para>
@y
      <para>
        Number::Compare compiles a simple comparison to an anonymous subroutine,
        which you can call with a value to be tested against. It understands IEC
        standard magnitudes (k, ki, m, mi, g, gi).
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
      <title>Installation of Number::Compare</title>
@y
    <sect3 role="installation">
      <title>Installation of Number::Compare</title>
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
