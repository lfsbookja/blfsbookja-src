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
  <!ENTITY gspell-site "ftp.gnome.org/pub/gnome/sources/gspell/1.8" >
@y
  <!ENTITY gspell-site "ftp.gnome.org/pub/gnome/sources/gspell/1.8" >
@z

@x
  <!ENTITY gspell-download-http "https://&gspell-site;/gspell-&gspell-version;.tar.xz">
  <!ENTITY gspell-download-ftp  "ftp://&gspell-site;/gspell-&gspell-version;.tar.xz">
  <!ENTITY gspell-md5sum        "4f857382bc9d8d4afe1e67e5b5b9dbff">
  <!ENTITY gspell-size          "416 KB">
  <!ENTITY gspell-buildsize     "12 MB (with tests)">
  <!ENTITY gspell-time          "0.2 SBU (with tests)">
]>
@y
  <!ENTITY gspell-download-http "https://&gspell-site;/gspell-&gspell-version;.tar.xz">
  <!ENTITY gspell-download-ftp  "ftp://&gspell-site;/gspell-&gspell-version;.tar.xz">
  <!ENTITY gspell-md5sum        "4f857382bc9d8d4afe1e67e5b5b9dbff">
  <!ENTITY gspell-size          "416 KB">
  <!ENTITY gspell-buildsize     "12 MB (with tests)">
  <!ENTITY gspell-time          "0.2 SBU (with tests)">
]>
@z

@x
<sect1 id="gspell" xreflabel="gspell-&gspell-version;">
  <?dbhtml filename="gspell.html"?>
@y
<sect1 id="gspell" xreflabel="gspell-&gspell-version;">
  <?dbhtml filename="gspell.html"?>
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
  <title>gspell-&gspell-version;</title>
@y
  <title>gspell-&gspell-version;</title>
@z

@x
  <indexterm zone="gspell">
    <primary sortas="a-gspell">gspell</primary>
  </indexterm>
@y
  <indexterm zone="gspell">
    <primary sortas="a-gspell">gspell</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to gspell</title>
@y
  <sect2 role="package">
    <title>Introduction to gspell</title>
@z

@x
    <para>
      The <application>gspell</application> package provides a flexible API to
      add spell checking to a GTK+ application.
    </para>
@y
    <para>
      The <application>gspell</application> package provides a flexible API to
      add spell checking to a GTK+ application.
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
          Download (HTTP): <ulink url="&gspell-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gspell-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gspell-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gspell-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gspell-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gspell-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gspell-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gspell-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gspell-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gspell-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gspell-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gspell-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">gspell Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gspell Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="enchant"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="enchant"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="vala"/>, and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="vala"/>, and
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/gspell"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/gspell"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of gspell</title>
@y
  <sect2 role="installation">
    <title>Installation of gspell</title>
@z

@x
    <para>
      Install <application>gspell</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>gspell</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>make check</command>. One test, 
      test-checker,
      is known to fail if the external package 
      <ulink url="http://hunspell.github.io/">Hunspell</ulink> is not installed.
      The tests also must be run in an X session.
    </para>
@y
    <para>
      To test the results, issue: <command>make check</command>. One test, 
      test-checker,
      is known to fail if the external package 
      <ulink url="http://hunspell.github.io/">Hunspell</ulink> is not installed.
      The tests also must be run in an X session.
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
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
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
        <seg>gspell-appl</seg>
        <seg>libgspell-1.so</seg>
        <seg>/usr/include/gspell-1 and
             /usr/share/gtk-doc/html/gspell-1.0</seg>
      </seglistitem>
    </segmentedlist>
<!--
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
      <seglistitem>
        <seg>gspell-appl</seg>
        <seg>libgspell-1.so</seg>
        <seg>/usr/include/gspell-1 and
             /usr/share/gtk-doc/html/gspell-1.0</seg>
      </seglistitem>
    </segmentedlist>
<!--
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="gspell-appl">
        <term><command>gspell-appl</command></term>
        <listitem>
          <para>
            ?????
          </para>
          <indexterm zone="gspell gspell-appl">
            <primary sortas="b-gspell-appl">gspell-appl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gspell-appl">
        <term><command>gspell-appl</command></term>
        <listitem>
          <para>
            ?????
          </para>
          <indexterm zone="gspell gspell-appl">
            <primary sortas="b-gspell-appl">gspell-appl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgspell">
        <term><filename class="libraryfile">libgspell-1.so</filename></term>
        <listitem>
          <para>
             ?????
          </para>
          <indexterm zone="gspell libgspell-1">
            <primary sortas="c-libgspell-1">libgspell-1.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
-->
  </sect2>
</sect1>
@y
      <varlistentry id="libgspell">
        <term><filename class="libraryfile">libgspell-1.so</filename></term>
        <listitem>
          <para>
             ?????
          </para>
          <indexterm zone="gspell libgspell-1">
            <primary sortas="c-libgspell-1">libgspell-1.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
-->
  </sect2>
</sect1>
@z
