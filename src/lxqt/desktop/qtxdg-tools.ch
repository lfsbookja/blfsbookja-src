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
  <!ENTITY qtxdg-tools-download-http "https://github.com/lxqt/qtxdg-tools/releases/download/&qtxdg-tools-version;/qtxdg-tools-&qtxdg-tools-version;.tar.xz">
  <!ENTITY qtxdg-tools-download-ftp  " ">
  <!ENTITY qtxdg-tools-md5sum        "6fd76563ef496796e9517c65045eb38e">
  <!ENTITY qtxdg-tools-size          "20 KB">
  <!ENTITY qtxdg-tools-buildsize     "1.5 MB">
  <!ENTITY qtxdg-tools-time          "0.1 SBU">
]>
@y
  <!ENTITY qtxdg-tools-download-http "https://github.com/lxqt/qtxdg-tools/releases/download/&qtxdg-tools-version;/qtxdg-tools-&qtxdg-tools-version;.tar.xz">
  <!ENTITY qtxdg-tools-download-ftp  " ">
  <!ENTITY qtxdg-tools-md5sum        "6fd76563ef496796e9517c65045eb38e">
  <!ENTITY qtxdg-tools-size          "20 KB">
  <!ENTITY qtxdg-tools-buildsize     "1.5 MB">
  <!ENTITY qtxdg-tools-time          "0.1 SBU">
]>
@z

@x
<sect1 id="qtxdg-tools" xreflabel="qtxdg-tools-&qtxdg-tools-version;">
  <?dbhtml filename="qtxdg-tools.html"?>
@y
<sect1 id="qtxdg-tools" xreflabel="qtxdg-tools-&qtxdg-tools-version;">
  <?dbhtml filename="qtxdg-tools.html"?>
@z

@x
  <title>qtxdg-tools-&qtxdg-tools-version;</title>
@y
  <title>qtxdg-tools-&qtxdg-tools-version;</title>
@z

@x
  <indexterm zone="qtxdg-tools">
    <primary sortas="a-qtxdg-tools">qtxdg-tools</primary>
  </indexterm>
@y
  <indexterm zone="qtxdg-tools">
    <primary sortas="a-qtxdg-tools">qtxdg-tools</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to qtxdg-tools</title>
@y
  <sect2 role="package">
    <title>Introduction to qtxdg-tools</title>
@z

@x
    <para>
      The <application>qtxdg-tools</application> contains a CLI MIME tool
      for handling file associations and opening files with their
      default applications.
    </para>
@y
    <para>
      The <application>qtxdg-tools</application> contains a CLI MIME tool
      for handling file associations and opening files with their
      default applications.
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
          Download (HTTP): <ulink url="&qtxdg-tools-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&qtxdg-tools-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &qtxdg-tools-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &qtxdg-tools-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &qtxdg-tools-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &qtxdg-tools-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&qtxdg-tools-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&qtxdg-tools-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &qtxdg-tools-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &qtxdg-tools-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &qtxdg-tools-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &qtxdg-tools-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">qtxdg-tools Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">qtxdg-tools Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libqtxdg"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libqtxdg"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of qtxdg-tools</title>
@y
  <sect2 role="installation">
    <title>Installation of qtxdg-tools</title>
@z

@x
    <para>
      Install <application>qtxdg-tools</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>qtxdg-tools</application> by running the
      following commands:
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
      ..                          &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -DCMAKE_INSTALL_LIBDIR=lib  \
      ..                          &amp;&amp;
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
          qtxdg-mat
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/cmake/qtxdg-tools
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          qtxdg-mat
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/cmake/qtxdg-tools
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
      <varlistentry id="qtxdg-mat">
        <term><command>qtxdg-mat</command></term>
        <listitem>
          <para>
            queries and modifies defaults for applications, such as the default
            terminal, web browser, email client, and file manager
          </para>
          <indexterm zone="qtxdg-tools qtxdg-mat">
            <primary sortas="b-qtxdg-mat">qtxdg-mat</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtxdg-mat">
        <term><command>qtxdg-mat</command></term>
        <listitem>
          <para>
            queries and modifies defaults for applications, such as the default
            terminal, web browser, email client, and file manager
          </para>
          <indexterm zone="qtxdg-tools qtxdg-mat">
            <primary sortas="b-qtxdg-mat">qtxdg-mat</primary>
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
