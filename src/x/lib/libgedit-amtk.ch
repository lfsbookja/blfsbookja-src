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
  <!ENTITY libgedit-amtk-download-http "https://gedit-technology.net/tarballs/libgedit-amtk/libgedit-amtk-&libgedit-amtk-version;.tar.xz">
  <!ENTITY libgedit-amtk-download-ftp  " ">
  <!ENTITY libgedit-amtk-md5sum        "1b2ad96c189dd1749b6526c6026e0618">
  <!ENTITY libgedit-amtk-size          "60 KB">
  <!ENTITY libgedit-amtk-buildsize     "2.6 MB">
  <!ENTITY libgedit-amtk-time          "0.1 SBU">
]>
@y
  <!ENTITY libgedit-amtk-download-http "https://gedit-technology.net/tarballs/libgedit-amtk/libgedit-amtk-&libgedit-amtk-version;.tar.xz">
  <!ENTITY libgedit-amtk-download-ftp  " ">
  <!ENTITY libgedit-amtk-md5sum        "1b2ad96c189dd1749b6526c6026e0618">
  <!ENTITY libgedit-amtk-size          "60 KB">
  <!ENTITY libgedit-amtk-buildsize     "2.6 MB">
  <!ENTITY libgedit-amtk-time          "0.1 SBU">
]>
@z

@x
<sect1 id="libgedit-amtk" xreflabel="libgedit-amtk-&libgedit-amtk-version;">
  <?dbhtml filename="libgedit-amtk.html"?>
@y
<sect1 id="libgedit-amtk" xreflabel="libgedit-amtk-&libgedit-amtk-version;">
  <?dbhtml filename="libgedit-amtk.html"?>
@z

@x
  <title>libgedit-amtk-&libgedit-amtk-version;</title>
@y
  <title>libgedit-amtk-&libgedit-amtk-version;</title>
@z

@x
  <indexterm zone="libgedit-amtk">
    <primary sortas="a-libgedit-amtk">libgedit-amtk</primary>
  </indexterm>
@y
  <indexterm zone="libgedit-amtk">
    <primary sortas="a-libgedit-amtk">libgedit-amtk</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libgedit-amtk</title>
@y
  <sect2 role="package">
    <title>Introduction to libgedit-amtk</title>
@z

@x
    <para>
      The <application>libgedit-amtk</application> package contains a basic
      GTKUIManager replacement based on GAction.
    </para>
@y
    <para>
      The <application>libgedit-amtk</application> package contains a basic
      GTKUIManager replacement based on GAction.
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
          Download (HTTP): <ulink url="&libgedit-amtk-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libgedit-amtk-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libgedit-amtk-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libgedit-amtk-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libgedit-amtk-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libgedit-amtk-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libgedit-amtk-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libgedit-amtk-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libgedit-amtk-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libgedit-amtk-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libgedit-amtk-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libgedit-amtk-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libgedit-amtk Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libgedit-amtk Dependencies</bridgehead>
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
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for documentation) and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for documentation) and
      <xref linkend="valgrind"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libgedit-amtk</title>
@y
  <sect2 role="installation">
    <title>Installation of libgedit-amtk</title>
@z

@x
    <para>
      Install <application>libgedit-amtk</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libgedit-amtk</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir amtk-build &amp;&amp;
cd    amtk-build &amp;&amp;
@y
<screen><userinput>mkdir amtk-build &amp;&amp;
cd    amtk-build &amp;&amp;
@z

@x
meson setup ..              \
      --prefix=/usr         \
      --buildtype=release   \
      -Dgtk_doc=false       &amp;&amp;
ninja</userinput></screen>
@y
meson setup ..              \
      --prefix=/usr         \
      --buildtype=release   \
      -Dgtk_doc=false       &amp;&amp;
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
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
@z

@x
    <para>
      <parameter>-Dgtk_doc=false</parameter>: This switch prevents the build
      system from generating and installing the API documentation. Omit this
      switch if you have <xref linkend="gtk-doc" role="nodep"/> installed and
      wish to generate and install the API documentation.
    </para>
@y
    <para>
      <parameter>-Dgtk_doc=false</parameter>: This switch prevents the build
      system from generating and installing the API documentation. Omit this
      switch if you have <xref linkend="gtk-doc" role="nodep"/> installed and
      wish to generate and install the API documentation.
    </para>
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
          libgedit-amtk-5.so
        </seg>
        <seg>
          /usr/include/libgedit-amtk-5 and
          /usr/share/gtk-doc/html/libgedit-amtk-5.0
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libgedit-amtk-5.so
        </seg>
        <seg>
          /usr/include/libgedit-amtk-5 and
          /usr/share/gtk-doc/html/libgedit-amtk-5.0
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
      <varlistentry id="libgedit-amtk-5">
        <term><filename class="libraryfile">libgedit-amtk-5.so</filename></term>
        <listitem>
          <para>
            provides a basic GTKUIManager replacement API based on GAction
          </para>
          <indexterm zone="libgedit-amtk libgedit-amtk-5">
            <primary sortas="c-libgedit-amtk-5">libgedit-amtk-5.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@y
      <varlistentry id="libgedit-amtk-5">
        <term><filename class="libraryfile">libgedit-amtk-5.so</filename></term>
        <listitem>
          <para>
            provides a basic GTKUIManager replacement API based on GAction
          </para>
          <indexterm zone="libgedit-amtk libgedit-amtk-5">
            <primary sortas="c-libgedit-amtk-5">libgedit-amtk-5.so</primary>
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
