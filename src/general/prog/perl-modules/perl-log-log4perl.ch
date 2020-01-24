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
  <!ENTITY my-download-http "&perl_authors;/id/M/MS/MSCHILLI/Log-Log4perl-&Log-Log4perl-version;.tar.gz">
  <!ENTITY my-md5sum "8e96fb5e236c92445947eceb903326ba">
@y
  <!ENTITY my-download-http "&perl_authors;/id/M/MS/MSCHILLI/Log-Log4perl-&Log-Log4perl-version;.tar.gz">
  <!ENTITY my-md5sum "8e96fb5e236c92445947eceb903326ba">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Log::Log4perl -->
  <sect2 id="perl-log-log4perl" xreflabel="Log-Log4perl-&Log-Log4perl-version;">
@y
  <!-- Begin Log::Log4perl -->
  <sect2 id="perl-log-log4perl" xreflabel="Log-Log4perl-&Log-Log4perl-version;">
@z

@x
    <title>Log::Log4perl-&Log-Log4perl-version;</title>
@y
    <title>Log::Log4perl-&Log-Log4perl-version;</title>
@z

@x
    <indexterm zone="perl-log-log4perl">
      <primary sortas="a-Log-Log4perl">Log::Log4perl</primary>
    </indexterm>
@y
    <indexterm zone="perl-log-log4perl">
      <primary sortas="a-Log-Log4perl">Log::Log4perl</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Log::Log4perl</title>
@y
    <sect3 role="package">
      <title>Introduction to Log::Log4perl</title>
@z

@x
      <para>
        Log::Log4perl provides a Log4j implementation for
        <application>perl</application>.
      </para>
@y
      <para>
        Log::Log4perl provides a Log4j implementation for
        <application>perl</application>.
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
      <title>Installation of Log::Log4perl</title>
@y
    <sect3 role="installation">
      <title>Installation of Log::Log4perl</title>
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
            l4p-templ
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            l4p-templ
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
        <varlistentry id="l4p-templ-prog">
          <term><command>l4p-templ</command></term>
          <listitem>
            <para>prints out the text of a template Log4perl configuration for
            starting a new Log4perl configuration file.</para>
            <indexterm zone="perl-log-log4perl l4p-templ-prog">
              <primary sortas="b-l4p-templ">l4p-templ</primary>
            </indexterm>
          </listitem>
        </varlistentry>
      </variablelist>
@y
        <varlistentry id="l4p-templ-prog">
          <term><command>l4p-templ</command></term>
          <listitem>
            <para>prints out the text of a template Log4perl configuration for
            starting a new Log4perl configuration file.</para>
            <indexterm zone="perl-log-log4perl l4p-templ-prog">
              <primary sortas="b-l4p-templ">l4p-templ</primary>
            </indexterm>
          </listitem>
        </varlistentry>
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
