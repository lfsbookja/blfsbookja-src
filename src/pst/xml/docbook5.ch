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
    <primary sortas="a-DocBook5-XML-DTD">DocBook XML DTD and Schemas 5.0</primary>
@y
    <primary sortas="a-DocBook5-XML-DTD">DocBook XML DTD and Schemas 5.0</primary>
@z

@x
    <title>Introduction to DocBook XML DTD and Schemas 5.0</title>
@y
    <title>Introduction to DocBook XML DTD and Schemas 5.0</title>
@z

@x
      The <application>DocBook XML DTD and Schemas</application>-5.0 package
      contains document type definitions and schemas for verification of XML
      data files against the DocBook rule set. These are useful for structuring
      books and software documentation to a standard allowing you to utilize
      transformations already written for that standard. In addition to
      providing a DTD, version 5 introduced the RelaxNG schema and Schematron
      rules, and is incompatible with previous versions of DocBook XML.
@y
      The <application>DocBook XML DTD and Schemas</application>-5.0 package
      contains document type definitions and schemas for verification of XML
      data files against the DocBook rule set. These are useful for structuring
      books and software documentation to a standard allowing you to utilize
      transformations already written for that standard. In addition to
      providing a DTD, version 5 introduced the RelaxNG schema and Schematron
      rules, and is incompatible with previous versions of DocBook XML.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&docbook5-download-http;"/></para>
@y
        <para>Download (HTTP): <ulink url="&docbook5-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&docbook5-download-ftp;"/></para>
@y
        <para>Download (FTP): <ulink url="&docbook5-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &docbook5-md5sum;</para>
@y
        <para>Download MD5 sum: &docbook5-md5sum;</para>
@z

@x
        <para>Download size: &docbook5-size;</para>
@y
        <para>Download size: &docbook5-size;</para>
@z

@x
        <para>Estimated disk space required: &docbook5-buildsize;</para>
@y
        <para>Estimated disk space required: &docbook5-buildsize;</para>
@z

@x
        <para>Estimated build time: &docbook5-time;</para>
@y
        <para>Estimated build time: &docbook5-time;</para>
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
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>,
      <xref linkend="sgml-common"/>, and
      <xref linkend="unzip"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of DocBook XML DTD and Schemas 5.0</title>
@y
    <title>Installation of DocBook XML DTD and Schemas 5.0</title>
@z

@x
      Install <application>DocBook XML DTD and Schemas</application>
      by running the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      Install <application>DocBook XML DTD and Schemas</application>
      by running the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      Create (or update) and populate the
      <filename>/etc/xml/docbook-5.0</filename> catalog file by running the 
      following commands as the <systemitem class="username">root</systemitem>
      user:
@y
      Create (or update) and populate the
      <filename>/etc/xml/docbook-5.0</filename> catalog file by running the 
      following commands as the <systemitem class="username">root</systemitem>
      user:
@z

@x
      While again as the <systemitem class="username">root</systemitem> user,
      create the individual catalogs:
@y
      While again as the <systemitem class="username">root</systemitem> user,
      create the individual catalogs:
@z

@x
      Create (or update) and populate the system XML catalog
      (<filename>/etc/xml/catalog</filename>) by running the
      following commands as the <systemitem class="username">root</systemitem>
      user:
@y
      Create (or update) and populate the system XML catalog
      (<filename>/etc/xml/catalog</filename>) by running the
      following commands as the <systemitem class="username">root</systemitem>
      user:
@z

@x
    <title>Configuring DocBook XML DTD and Schemas 5.0</title>
@y
    <title>Configuring DocBook XML DTD and Schemas 5.0</title>
@z

@x
      <title>Config Files</title>
@y
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
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>DTD, RNC, RNG, SCH and XSD files</seg>
        <seg>/etc/xml and /usr/share/xml/docbook/schema/{dtd,rng,sch,xsd}/5.0</seg>
@y
        <seg>DTD, RNC, RNG, SCH and XSD files</seg>
        <seg>/etc/xml and /usr/share/xml/docbook/schema/{dtd,rng,sch,xsd}/5.0</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x
        <term><filename>DTD files</filename></term>
@y
        <term><filename>DTD files</filename></term>
@z
@x
            contain the DocBook 5.0 document type definitions which define the
            element types and the attribute lists that can be used in the
            corresponding <filename>XML</filename> files.
@y
            contain the DocBook 5.0 document type definitions which define the
            element types and the attribute lists that can be used in the
            corresponding <filename>XML</filename> files.
@z
@x
            <primary sortas="g-XML-DTD-files">XML DTD Files</primary>
@y
            <primary sortas="g-XML-DTD-files">XML DTD Files</primary>
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
