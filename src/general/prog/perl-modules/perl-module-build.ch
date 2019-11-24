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
  <!ENTITY my-download-http "&metacpan_authors;/L/LE/LEONT/Module-Build-&Module-Build-version;.tar.gz">
  <!ENTITY my-md5sum "1447d9e02e63f7a1643986789a8f1ba9">
@y
  <!ENTITY my-download-http "&metacpan_authors;/L/LE/LEONT/Module-Build-&Module-Build-version;.tar.gz">
  <!ENTITY my-md5sum "1447d9e02e63f7a1643986789a8f1ba9">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Module::Build -->
  <sect2 id="perl-module-build" xreflabel="Module-Build-&Module-Build-version;">
@y
  <!-- Begin Module::Build -->
  <sect2 id="perl-module-build" xreflabel="Module-Build-&Module-Build-version;">
@z

@x
    <title>Module::Build-&Module-Build-version;</title>
@y
    <title>Module::Build-&Module-Build-version;</title>
@z

@x
    <indexterm zone="perl-module-build">
      <primary sortas="a-Module-Build">Module::Build</primary>
    </indexterm>
@y
    <indexterm zone="perl-module-build">
      <primary sortas="a-Module-Build">Module::Build</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Module::Build</title>
@y
    <sect3 role="package">
      <title>Introduction to Module::Build</title>
@z

@x
      <para>
        Module::Build allows perl modules to be built without a
        <command>make</command> command being present.
      </para>
@y
      <para>
        Module::Build allows perl modules to be built without a
        <command>make</command> command being present.
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
      <title>Installation of Module::Build</title>
@y
    <sect3 role="installation">
      <title>Installation of Module::Build</title>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-standard-install.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-standard-install.xml"/>
@z

@x
      <para>
        Note that this module can also be built using
        <filename>Build.PL</filename>
      </para>
@y
      <para>
        Note that this module can also be built using
        <filename>Build.PL</filename>
      </para>
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
            config_data
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            config_data
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
        <varlistentry id="config-data-prog">
          <term><command>config_data</command></term>
          <listitem>
            <para>
              is used to query or change the configuration of perl modules.
            </para>
            <indexterm zone="perl-module-build config-data-prog">
              <primary sortas="b-config-data">config_data</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="config-data-prog">
          <term><command>config_data</command></term>
          <listitem>
            <para>
              is used to query or change the configuration of perl modules.
            </para>
            <indexterm zone="perl-module-build config-data-prog">
              <primary sortas="b-config-data">config_data</primary>
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
