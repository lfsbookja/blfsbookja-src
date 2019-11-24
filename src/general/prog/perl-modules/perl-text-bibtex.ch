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
  <!ENTITY my-download-http "&perl_authors;/id/A/AM/AMBS/Text-BibTeX-&Text-BibTeX-version;.tar.gz">
  <!ENTITY my-md5sum "361aad5cf400764e35d1ade3b609bb60">
@y
  <!ENTITY my-download-http "&perl_authors;/id/A/AM/AMBS/Text-BibTeX-&Text-BibTeX-version;.tar.gz">
  <!ENTITY my-md5sum "361aad5cf400764e35d1ade3b609bb60">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Text::BibTeX -->
  <sect2 id="perl-text-bibtex" xreflabel="Text-BibTeX-&Text-BibTeX-version;">
@y
  <!-- Begin Text::BibTeX -->
  <sect2 id="perl-text-bibtex" xreflabel="Text-BibTeX-&Text-BibTeX-version;">
@z

@x
    <title>Text::BibTeX-&Text-BibTeX-version;</title>
@y
    <title>Text::BibTeX-&Text-BibTeX-version;</title>
@z

@x
    <indexterm zone="perl-text-bibtex">
      <primary sortas="a-Text-BibTeX">Text::BibTeX</primary>
    </indexterm>
@y
    <indexterm zone="perl-text-bibtex">
      <primary sortas="a-Text-BibTeX">Text::BibTeX</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Text::BibTeX</title>
@y
    <sect3 role="package">
      <title>Introduction to Text::BibTeX</title>
@z

@x
      <para>
        Text::BibTeX provides an interface to read and parse
        <application>BibTeX</application> files.
      </para>
@y
      <para>
        Text::BibTeX provides an interface to read and parse
        <application>BibTeX</application> files.
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
      <bridgehead renderas="sect4">Text::BibTeX Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Text::BibTeX Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-config-autoconf"/>,
        <xref linkend="perl-extutils-libbuilder"/>
        <!-- perl-module-build is pulled in by perl-extutils-libbuilder -->
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-config-autoconf"/>,
        <xref linkend="perl-extutils-libbuilder"/>
        <!-- perl-module-build is pulled in by perl-extutils-libbuilder -->
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Text::BibTeX</title>
@y
    <sect3 role="installation">
      <title>Installation of Text::BibTeX</title>
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
    <sect3 role="content">
      <title>Contents</title>
@y
    <sect3 role="content">
      <title>Contents</title>
@z

@x
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
@z

@x
        <seglistitem>
          <seg>
            biblex, libparse, dumpnames
          </seg>
          <seg>
            libtparse.so
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            biblex, libparse, dumpnames
          </seg>
          <seg>
            libtparse.so
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
        <varlistentry id="biblex-prog">
          <term><command>biblex</command></term>
          <listitem>
            <para>performs lexical analysis on a BibTeX file.</para>
            <indexterm zone="perl-text-bibtex biblex-prog">
              <primary sortas="b-biblex">biblex</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="biblex-prog">
          <term><command>biblex</command></term>
          <listitem>
            <para>performs lexical analysis on a BibTeX file.</para>
            <indexterm zone="perl-text-bibtex biblex-prog">
              <primary sortas="b-biblex">biblex</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="bibparse-prog">
          <term><command>bibparse</command></term>
          <listitem>
            <para>parses a series of BibTeX files with command line options to
            control the string post-processing behaviour.</para>
            <indexterm zone="perl-text-bibtex bibparse-prog">
              <primary sortas="b-bibparse">bibparse</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="bibparse-prog">
          <term><command>bibparse</command></term>
          <listitem>
            <para>parses a series of BibTeX files with command line options to
            control the string post-processing behaviour.</para>
            <indexterm zone="perl-text-bibtex bibparse-prog">
              <primary sortas="b-bibparse">bibparse</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="dumpnames-prog">
          <term><command>dumpnames</command></term>
          <listitem>
            <para>parses a BibTeX file, splitting 'author' and 'editor' fields
            into lists of names, and then dumps everything to stdout.</para>
            <indexterm zone="perl-text-bibtex dumpnames-prog">
              <primary sortas="b-dumpnames">dumpnames</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="dumpnames-prog">
          <term><command>dumpnames</command></term>
          <listitem>
            <para>parses a BibTeX file, splitting 'author' and 'editor' fields
            into lists of names, and then dumps everything to stdout.</para>
            <indexterm zone="perl-text-bibtex dumpnames-prog">
              <primary sortas="b-dumpnames">dumpnames</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="libbtparse-lib">
          <term><filename class='libraryfile'>libbtparse.so</filename></term>
          <listitem>
            <para>is a library for parsing and processing BibTeX data files.</para>
            <indexterm zone="perl-text-bibtex libbtparse-lib">
              <primary sortas="c-libbtparse">libbtparse.so</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="libbtparse-lib">
          <term><filename class='libraryfile'>libbtparse.so</filename></term>
          <listitem>
            <para>is a library for parsing and processing BibTeX data files.</para>
            <indexterm zone="perl-text-bibtex libbtparse-lib">
              <primary sortas="c-libbtparse">libbtparse.so</primary>
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
