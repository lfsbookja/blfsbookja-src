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
  <!ENTITY my-download-http "&metacpan_authors;/G/GR/GRANTM/XML-SAX-&XML-SAX-version;.tar.gz">
  <!ENTITY my-md5sum "b62e3754523695c7f5bbcafa3676a38d">
@y
  <!ENTITY my-download-http "&metacpan_authors;/G/GR/GRANTM/XML-SAX-&XML-SAX-version;.tar.gz">
  <!ENTITY my-md5sum "b62e3754523695c7f5bbcafa3676a38d">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin XML::SAX -->
  <sect2 id="perl-xml-sax" xreflabel="XML-SAX-&XML-SAX-version;">
@y
  <!-- Begin XML::SAX -->
  <sect2 id="perl-xml-sax" xreflabel="XML-SAX-&XML-SAX-version;">
@z

@x
    <title>XML::SAX-&XML-SAX-version;</title>
@y
    <title>XML::SAX-&XML-SAX-version;</title>
@z

@x
    <indexterm zone="perl-xml-sax">
      <primary sortas="a-XML-SAX">XML::SAX</primary>
    </indexterm>
@y
    <indexterm zone="perl-xml-sax">
      <primary sortas="a-XML-SAX">XML::SAX</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to XML::SAX</title>
@y
    <sect3 role="package">
      <title>Introduction to XML::SAX</title>
@z

@x
      <para>
        XML::SAX is a SAX parser access API for Perl. It includes classes and
        APIs required for implementing SAX drivers, along with a factory class
        for returning any SAX parser installed on the user's system.
      </para>
@y
      <para>
        XML::SAX is a SAX parser access API for Perl. It includes classes and
        APIs required for implementing SAX drivers, along with a factory class
        for returning any SAX parser installed on the user's system.
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
      <bridgehead renderas="sect4">XML::SAX Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">XML::SAX Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="libxml2"/>,
        <xref linkend="perl-xml-namespacesupport"/> and
        <xref linkend="perl-xml-sax-base"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="libxml2"/>,
        <xref linkend="perl-xml-namespacesupport"/> and
        <xref linkend="perl-xml-sax-base"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of XML::SAX</title>
@y
    <sect3 role="installation">
      <title>Installation of XML::SAX</title>
@z

@x
        <!-- claimed to not support parallel building, but all it does is
         copy a few files, works with -j4 although running parallel builds
         on modules is usually not beneficial : Ken -->
@y
        <!-- claimed to not support parallel building, but all it does is
         copy a few files, works with -j4 although running parallel builds
         on modules is usually not beneficial : Ken -->
@z

@x
      <para>
        This module uses a variant of the standard build and installation
         instructions:
@y
      <para>
        This module uses a variant of the standard build and installation
         instructions:
@z

@x
<screen><userinput>yes | perl Makefile.PL &amp;&amp;
make             &amp;&amp;
make test</userinput></screen>
@y
<screen><userinput>yes | perl Makefile.PL &amp;&amp;
make             &amp;&amp;
make test</userinput></screen>
@z

@x
        Now, as the <systemitem class="username">root</systemitem> user:
@y
        Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
      </para>
@y
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="commands">
      <title>Command Explanations</title>
@y
    <sect3 role="commands">
      <title>Command Explanations</title>
@z

@x
      <para>
        <command>yes</command>: Perl will ask if you want it to alter
        ParserDetails.ini and then wait for a response. The default is
        'y'. Using 'yes' allows you to script this.
      </para>
@y
      <para>
        <command>yes</command>: Perl will ask if you want it to alter
        ParserDetails.ini and then wait for a response. The default is
        'y'. Using 'yes' allows you to script this.
      </para>
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
