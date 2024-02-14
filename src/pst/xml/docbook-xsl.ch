%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY docbook-xsl-buildsize     "58 MB (includes installing optional documentation)">
  <!ENTITY docbook-xsl-time          "less than 0.1 SBU">
@y
  <!ENTITY docbook-xsl-buildsize     "58 MB (includes installing optional documentation)">
  <!ENTITY docbook-xsl-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to DocBook XSL Stylesheets</title>
@y
    <title>Introduction to DocBook XSL Stylesheets</title>
@z

@x
      The <application>DocBook XSL Stylesheets</application>
      package contains XSL stylesheets. These are useful for
      performing transformations on XML DocBook files.
@y
      The <application>DocBook XSL Stylesheets</application>
      package contains XSL stylesheets. These are useful for
      performing transformations on XML DocBook files.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&docbook-xsl-download-http;"/>
@y
          Download (HTTP): <ulink url="&docbook-xsl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&docbook-xsl-download-ftp;"/>
@y
          Download (FTP): <ulink url="&docbook-xsl-download-ftp;"/>
@z

@x
          Download MD5 sum: &docbook-xsl-md5sum;
@y
          Download MD5 sum: &docbook-xsl-md5sum;
@z

@x
          Download size: &docbook-xsl-size;
@y
          Download size: &docbook-xsl-size;
@z

@x
          Estimated disk space required: &docbook-xsl-buildsize;
@y
          Estimated disk space required: &docbook-xsl-buildsize;
@z

@x
          Estimated build time: &docbook-xsl-time;
@y
          Estimated build time: &docbook-xsl-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z

@x
          Required patch: <ulink url=
@y
          Required patch: <ulink url=
@z

@x
          Download (HTTP): <ulink url="&docbook-xsl-doc-download;"/>
@y
          Download (HTTP): <ulink url="&docbook-xsl-doc-download;"/>
@z

@x
          Download MD5 sum: &docbook-xsl-doc-md5sum;
@y
          Download MD5 sum: &docbook-xsl-doc-md5sum;
@z

@x
          Download size: &docbook-xsl-doc-size;
@y
          Download size: &docbook-xsl-doc-size;
@z

@x
    <bridgehead renderas="sect3">DocBook XSL Stylesheets Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">DocBook XSL Stylesheets Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended (at runtime)</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended (at runtime)</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (all used at runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="apache-ant"/>
         (to produce <quote>webhelp</quote> documents),
      <xref role="runtime"  linkend="libxslt"/>
         (or any other XSLT processor), to process
          Docbook documents,
      <xref role="runtime" linkend="ruby"/>
         (to utilize the <quote>epub</quote> stylesheets),
      <xref role="runtime" linkend="zip"/>
         (to produce <quote>epub3</quote> documents), and
      <ulink url="https://sourceforge.net/projects/saxon/files/saxon6/">
        Saxon6
      </ulink> and
      <ulink url="http://xerces.apache.org/xerces2-j/">Xerces2 Java</ulink>
         (used with <xref role="runtime" linkend="apache-ant"/>
          to produce <quote>webhelp</quote> documents)
    </para>
@y
    <bridgehead renderas="sect4">Optional (all used at runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="apache-ant"/>
         (to produce <quote>webhelp</quote> documents),
      <xref role="runtime"  linkend="libxslt"/>
         (or any other XSLT processor), to process
          Docbook documents,
      <xref role="runtime" linkend="ruby"/>
         (to utilize the <quote>epub</quote> stylesheets),
      <xref role="runtime" linkend="zip"/>
         (to produce <quote>epub3</quote> documents), and
      <ulink url="https://sourceforge.net/projects/saxon/files/saxon6/">
        Saxon6
      </ulink> and
      <ulink url="http://xerces.apache.org/xerces2-j/">Xerces2 Java</ulink>
         (used with <xref role="runtime" linkend="apache-ant"/>
          to produce <quote>webhelp</quote> documents)
    </para>
@z

@x
    <title>Installation of DocBook XSL Stylesheets</title>
@y
    <title>Installation of DocBook XSL Stylesheets</title>
@z

@x
      First, fix a problem that causes stack overflows when doing recursion:
@y
      First, fix a problem that causes stack overflows when doing recursion:
@z

@x
      If you downloaded the optional documentation tarball, unpack it
      with the following command:
@y
      If you downloaded the optional documentation tarball, unpack it
      with the following command:
@z

@x
      BLFS does not install the required packages to run the test suite
      and provide meaningful results.
@y
      BLFS does not install the required packages to run the test suite
      and provide meaningful results.
@z

@x
      Install <application>DocBook XSL Stylesheets</application>
      by running the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      Install <application>DocBook XSL Stylesheets</application>
      by running the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      If you downloaded the optional documentation tarball, install the
      documentation by issuing the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      If you downloaded the optional documentation tarball, install the
      documentation by issuing the following command as the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Configuring DocBook XSL Stylesheets</title>
@y
    <title>Configuring DocBook XSL Stylesheets</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        <filename>/etc/xml/catalog</filename>
@y
        <filename>/etc/xml/catalog</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
          If you are installing the current version of docbook-xsl-nons
          over a previous version of docbook-xsl, then remove the old
          rewrite entries in the catalog as the <systemitem
          class="username">root</systemitem> user:
@y
          If you are installing the current version of docbook-xsl-nons
          over a previous version of docbook-xsl, then remove the old
          rewrite entries in the catalog as the <systemitem
          class="username">root</systemitem> user:
@z

@x
        Create (or append) and populate the XML catalog file using the
        following commands as the <systemitem
        class="username">root</systemitem> user (both <emphasis>http</emphasis>
        and <emphasis>https</emphasis> forms are used because upstream
        have had both in their documentation):
@y
        Create (or append) and populate the XML catalog file using the
        following commands as the <systemitem
        class="username">root</systemitem> user (both <emphasis>http</emphasis>
        and <emphasis>https</emphasis> forms are used because upstream
        have had both in their documentation):
@z

@x
        Occasionally, you may find the need to install other versions of the
        XSL stylesheets as some projects reference a specific version. One
        example is BLFS-6.0, which required the 1.67.2 version. In these
        instances you should install any other required version in its own
        versioned directory and create catalog entries as follows (substitute
        the desired version number for
        <replaceable>&lt;version&gt;</replaceable>):
@y
        Occasionally, you may find the need to install other versions of the
        XSL stylesheets as some projects reference a specific version. One
        example is BLFS-6.0, which required the 1.67.2 version. In these
        instances you should install any other required version in its own
        versioned directory and create catalog entries as follows (substitute
        the desired version number for
        <replaceable>&lt;version&gt;</replaceable>):
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
        <seg>/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;/*/*.xsl</seg>
        <seg>/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version; and
        /usr/share/doc/docbook-xsl-nons-&docbook-xsl-version;</seg>
@y
        <seg>/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;/*/*.xsl</seg>
        <seg>/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version; and
        /usr/share/doc/docbook-xsl-nons-&docbook-xsl-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x XSL Stylesheets
        <term><filename>XSL Stylesheets</filename></term>
@y
        <term><filename>XSL Stylesheets</filename></term>
@z
@x
            are used for performing transformations on XML files
@y
            are used for performing transformations on XML files
@z
