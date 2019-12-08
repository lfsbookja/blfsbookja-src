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
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <indexterm zone="docbook5">
    <primary sortas="a-DocBook5-XML-DTD">DocBook XML DTD and Schemas 5.0</primary>
  </indexterm>
@y
  <indexterm zone="docbook5">
    <primary sortas="a-DocBook5-XML-DTD">DocBook XML DTD and Schemas 5.0</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to DocBook XML DTD and Schemas 5.0</title>
@y
  <sect2 role="package">
    <title>Introduction to DocBook XML DTD and Schemas 5.0</title>
@z

@x
    <para>
      The <application>DocBook XML DTD and Schemas</application>-5.0 package
      contains document type definitions and schemas for verification of XML
      data files against the DocBook rule set. These are useful for structuring
      books and software documentation to a standard allowing you to utilize
      transformations already written for that standard. In addition to
      providing a DTD, version 5 introduced the RelaxNG schema and Schematron
      rules, and is incompatible with previous versions of DocBook XML.
    </para>
@y
    <para>
      The <application>DocBook XML DTD and Schemas</application>-5.0 package
      contains document type definitions and schemas for verification of XML
      data files against the DocBook rule set. These are useful for structuring
      books and software documentation to a standard allowing you to utilize
      transformations already written for that standard. In addition to
      providing a DTD, version 5 introduced the RelaxNG schema and Schematron
      rules, and is incompatible with previous versions of DocBook XML.
    </para>
@z

@x
    &lfs90_checked;
@y
    &lfs90_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>Download (HTTP): <ulink url="&docbook5-download-http;"/></para>
      </listitem>
      <listitem>
        <para>Download (FTP): <ulink url="&docbook5-download-ftp;"/></para>
      </listitem>
      <listitem>
        <para>Download MD5 sum: &docbook5-md5sum;</para>
      </listitem>
      <listitem>
        <para>Download size: &docbook5-size;</para>
      </listitem>
      <listitem>
        <para>Estimated disk space required: &docbook5-buildsize;</para>
      </listitem>
      <listitem>
        <para>Estimated build time: &docbook5-time;</para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>Download (HTTP): <ulink url="&docbook5-download-http;"/></para>
      </listitem>
      <listitem>
        <para>Download (FTP): <ulink url="&docbook5-download-ftp;"/></para>
      </listitem>
      <listitem>
        <para>Download MD5 sum: &docbook5-md5sum;</para>
      </listitem>
      <listitem>
        <para>Download size: &docbook5-size;</para>
      </listitem>
      <listitem>
        <para>Estimated disk space required: &docbook5-buildsize;</para>
      </listitem>
      <listitem>
        <para>Estimated build time: &docbook5-time;</para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">DocBook XML DTD and Schemas 5.0 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">DocBook XML DTD and Schemas 5.0 Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>,
      <xref linkend="sgml-common"/>, and
      <xref linkend="unzip"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>,
      <xref linkend="sgml-common"/>, and
      <xref linkend="unzip"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/docbook5-xml"/></para>
@y
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/docbook5-xml"/></para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of DocBook XML DTD and Schemas 5.0</title>
@y
  <sect2 role="installation">
    <title>Installation of DocBook XML DTD and Schemas 5.0</title>
@z

@x
    <para>
      Install <application>DocBook XML DTD and Schemas</application>
      by running the following commands as the
      <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Install <application>DocBook XML DTD and Schemas</application>
      by running the following commands as the
      <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>install -vdm755 /usr/share/xml/docbook/schema/{dtd,rng,sch,xsd}/5.0 &amp;&amp;
