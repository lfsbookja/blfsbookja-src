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
  <!ENTITY libdazzle-download-http "&gnome-download-http;/libdazzle/&gnome-minor-32;/libdazzle-&libdazzle-version;.tar.xz">
  <!ENTITY libdazzle-download-ftp  "&gnome-download-ftp;/libdazzle/&gnome-minor-32;/libdazzle-&libdazzle-version;.tar.xz">
  <!ENTITY libdazzle-md5sum        "b6da085649dcda2795e6980a84667950">
  <!ENTITY libdazzle-size          "432 KB">
  <!ENTITY libdazzle-buildsize     "34 MB (with tests)">
  <!ENTITY libdazzle-time          "0.2 SBU (uning parallelism=4; with tests)">
]>
@y
  <!ENTITY libdazzle-download-http "&gnome-download-http;/libdazzle/&gnome-minor-32;/libdazzle-&libdazzle-version;.tar.xz">
  <!ENTITY libdazzle-download-ftp  "&gnome-download-ftp;/libdazzle/&gnome-minor-32;/libdazzle-&libdazzle-version;.tar.xz">
  <!ENTITY libdazzle-md5sum        "b6da085649dcda2795e6980a84667950">
  <!ENTITY libdazzle-size          "432 KB">
  <!ENTITY libdazzle-buildsize     "34 MB (with tests)">
  <!ENTITY libdazzle-time          "0.2 SBU (uning parallelism=4; with tests)">
]>
@z

@x
<sect1 id="libdazzle" xreflabel="libdazzle-&libdazzle-version;">
  <?dbhtml filename="libdazzle.html"?>
@y
<sect1 id="libdazzle" xreflabel="libdazzle-&libdazzle-version;">
  <?dbhtml filename="libdazzle.html"?>
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
  <title>libdazzle-&libdazzle-version;</title>
@y
  <title>libdazzle-&libdazzle-version;</title>
@z

@x
  <indexterm zone="libdazzle">
    <primary sortas="a-libdazzle">libdazzle</primary>
  </indexterm>
@y
  <indexterm zone="libdazzle">
    <primary sortas="a-libdazzle">libdazzle</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libdazzle</title>
@y
  <sect2 role="package">
    <title>Introduction to libdazzle</title>
@z

@x
    <para>
      <application>libdazzle</application> is a companion library to GObject
      and GTK+ that adds APIs for special graphical effects.
    </para>
@y
    <para>
      <application>libdazzle</application> is a companion library to GObject
      and GTK+ that adds APIs for special graphical effects.
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
          Download (HTTP): <ulink url="&libdazzle-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libdazzle-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libdazzle-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libdazzle-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libdazzle-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libdazzle-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libdazzle-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libdazzle-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libdazzle-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libdazzle-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libdazzle-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libdazzle-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libdazzle Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libdazzle Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/libdazzle"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/libdazzle"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libdazzle</title>
@y
  <sect2 role="installation">
    <title>Installation of libdazzle</title>
@z

@x
    <para>
      Install <application>libdazzle</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libdazzle</application> by running the following
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
meson --prefix=/usr .. &amp;&amp;
ninja</userinput></screen>
@y
meson --prefix=/usr .. &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>ninja test</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>ninja test</command>.
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
          dazzle-list-counters
        </seg>
        <seg>
          libdazzle-1.0.so
        </seg>
        <seg>
          /usr/include/libdazzle-1.0
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          dazzle-list-counters
        </seg>
        <seg>
          libdazzle-1.0.so
        </seg>
        <seg>
          /usr/include/libdazzle-1.0
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
      <varlistentry id="dazzle-list-counters">
        <term><command>dazzle-list-counters</command></term>
        <listitem>
          <para>
            lists counters that are in use by a process.
          </para>
          <indexterm zone="libdazzle dazzle-list-counters">
            <primary sortas="b-dazzle-list-counters">dazzle-list-counters</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dazzle-list-counters">
        <term><command>dazzle-list-counters</command></term>
        <listitem>
          <para>
            lists counters that are in use by a process.
          </para>
          <indexterm zone="libdazzle dazzle-list-counters">
            <primary sortas="b-dazzle-list-counters">dazzle-list-counters</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libdazzle-lib">
        <term><filename class="libraryfile">libdazzle-1.0.so</filename></term>
        <listitem>
          <para>
            contains API functions for graphical effects
          </para>
          <indexterm zone="libdazzle libdazzle">
            <primary sortas="c-libdazzle">libdazzle-1.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="libdazzle-lib">
        <term><filename class="libraryfile">libdazzle-1.0.so</filename></term>
        <listitem>
          <para>
            contains API functions for graphical effects
          </para>
          <indexterm zone="libdazzle libdazzle">
            <primary sortas="c-libdazzle">libdazzle-1.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
