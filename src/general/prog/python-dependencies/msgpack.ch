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
  <!ENTITY msgpack-download-http "https://files.pythonhosted.org/packages/source/m/msgpack/msgpack-&msgpack-version;.tar.gz">
  <!ENTITY msgpack-download-ftp  " ">
  <!ENTITY msgpack-md5sum        "&msgpack-md5sum;">
  <!ENTITY msgpack-size          "126 KB">
  <!ENTITY msgpack-buildsize     "1.9 MB (add 0.3 MB for tests)">
  <!ENTITY msgpack-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY msgpack-download-http "https://files.pythonhosted.org/packages/source/m/msgpack/msgpack-&msgpack-version;.tar.gz">
  <!ENTITY msgpack-download-ftp  " ">
  <!ENTITY msgpack-md5sum        "&msgpack-md5sum;">
  <!ENTITY msgpack-size          "126 KB">
  <!ENTITY msgpack-buildsize     "1.9 MB (add 0.3 MB for tests)">
  <!ENTITY msgpack-time          "less than 0.1 SBU">
]>
@z

@x
  <sect2 id="msgpack" xreflabel="msgpack-&msgpack-version;">
@y
  <sect2 id="msgpack" xreflabel="msgpack-&msgpack-version;">
@z

@x
    <title>Msgpack-&msgpack-version;</title>
@y
    <title>Msgpack-&msgpack-version;</title>
@z

@x
    <indexterm zone="msgpack">
      <primary sortas="a-msgpack">msgpack</primary>
    </indexterm>
@y
    <indexterm zone="msgpack">
      <primary sortas="a-msgpack">msgpack</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Msgpack Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Msgpack Module</title>
@z

@x
      <para>
        <application>Msgpack</application> is an efficient binary
        serialization format. It lets you exchange data among multiple
        languages like JSON. But it's faster and smaller. This package
        provides CPython bindings for reading and writing Msgpack data.
      </para>
@y
      <para>
        <application>Msgpack</application> is an efficient binary
        serialization format. It lets you exchange data among multiple
        languages like JSON. But it's faster and smaller. This package
        provides CPython bindings for reading and writing Msgpack data.
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
            Download (HTTP): <ulink url="&msgpack-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&msgpack-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &msgpack-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &msgpack-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &msgpack-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &msgpack-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&msgpack-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&msgpack-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &msgpack-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &msgpack-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &msgpack-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &msgpack-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Msgpack Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Msgpack Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="cython"/> and
        <xref linkend="setuptools_scm"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="cython"/> and
        <xref linkend="setuptools_scm"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pluggy"/> and
        <xref linkend="pytest"/>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pluggy"/> and
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
      <title>Installation of Msgpack</title>
@y
    <sect3 role="installation">
      <title>Installation of Msgpack</title>
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
<screen role="root"><userinput>&install-wheel; msgpack</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; msgpack</userinput></screen>
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
            /usr/lib/python&python3-majorver;/site-packages/msgpack-&msgpack-version;.dist-info and
            /usr/lib/python&python3-majorver;/site-packages/msgpack
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/msgpack-&msgpack-version;.dist-info and
            /usr/lib/python&python3-majorver;/site-packages/msgpack
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
