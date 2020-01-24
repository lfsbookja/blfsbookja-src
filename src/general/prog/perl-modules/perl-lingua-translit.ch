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
  <!ENTITY my-download-http "&perl_authors;/id/A/AL/ALINKE/Lingua-Translit-&Lingua-Translit-version;.tar.gz">
  <!ENTITY my-md5sum "090cecd52ff9c1f9d4b370ba653b9da1">
@y
  <!ENTITY my-download-http "&perl_authors;/id/A/AL/ALINKE/Lingua-Translit-&Lingua-Translit-version;.tar.gz">
  <!ENTITY my-md5sum "090cecd52ff9c1f9d4b370ba653b9da1">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Lingua::Translit -->
  <sect2 id="perl-lingua-translit" xreflabel="Lingua-Translit-&Lingua-Translit-version;">
@y
  <!-- Begin Lingua::Translit -->
  <sect2 id="perl-lingua-translit" xreflabel="Lingua-Translit-&Lingua-Translit-version;">
@z

@x
    <title>Lingua::Translit-&Lingua-Translit-version;</title>
@y
    <title>Lingua::Translit-&Lingua-Translit-version;</title>
@z

@x
    <indexterm zone="perl-lingua-translit">
      <primary sortas="a-Lingua-Translit">Lingua::Translit</primary>
    </indexterm>
@y
    <indexterm zone="perl-lingua-translit">
      <primary sortas="a-Lingua-Translit">Lingua::Translit</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Lingua::Translit</title>
@y
    <sect3 role="package">
      <title>Introduction to Lingua::Translit</title>
@z

@x
      <para>
        Lingua::Translit and its <command>translit</command> program
        transliterate text between writing systems.
      </para>
@y
      <para>
        Lingua::Translit and its <command>translit</command> program
        transliterate text between writing systems.
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
      <title>Installation of Lingua::Translit</title>
@y
    <sect3 role="installation">
      <title>Installation of Lingua::Translit</title>
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
    <sect3 role="content">
      <title>Contents</title>
@y
    <sect3 role="content">
      <title>Contents</title>
@z

@x
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
@z

@x
        <seglistitem>
          <seg>
            translit
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            translit
          </seg>
        </seglistitem>
      </segmentedlist>
@z

@x
      <variablelist>
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@y
      <variablelist>
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@z

@x
        <varlistentry id="translit-prog">
          <term><command>translit</command></term>
          <listitem>
            <para>transliterates text between writing systems using
            various standards.</para>
            <indexterm zone="perl-lingua-translit translit-prog">
              <primary sortas="b-translit">translit</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="translit-prog">
          <term><command>translit</command></term>
          <listitem>
            <para>transliterates text between writing systems using
            various standards.</para>
            <indexterm zone="perl-lingua-translit translit-prog">
              <primary sortas="b-translit">translit</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
      </variablelist>
@y
      </variablelist>
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
