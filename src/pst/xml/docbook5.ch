%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
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
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&docbook5-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&docbook5-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&docbook5-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&docbook5-download-ftp;"/>
@z

@x
          Download MD5 sum: &docbook5-md5sum;
@y
          &Download; MD5 sum: &docbook5-md5sum;
@z

@x
          Download size: &docbook5-size;
@y
          &DownloadSize;: &docbook5-size;
@z

@x
          Estimated disk space required: &docbook5-buildsize;
@y
          &Estimateddiskspacerequired;: &docbook5-buildsize;
@z

@x
          Estimated build time: &docbook5-time;
@y
          &Estimatedbuildtime;: &docbook5-time;
@z

@x
    <bridgehead renderas="sect3">DocBook XML DTD and Schemas 5.0 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;DocBook XML DTD と Schemas 5.0&Dependencies2;</bridgehead>
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
        <filename>/etc/xml/catalog</filename> and
        <filename>/etc/xml/docbook-5.0</filename>
@y
        <filename>/etc/xml/catalog</filename>,
        <filename>/etc/xml/docbook-5.0</filename>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
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
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
        <term><filename>DTD files</filename></term>
@y
        <term><filename>DTD files</filename></term>
@z
@x
            contain the DocBook 5.0 document type definitions which define the
            element types and the attribute lists that can be used in the
            corresponding <filename>XML</filename> files
@y
            contain the DocBook 5.0 document type definitions which define the
            element types and the attribute lists that can be used in the
            corresponding <filename>XML</filename> files
@z
@x
            <primary sortas="g-XML-DTD-files">XML DTD Files</primary>
@y
            <primary sortas="g-XML-DTD-files">XML DTD Files</primary>
@z

@x
        <term><filename>RNC, RNG, and SCH files</filename></term>
@y
        <term><filename>RNC, RNG, and SCH files</filename></term>
@z
@x
            contain the Docbook 5.0 RelaxNG, RelaxNG Compact, and Schematron
            schema definitions
@y
            contain the Docbook 5.0 RelaxNG, RelaxNG Compact, and Schematron
            schema definitions
@z

@x
        <term><filename>XSD files</filename></term>
@y
        <term><filename>XSD files</filename></term>
@z
@x
            files contain DocBook-5.0 Schematron rules
@y
            files contain DocBook-5.0 Schematron rules
@z
