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
  <!ENTITY typing_extensions-download-http "https://files.pythonhosted.org/packages/source/t/typing_extensions/typing_extensions-&typing_extensions-version;.tar.gz">
  <!ENTITY typing_extensions-download-ftp  " ">
  <!ENTITY typing_extensions-md5sum        "&typing_extensions-md5sum;">
  <!ENTITY typing_extensions-size          "47 KB">
  <!ENTITY typing_extensions-buildsize     "528 KB">
  <!ENTITY typing_extensions-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY typing_extensions-download-http "https://files.pythonhosted.org/packages/source/t/typing_extensions/typing_extensions-&typing_extensions-version;.tar.gz">
  <!ENTITY typing_extensions-download-ftp  " ">
  <!ENTITY typing_extensions-md5sum        "&typing_extensions-md5sum;">
  <!ENTITY typing_extensions-size          "47 KB">
  <!ENTITY typing_extensions-buildsize     "528 KB">
  <!ENTITY typing_extensions-time          "less than 0.1 SBU">
]>
@z

@x
  <sect2 id="typing_extensions" xreflabel="typing_extensions-&typing_extensions-version;">
@y
  <sect2 id="typing_extensions" xreflabel="typing_extensions-&typing_extensions-version;">
@z

@x
    <title>Typing_extensions-&typing_extensions-version;</title>
@y
    <title>Typing_extensions-&typing_extensions-version;</title>
@z

@x
    <indexterm zone="typing_extensions">
      <primary sortas="a-typing_extensions">typing_extensions</primary>
    </indexterm>
@y
    <indexterm zone="typing_extensions">
      <primary sortas="a-typing_extensions">typing_extensions</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Typing_extensions Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Typing_extensions Module</title>
@z

@x
      <para>
        The <application>Typing_extensions</application> module allows
        using new type system features not yet defined on the Python
        version in use on the system.
      </para>
@y
      <para>
        The <application>Typing_extensions</application> module allows
        using new type system features not yet defined on the Python
        version in use on the system.
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
            Download (HTTP): <ulink url="&typing_extensions-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&typing_extensions-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &typing_extensions-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &typing_extensions-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &typing_extensions-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &typing_extensions-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&typing_extensions-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&typing_extensions-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &typing_extensions-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &typing_extensions-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &typing_extensions-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &typing_extensions-time;
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
      <title>Installation of Typing_extensions</title>
@y
    <sect3 role="installation">
      <title>Installation of Typing_extensions</title>
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
<screen role="root"><userinput>&install-wheel; typing_extensions</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; typing_extensions</userinput></screen>
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
            /usr/lib/python&python3-majorver;/site-packages/typing_extensions-&typing_extensions-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/typing_extensions-&typing_extensions-version;.dist-info
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
