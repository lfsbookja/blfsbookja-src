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
  <!ENTITY libdvdnav-download-http "https://get.videolan.org/libdvdnav/&libdvdnav-version;/libdvdnav-&libdvdnav-version;.tar.bz2">
  <!ENTITY libdvdnav-download-ftp  " ">
  <!ENTITY libdvdnav-md5sum        "46c46cb0294fbd1fcb8a0181818dad15">
  <!ENTITY libdvdnav-size          "360 KB">
  <!ENTITY libdvdnav-buildsize     "3.7 MB">
  <!ENTITY libdvdnav-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY libdvdnav-download-http "https://get.videolan.org/libdvdnav/&libdvdnav-version;/libdvdnav-&libdvdnav-version;.tar.bz2">
  <!ENTITY libdvdnav-download-ftp  " ">
  <!ENTITY libdvdnav-md5sum        "46c46cb0294fbd1fcb8a0181818dad15">
  <!ENTITY libdvdnav-size          "360 KB">
  <!ENTITY libdvdnav-buildsize     "3.7 MB">
  <!ENTITY libdvdnav-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="libdvdnav" xreflabel="libdvdnav-&libdvdnav-version;">
  <?dbhtml filename="libdvdnav.html"?>
@y
<sect1 id="libdvdnav" xreflabel="libdvdnav-&libdvdnav-version;">
  <?dbhtml filename="libdvdnav.html"?>
@z

@x
  <title>Libdvdnav-&libdvdnav-version;</title>
@y
  <title>Libdvdnav-&libdvdnav-version;</title>
@z

@x
  <indexterm zone="libdvdnav">
    <primary sortas="a-Libdvdnav">Libdvdnav</primary>
  </indexterm>
@y
  <indexterm zone="libdvdnav">
    <primary sortas="a-Libdvdnav">Libdvdnav</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Libdvdnav</title>
@y
  <sect2 role="package">
    <title>Introduction to Libdvdnav</title>
@z

@x
    <para>
      <application>libdvdnav</application> is a library that allows easy use
      of sophisticated DVD navigation features such as DVD menus, multiangle
      playback and even interactive DVD games.
    </para>
@y
    <para>
      <application>libdvdnav</application> is a library that allows easy use
      of sophisticated DVD navigation features such as DVD menus, multiangle
      playback and even interactive DVD games.
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
          Download (HTTP): <ulink url="&libdvdnav-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libdvdnav-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libdvdnav-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libdvdnav-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libdvdnav-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libdvdnav-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libdvdnav-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libdvdnav-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libdvdnav-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libdvdnav-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libdvdnav-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libdvdnav-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Libdvdnav Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Libdvdnav Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libdvdread"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libdvdread"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Libdvdnav</title>
@y
  <sect2 role="installation">
    <title>Installation of Libdvdnav</title>
@z

@x
    <para>
      Install <application>libdvdnav</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>libdvdnav</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr    \
            --disable-static \
            --docdir=/usr/share/doc/libdvdnav-&libdvdnav-version; &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr    \
            --disable-static \
            --docdir=/usr/share/doc/libdvdnav-&libdvdnav-version; &amp;&amp;
make</userinput></screen>
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
<screen role="root"><userinput>make install</userinput></screen>
  </sect2>
@y
<screen role="root"><userinput>make install</userinput></screen>
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
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@z

@x
  </sect2>
@y
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
        <seg>None</seg>
        <seg>libdvdnav.so</seg>
        <seg>
          /usr/include/dvdnav and
          /usr/share/doc/libdvdnav-&libdvdnav-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>None</seg>
        <seg>libdvdnav.so</seg>
        <seg>
          /usr/include/dvdnav and
          /usr/share/doc/libdvdnav-&libdvdnav-version;
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
      <varlistentry id="libdvdnav-lib">
        <term><filename class="libraryfile">libdvdnav.so</filename></term>
        <listitem>
          <para>
            is the DVD navigation library
          </para>
          <indexterm zone="libdvdnav libdvdnav-lib">
            <primary sortas="c-libdvdnav">libdvdnav.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@y
      <varlistentry id="libdvdnav-lib">
        <term><filename class="libraryfile">libdvdnav.so</filename></term>
        <listitem>
          <para>
            is the DVD navigation library
          </para>
          <indexterm zone="libdvdnav libdvdnav-lib">
            <primary sortas="c-libdvdnav">libdvdnav.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
