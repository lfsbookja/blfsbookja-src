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
  <!ENTITY docbook51-time          "less than 0.1 SBU">
@y
  <!ENTITY docbook51-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to DocBook XML Schemas 5.1</title>
@y
    <title>Introduction to DocBook XML Schemas 5.1</title>
@z

@x
      The <application>DocBook XML Schemas</application>-5.1 package
      contains schema files and Schematron rules for verification of XML data
      files against the DocBook rule set. These are useful for structuring books
      and software documentation to a standard allowing you to utilize
      transformations already written for that standard.
@y
      The <application>DocBook XML Schemas</application>-5.1 package
      contains schema files and Schematron rules for verification of XML data
      files against the DocBook rule set. These are useful for structuring books
      and software documentation to a standard allowing you to utilize
      transformations already written for that standard.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&docbook51-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&docbook51-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&docbook51-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&docbook51-download-ftp;"/>
@z

@x
          Download MD5 sum: &docbook51-md5sum;
@y
          &Download; MD5 sum: &docbook51-md5sum;
@z

@x
          Download size: &docbook51-size;
@y
          &DownloadSize;: &docbook51-size;
@z

@x
          Estimated disk space required: &docbook51-buildsize;
@y
          &Estimateddiskspacerequired;: &docbook51-buildsize;
@z

@x
          Estimated build time: &docbook51-time;
@y
          &Estimatedbuildtime;: &docbook51-time;
@z

@x
    <bridgehead renderas="sect3">DocBook XML Schemas 5.1 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;DocBook XML Schemas 5.1&Dependencies2;</bridgehead>
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
      <xref linkend="sgml-common"/>,
      <xref linkend="unzip"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of DocBook XML Schemas 5.1</title>
@y
    <title>&InstallationOf1;DocBook XML Schemas 5.1&InstallationOf2;</title>
@z

@x
      Install <application>DocBook XML Schemas</application>
      by running the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      Install <application>DocBook XML Schemas</application>
      by running the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      Create (or update) and populate the
      <filename>/etc/xml/docbook-5.1</filename> catalog file by running the 
      following commands as the <systemitem class="username">root</systemitem>
      user:
@y
      Create (or update) and populate the
      <filename>/etc/xml/docbook-5.1</filename> catalog file by running the 
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
    <title>Configuring DocBook XML Schemas 5.1</title>
@y
    <title>Configuring DocBook XML Schemas 5.1</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        <filename>/etc/xml/catalog</filename> and
        <filename>/etc/xml/docbook-5.1</filename>
@y
        <filename>/etc/xml/catalog</filename>,
        <filename>/etc/xml/docbook-5.1</filename>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>db4-entities.pl</seg>
        <seg>RNC, RNG, SCH, and XSL files</seg>
        <seg>/etc/xml, /usr/share/xml/docbook/stylesheets, and
        /usr/share/xml/docbook/schema/{rng,sch}/5.1</seg>
@y
        <seg>db4-entities.pl</seg>
        <seg>RNC, RNG, SCH, and XSL files</seg>
        <seg>/etc/xml, /usr/share/xml/docbook/stylesheets, and
        /usr/share/xml/docbook/schema/{rng,sch}/5.1</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x db4-entities.pl
            is a script to convert DocBook 4.x filed to DocBook 5.1
@y
            is a script to convert DocBook 4.x filed to DocBook 5.1
@z

@x
        <term><filename>RNC, RNG, and SCH files</filename></term>
@y
        <term><filename>RNC, RNG, and SCH files</filename></term>
@z
@x
            contain the Docbook 5.1 RelaxNG, RelaxNG Compact, and Schematron
            schema definitions
@y
            contain the Docbook 5.1 RelaxNG, RelaxNG Compact, and Schematron
            schema definitions
@z

@x db4-upgrade.xsl
            is an XSL stylesheet to assist in conversion from DocBook 4.x files
            to DocBook 5.1
@y
            is an XSL stylesheet to assist in conversion from DocBook 4.x files
            to DocBook 5.1
@z
@x
            <primary sortas="g-XSL-Stylesheets">XSL Stylesheets</primary>
@y
            <primary sortas="g-XSL-Stylesheets">XSL Stylesheets</primary>
@z
