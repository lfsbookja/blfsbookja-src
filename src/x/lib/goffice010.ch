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
  <!ENTITY goffice010-download-http
           "&gnome-download-http;/goffice/0.10/goffice-&goffice010-version;.tar.xz">
  <!ENTITY goffice010-download-ftp  " ">
  <!ENTITY goffice010-md5sum        "50555440e0e4ccef4651193e5e0b5f62">
  <!ENTITY goffice010-size          "2.4 MB">
  <!ENTITY goffice010-buildsize     "100 MB (with tests)">
  <!ENTITY goffice010-time          "0.5 SBU (Using parallelism=4; with tests)">
]>
@y
  <!ENTITY goffice010-download-http
           "&gnome-download-http;/goffice/0.10/goffice-&goffice010-version;.tar.xz">
  <!ENTITY goffice010-download-ftp  " ">
  <!ENTITY goffice010-md5sum        "50555440e0e4ccef4651193e5e0b5f62">
  <!ENTITY goffice010-size          "2.4 MB">
  <!ENTITY goffice010-buildsize     "100 MB (with tests)">
  <!ENTITY goffice010-time          "0.5 SBU (Using parallelism=4; with tests)">
]>
@z

@x
<sect1 id="goffice010" xreflabel="GOffice-&goffice010-version;">
  <?dbhtml filename="goffice010.html"?>
@y
<sect1 id="goffice010" xreflabel="GOffice-&goffice010-version;">
  <?dbhtml filename="goffice010.html"?>
@z

@x
  <title>GOffice-&goffice010-version;</title>
@y
  <title>GOffice-&goffice010-version;</title>
@z

@x
  <indexterm zone="goffice010">
    <primary sortas="a-GOffice">GOffice</primary>
  </indexterm>
@y
  <indexterm zone="goffice010">
    <primary sortas="a-GOffice">GOffice</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to GOffice</title>
@y
  <sect2 role="package">
    <title>Introduction to GOffice</title>
@z

@x
    <para>
      The <application>GOffice</application> package contains a library of
      <application>GLib</application>/<application>GTK</application> document
      centric objects and utilities. This is useful for performing common
      operations for document centric applications that are conceptually simple,
      but complex to implement fully. Some of the operations provided by the
      <application>GOffice</application> library include support for plugins,
      load/save routines for application documents and undo/redo functions.
    </para>
@y
    <para>
      The <application>GOffice</application> package contains a library of
      <application>GLib</application>/<application>GTK</application> document
      centric objects and utilities. This is useful for performing common
      operations for document centric applications that are conceptually simple,
      but complex to implement fully. Some of the operations provided by the
      <application>GOffice</application> library include support for plugins,
      load/save routines for application documents and undo/redo functions.
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
          Download (HTTP): <ulink url="&goffice010-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&goffice010-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &goffice010-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &goffice010-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &goffice010-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &goffice010-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&goffice010-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&goffice010-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &goffice010-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &goffice010-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &goffice010-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &goffice010-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
<!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/goffice-&goffice010-version;-upstream_fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
@y
<!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/goffice-&goffice010-version;-upstream_fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
@z

@x
    <bridgehead renderas="sect3">GOffice Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GOffice Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="libgsf"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libxslt"/>, and
      <xref linkend="which"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="libgsf"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libxslt"/>, and
      <xref linkend="which"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gs"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gtk-doc"/>,
      <ulink url="&gnome-download-http;/lasem/">Lasem</ulink>, and
      <ulink url="https://www.freedesktop.org/wiki/Software/libspectre">
      libspectre</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gs"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gtk-doc"/>,
      <ulink url="&gnome-download-http;/lasem/">Lasem</ulink>, and
      <ulink url="https://www.freedesktop.org/wiki/Software/libspectre">
      libspectre</ulink>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of GOffice</title>
@y
  <sect2 role="installation">
    <title>Installation of GOffice</title>
@z

@x
<!--
    <para>
      First, fix a problem with spreadsheets with graphs and some invalid data,
      and resolve some GTK Critical warnings:
    </para>
@y
<!--
    <para>
      First, fix a problem with spreadsheets with graphs and some invalid data,
      and resolve some GTK Critical warnings:
    </para>
@z

@x
<screen><userinput remap="pre">patch -Np1 -i ../goffice-&goffice010-version;-upstream_fixes-1.patch</userinput></screen>
-->
@y
<screen><userinput remap="pre">patch -Np1 -i ../goffice-&goffice010-version;-upstream_fixes-1.patch</userinput></screen>
-->
@z

@x
    <para>
      Install <application>GOffice</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>GOffice</application> by running the following
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
      If you wish to run the tests, issue: <command>make check</command>.
    </para>
@y
    <para>
      If you wish to run the tests, issue: <command>make check</command>.
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
      href="../../xincludes/gtk-doc-rebuild.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/gtk-doc-rebuild.xml"/>
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
        <seg>
          None
        </seg>
        <seg>
          libgoffice-0.10.so
        </seg>
        <seg>
          /usr/include/libgoffice-0.10,
          /usr/{lib,share}/goffice, and
          /usr/share/gtk-doc/html/goffice-0.10
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libgoffice-0.10.so
        </seg>
        <seg>
          /usr/include/libgoffice-0.10,
          /usr/{lib,share}/goffice, and
          /usr/share/gtk-doc/html/goffice-0.10
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
      <varlistentry id="libgoffice010">
        <term><filename class="libraryfile">libgoffice-0.10.so</filename></term>
        <listitem>
          <para>
            contains API functions to provide support for document centric
            objects and utilities
          </para>
          <indexterm zone="goffice010 libgoffice010">
            <primary sortas="c-libgoffice-0.10">libgoffice-0.10.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgoffice010">
        <term><filename class="libraryfile">libgoffice-0.10.so</filename></term>
        <listitem>
          <para>
            contains API functions to provide support for document centric
            objects and utilities
          </para>
          <indexterm zone="goffice010 libgoffice010">
            <primary sortas="c-libgoffice-0.10">libgoffice-0.10.so</primary>
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
