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
  <!ENTITY meson_python-download-http "https://files.pythonhosted.org/packages/source/m/meson_python/meson_python-&meson_python-version;.tar.gz">
  <!ENTITY meson_python-download-ftp  " ">
  <!ENTITY meson_python-md5sum        "&meson_python-md5sum;">
  <!ENTITY meson_python-size          "44 KB">
  <!ENTITY meson_python-buildsize     "1080 KB">
  <!ENTITY meson_python-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY meson_python-download-http "https://files.pythonhosted.org/packages/source/m/meson_python/meson_python-&meson_python-version;.tar.gz">
  <!ENTITY meson_python-download-ftp  " ">
  <!ENTITY meson_python-md5sum        "&meson_python-md5sum;">
  <!ENTITY meson_python-size          "44 KB">
  <!ENTITY meson_python-buildsize     "1080 KB">
  <!ENTITY meson_python-time          "less than 0.1 SBU">
]>
@z

@x
  <sect2 id="meson_python" xreflabel="meson_python-&meson_python-version;">
@y
  <sect2 id="meson_python" xreflabel="meson_python-&meson_python-version;">
@z

@x
    <title>Meson_python-&meson_python-version;</title>
@y
    <title>Meson_python-&meson_python-version;</title>
@z

@x
    <indexterm zone="meson_python">
      <primary sortas="a-meson_python">meson_python</primary>
    </indexterm>
@y
    <indexterm zone="meson_python">
      <primary sortas="a-meson_python">meson_python</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Meson_python Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Meson_python Module</title>
@z

@x
      <para>
        The <application>Meson_python</application> module contains
        a Python build backend (PEP 517) for Meson projects.
      </para>
@y
      <para>
        The <application>Meson_python</application> module contains
        a Python build backend (PEP 517) for Meson projects.
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
            Download (HTTP): <ulink url="&meson_python-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&meson_python-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &meson_python-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &meson_python-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &meson_python-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &meson_python-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&meson_python-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&meson_python-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &meson_python-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &meson_python-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &meson_python-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &meson_python-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Meson_python Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Meson_python Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="pyproject-metadata"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="pyproject-metadata"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (Runtime)</bridgehead>
      <para role="runtime">
        <xref linkend="patchelf"/>
      </para>
    </sect3>
@y
      <bridgehead renderas="sect5">Recommended (Runtime)</bridgehead>
      <para role="runtime">
        <xref linkend="patchelf"/>
      </para>
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Meson_python</title>
@y
    <sect3 role="installation">
      <title>Installation of Meson_python</title>
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
<screen role="root"><userinput>&install-wheel; meson_python</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; meson_python</userinput></screen>
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
            /usr/lib/python&python3-majorver;/site-packages/meson_python and
            /usr/lib/python&python3-majorver;/site-packages/meson_python-&meson_python-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/meson_python and
            /usr/lib/python&python3-majorver;/site-packages/meson_python-&meson_python-version;.dist-info
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
