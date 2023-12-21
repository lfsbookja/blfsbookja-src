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
  <!ENTITY ristretto-download-http
           "https://archive.xfce.org/src/apps/ristretto/0.13/ristretto-&ristretto-version;.tar.bz2">
  <!ENTITY ristretto-download-ftp  " ">
  <!ENTITY ristretto-md5sum        "a21966fa7aa2de1881f163097b62a2fd">
  <!ENTITY ristretto-size          "818 KB">
  <!ENTITY ristretto-buildsize     "9.9 MB">
  <!ENTITY ristretto-time          "0.1 SBU">
]>
@y
  <!ENTITY ristretto-download-http
           "https://archive.xfce.org/src/apps/ristretto/0.13/ristretto-&ristretto-version;.tar.bz2">
  <!ENTITY ristretto-download-ftp  " ">
  <!ENTITY ristretto-md5sum        "a21966fa7aa2de1881f163097b62a2fd">
  <!ENTITY ristretto-size          "818 KB">
  <!ENTITY ristretto-buildsize     "9.9 MB">
  <!ENTITY ristretto-time          "0.1 SBU">
]>
@z

@x
<sect1 id="ristretto" xreflabel="Ristretto-&ristretto-version;">
  <?dbhtml filename="ristretto.html"?>
@y
<sect1 id="ristretto" xreflabel="Ristretto-&ristretto-version;">
  <?dbhtml filename="ristretto.html"?>
@z

@x
  <title>Ristretto-&ristretto-version;</title>
@y
  <title>Ristretto-&ristretto-version;</title>
@z

@x
  <indexterm zone="ristretto">
    <primary sortas="a-Ristretto">Ristretto</primary>
  </indexterm>
@y
  <indexterm zone="ristretto">
    <primary sortas="a-Ristretto">Ristretto</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Ristretto</title>
@y
  <sect2 role="package">
    <title>Introduction to Ristretto</title>
@z

@x
    <para>
      <application>Ristretto</application> is a fast and lightweight
      image viewer for the <application>Xfce</application> desktop.
    </para>
@y
    <para>
      <application>Ristretto</application> is a fast and lightweight
      image viewer for the <application>Xfce</application> desktop.
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
          Download (HTTP): <ulink url="&ristretto-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&ristretto-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &ristretto-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &ristretto-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &ristretto-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &ristretto-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&ristretto-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&ristretto-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &ristretto-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &ristretto-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &ristretto-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &ristretto-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Ristretto Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Ristretto Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libexif"/> and
      <xref linkend="libxfce4ui"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libexif"/> and
      <xref linkend="libxfce4ui"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="tumbler"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="tumbler"/> (runtime)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Ristretto</title>
@y
  <sect2 role="installation">
    <title>Installation of Ristretto</title>
@z

@x
    <para>
      Install <application>Ristretto</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Ristretto</application> by running the following
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
      This package does not come with a test suite.
    </para>
@y
    <para>
      This package does not come with a test suite.
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
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          ristretto
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
          ristretto
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
      <varlistentry id="ristretto-prog">
        <term><command>ristretto</command></term>
        <listitem>
          <para>
            is a fast and lightweight image viewer
          </para>
          <indexterm zone="ristretto ristretto-prog">
            <primary sortas="b-ristretto">ristretto</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ristretto-prog">
        <term><command>ristretto</command></term>
        <listitem>
          <para>
            is a fast and lightweight image viewer
          </para>
          <indexterm zone="ristretto ristretto-prog">
            <primary sortas="b-ristretto">ristretto</primary>
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
