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
  <!ENTITY my-download-http "&metacpan_authors;/Z/ZE/ZEFRAM/Module-Runtime-&Module-Runtime-version;.tar.gz">
  <!ENTITY my-md5sum "d3d47222fa2e3dfcb4526f6cc8437b20">
@y
  <!ENTITY my-download-http "&metacpan_authors;/Z/ZE/ZEFRAM/Module-Runtime-&Module-Runtime-version;.tar.gz">
  <!ENTITY my-md5sum "d3d47222fa2e3dfcb4526f6cc8437b20">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Module::Runtime -->
  <sect2 id="perl-module-runtime" xreflabel="Module-Runtime-&Module-Runtime-version;">
@y
  <!-- Begin Module::Runtime -->
  <sect2 id="perl-module-runtime" xreflabel="Module-Runtime-&Module-Runtime-version;">
@z

@x
    <title>Module::Runtime-&Module-Runtime-version;</title>
@y
    <title>Module::Runtime-&Module-Runtime-version;</title>
@z

@x
    <indexterm zone="perl-module-runtime">
      <primary sortas="a-Module-Runtime">Module::Runtime</primary>
    </indexterm>
@y
    <indexterm zone="perl-module-runtime">
      <primary sortas="a-Module-Runtime">Module::Runtime</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Module::Runtime</title>
@y
    <sect3 role="package">
      <title>Introduction to Module::Runtime</title>
@z

@x
      <para>
        Module::Runtime provides functions to deal with runtime handling of
        <application>Perl</application> modules.
      </para>
@y
      <para>
        Module::Runtime provides functions to deal with runtime handling of
        <application>Perl</application> modules.
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
      <title>Installation of Module::Runtime</title>
@y
    <sect3 role="installation">
      <title>Installation of Module::Runtime</title>
@z

@x
      <para>
        Although Module::Build is still listed as a prerequisite, it is
        no-longer necessary on systems with a working <command>make</command>.
      </para>
@y
      <para>
        Although Module::Build is still listed as a prerequisite, it is
        no-longer necessary on systems with a working <command>make</command>.
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
