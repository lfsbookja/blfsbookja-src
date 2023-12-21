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
  <!ENTITY libepoxy-download-http "&gnome-download-http;/libepoxy/&libepoxy-minor;/libepoxy-&libepoxy-version;.tar.xz">
  <!ENTITY libepoxy-download-ftp  " ">
  <!ENTITY libepoxy-md5sum        "10c635557904aed5239a4885a7c4efb7">
  <!ENTITY libepoxy-size          "220 KB">
  <!ENTITY libepoxy-buildsize     "13 MB (with tests)">
  <!ENTITY libepoxy-time          "0.1 SBU (with tests)">
]>
@y
  <!ENTITY libepoxy-download-http "&gnome-download-http;/libepoxy/&libepoxy-minor;/libepoxy-&libepoxy-version;.tar.xz">
  <!ENTITY libepoxy-download-ftp  " ">
  <!ENTITY libepoxy-md5sum        "10c635557904aed5239a4885a7c4efb7">
  <!ENTITY libepoxy-size          "220 KB">
  <!ENTITY libepoxy-buildsize     "13 MB (with tests)">
  <!ENTITY libepoxy-time          "0.1 SBU (with tests)">
]>
@z

@x
<sect1 id="libepoxy" xreflabel="libepoxy-&libepoxy-version;">
  <?dbhtml filename="libepoxy.html"?>
@y
<sect1 id="libepoxy" xreflabel="libepoxy-&libepoxy-version;">
  <?dbhtml filename="libepoxy.html"?>
@z

@x
  <title>libepoxy-&libepoxy-version;</title>
@y
  <title>libepoxy-&libepoxy-version;</title>
@z

@x
  <indexterm zone="libepoxy">
    <primary sortas="a-libepoxy">libepoxy</primary>
  </indexterm>
@y
  <indexterm zone="libepoxy">
    <primary sortas="a-libepoxy">libepoxy</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libepoxy</title>
@y
  <sect2 role="package">
    <title>Introduction to libepoxy</title>
@z

@x
    <para>
      <application>libepoxy</application> is a library for handling OpenGL
      function pointer management.
    </para>
@y
    <para>
      <application>libepoxy</application> is a library for handling OpenGL
      function pointer management.
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
          Download (HTTP): <ulink url="&libepoxy-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libepoxy-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libepoxy-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libepoxy-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libepoxy-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libepoxy-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libepoxy-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libepoxy-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libepoxy-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libepoxy-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libepoxy-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libepoxy-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libepoxy Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libepoxy Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="mesa"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="mesa"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (for documentation)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (for documentation)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libepoxy</title>
@y
  <sect2 role="installation">
    <title>Installation of libepoxy</title>
@z

@x
    <para>
      Install <application>libepoxy</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libepoxy</application> by running the following
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
ninja</userinput></screen>
@y
meson setup --prefix=/usr --buildtype=release .. &amp;&amp;
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
@y
<screen role="root"><userinput>ninja install</userinput></screen>
@z

@x
  </sect2>
@y
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
      <option>-Ddocs=true</option>: If you have <xref linkend="doxygen"/>
      installed, add this option to generate additional documentation.
    </para>
@y
    <para>
      <option>-Ddocs=true</option>: If you have <xref linkend="doxygen"/>
      installed, add this option to generate additional documentation.
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
          libepoxy.so
        </seg>
        <seg>
          /usr/include/epoxy
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libepoxy.so
        </seg>
        <seg>
          /usr/include/epoxy
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
      <varlistentry id="libepoxy-lib">
        <term><filename class="libraryfile">libepoxy.so</filename></term>
        <listitem>
          <para>
            contains API functions for handling OpenGL function
            pointer management
          </para>
          <indexterm zone="libepoxy libepoxy-lib">
            <primary sortas="c-libepoxy">libepoxy.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libepoxy-lib">
        <term><filename class="libraryfile">libepoxy.so</filename></term>
        <listitem>
          <para>
            contains API functions for handling OpenGL function
            pointer management
          </para>
          <indexterm zone="libepoxy libepoxy-lib">
            <primary sortas="c-libepoxy">libepoxy.so</primary>
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
