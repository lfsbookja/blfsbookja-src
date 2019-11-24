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
  <!ENTITY my-download-http "&metacpan_authors;/E/ET/ETHER/Package-Stash-&Package-Stash-version;.tar.gz">
  <!ENTITY my-md5sum "dc2d802eea2cb0b52ed9c4dd178761dd">
@y
  <!ENTITY my-download-http "&metacpan_authors;/E/ET/ETHER/Package-Stash-&Package-Stash-version;.tar.gz">
  <!ENTITY my-md5sum "dc2d802eea2cb0b52ed9c4dd178761dd">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Package::Stash -->
  <sect2 id="perl-package-stash" xreflabel="Package-Stash-&Package-Stash-version;">
@y
  <!-- Begin Package::Stash -->
  <sect2 id="perl-package-stash" xreflabel="Package-Stash-&Package-Stash-version;">
@z

@x
    <title>Package::Stash-&Package-Stash-version;</title>
@y
    <title>Package::Stash-&Package-Stash-version;</title>
@z

@x
    <indexterm zone="perl-package-stash">
      <primary sortas="a-Package-Stash">Package::Stash</primary>
    </indexterm>
@y
    <indexterm zone="perl-package-stash">
      <primary sortas="a-Package-Stash">Package::Stash</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Package::Stash</title>
@y
    <sect3 role="package">
      <title>Introduction to Package::Stash</title>
@z

@x
      <para>
        Manipulating stashes (Perl's symbol tables) is occasionally necessary,
        but incredibly messy, and easy to get wrong. This module hides all of
        that behind a simple API.
      </para>
@y
      <para>
        Manipulating stashes (Perl's symbol tables) is occasionally necessary,
        but incredibly messy, and easy to get wrong. This module hides all of
        that behind a simple API.
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
      <bridgehead renderas="sect4">Package::Stash Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Package::Stash Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-dist-checkconflicts"/>,
        <xref linkend="perl-module-implementation"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-dist-checkconflicts"/>,
        <xref linkend="perl-module-implementation"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>,
        <xref linkend="perl-test-requires"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>,
        <xref linkend="perl-test-requires"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Package::Stash</title>
@y
    <sect3 role="installation">
      <title>Installation of Package::Stash</title>
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