install -vm644  dtd/* /usr/share/xml/docbook/schema/dtd/5.0         &amp;&amp;
install -vm644  rng/* /usr/share/xml/docbook/schema/rng/5.0         &amp;&amp;
install -vm644  sch/* /usr/share/xml/docbook/schema/sch/5.0         &amp;&amp;
install -vm644  xsd/* /usr/share/xml/docbook/schema/xsd/5.0</userinput></screen>
@y
<screen role="root"><userinput>install -vdm755 /usr/share/xml/docbook/schema/{dtd,rng,sch,xsd}/5.0 &amp;&amp;
install -vm644  dtd/* /usr/share/xml/docbook/schema/dtd/5.0         &amp;&amp;
install -vm644  rng/* /usr/share/xml/docbook/schema/rng/5.0         &amp;&amp;
install -vm644  sch/* /usr/share/xml/docbook/schema/sch/5.0         &amp;&amp;
install -vm644  xsd/* /usr/share/xml/docbook/schema/xsd/5.0</userinput></screen>
@z

@x
    <para>
      Create (or update) and populate the
      <filename>/etc/xml/docbook-5.0</filename> catalog file by running the 
      following commands as the <systemitem class="username">root</systemitem>
      user:
    </para>
@y
    <para>
      Create (or update) and populate the
      <filename>/etc/xml/docbook-5.0</filename> catalog file by running the 
      following commands as the <systemitem class="username">root</systemitem>
      user:
    </para>
@z

@x
<screen role="root"><?dbfo keep-together="auto"?><userinput>if [ ! -e /etc/xml/docbook-5.0 ]; then
    xmlcatalog --noout --create /etc/xml/docbook-5.0
fi &amp;&amp;
@y
<screen role="root"><?dbfo keep-together="auto"?><userinput>if [ ! -e /etc/xml/docbook-5.0 ]; then
    xmlcatalog --noout --create /etc/xml/docbook-5.0
fi &amp;&amp;
@z

@x
xmlcatalog --noout --add "public" \
  "-//OASIS//DTD DocBook XML 5.0//EN" \
  "file:///usr/share/xml/docbook/schema/dtd/5.0/docbook.dtd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "system" \
  "http://www.oasis-open.org/docbook/xml/5.0/dtd/docbook.dtd" \
  "file:///usr/share/xml/docbook/schema/dtd/5.0/docbook.dtd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "system" \
  "http://docbook.org/xml/5.0/dtd/docbook.dtd" \
  "file:///usr/share/xml/docbook/schema/dtd/5.0/docbook.dtd" \
  /etc/xml/docbook-5.0 &amp;&amp;
@y
xmlcatalog --noout --add "public" \
  "-//OASIS//DTD DocBook XML 5.0//EN" \
  "file:///usr/share/xml/docbook/schema/dtd/5.0/docbook.dtd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "system" \
  "http://www.oasis-open.org/docbook/xml/5.0/dtd/docbook.dtd" \
  "file:///usr/share/xml/docbook/schema/dtd/5.0/docbook.dtd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "system" \
  "http://docbook.org/xml/5.0/dtd/docbook.dtd" \
  "file:///usr/share/xml/docbook/schema/dtd/5.0/docbook.dtd" \
  /etc/xml/docbook-5.0 &amp;&amp;
@z

@x
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/rng/docbook.rng" \
  "file:///usr/share/xml/docbook/schema/rng/5.0/docbook.rng" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/rng/docbook.rng" \
  "file:///usr/share/xml/docbook/schema/rng/5.0/docbook.rng" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/rng/docbookxi.rng" \
  "file:///usr/share/xml/docbook/schema/rng/5.0/docbookxi.rng" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/rng/docbookxi.rng" \
  "file:///usr/share/xml/docbook/schema/rng/5.0/docbookxi.rng" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/rnc/docbook.rnc" \
  "file:///usr/share/xml/docbook/schema/rng/5.0/docbook.rnc" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/rng/docbook.rnc" \
  "file:///usr/share/xml/docbook/schema/rng/5.0/docbook.rnc" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/rnc/docbookxi.rnc" \
  "file:///usr/share/xml/docbook/schema/rng/5.0/docbookxi.rnc" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/rng/docbookxi.rnc" \
  "file:///usr/share/xml/docbook/schema/rng/5.0/docbookxi.rnc" \
  /etc/xml/docbook-5.0 &amp;&amp;
@y
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/rng/docbook.rng" \
  "file:///usr/share/xml/docbook/schema/rng/5.0/docbook.rng" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/rng/docbook.rng" \
  "file:///usr/share/xml/docbook/schema/rng/5.0/docbook.rng" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/rng/docbookxi.rng" \
  "file:///usr/share/xml/docbook/schema/rng/5.0/docbookxi.rng" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/rng/docbookxi.rng" \
  "file:///usr/share/xml/docbook/schema/rng/5.0/docbookxi.rng" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/rnc/docbook.rnc" \
  "file:///usr/share/xml/docbook/schema/rng/5.0/docbook.rnc" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/rng/docbook.rnc" \
  "file:///usr/share/xml/docbook/schema/rng/5.0/docbook.rnc" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/rnc/docbookxi.rnc" \
  "file:///usr/share/xml/docbook/schema/rng/5.0/docbookxi.rnc" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/rng/docbookxi.rnc" \
  "file:///usr/share/xml/docbook/schema/rng/5.0/docbookxi.rnc" \
  /etc/xml/docbook-5.0 &amp;&amp;
@z

@x
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/xsd/docbook.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/docbook.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/xsd/docbook.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/docbook.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/xsd/docbookxi.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/docbookxi.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/xsd/docbookxi.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/docbookxi.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/xsd/xi.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/xi.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/xsd/xi.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/xi.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/xsd/xlink.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/xlink.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/xsd/xlink.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/xlink.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/xsd/xml.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/xml.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/xsd/xml.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/xml.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
@y
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/xsd/docbook.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/docbook.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/xsd/docbook.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/docbook.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/xsd/docbookxi.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/docbookxi.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/xsd/docbookxi.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/docbookxi.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/xsd/xi.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/xi.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/xsd/xi.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/xi.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/xsd/xlink.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/xlink.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/xsd/xlink.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/xlink.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/xsd/xml.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/xml.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/xsd/xml.xsd" \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/xml.xsd" \
  /etc/xml/docbook-5.0 &amp;&amp;
@z

@x
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/sch/docbook.sch" \
  "file:///usr/share/xml/docbook/schema/sch/5.0/docbook.sch" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/sch/docbook.sch" \
  "file:///usr/share/xml/docbook/schema/sch/5.0/docbook.sch" \
  /etc/xml/docbook-5.0</userinput></screen>
@y
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/sch/docbook.sch" \
  "file:///usr/share/xml/docbook/schema/sch/5.0/docbook.sch" \
  /etc/xml/docbook-5.0 &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/sch/docbook.sch" \
  "file:///usr/share/xml/docbook/schema/sch/5.0/docbook.sch" \
  /etc/xml/docbook-5.0</userinput></screen>
@z

@x
    <para>
      While again as the <systemitem class="username">root</systemitem> user,
      create the individual catalogs:
    </para>
@y
    <para>
      While again as the <systemitem class="username">root</systemitem> user,
      create the individual catalogs:
    </para>
@z

@x
<screen role="root"><userinput>xmlcatalog --noout --create /usr/share/xml/docbook/schema/dtd/5.0/catalog.xml &amp;&amp;
@y
<screen role="root"><userinput>xmlcatalog --noout --create /usr/share/xml/docbook/schema/dtd/5.0/catalog.xml &amp;&amp;
@z

@x
xmlcatalog --noout --add "public" \
  "-//OASIS//DTD DocBook XML 5.0//EN" \
  "docbook.dtd" /usr/share/xml/docbook/schema/dtd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "system" \
  "http://www.oasis-open.org/docbook/xml/5.0/dtd/docbook.dtd" \
  "docbook.dtd" /usr/share/xml/docbook/schema/dtd/5.0/catalog.xml &amp;&amp;
@y
xmlcatalog --noout --add "public" \
  "-//OASIS//DTD DocBook XML 5.0//EN" \
  "docbook.dtd" /usr/share/xml/docbook/schema/dtd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "system" \
  "http://www.oasis-open.org/docbook/xml/5.0/dtd/docbook.dtd" \
  "docbook.dtd" /usr/share/xml/docbook/schema/dtd/5.0/catalog.xml &amp;&amp;
@z

@x
xmlcatalog --noout --create /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/rng/docbook.rng" \
  "docbook.rng" /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/rng/docbook.rng" \
  "docbook.rng" /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/rng/docbookxi.rng" \
  "docbookxi.rng" /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/rng/docbookxi.rng" \
  "docbookxi.rng" /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/rng/docbook.rnc" \
  "docbook.rnc" /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/rng/docbook.rnc" \
  "docbook.rnc" /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/rng/docbookxi.rnc" \
  "docbookxi.rnc" /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/rng/docbookxi.rnc" \
  "docbookxi.rnc" /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
@y
xmlcatalog --noout --create /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/rng/docbook.rng" \
  "docbook.rng" /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/rng/docbook.rng" \
  "docbook.rng" /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/rng/docbookxi.rng" \
  "docbookxi.rng" /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/rng/docbookxi.rng" \
  "docbookxi.rng" /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/rng/docbook.rnc" \
  "docbook.rnc" /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/rng/docbook.rnc" \
  "docbook.rnc" /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/rng/docbookxi.rnc" \
  "docbookxi.rnc" /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/rng/docbookxi.rnc" \
  "docbookxi.rnc" /usr/share/xml/docbook/schema/rng/5.0/catalog.xml &amp;&amp;
@z

@x
xmlcatalog --noout --create /usr/share/xml/docbook/schema/sch/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/sch/docbook.sch" \
  "docbook.sch" /usr/share/xml/docbook/schema/sch/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/sch/docbook.sch" \
  "docbook.sch" /usr/share/xml/docbook/schema/sch/5.0/catalog.xml &amp;&amp;
@y
xmlcatalog --noout --create /usr/share/xml/docbook/schema/sch/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/sch/docbook.sch" \
  "docbook.sch" /usr/share/xml/docbook/schema/sch/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/sch/docbook.sch" \
  "docbook.sch" /usr/share/xml/docbook/schema/sch/5.0/catalog.xml &amp;&amp;
@z

@x
xmlcatalog --noout --create /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/xsd/docbook.xsd" \
  "docbook.xsd" /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/xsd/docbook.xsd" \
  "docbook.xsd" /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/xsd/docbookxi.xsd" \
  "docbookxi.xsd" /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/xsd/docbookxi.xsd" \
  "docbookxi.xsd" /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/xsd/xlink.xsd" \
  "xlink.xsd" /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
   "http://www.oasis-open.org/docbook/xml/5.0/xsd/xlink.xsd" \
   "xlink.xsd" /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
   "http://docbook.org/xml/5.0/xsd/xml.xsd" \
   "xml.xsd" /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
   "http://www.oasis-open.org/docbook/xml/5.0/xsd/xml.xsd" \
   "xml.xsd" /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml</userinput></screen>
@y
xmlcatalog --noout --create /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/xsd/docbook.xsd" \
  "docbook.xsd" /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/xsd/docbook.xsd" \
  "docbook.xsd" /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/xsd/docbookxi.xsd" \
  "docbookxi.xsd" /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://www.oasis-open.org/docbook/xml/5.0/xsd/docbookxi.xsd" \
  "docbookxi.xsd" /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
  "http://docbook.org/xml/5.0/xsd/xlink.xsd" \
  "xlink.xsd" /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
   "http://www.oasis-open.org/docbook/xml/5.0/xsd/xlink.xsd" \
   "xlink.xsd" /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
   "http://docbook.org/xml/5.0/xsd/xml.xsd" \
   "xml.xsd" /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml &amp;&amp;
xmlcatalog --noout --add "uri" \
   "http://www.oasis-open.org/docbook/xml/5.0/xsd/xml.xsd" \
   "xml.xsd" /usr/share/xml/docbook/schema/xsd/5.0/catalog.xml</userinput></screen>
@z

@x
    <para>
      Create (or update) and populate the system XML catalog
      (<filename>/etc/xml/catalog</filename>) by running the
      following commands as the <systemitem class="username">root</systemitem>
      user:
    </para>
@y
    <para>
      Create (or update) and populate the system XML catalog
      (<filename>/etc/xml/catalog</filename>) by running the
      following commands as the <systemitem class="username">root</systemitem>
      user:
    </para>
@z

@x
<screen role="root"><userinput>if [ ! -e /etc/xml/catalog ]; then
    xmlcatalog --noout --create /etc/xml/catalog
fi &amp;&amp;
xmlcatalog --noout --add "delegatePublic" \
  "-//OASIS//DTD DocBook XML 5.0//EN" \
  "file:///usr/share/xml/docbook/schema/dtd/5.0/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateSystem" \
  "http://docbook.org/xml/5.0/dtd/" \
  "file:///usr/share/xml/docbook/schema/dtd/5.0/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateURI" \
  "http://docbook.org/xml/5.0/dtd/" \
  "file:///usr/share/xml/docbook/schema/dtd/5.0/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateURI" \
  "http://docbook.org/xml/5.0/rng/"  \
  "file:///usr/share/xml/docbook/schema/rng/5.0/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateURI" \
  "http://docbook.org/xml/5.0/sch/"  \
  "file:///usr/share/xml/docbook/schema/sch/5.0/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateURI" \
  "http://docbook.org/xml/5.0/xsd/"  \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/catalog.xml" \
  /etc/xml/catalog</userinput></screen>
@y
<screen role="root"><userinput>if [ ! -e /etc/xml/catalog ]; then
    xmlcatalog --noout --create /etc/xml/catalog
fi &amp;&amp;
xmlcatalog --noout --add "delegatePublic" \
  "-//OASIS//DTD DocBook XML 5.0//EN" \
  "file:///usr/share/xml/docbook/schema/dtd/5.0/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateSystem" \
  "http://docbook.org/xml/5.0/dtd/" \
  "file:///usr/share/xml/docbook/schema/dtd/5.0/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateURI" \
  "http://docbook.org/xml/5.0/dtd/" \
  "file:///usr/share/xml/docbook/schema/dtd/5.0/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateURI" \
  "http://docbook.org/xml/5.0/rng/"  \
  "file:///usr/share/xml/docbook/schema/rng/5.0/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateURI" \
  "http://docbook.org/xml/5.0/sch/"  \
  "file:///usr/share/xml/docbook/schema/sch/5.0/catalog.xml" \
  /etc/xml/catalog &amp;&amp;
xmlcatalog --noout --add "delegateURI" \
  "http://docbook.org/xml/5.0/xsd/"  \
  "file:///usr/share/xml/docbook/schema/xsd/5.0/catalog.xml" \
  /etc/xml/catalog</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring DocBook XML DTD and Schemas 5.0</title>
@y
  <sect2 role="configuration">
    <title>Configuring DocBook XML DTD and Schemas 5.0</title>
@z

@x
    <sect3 id="docbook5-config">
      <title>Config Files</title>
@y
    <sect3 id="docbook5-config">
      <title>Config Files</title>
@z

@x
      <para><filename>/etc/xml/catalog</filename>,
      <filename>/etc/xml/docbook-5.0</filename></para>
@y
      <para><filename>/etc/xml/catalog</filename>,
      <filename>/etc/xml/docbook-5.0</filename></para>
@z

@x
      <indexterm zone="docbook5 docbook-config">
        <primary sortas="e-etc-xml-docbook5">/etc/xml/docbook-5.0</primary>
      </indexterm>
@y
      <indexterm zone="docbook5 docbook-config">
        <primary sortas="e-etc-xml-docbook5">/etc/xml/docbook-5.0</primary>
      </indexterm>
@z

@x
      <indexterm zone="docbook5 docbook-config">
        <primary sortas="e-etc-xml-catalog5">/etc/xml/catalog</primary>
      </indexterm>
@y
      <indexterm zone="docbook5 docbook-config">
        <primary sortas="e-etc-xml-catalog5">/etc/xml/catalog</primary>
      </indexterm>
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

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>DTD, RNC, RNG, SCH and XSD files</seg>
        <seg>/etc/xml and /usr/share/xml/docbook/schema/{dtd,rng,sch,xsd}/5.0</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>DTD, RNC, RNG, SCH and XSD files</seg>
        <seg>/etc/xml and /usr/share/xml/docbook/schema/{dtd,rng,sch,xsd}/5.0</seg>
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
      <varlistentry id="DTD5-files">
        <term><filename>DTD files</filename></term>
        <listitem>
          <para>
            contain the DocBook 5.0 document type definitions which define the
            element types and the attribute lists that can be used in the
            corresponding <filename>XML</filename> files.
          </para>
          <indexterm zone="docbook5 DTD5-files">
            <primary sortas="g-XML-DTD-files">XML DTD Files</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="DTD5-files">
        <term><filename>DTD files</filename></term>
        <listitem>
          <para>
            contain the DocBook 5.0 document type definitions which define the
            element types and the attribute lists that can be used in the
            corresponding <filename>XML</filename> files.
          </para>
          <indexterm zone="docbook5 DTD5-files">
            <primary sortas="g-XML-DTD-files">XML DTD Files</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="Schema5-files">
        <term><filename>RNC, RNG, and SCH files</filename></term>
        <listitem>
          <para>
            contain the Docbook 5.0 RelaxNG, RelaxNG Compact, and Schematron
            schema definitions.
          </para>
          <indexterm zone="docbook5 Schema5-files">
            <primary sortas="g-XML-Schema-files">XML Schema files</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="Schema5-files">
        <term><filename>RNC, RNG, and SCH files</filename></term>
        <listitem>
          <para>
            contain the Docbook 5.0 RelaxNG, RelaxNG Compact, and Schematron
            schema definitions.
          </para>
          <indexterm zone="docbook5 Schema5-files">
            <primary sortas="g-XML-Schema-files">XML Schema files</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="XSD5-files">
        <term><filename>XSD files</filename></term>
        <listitem>
          <para>files contain DocBook-5.0 Schematron rules.</para>
          <indexterm zone="docbook5 XSD5-files">
            <primary sortas="g-XML-XSD5-files">XML Schematron rules</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="XSD5-files">
        <term><filename>XSD files</filename></term>
        <listitem>
          <para>files contain DocBook-5.0 Schematron rules.</para>
          <indexterm zone="docbook5 XSD5-files">
            <primary sortas="g-XML-XSD5-files">XML Schematron rules</primary>
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
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z