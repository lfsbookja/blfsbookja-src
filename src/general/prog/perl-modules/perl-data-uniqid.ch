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
  <!ENTITY my-download-http "&perl_authors;/id/M/MW/MWX/Data-Uniqid-&Data-Uniqid-version;.tar.gz">
  <!ENTITY my-md5sum "6bab3b5da09fedfdf60ce2629a7367db">
@y
  <!ENTITY my-download-http "&perl_authors;/id/M/MW/MWX/Data-Uniqid-&Data-Uniqid-version;.tar.gz">
  <!ENTITY my-md5sum "6bab3b5da09fedfdf60ce2629a7367db">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Data::Uniqid -->
  <sect2 id="perl-data-uniqid" xreflabel="Data-Uniqid-&Data-Uniqid-version;">
@y
  <!-- Begin Data::Uniqid -->
  <sect2 id="perl-data-uniqid" xreflabel="Data-Uniqid-&Data-Uniqid-version;">
@z

@x
    <title>Data::Uniqid-&Data-Uniqid-version;</title>
@y
    <title>Data::Uniqid-&Data-Uniqid-version;</title>
@z

@x
    <indexterm zone="perl-data-uniqid">
      <primary sortas="a-Data-Uniqid">Data::Uniqid</primary>
    </indexterm>
@y
    <indexterm zone="perl-data-uniqid">
      <primary sortas="a-Data-Uniqid">Data::Uniqid</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Data::Uniqid</title>
@y
    <sect3 role="package">
      <title>Introduction to Data::Uniqid</title>
@z

@x
      <para>
        Data::Uniqid provides three simple routines for generating unique IDs.
      </para>
@y
      <para>
        Data::Uniqid provides three simple routines for generating unique IDs.
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
      <title>Installation of Data::Uniqid</title>
@y
    <sect3 role="installation">
      <title>Installation of Data::Uniqid</title>
@z

@x
      <para>
        Although the final test fails and reports an Error, the testsuite
        returns a status of 0. The error can safely be ignored.
      </para>
@y
      <para>
        Although the final test fails and reports an Error, the testsuite
        returns a status of 0. The error can safely be ignored.
      </para>
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
