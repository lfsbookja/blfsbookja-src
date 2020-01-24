%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
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
  <!ENTITY my-download-http "&perl_authors;/id/S/SA/SADAHIRO/Unicode-Collate-&Unicode-Collate-version;.tar.gz">
  <!ENTITY my-md5sum "9affc3cfe915a1c4016d42e6d62a5f0e">
@y
  <!ENTITY my-download-http "&perl_authors;/id/S/SA/SADAHIRO/Unicode-Collate-&Unicode-Collate-version;.tar.gz">
  <!ENTITY my-md5sum "9affc3cfe915a1c4016d42e6d62a5f0e">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Unicode::Collate -->
  <sect2 id="perl-unicode-collate" xreflabel="Unicode-Collate-&Unicode-Collate-version;">
@y
  <!-- Begin Unicode::Collate -->
  <sect2 id="perl-unicode-collate" xreflabel="Unicode-Collate-&Unicode-Collate-version;">
@z

@x
    <title>Unicode::Collate-&Unicode-Collate-version;</title>
@y
    <title>Unicode::Collate-&Unicode-Collate-version;</title>
@z

@x
    <indexterm zone="perl-unicode-collate">
      <primary sortas="a-Unicode-Collate">Unicode::Collate</primary>
    </indexterm>
@y
    <indexterm zone="perl-unicode-collate">
      <primary sortas="a-Unicode-Collate">Unicode::Collate</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Unicode::Collate</title>
@y
    <sect3 role="package">
      <title>Introduction to Unicode::Collate</title>
@z

@x
      <para>
        Unicode::Collate provides a Unicode collation algorithm.
      </para>
@y
      <para>
        Unicode::Collate provides a Unicode collation algorithm.
      </para>
@z

@x
      <note>
        <para>
          This is a core module. If you are using
          <application>perl-5.28.0</application> or later, its version is good
          enough for <xref linkend="biber"/> and you do not need to reinstall
          this module.
        </para>
      </note>
@y
      <note>
        <para>
          This is a core module. If you are using
          <application>perl-5.28.0</application> or later, its version is good
          enough for <xref linkend="biber"/> and you do not need to reinstall
          this module.
        </para>
      </note>
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
      <title>Installation of Unicode::Collate</title>
@y
    <sect3 role="installation">
      <title>Installation of Unicode::Collate</title>
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
