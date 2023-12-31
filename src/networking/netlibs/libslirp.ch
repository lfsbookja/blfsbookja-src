%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
  <!ENTITY libslirp-download-http "https://gitlab.freedesktop.org/slirp/libslirp/-/archive/v&libslirp-version;/libslirp-v&libslirp-version;.tar.bz2">
  <!ENTITY libslirp-download-ftp  " ">
  <!ENTITY libslirp-md5sum        "b815c4de99265559caf5ef635a213609">
  <!ENTITY libslirp-size          "107 KB">
  <!ENTITY libslirp-buildsize     "3.1 MB">
  <!ENTITY libslirp-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY libslirp-download-http "https://gitlab.freedesktop.org/slirp/libslirp/-/archive/v&libslirp-version;/libslirp-v&libslirp-version;.tar.bz2">
  <!ENTITY libslirp-download-ftp  " ">
  <!ENTITY libslirp-md5sum        "b815c4de99265559caf5ef635a213609">
  <!ENTITY libslirp-size          "107 KB">
  <!ENTITY libslirp-buildsize     "3.1 MB">
  <!ENTITY libslirp-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="libslirp" xreflabel="Libslirp-&libslirp-version;">
  <?dbhtml filename="libslirp.html"?>
@y
<sect1 id="libslirp" xreflabel="Libslirp-&libslirp-version;">
  <?dbhtml filename="libslirp.html"?>
@z

@x
  <title>Libslirp-&libslirp-version;</title>
@y
  <title>Libslirp-&libslirp-version;</title>
@z

@x
  <indexterm zone="libslirp">
    <primary sortas="a-libslirp">libslirp</primary>
  </indexterm>
@y
  <indexterm zone="libslirp">
    <primary sortas="a-libslirp">libslirp</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libslirp</title>
@y
  <sect2 role="package">
    <title>Introduction to libslirp</title>
@z

@x
    <para>
      <application>Libslirp</application> is a user-mode networking library
      used by virtual machines, containers or various tools.
    </para>
@y
    <para>
      <application>Libslirp</application> is a user-mode networking library
      used by virtual machines, containers or various tools.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libslirp-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libslirp-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libslirp-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libslirp-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libslirp-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libslirp-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libslirp-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libslirp-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libslirp-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libslirp-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libslirp-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libslirp-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libslirp Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libslirp Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Libslirp</title>
@y
  <sect2 role="installation">
    <title>Installation of Libslirp</title>
@z

@x
    <para>
      Install <application>libslirp</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libslirp</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
meson setup --prefix=/usr --buildtype=release .. &amp;&amp;
@y
meson setup --prefix=/usr --buildtype=release .. &amp;&amp;
@z

@x
ninja</userinput></screen>
@y
ninja</userinput></screen>
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
<screen role="root"><userinput>ninja install</userinput></screen>
  </sect2>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
  </sect2>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
  </sect2>
@z

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libslirp.so
        </seg>
        <seg>
          /usr/include/slirp
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libslirp.so
        </seg>
        <seg>
          /usr/include/slirp
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
      <varlistentry id="libslirp-lib">
        <term><filename class="libraryfile">libclirp.so</filename></term>
        <listitem>
          <para>
            contains user-mode TCP-IP emulation functions
          </para>
          <indexterm zone="libslirp libslirp-lib">
            <primary sortas="c-libslirp">libslirp.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="libslirp-lib">
        <term><filename class="libraryfile">libclirp.so</filename></term>
        <listitem>
          <para>
            contains user-mode TCP-IP emulation functions
          </para>
          <indexterm zone="libslirp libslirp-lib">
            <primary sortas="c-libslirp">libslirp.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
