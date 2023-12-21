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
  <!ENTITY lxqt-powermanagement-download-http "https://github.com/lxqt/lxqt-powermanagement/releases/download/&lxqt-version;/lxqt-powermanagement-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-powermanagement-download-ftp  " ">
  <!ENTITY lxqt-powermanagement-md5sum        "74807502b819853a13c2c03406a1aeb5">
  <!ENTITY lxqt-powermanagement-size          "92 KB">
  <!ENTITY lxqt-powermanagement-buildsize     "6.5 MB">
  <!ENTITY lxqt-powermanagement-time          "0.3 SBU">
]>
@y
  <!ENTITY lxqt-powermanagement-download-http "https://github.com/lxqt/lxqt-powermanagement/releases/download/&lxqt-version;/lxqt-powermanagement-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-powermanagement-download-ftp  " ">
  <!ENTITY lxqt-powermanagement-md5sum        "74807502b819853a13c2c03406a1aeb5">
  <!ENTITY lxqt-powermanagement-size          "92 KB">
  <!ENTITY lxqt-powermanagement-buildsize     "6.5 MB">
  <!ENTITY lxqt-powermanagement-time          "0.3 SBU">
]>
@z

@x
<sect1 id="lxqt-powermanagement" xreflabel="lxqt-powermanagement-&lxqt-version;">
  <?dbhtml filename="lxqt-powermanagement.html"?>
@y
<sect1 id="lxqt-powermanagement" xreflabel="lxqt-powermanagement-&lxqt-version;">
  <?dbhtml filename="lxqt-powermanagement.html"?>
@z

@x
  <title>lxqt-powermanagement-&lxqt-version;</title>
@y
  <title>lxqt-powermanagement-&lxqt-version;</title>
@z

@x
  <indexterm zone="lxqt-powermanagement">
    <primary sortas="a-lxqt-powermanagement">lxqt-powermanagement</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-powermanagement">
    <primary sortas="a-lxqt-powermanagement">lxqt-powermanagement</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to lxqt-powermanagement</title>
@y
  <sect2 role="package">
    <title>Introduction to lxqt-powermanagement</title>
@z

@x
    <para>
      The <application>lxqt-powermanagement</application> package provides the
      power management module for <application>LXQt</application>.
    </para>
@y
    <para>
      The <application>lxqt-powermanagement</application> package provides the
      power management module for <application>LXQt</application>.
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
          Download (HTTP): <ulink url="&lxqt-powermanagement-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-powermanagement-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-powermanagement-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-powermanagement-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-powermanagement-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-powermanagement-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-powermanagement-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-powermanagement-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-powermanagement-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-powermanagement-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-powermanagement-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-powermanagement-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-powermanagement Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-powermanagement Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>,
      (<xref linkend="lxqt-kidletime"/> or
       <xref role="nodep" linkend="kf5-frameworks"/>), and
      <xref linkend="upower"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>,
      (<xref linkend="lxqt-kidletime"/> or
       <xref role="nodep" linkend="kf5-frameworks"/>), and
      <xref linkend="upower"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of lxqt-powermanagement</title>
@y
  <sect2 role="installation">
    <title>Installation of lxqt-powermanagement</title>
@z

@x
    <para>
      Install <application>lxqt-powermanagement</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>lxqt-powermanagement</application> by running the
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
      ..                          &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
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
          lxqt-config-powermanagement and lxqt-powermanagement
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
          lxqt-config-powermanagement and lxqt-powermanagement
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
      <varlistentry id="lxqt-config-powermanagement">
        <term><command>lxqt-config-powermanagement</command></term>
        <listitem>
          <para>
            is the <command>lxqt-powermanagement</command> GUI configuration
            tool
          </para>
          <indexterm zone="lxqt-powermanagement lxqt-config-powermanagement">
            <primary sortas="b-lxqt-config-powermanagement">lxqt-config-powermanagement</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-config-powermanagement">
        <term><command>lxqt-config-powermanagement</command></term>
        <listitem>
          <para>
            is the <command>lxqt-powermanagement</command> GUI configuration
            tool
          </para>
          <indexterm zone="lxqt-powermanagement lxqt-config-powermanagement">
            <primary sortas="b-lxqt-config-powermanagement">lxqt-config-powermanagement</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-powermanagement-prog">
        <term><command>lxqt-powermanagement</command></term>
        <listitem>
          <para>
            is the <application>LXQt</application> power management module
          </para>
          <indexterm zone="lxqt-powermanagement lxqt-powermanagement-prog">
            <primary sortas="b-lxqt-powermanagement">lxqt-powermanagement</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-powermanagement-prog">
        <term><command>lxqt-powermanagement</command></term>
        <listitem>
          <para>
            is the <application>LXQt</application> power management module
          </para>
          <indexterm zone="lxqt-powermanagement lxqt-powermanagement-prog">
            <primary sortas="b-lxqt-powermanagement">lxqt-powermanagement</primary>
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
