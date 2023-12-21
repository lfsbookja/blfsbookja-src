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
  <!ENTITY alabaster-download-http "https://files.pythonhosted.org/packages/source/a/alabaster/alabaster-&alabaster-version;.tar.gz">
  <!ENTITY alabaster-download-ftp  " ">
  <!ENTITY alabaster-md5sum        "&alabaster-md5sum;">
  <!ENTITY alabaster-size          "11 KB">
  <!ENTITY alabaster-buildsize     "360 KB">
  <!ENTITY alabaster-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY alabaster-download-http "https://files.pythonhosted.org/packages/source/a/alabaster/alabaster-&alabaster-version;.tar.gz">
  <!ENTITY alabaster-download-ftp  " ">
  <!ENTITY alabaster-md5sum        "&alabaster-md5sum;">
  <!ENTITY alabaster-size          "11 KB">
  <!ENTITY alabaster-buildsize     "360 KB">
  <!ENTITY alabaster-time          "less than 0.1 SBU">
]>
@z

@x
  <sect2 id="alabaster" xreflabel="alabaster-&alabaster-version;">
@y
  <sect2 id="alabaster" xreflabel="alabaster-&alabaster-version;">
@z

@x
    <title>Alabaster-&alabaster-version;</title>
@y
    <title>Alabaster-&alabaster-version;</title>
@z

@x
    <indexterm zone="alabaster">
      <primary sortas="a-alabaster">alabaster</primary>
    </indexterm>
@y
    <indexterm zone="alabaster">
      <primary sortas="a-alabaster">alabaster</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Alabaster Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Alabaster Module</title>
@z

@x
      <para>
        The <application>Alabaster</application> package is a theme for
        the <application>sphinx</application> documentation system. Although
        developed separately, it is the default theme for sphinx.
      </para>
@y
      <para>
        The <application>Alabaster</application> package is a theme for
        the <application>sphinx</application> documentation system. Although
        developed separately, it is the default theme for sphinx.
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
            Download (HTTP): <ulink url="&alabaster-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&alabaster-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &alabaster-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &alabaster-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &alabaster-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &alabaster-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&alabaster-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&alabaster-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &alabaster-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &alabaster-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &alabaster-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &alabaster-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Alabaster</title>
@y
    <sect3 role="installation">
      <title>Installation of Alabaster</title>
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
<screen role="root"><userinput>&install-wheel; alabaster</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; alabaster</userinput></screen>
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
            /usr/lib/python&python3-majorver;/site-packages/alabaster and
            /usr/lib/python&python3-majorver;/site-packages/alabaster-&alabaster-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/alabaster and
            /usr/lib/python&python3-majorver;/site-packages/alabaster-&alabaster-version;.dist-info
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
