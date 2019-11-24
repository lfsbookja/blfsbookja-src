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
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY libaio-download-http "http://ftp.de.debian.org/debian/pool/main/liba/libaio/libaio_&libaio-version;.orig.tar.xz">
  <!ENTITY libaio-download-ftp  " ">
  <!ENTITY libaio-md5sum        "66e3b7dd255581a73542ee851f8cd737">
  <!ENTITY libaio-size          "40 KB">
  <!ENTITY libaio-buildsize     "1.0 MB">
  <!ENTITY libaio-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY libaio-download-http "http://ftp.de.debian.org/debian/pool/main/liba/libaio/libaio_&libaio-version;.orig.tar.xz">
  <!ENTITY libaio-download-ftp  " ">
  <!ENTITY libaio-md5sum        "66e3b7dd255581a73542ee851f8cd737">
  <!ENTITY libaio-size          "40 KB">
  <!ENTITY libaio-buildsize     "1.0 MB">
  <!ENTITY libaio-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="libaio" xreflabel="libaio-&libaio-version;">
  <?dbhtml filename="libaio.html"?>
@y
<sect1 id="libaio" xreflabel="libaio-&libaio-version;">
  <?dbhtml filename="libaio.html"?>
@z

@x
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@y
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@z

@x
  <title>libaio-&libaio-version;</title>
@y
  <title>libaio-&libaio-version;</title>
@z

@x
  <indexterm zone="libaio">
    <primary sortas="a-libaio">libaio</primary>
  </indexterm>
@y
  <indexterm zone="libaio">
    <primary sortas="a-libaio">libaio</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libaio</title>
@y
  <sect2 role="package">
    <title>Introduction to libaio</title>
@z

@x
    <para>
      The <application>libaio</application> package is an asynchronous I/O
      facility ("async I/O", or "aio") that has a richer API and capability set
      than the simple POSIX async I/O facility.  This library, libaio, provides
      the Linux-native API for async I/O.  The POSIX async I/O facility
      requires this library in order to provide kernel-accelerated async I/O
      capabilities, as do applications which require the Linux-native async I/O
      API.
    </para>
@y
    <para>
      The <application>libaio</application> package is an asynchronous I/O
      facility ("async I/O", or "aio") that has a richer API and capability set
      than the simple POSIX async I/O facility.  This library, libaio, provides
      the Linux-native API for async I/O.  The POSIX async I/O facility
      requires this library in order to provide kernel-accelerated async I/O
      capabilities, as do applications which require the Linux-native async I/O
      API.
    </para>
@z

@x
    &lfs90_checked;
@y
    &lfs90_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libaio-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libaio-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libaio-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libaio-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libaio-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libaio-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libaio-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libaio-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libaio-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libaio-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libaio-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libaio-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/libaio"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/libaio"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libaio</title>
@y
  <sect2 role="installation">
    <title>Installation of libaio</title>
@z

@x
    <para>First, disable the installation of the static library:</para>
@y
    <para>First, disable the installation of the static library:</para>
@z

@x
<screen><userinput>sed -i '/install.*libaio.a/s/^/#/' src/Makefile</userinput></screen>
@y
<screen><userinput>sed -i '/install.*libaio.a/s/^/#/' src/Makefile</userinput></screen>
@z

@x
    <para>
      Build <application>libaio</application> by running the following
      command:
    </para>
@y
    <para>
      Build <application>libaio</application> by running the following
      command:
    </para>
@z

@x
<screen><userinput>make</userinput></screen>
@y
<screen><userinput>make</userinput></screen>
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
      Now, install the package as the 
      <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, install the package as the 
      <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
  </sect2>
<!--
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  </sect2>
<!--
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@z

@x
  </sect2>
-->
  <sect2 role="content">
    <title>Contents</title>
@y
  </sect2>
-->
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libaio.so
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libaio.so
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
@z

@x
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="libaio-lib">
        <term><filename class='libraryfile'>libaio.so</filename></term>
        <listitem>
          <para>
            is the libaio library. 
          </para>
          <indexterm zone="libaio libaio-lib">
            <primary sortas="c-libaio">libaio.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libaio-lib">
        <term><filename class='libraryfile'>libaio.so</filename></term>
        <listitem>
          <para>
            is the libaio library. 
          </para>
          <indexterm zone="libaio libaio-lib">
            <primary sortas="c-libaio">libaio.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
@y
    </variablelist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
