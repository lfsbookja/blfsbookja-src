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
  <!ENTITY my-download-http "&perl_authors;/id/O/OA/OALDERS/URI-&URI-version;.tar.gz">
  <!ENTITY my-md5sum "c236e0142adecc1b1104da664bc43a79">
@y
  <!ENTITY my-download-http "&perl_authors;/id/O/OA/OALDERS/URI-&URI-version;.tar.gz">
  <!ENTITY my-md5sum "c236e0142adecc1b1104da664bc43a79">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin URI -->
  <sect2 id="perl-uri" xreflabel="URI-&URI-version;">
@y
  <!-- Begin URI -->
  <sect2 id="perl-uri" xreflabel="URI-&URI-version;">
@z

@x
    <title>URI-&URI-version;</title>
@y
    <title>URI-&URI-version;</title>
@z

@x
    <indexterm zone="perl-uri">
      <primary sortas="a-URI">URI</primary>
    </indexterm>
@y
    <indexterm zone="perl-uri">
      <primary sortas="a-URI">URI</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to URI</title>
@y
    <sect3 role="package">
      <title>Introduction to URI</title>
@z

@x
      <para>
        This module implements the URI class. Objects of this class represent
        "Uniform Resource Identifier references" as specified in RFC 2396 (and
        updated by RFC 2732). A Uniform Resource Identifier is a compact string
        of characters that identifies an abstract or physical resource. A
        Uniform Resource Identifier can be further classified as either a
        Uniform Resource Locator (URL) or a Uniform Resource Name (URN). The
        distinction between URL and URN does not matter to the URI class
        interface. A "URI-reference" is a URI that may have additional
        information attached in the form of a fragment identifier.
      </para>
@y
      <para>
        This module implements the URI class. Objects of this class represent
        "Uniform Resource Identifier references" as specified in RFC 2396 (and
        updated by RFC 2732). A Uniform Resource Identifier is a compact string
        of characters that identifies an abstract or physical resource. A
        Uniform Resource Identifier can be further classified as either a
        Uniform Resource Locator (URL) or a Uniform Resource Name (URN). The
        distinction between URL and URN does not matter to the URI class
        interface. A "URI-reference" is a URI that may have additional
        information attached in the form of a fragment identifier.
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
      <bridgehead renderas="sect4">URI Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">URI Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-needs"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-needs"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of URI</title>
@y
    <sect3 role="installation">
      <title>Installation of URI</title>
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
