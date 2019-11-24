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
  <!ENTITY my-download-http "&perl_authors;/id/G/GR/GRANTM/XML-Simple-&XML-Simple-version;.tar.gz">
  <!ENTITY my-md5sum "bb841dce889a26c89a1c2739970e9fbc">
@y
  <!ENTITY my-download-http "&perl_authors;/id/G/GR/GRANTM/XML-Simple-&XML-Simple-version;.tar.gz">
  <!ENTITY my-md5sum "bb841dce889a26c89a1c2739970e9fbc">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin XML::Simple -->
  <sect2 id="perl-xml-simple" xreflabel="XML-Simple-&XML-Simple-version;">
@y
  <!-- Begin XML::Simple -->
  <sect2 id="perl-xml-simple" xreflabel="XML-Simple-&XML-Simple-version;">
@z

@x
    <title>XML::Simple-&XML-Simple-version;</title>
@y
    <title>XML::Simple-&XML-Simple-version;</title>
@z

@x
    <indexterm zone="perl-xml-simple">
      <primary sortas="a-XML-Simple">XML::Simple</primary>
    </indexterm>
@y
    <indexterm zone="perl-xml-simple">
      <primary sortas="a-XML-Simple">XML::Simple</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to XML::Simple</title>
@y
    <sect3 role="package">
      <title>Introduction to XML::Simple</title>
@z

@x
      <para>
        XML::Simple provides an easy API to read and write XML (especially config
        files). It is deprecated and its use is discouraged.
         <!-- per https://metacpan.org/pod/XML::Simple :-
        The use of this module in new code is strongly discouraged. (explanations
        are given there) -->
      </para>
@y
      <para>
        XML::Simple provides an easy API to read and write XML (especially config
        files). It is deprecated and its use is discouraged.
         <!-- per https://metacpan.org/pod/XML::Simple :-
        The use of this module in new code is strongly discouraged. (explanations
        are given there) -->
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
      <bridgehead renderas="sect4">XML::Simple Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">XML::Simple Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="perl-xml-sax"/> (for an alternative parser which
        will be used if available, otherwise <application>XML::Parser</application>
        which was installed in LFS will be used),
        <!-- perl-xml-sax pulls in perl-xml-namespacesupport and
             perl-xml-sax-base -->
        <xref linkend="perl-xml-sax-expat"/> (for a further additional parser which
        can be used by setting a variable in <application>Perl</application> code)
      </para>
@y
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="perl-xml-sax"/> (for an alternative parser which
        will be used if available, otherwise <application>XML::Parser</application>
        which was installed in LFS will be used),
        <!-- perl-xml-sax pulls in perl-xml-namespacesupport and
             perl-xml-sax-base -->
        <xref linkend="perl-xml-sax-expat"/> (for a further additional parser which
        can be used by setting a variable in <application>Perl</application> code)
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of XML::Simple</title>
@y
    <sect3 role="installation">
      <title>Installation of XML::Simple</title>
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
