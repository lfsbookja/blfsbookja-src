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
  <!ENTITY my-download-http "&metacpan_authors;/G/GA/GAAS/WWW-RobotRules-&WWW-RobotRules-version;.tar.gz">
  <!ENTITY my-md5sum "b7186e8b8b3701e70c22abf430742403">
@y
  <!ENTITY my-download-http "&metacpan_authors;/G/GA/GAAS/WWW-RobotRules-&WWW-RobotRules-version;.tar.gz">
  <!ENTITY my-md5sum "b7186e8b8b3701e70c22abf430742403">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin WWW::RobotRules -->
  <sect2 id="perl-www-robotrules" xreflabel="WWW-RobotRules-&WWW-RobotRules-version;">
@y
  <!-- Begin WWW::RobotRules -->
  <sect2 id="perl-www-robotrules" xreflabel="WWW-RobotRules-&WWW-RobotRules-version;">
@z

@x
    <title>WWW::RobotRules-&WWW-RobotRules-version;</title>
@y
    <title>WWW::RobotRules-&WWW-RobotRules-version;</title>
@z

@x
    <indexterm zone="perl-www-robotrules">
      <primary sortas="a-WWW-RobotRules">WWW::RobotRules</primary>
    </indexterm>
@y
    <indexterm zone="perl-www-robotrules">
      <primary sortas="a-WWW-RobotRules">WWW::RobotRules</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to WWW::RobotRules</title>
@y
    <sect3 role="package">
      <title>Introduction to WWW::RobotRules</title>
@z

@x
      <para>
        WWW::RobotRules parses <filename>robots.txt</filename> files,
        creating a WWW::RobotRules object with methods to check if access
        to a given URL is prohibited.
      </para>
@y
      <para>
        WWW::RobotRules parses <filename>robots.txt</filename> files,
        creating a WWW::RobotRules object with methods to check if access
        to a given URL is prohibited.
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
      <bridgehead renderas="sect4">WWW::RobotRules Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">WWW::RobotRules Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required (runtime)</bridgehead>
      <para role="required">
        <!-- LWP~::Simple comes from libwww-perl -->
        <xref role="runtime" linkend="perl-libwww-perl"/> (install this
        module first and install that later)
      </para>
    </sect3>
@y
      <bridgehead renderas="sect5">Required (runtime)</bridgehead>
      <para role="required">
        <!-- LWP~::Simple comes from libwww-perl -->
        <xref role="runtime" linkend="perl-libwww-perl"/> (install this
        module first and install that later)
      </para>
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of WWW::RobotRules</title>
@y
    <sect3 role="installation">
      <title>Installation of WWW::RobotRules</title>
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
