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
  <!ENTITY cssselect-download-http "https://files.pythonhosted.org/packages/source/c/cssselect/cssselect-&cssselect-version;.tar.gz">
  <!ENTITY cssselect-download-ftp  " ">
  <!ENTITY cssselect-md5sum        "&cssselect-md5sum;">
  <!ENTITY cssselect-size          "1.2 MB">
  <!ENTITY cssselect-buildsize     "512 KB (add 488 KB for tests)">
  <!ENTITY cssselect-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY cssselect-download-http "https://files.pythonhosted.org/packages/source/c/cssselect/cssselect-&cssselect-version;.tar.gz">
  <!ENTITY cssselect-download-ftp  " ">
  <!ENTITY cssselect-md5sum        "&cssselect-md5sum;">
  <!ENTITY cssselect-size          "1.2 MB">
  <!ENTITY cssselect-buildsize     "512 KB (add 488 KB for tests)">
  <!ENTITY cssselect-time          "less than 0.1 SBU">
]>
@z

@x
  <sect2 id="cssselect" xreflabel="cssselect-&cssselect-version;">
@y
  <sect2 id="cssselect" xreflabel="cssselect-&cssselect-version;">
@z

@x
    <title>CSSSelect-&cssselect-version;</title>
@y
    <title>CSSSelect-&cssselect-version;</title>
@z

@x
    <indexterm zone="cssselect">
      <primary sortas="a-cssselect">cssselect</primary>
    </indexterm>
@y
    <indexterm zone="cssselect">
      <primary sortas="a-cssselect">cssselect</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to CSSSelect Module</title>
@y
    <sect3 role="package">
      <title>Introduction to CSSSelect Module</title>
@z

@x
      <para>
        <application>CSSSelect</application> provides CSS selectors
        for Python.
      </para>
@y
      <para>
        <application>CSSSelect</application> provides CSS selectors
        for Python.
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
            Download (HTTP): <ulink url="&cssselect-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&cssselect-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &cssselect-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &cssselect-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &cssselect-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &cssselect-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&cssselect-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&cssselect-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &cssselect-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &cssselect-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &cssselect-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &cssselect-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">CSSSelect Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">CSSSelect Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="setuptools_scm"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="setuptools_scm"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="lxml"/>,
        <xref linkend="pluggy"/>, and
        <xref linkend="pytest"/>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="lxml"/>,
        <xref linkend="pluggy"/>, and
        <xref linkend="pytest"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of CSSSelect</title>
@y
    <sect3 role="installation">
      <title>Installation of CSSSelect</title>
@z

@x
      <para> Build the module: </para>
@y
      <para> Build the module: </para>
@z

@x
&build-wheel;
@y
&build-wheel;
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
<screen role="root"><userinput>&install-wheel; cssselect</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; cssselect</userinput></screen>
@z

@x
      <para>
        To test the installation issue <command>pytest</command>.
      </para>
@y
      <para>
        To test the installation issue <command>pytest</command>.
      </para>
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
            /usr/lib/python&python3-majorver;/site-packages/cssselect
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/cssselect
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
