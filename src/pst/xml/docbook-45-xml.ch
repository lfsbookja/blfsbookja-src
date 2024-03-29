%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY DocBook-time          "less than 0.1 SBU">
@y
  <!ENTITY DocBook-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to DocBook-4.5 XML DTD</title>
@y
    <title>Introduction to DocBook-4.5 XML DTD</title>
@z

@x
      The <application>DocBook-4.5 XML DTD</application>-&docBook-45-xml-version;
      package contains document type definitions for verification of XML data
      files against the DocBook rule set. These are useful for structuring
      books and software documentation to a standard allowing you to utilize
      transformations already written for that standard.
@y
      The <application>DocBook-4.5 XML DTD</application>-&docBook-45-xml-version;
      package contains document type definitions for verification of XML data
      files against the DocBook rule set. These are useful for structuring
      books and software documentation to a standard allowing you to utilize
      transformations already written for that standard.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&DocBook-download-http;"/>
@y
          Download (HTTP): <ulink url="&DocBook-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&DocBook-download-ftp;"/>
@y
          Download (FTP): <ulink url="&DocBook-download-ftp;"/>
@z

@x
          Download MD5 sum: &DocBook-md5sum;
@y
          Download MD5 sum: &DocBook-md5sum;
@z

@x
          Download size: &DocBook-size;
@y
          Download size: &DocBook-size;
@z

@x
          Estimated disk space required: &DocBook-buildsize;
@y
          Estimated disk space required: &DocBook-buildsize;
@z

@x
          Estimated build time: &DocBook-time;
@y
          Estimated build time: &DocBook-time;
@z

@x
    <bridgehead renderas="sect3">DocBook-4.5 XML DTD Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">DocBook-4.5 XML DTD Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>,
      <xref linkend="sgml-common"/>, and
      <xref linkend="unzip"/> (or <xref role='nodep' linkend='libarchive'/>)
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>,
      <xref linkend="sgml-common"/>, and
      <xref linkend="unzip"/> (or <xref role='nodep' linkend='libarchive'/>)
    </para>
@z

@x
    <title>Installation of DocBook-4.5 XML DTD</title>
@y
    <title>Installation of DocBook-4.5 XML DTD</title>
@z

@x
      Install <application>DocBook XML DTD</application> by running the
      following commands as the <systemitem class="username">root</systemitem>
      user:
@y
      Install <application>DocBook XML DTD</application> by running the
      following commands as the <systemitem class="username">root</systemitem>
      user:
@z

@x
      Create (or update) and populate the <filename>/etc/xml/docbook</filename>
      catalog file by running the following
      commands as the <systemitem class="username">root</systemitem> user:
@y
      Create (or update) and populate the <filename>/etc/xml/docbook</filename>
      catalog file by running the following
      commands as the <systemitem class="username">root</systemitem> user:
@z

@x
      Create (or update) and populate the
      <filename>/etc/xml/catalog</filename> catalog file by running the
      following commands as the <systemitem class="username">root</systemitem>
      user:
@y
      Create (or update) and populate the
      <filename>/etc/xml/catalog</filename> catalog file by running the
      following commands as the <systemitem class="username">root</systemitem>
      user:
@z

@x
    <title>Configuring DocBook-4.5 XML DTD</title>
@y
    <title>Configuring DocBook-4.5 XML DTD</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        <filename>/etc/xml/catalog</filename> and
        <filename>/etc/xml/docbook</filename>
@y
        <filename>/etc/xml/catalog</filename>,
        <filename>/etc/xml/docbook</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        The above installation creates the files and updates the catalogs.
        In order to utilize <application>DocBook XML DTD</application>
        V&docBook-45-xml-version; when any version 4.x is requested in the System
        Identifier, you need to add additional statements to the catalog
        files. If you have any of the <application>DocBook XML
        DTD</application>'s referenced below already installed on your
        system, remove those entries from the <command>for</command> command
        below (issue the commands as the <systemitem
        class="username">root</systemitem> user):
@y
        The above installation creates the files and updates the catalogs.
        In order to utilize <application>DocBook XML DTD</application>
        V&docBook-45-xml-version; when any version 4.x is requested in the System
        Identifier, you need to add additional statements to the catalog
        files. If you have any of the <application>DocBook XML
        DTD</application>'s referenced below already installed on your
        system, remove those entries from the <command>for</command> command
        below (issue the commands as the <systemitem
        class="username">root</systemitem> user):
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>None</seg>
        <seg>None</seg>
        <seg>DTD, MOD and ENT files</seg>
        <seg>/etc/xml and /usr/share/xml/docbook/xml-dtd-&docBook-45-xml-version;</seg>
@y
        <seg>None</seg>
        <seg>None</seg>
        <seg>DTD, MOD and ENT files</seg>
        <seg>/etc/xml and /usr/share/xml/docbook/xml-dtd-&docBook-45-xml-version;</seg>
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
            contain a document type definition which defines the element
            types and the attribute lists that can be used in the corresponding
            <filename>XML</filename> files
@y
            contain a document type definition which defines the element
            types and the attribute lists that can be used in the corresponding
            <filename>XML</filename> files
@z

@x
        <term><filename>MOD files</filename></term>
@y
        <term><filename>MOD files</filename></term>
@z
@x
            contain components of the document type definition that
            are sourced into the <filename>DTD</filename> files
@y
            contain components of the document type definition that
            are sourced into the <filename>DTD</filename> files
@z

@x
        <term><filename>ENT files</filename></term>
@y
        <term><filename>ENT files</filename></term>
@z
@x
            contain lists of named character entities allowed in HTML
@y
            contain lists of named character entities allowed in HTML
@z
