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
  <!ENTITY my-download-http "&metacpan_authors;/O/OA/OALDERS/libwww-perl-&libwww-perl-version;.tar.gz">
  <!ENTITY my-md5sum "e6eec32d76fee9d8752efbd355e6e7bc">
@y
  <!ENTITY my-download-http "&metacpan_authors;/O/OA/OALDERS/libwww-perl-&libwww-perl-version;.tar.gz">
  <!ENTITY my-md5sum "e6eec32d76fee9d8752efbd355e6e7bc">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin libwww-perl -->
  <sect2 id="perl-libwww-perl" xreflabel="libwww-perl-&libwww-perl-version;">
@y
  <!-- Begin libwww-perl -->
  <sect2 id="perl-libwww-perl" xreflabel="libwww-perl-&libwww-perl-version;">
@z

@x
    <title>libwww-perl-&libwww-perl-version;</title>
@y
    <title>libwww-perl-&libwww-perl-version;</title>
@z

@x
    <indexterm zone="perl-libwww-perl">
      <primary sortas="a-libwww-perl">libwww-perl</primary>
    </indexterm>
@y
    <indexterm zone="perl-libwww-perl">
      <primary sortas="a-libwww-perl">libwww-perl</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to LWP - The World-wide Web library for
      <application>Perl</application></title>
@y
    <sect3 role="package">
      <title>Introduction to LWP - The World-wide Web library for
      <application>Perl</application></title>
@z

@x
      <para>
        The libwww-perl collection is a set of Perl modules which provides a
        simple and consistent application programming interface (API) to the
        World-Wide Web. The main focus of the library is to provide classes and
        functions that allow you to write WWW clients. The library also contains
        modules that are of more general use and even classes that help you
        implement simple HTTP servers.
      </para>
@y
      <para>
        The libwww-perl collection is a set of Perl modules which provides a
        simple and consistent application programming interface (API) to the
        World-Wide Web. The main focus of the library is to provide classes and
        functions that allow you to write WWW clients. The library also contains
        modules that are of more general use and even classes that help you
        implement simple HTTP servers.
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
      <bridgehead renderas="sect4">libwww-perl Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">libwww-perl Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-file-listing"/>,
        <xref linkend="perl-http-cookies"/>,
        <xref linkend="perl-http-daemon"/>,
        <!-- perl-http-daemon pulls in perl-http-message
          for HTTP::Request, HTTP::Response, HTTP::Status -->
        <!-- perl-http-message pulls in perl-encode-locale,
          perl-http-date, perl-lwp-mediatypes and perl-uri -->
        <xref linkend="perl-http-negotiate"/>,
        <xref linkend="perl-html-parser"/>,
        <xref linkend="perl-net-http"/>,
        <xref linkend="perl-try-tiny"/> and
        <xref linkend="perl-www-robotrules"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-file-listing"/>,
        <xref linkend="perl-http-cookies"/>,
        <xref linkend="perl-http-daemon"/>,
        <!-- perl-http-daemon pulls in perl-http-message
          for HTTP::Request, HTTP::Response, HTTP::Status -->
        <!-- perl-http-message pulls in perl-encode-locale,
          perl-http-date, perl-lwp-mediatypes and perl-uri -->
        <xref linkend="perl-http-negotiate"/>,
        <xref linkend="perl-html-parser"/>,
        <xref linkend="perl-net-http"/>,
        <xref linkend="perl-try-tiny"/> and
        <xref linkend="perl-www-robotrules"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>,
        <xref linkend="perl-test-needs"/> and
        <xref linkend="perl-test-requiresinternet"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>,
        <xref linkend="perl-test-needs"/> and
        <xref linkend="perl-test-requiresinternet"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of libwww-perl</title>
@y
    <sect3 role="installation">
      <title>Installation of libwww-perl</title>
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
       After installing this package, if you want HTTPS protocol support install
       <xref linkend="perl-lwp-protocol-https"/>.
      </para>
@y
      <para>
       After installing this package, if you want HTTPS protocol support install
       <xref linkend="perl-lwp-protocol-https"/>.
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
            lwp-download, lwp-dump, lwp-mirror, lwp-request
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            lwp-download, lwp-dump, lwp-mirror, lwp-request
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
        <varlistentry id="lwp-download-prog">
          <term><command>lwp-download</command></term>
          <listitem>
            <para>is a script to fetch a large file from the web.</para>
            <!-- the -prog is for while (old) and new- perl module pages
             are both in the book, without it the link to the package is
             correct, but the link to the prog goes to the progs in old
             perl-modules.xml -->
            <indexterm zone="perl-libwww-perl lwp-download-prog">
              <primary sortas="b-lwp-download">lwp-download</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="lwp-download-prog">
          <term><command>lwp-download</command></term>
          <listitem>
            <para>is a script to fetch a large file from the web.</para>
            <!-- the -prog is for while (old) and new- perl module pages
             are both in the book, without it the link to the package is
             correct, but the link to the prog goes to the progs in old
             perl-modules.xml -->
            <indexterm zone="perl-libwww-perl lwp-download-prog">
              <primary sortas="b-lwp-download">lwp-download</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="lwp-dump-prog">
          <term><command>lwp-dump</command></term>
          <listitem>
            <para>is used to see what headers and content is returned
            for a URL.</para>
            <indexterm zone="perl-libwww-perl lwp-dump-prog">
              <primary sortas="b-lwp-dump">lwp-dump</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="lwp-dump-prog">
          <term><command>lwp-dump</command></term>
          <listitem>
            <para>is used to see what headers and content is returned
            for a URL.</para>
            <indexterm zone="perl-libwww-perl lwp-dump-prog">
              <primary sortas="b-lwp-dump">lwp-dump</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="lwp-mirror-prog">
          <term><command>lwp-mirror</command></term>
          <listitem>
            <para>is a simple mirror utility.</para>
            <indexterm zone="perl-libwww-perl lwp-mirror-prog">
              <primary sortas="b-lwp-mirror">lwp-mirror</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="lwp-mirror-prog">
          <term><command>lwp-mirror</command></term>
          <listitem>
            <para>is a simple mirror utility.</para>
            <indexterm zone="perl-libwww-perl lwp-mirror-prog">
              <primary sortas="b-lwp-mirror">lwp-mirror</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="lwp-request-prog">
          <term><command>lwp-request</command></term>
          <listitem>
            <para>is a simple command line user agent.</para>
            <indexterm zone="perl-libwww-perl lwp-request-prog">
              <primary sortas="b-lwp-request">lwp-request</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="lwp-request-prog">
          <term><command>lwp-request</command></term>
          <listitem>
            <para>is a simple command line user agent.</para>
            <indexterm zone="perl-libwww-perl lwp-request-prog">
              <primary sortas="b-lwp-request">lwp-request</primary>
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
