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
  <!ENTITY lxqt-about-download-http "https://github.com/lxqt/lxqt-about/releases/download/&lxqt-version;/lxqt-about-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-about-download-ftp  " ">
  <!ENTITY lxqt-about-md5sum        "169b0aa807f45f486b5853c8abc4085e">
  <!ENTITY lxqt-about-size          "48 KB">
  <!ENTITY lxqt-about-buildsize     "2.6 MB">
  <!ENTITY lxqt-about-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY lxqt-about-download-http "https://github.com/lxqt/lxqt-about/releases/download/&lxqt-version;/lxqt-about-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-about-download-ftp  " ">
  <!ENTITY lxqt-about-md5sum        "169b0aa807f45f486b5853c8abc4085e">
  <!ENTITY lxqt-about-size          "48 KB">
  <!ENTITY lxqt-about-buildsize     "2.6 MB">
  <!ENTITY lxqt-about-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="lxqt-about" xreflabel="lxqt-about-&lxqt-version;">
  <?dbhtml filename="lxqt-about.html"?>
@y
<sect1 id="lxqt-about" xreflabel="lxqt-about-&lxqt-version;">
  <?dbhtml filename="lxqt-about.html"?>
@z

@x
  <title>lxqt-about-&lxqt-version;</title>
@y
  <title>lxqt-about-&lxqt-version;</title>
@z

@x
  <indexterm zone="lxqt-about">
    <primary sortas="a-lxqt-about">lxqt-about</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-about">
    <primary sortas="a-lxqt-about">lxqt-about</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to lxqt-about</title>
@y
  <sect2 role="package">
    <title>Introduction to lxqt-about</title>
@z

@x
    <para>
      The <application>lxqt-about</application> package provides the standalone
      <application>LXQt</application> <quote>About</quote> dialog.
    </para>
@y
    <para>
      The <application>lxqt-about</application> package provides the standalone
      <application>LXQt</application> <quote>About</quote> dialog.
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
          Download (HTTP): <ulink url="&lxqt-about-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-about-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-about-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-about-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-about-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-about-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-about-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-about-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-about-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-about-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-about-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-about-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-about Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-about Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of lxqt-about</title>
@y
  <sect2 role="installation">
    <title>Installation of lxqt-about</title>
@z

@x
    <para>
      Install <application>lxqt-about</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>lxqt-about</application> by running the following
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
      ..       &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..       &amp;&amp;
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          lxqt-about
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          lxqt-about
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
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
      <varlistentry id="lxqt-about-prog">
        <term><command>lxqt-about</command></term>
        <listitem>
          <para>
            is the <application>LXQt</application> <quote>About</quote> dialog
          </para>
          <indexterm zone="lxqt-about lxqt-about-prog">
            <primary sortas="b-lxqt-about">lxqt-about</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-about-prog">
        <term><command>lxqt-about</command></term>
        <listitem>
          <para>
            is the <application>LXQt</application> <quote>About</quote> dialog
          </para>
          <indexterm zone="lxqt-about lxqt-about-prog">
            <primary sortas="b-lxqt-about">lxqt-about</primary>
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