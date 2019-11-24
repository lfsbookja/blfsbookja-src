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
  <!ENTITY my-download-http "&metacpan_authors;/D/DA/DAGOLDEN/Sub-Uplevel-&Sub-Uplevel-version;.tar.gz">
  <!ENTITY my-md5sum "6c6a174861fd160e8d5871a86df00baf">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DA/DAGOLDEN/Sub-Uplevel-&Sub-Uplevel-version;.tar.gz">
  <!ENTITY my-md5sum "6c6a174861fd160e8d5871a86df00baf">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Sub::Uplevel -->
  <sect2 id="perl-sub-uplevel" xreflabel="Sub-Uplevel-&Sub-Uplevel-version;">
@y
  <!-- Begin Sub::Uplevel -->
  <sect2 id="perl-sub-uplevel" xreflabel="Sub-Uplevel-&Sub-Uplevel-version;">
@z

@x
    <title>Sub::Uplevel-&Sub-Uplevel-version;</title>
@y
    <title>Sub::Uplevel-&Sub-Uplevel-version;</title>
@z

@x
    <indexterm zone="perl-sub-uplevel">
      <primary sortas="a-Sub-Uplevel">Sub::Uplevel</primary>
    </indexterm>
@y
    <indexterm zone="perl-sub-uplevel">
      <primary sortas="a-Sub-Uplevel">Sub::Uplevel</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Sub::Uplevel</title>
@y
    <sect3 role="package">
      <title>Introduction to Sub::Uplevel</title>
@z

@x
      <para>
        Sub::Uplevel allows you to fool a caller that it is running in a
        higher stack frame.
      </para>
@y
      <para>
        Sub::Uplevel allows you to fool a caller that it is running in a
        higher stack frame.
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
      <title>Installation of Sub::Uplevel</title>
@y
    <sect3 role="installation">
      <title>Installation of Sub::Uplevel</title>
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
