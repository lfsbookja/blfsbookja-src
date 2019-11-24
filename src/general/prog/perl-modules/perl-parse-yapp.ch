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
  <!ENTITY my-download-http "&perl_authors;/id/W/WB/WBRASWELL/Parse-Yapp-&Parse-Yapp-version;.tar.gz">
  <!ENTITY my-md5sum "69584d5b0f0304bb2a23cffcd982c5de">
@y
  <!ENTITY my-download-http "&perl_authors;/id/W/WB/WBRASWELL/Parse-Yapp-&Parse-Yapp-version;.tar.gz">
  <!ENTITY my-md5sum "69584d5b0f0304bb2a23cffcd982c5de">
@z

@x
  <!ENTITY Parse-Yapp-download-http "&perl_authors;/id/W/WB/WBRASWELL/Parse-Yapp-&Parse-Yapp-version;.tar.gz">
  <!ENTITY Parse-Yapp-md5sum "69584d5b0f0304bb2a23cffcd982c5de">
]>
@y
  <!ENTITY Parse-Yapp-download-http "&perl_authors;/id/W/WB/WBRASWELL/Parse-Yapp-&Parse-Yapp-version;.tar.gz">
  <!ENTITY Parse-Yapp-md5sum "69584d5b0f0304bb2a23cffcd982c5de">
]>
@z

@x
  <!-- Begin Parse::Yapp -->
  <sect2 id="perl-parse-yapp" xreflabel="Parse-Yapp-&Parse-Yapp-version;">
@y
  <!-- Begin Parse::Yapp -->
  <sect2 id="perl-parse-yapp" xreflabel="Parse-Yapp-&Parse-Yapp-version;">
@z

@x
    <title>Parse::Yapp-&Parse-Yapp-version;</title>
@y
    <title>Parse::Yapp-&Parse-Yapp-version;</title>
@z

@x
    <indexterm zone="perl-parse-yapp">
      <primary sortas="a-Parse-Yapp">Parse::Yapp</primary>
    </indexterm>
@y
    <indexterm zone="perl-parse-yapp">
      <primary sortas="a-Parse-Yapp">Parse::Yapp</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Parse::Yapp</title>
@y
    <sect3 role="package">
      <title>Introduction to Parse::Yapp</title>
@z

@x
      <para>
        Parse::Yapp is a Perl extension for generating and using LALR parsers.
      </para>
@y
      <para>
        Parse::Yapp is a Perl extension for generating and using LALR parsers.
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
      <title>Installation of Parse::Yapp</title>
@y
    <sect3 role="installation">
      <title>Installation of Parse::Yapp</title>
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
            yapp
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            yapp
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
        <varlistentry id="yapp-prog">
          <term><command>yapp</command></term>
          <listitem>
            <para>is a frontend to the Parse::Yapp module, which lets you create
            a Perl OO parser from an input grammar file.</para>
            <indexterm zone="perl-parse-yapp yapp-prog">
              <primary sortas="b-yapp">yapp</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="yapp-prog">
          <term><command>yapp</command></term>
          <listitem>
            <para>is a frontend to the Parse::Yapp module, which lets you create
            a Perl OO parser from an input grammar file.</para>
            <indexterm zone="perl-parse-yapp yapp-prog">
              <primary sortas="b-yapp">yapp</primary>
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
