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
  <!ENTITY my-download-http "&metacpan_authors;/R/RC/RCLAMP/Text-Glob-&Text-Glob-version;.tar.gz">
  <!ENTITY my-md5sum "d001559c504a2625dd117bd1558f07f7">
@y
  <!ENTITY my-download-http "&metacpan_authors;/R/RC/RCLAMP/Text-Glob-&Text-Glob-version;.tar.gz">
  <!ENTITY my-md5sum "d001559c504a2625dd117bd1558f07f7">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Text::Glob -->
  <sect2 id="perl-text-glob" xreflabel="Text-Glob-&Text-Glob-version;">
@y
  <!-- Begin Text::Glob -->
  <sect2 id="perl-text-glob" xreflabel="Text-Glob-&Text-Glob-version;">
@z

@x
    <title>Text::Glob-&Text-Glob-version;</title>
@y
    <title>Text::Glob-&Text-Glob-version;</title>
@z

@x
    <indexterm zone="perl-text-glob">
      <primary sortas="a-Text-Glob">Text::Glob</primary>
    </indexterm>
@y
    <indexterm zone="perl-text-glob">
      <primary sortas="a-Text-Glob">Text::Glob</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Text::Glob</title>
@y
    <sect3 role="package">
      <title>Introduction to Text::Glob</title>
@z

@x
      <para>
        Text::Glob implements glob(3) style matching that can be used to match
        against text, rather than fetching names from a filesystem.
      </para>
@y
      <para>
        Text::Glob implements glob(3) style matching that can be used to match
        against text, rather than fetching names from a filesystem.
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
      <title>Installation of Text::Glob</title>
@y
    <sect3 role="installation">
      <title>Installation of Text::Glob</title>
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
