%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY gnome-connections-download-http "&gnome-download-http;/gnome-connections/&gnome-46;/gnome-connections-&gnome-connections-version;.tar.xz">
  <!ENTITY gnome-connections-download-ftp  " ">
  <!ENTITY gnome-connections-md5sum        "dcd819bfb15af4652842fb6b91fb9c7f">
  <!ENTITY gnome-connections-size          "3.9 MB">
  <!ENTITY gnome-connections-buildsize     "16 MB">
  <!ENTITY gnome-connections-time          "0.1 SBU">
]>
@y
  <!ENTITY gnome-connections-download-http "&gnome-download-http;/gnome-connections/&gnome-46;/gnome-connections-&gnome-connections-version;.tar.xz">
  <!ENTITY gnome-connections-download-ftp  " ">
  <!ENTITY gnome-connections-md5sum        "dcd819bfb15af4652842fb6b91fb9c7f">
  <!ENTITY gnome-connections-size          "3.9 MB">
  <!ENTITY gnome-connections-buildsize     "16 MB">
  <!ENTITY gnome-connections-time          "0.1 SBU">
]>
@z

@x
<sect1 id="gnome-connections" xreflabel="gnome-connections-&gnome-connections-version;">
  <?dbhtml filename="gnome-connections.html"?>
@y
<sect1 id="gnome-connections" xreflabel="gnome-connections-&gnome-connections-version;">
  <?dbhtml filename="gnome-connections.html"?>
@z

@x
  <title>gnome-connections-&gnome-connections-version;</title>
@y
  <title>gnome-connections-&gnome-connections-version;</title>
@z

@x
  <indexterm zone="gnome-connections">
    <primary sortas="a-gnome-connections">gnome-connections</primary>
  </indexterm>
@y
  <indexterm zone="gnome-connections">
    <primary sortas="a-gnome-connections">gnome-connections</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to gnome-connections</title>
@y
  <sect2 role="package">
    <title>Introduction to gnome-connections</title>
@z

@x
    <para>
      <application>gnome-connections</application> is a VNC and RDP client for
      the <application>GNOME</application> Desktop.
    </para>
@y
    <para>
      <application>gnome-connections</application> is a VNC and RDP client for
      the <application>GNOME</application> Desktop.
    </para>
@z

@x
    &lfs121_checked;
@y
    &lfs121_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gnome-connections-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gnome-connections-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gnome-connections-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gnome-connections-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gnome-connections-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gnome-connections-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gnome-connections-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gnome-connections-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gnome-connections-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gnome-connections-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gnome-connections-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gnome-connections-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">gnome-connections Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gnome-connections Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="appstream"/>,
      <xref linkend="freerdp"/>,
      <xref linkend="gtk-vnc"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libhandy1"/>, and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="appstream"/>,
      <xref linkend="freerdp"/>,
      <xref linkend="gtk-vnc"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libhandy1"/>, and
      <xref linkend="vala"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of gnome-connections</title>
@y
  <sect2 role="installation">
    <title>Installation of gnome-connections</title>
@z

@x
    <para>
      Install <application>gnome-connections</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>gnome-connections</application> by running the
      following commands:
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
ninja</userinput></screen>
@y
meson setup --prefix=/usr --buildtype=release .. &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>ninja test</command>
    </para>
@y
    <para>
      To test the results, issue: <command>ninja test</command>
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
@y
<screen role="root"><userinput>ninja install</userinput></screen>
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
          gnome-connections
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/include/gnome-connections,
          /usr/lib/gnome-connections,
          /usr/share/gnome-connections, and
          /usr/share/help/*/gnome-connections
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          gnome-connections
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/include/gnome-connections,
          /usr/lib/gnome-connections,
          /usr/share/gnome-connections, and
          /usr/share/help/*/gnome-connections
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
      <varlistentry id="gnome-connections-prog">
        <term><command>gnome-connections</command></term>
        <listitem>
          <para>
            is a remote desktop viewer for the
            <application>GNOME</application> Desktop
          </para>
          <indexterm zone="gnome-connections gnome-connections-prog">
            <primary sortas="b-gnome-connections">gnome-connections</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gnome-connections-prog">
        <term><command>gnome-connections</command></term>
        <listitem>
          <para>
            is a remote desktop viewer for the
            <application>GNOME</application> Desktop
          </para>
          <indexterm zone="gnome-connections gnome-connections-prog">
            <primary sortas="b-gnome-connections">gnome-connections</primary>
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
