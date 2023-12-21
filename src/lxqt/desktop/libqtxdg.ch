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
  <!ENTITY libqtxdg-download-http "https://github.com/lxqt/libqtxdg/releases/download/&libqtxdg-version;/libqtxdg-&libqtxdg-version;.tar.xz">
  <!ENTITY libqtxdg-download-ftp  " ">
  <!ENTITY libqtxdg-md5sum        "6cb85091630b7d84278b2430e92a62bb">
  <!ENTITY libqtxdg-size          "72 KB">
  <!ENTITY libqtxdg-buildsize     "6.3 MB">
  <!ENTITY libqtxdg-time          "0.2 SBU">
]>
@y
  <!ENTITY libqtxdg-download-http "https://github.com/lxqt/libqtxdg/releases/download/&libqtxdg-version;/libqtxdg-&libqtxdg-version;.tar.xz">
  <!ENTITY libqtxdg-download-ftp  " ">
  <!ENTITY libqtxdg-md5sum        "6cb85091630b7d84278b2430e92a62bb">
  <!ENTITY libqtxdg-size          "72 KB">
  <!ENTITY libqtxdg-buildsize     "6.3 MB">
  <!ENTITY libqtxdg-time          "0.2 SBU">
]>
@z

@x
<sect1 id="libqtxdg" xreflabel="libqtxdg-&libqtxdg-version;">
  <?dbhtml filename="libqtxdg.html"?>
@y
<sect1 id="libqtxdg" xreflabel="libqtxdg-&libqtxdg-version;">
  <?dbhtml filename="libqtxdg.html"?>
@z

@x
  <title>libqtxdg-&libqtxdg-version;</title>
@y
  <title>libqtxdg-&libqtxdg-version;</title>
@z

@x
  <indexterm zone="libqtxdg">
    <primary sortas="a-libqtxdg">libqtxdg</primary>
  </indexterm>
@y
  <indexterm zone="libqtxdg">
    <primary sortas="a-libqtxdg">libqtxdg</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libqtxdg</title>
@y
  <sect2 role="package">
    <title>Introduction to libqtxdg</title>
@z

@x
    <para>
      The <application>libqtxdg</application> is a Qt implementation of the
      freedesktop.org xdg specifications.
    </para>
@y
    <para>
      The <application>libqtxdg</application> is a Qt implementation of the
      freedesktop.org xdg specifications.
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
          Download (HTTP): <ulink url="&libqtxdg-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libqtxdg-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libqtxdg-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libqtxdg-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libqtxdg-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libqtxdg-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libqtxdg-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libqtxdg-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libqtxdg-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libqtxdg-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libqtxdg-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libqtxdg-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libqtxdg Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libqtxdg Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      &qt5-deps;
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="gtk3"/>
          (for <command>gtk-update-icon-cache</command>)
    </para>
@y
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="gtk3"/>
          (for <command>gtk-update-icon-cache</command>)
    </para>
@z

@x
<!--
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/libqtxdg"/>
    </para>
-->
  </sect2>
@y
<!--
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/libqtxdg"/>
    </para>
-->
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libqtxdg</title>
@y
  <sect2 role="installation">
    <title>Installation of libqtxdg</title>
@z

@x
    <para>
      Install <application>libqtxdg</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libqtxdg</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir -v build &amp;&amp;
cd       build &amp;&amp;
@y
<screen><userinput>mkdir -v build &amp;&amp;
cd       build &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -DCMAKE_INSTALL_LIBDIR=lib  \
      ..       &amp;&amp;
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -DCMAKE_INSTALL_LIBDIR=lib  \
      ..       &amp;&amp;
@z

@x
make</userinput></screen>
@y
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
      Now, as the &root; user:
    </para>
@y
    <para>
      Now, as the &root; user:
    </para>
@z

@x
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
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
    <para>
      <option>-DBUILD_TESTS=ON</option>: Use this option if you wish to build
      tests. If you pass this option, you can run the tests by executing:
      <command>make test</command>.
    </para>
@y
    <para>
      <option>-DBUILD_TESTS=ON</option>: Use this option if you wish to build
      tests. If you pass this option, you can run the tests by executing:
      <command>make test</command>.
    </para>
@z

@x
    <para>
      <option>-DBUILD_DEV_UTILS=ON</option>: Use this switch if you wish to
      build and install the development utilities.
    </para>
@y
    <para>
      <option>-DBUILD_DEV_UTILS=ON</option>: Use this switch if you wish to
      build and install the development utilities.
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
          libQt5Xdg.so and libQt5XdgIconLoader.so
        </seg>
        <seg>
          /usr/include/{qt5xdg,qt5xdgiconloader} and
          /usr/share/cmake/{qt5xdg,qt5xdgiconloader}
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libQt5Xdg.so and libQt5XdgIconLoader.so
        </seg>
        <seg>
          /usr/include/{qt5xdg,qt5xdgiconloader} and
          /usr/share/cmake/{qt5xdg,qt5xdgiconloader}
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
      <varlistentry id="libQt5Xdg-lib">
        <term><filename class="libraryfile">libQt5Xdg.so</filename></term>
        <listitem>
          <para>
            contains the <application>libQt5Xdg</application> API functions
          </para>
          <indexterm zone="libqtxdg libQt5Xdg-lib">
            <primary sortas="c-libQt5Xdg">libQt5Xdg.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libQt5Xdg-lib">
        <term><filename class="libraryfile">libQt5Xdg.so</filename></term>
        <listitem>
          <para>
            contains the <application>libQt5Xdg</application> API functions
          </para>
          <indexterm zone="libqtxdg libQt5Xdg-lib">
            <primary sortas="c-libQt5Xdg">libQt5Xdg.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libQt5XdgIconLoader-lib">
        <term><filename class="libraryfile">libQt5XdgIconLoader.so</filename></term>
        <listitem>
          <para>
            contains the <application>libQt5XdgIconLoader</application> API functions
          </para>
          <indexterm zone="libqtxdg libQt5XdgIconLoader-lib">
            <primary sortas="c-libQt5XdgIconLoader">libQt5XdgIconLoader.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libQt5XdgIconLoader-lib">
        <term><filename class="libraryfile">libQt5XdgIconLoader.so</filename></term>
        <listitem>
          <para>
            contains the <application>libQt5XdgIconLoader</application> API functions
          </para>
          <indexterm zone="libqtxdg libQt5XdgIconLoader-lib">
            <primary sortas="c-libQt5XdgIconLoader">libQt5XdgIconLoader.so</primary>
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
