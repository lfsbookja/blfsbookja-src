%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect2 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect2 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY pyproject-metadata-download-http "https://files.pythonhosted.org/packages/source/p/pyproject-metadata/pyproject-metadata-&pyproject-metadata-version;.tar.gz">
  <!ENTITY pyproject-metadata-download-ftp  " ">
  <!ENTITY pyproject-metadata-md5sum        "&pyproject-metadata-md5sum;">
  <!ENTITY pyproject-metadata-size          "8 KB">
  <!ENTITY pyproject-metadata-buildsize     "212 KB">
  <!ENTITY pyproject-metadata-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY pyproject-metadata-download-http "https://files.pythonhosted.org/packages/source/p/pyproject-metadata/pyproject-metadata-&pyproject-metadata-version;.tar.gz">
  <!ENTITY pyproject-metadata-download-ftp  " ">
  <!ENTITY pyproject-metadata-md5sum        "&pyproject-metadata-md5sum;">
  <!ENTITY pyproject-metadata-size          "8 KB">
  <!ENTITY pyproject-metadata-buildsize     "212 KB">
  <!ENTITY pyproject-metadata-time          "less than 0.1 SBU">
]>
@z

@x
  <sect2 id="pyproject-metadata" xreflabel="pyproject-metadata-&pyproject-metadata-version;">
@y
  <sect2 id="pyproject-metadata" xreflabel="pyproject-metadata-&pyproject-metadata-version;">
@z

@x
    <title>Pyproject-Metadata-&pyproject-metadata-version;</title>
@y
    <title>Pyproject-Metadata-&pyproject-metadata-version;</title>
@z

@x
    <indexterm zone="pyproject-metadata">
      <primary sortas="a-pyproject-metadata">pyproject-metadata</primary>
    </indexterm>
@y
    <indexterm zone="pyproject-metadata">
      <primary sortas="a-pyproject-metadata">pyproject-metadata</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Pyproject-Metadata Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Pyproject-Metadata Module</title>
@z

@x
      <para>
        The <application>Pyproject-Metadata</application> module contains
        a data class for PEP 621 metadata with support for
        <quote>core metadata</quote> (PEP 643) generation.
      </para>
@y
      <para>
        The <application>Pyproject-Metadata</application> module contains
        a data class for PEP 621 metadata with support for
        <quote>core metadata</quote> (PEP 643) generation.
      </para>
@z

@x
      &lfs120_checked;
@y
      &lfs120_checked;
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&pyproject-metadata-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pyproject-metadata-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pyproject-metadata-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pyproject-metadata-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pyproject-metadata-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pyproject-metadata-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&pyproject-metadata-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pyproject-metadata-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pyproject-metadata-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pyproject-metadata-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pyproject-metadata-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pyproject-metadata-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Pyproject-Metadata Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Pyproject-Metadata Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="packaging"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="packaging"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Pyproject-Metadata</title>
@y
    <sect3 role="installation">
      <title>Installation of Pyproject-Metadata</title>
@z

@x
    <para>Build the module: </para>
@y
    <para>Build the module: </para>
@z

@x
&build-wheel;
@y
&build-wheel;
@z

@x
    <para>
      This package does not come with a test suite.
    </para>
@y
    <para>
      This package does not come with a test suite.
    </para>
@z

@x
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>&install-wheel; pyproject-metadata</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; pyproject-metadata</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../../xincludes/pip3-cmd-explain.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../../xincludes/pip3-cmd-explain.xml"/>
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
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Directories</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Directories</segtitle>
@z

@x
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/pyproject_metadata and
            /usr/lib/python&python3-majorver;/site-packages/pyproject_metadata-&pyproject-metadata-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/pyproject_metadata and
            /usr/lib/python&python3-majorver;/site-packages/pyproject_metadata-&pyproject-metadata-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
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
