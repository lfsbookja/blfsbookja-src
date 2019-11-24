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
  <!ENTITY gsound-download-http "&gnome-download-http;/gsound/1.0/gsound-&gsound-version;.tar.xz">
  <!ENTITY gsound-download-ftp  "&gnome-download-ftp;/gsound/1.0/gsound-&gsound-version;.tar.xz">
  <!ENTITY gsound-md5sum        "c26fd21c21b9ef6533a202a73fab21db">
  <!ENTITY gsound-size          "276 KB">
  <!ENTITY gsound-buildsize     "2.5 MB">
  <!ENTITY gsound-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY gsound-download-http "&gnome-download-http;/gsound/1.0/gsound-&gsound-version;.tar.xz">
  <!ENTITY gsound-download-ftp  "&gnome-download-ftp;/gsound/1.0/gsound-&gsound-version;.tar.xz">
  <!ENTITY gsound-md5sum        "c26fd21c21b9ef6533a202a73fab21db">
  <!ENTITY gsound-size          "276 KB">
  <!ENTITY gsound-buildsize     "2.5 MB">
  <!ENTITY gsound-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="gsound" xreflabel="gsound-&gsound-version;">
  <?dbhtml filename="gsound.html"?>
@y
<sect1 id="gsound" xreflabel="gsound-&gsound-version;">
  <?dbhtml filename="gsound.html"?>
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
  <title>GSound-&gsound-version;</title>
@y
  <title>GSound-&gsound-version;</title>
@z

@x
  <indexterm zone="gsound">
    <primary sortas="a-gsound">gsound</primary>
  </indexterm>
@y
  <indexterm zone="gsound">
    <primary sortas="a-gsound">gsound</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to GSound</title>
@y
  <sect2 role="package">
    <title>Introduction to GSound</title>
@z

@x
    <para>
      The <application>gsound</application> package contains a small
      library for playing system sounds.
    </para>
@y
    <para>
      The <application>gsound</application> package contains a small
      library for playing system sounds.
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
          Download (HTTP): <ulink url="&gsound-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gsound-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gsound-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gsound-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gsound-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gsound-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gsound-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gsound-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gsound-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gsound-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gsound-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gsound-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">gsound Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gsound Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for generating documentation)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for generating documentation)
    </para>
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/gsound"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/gsound"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of GSound</title>
@y
  <sect2 role="installation">
    <title>Installation of GSound</title>
@z

@x
    <para>
      Install <application>gsound</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>gsound</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr --disable-static &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr --disable-static &amp;&amp;
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
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
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
          gsound-play
        </seg>
        <seg>
          libgsound.so
        </seg>
        <seg>
          /usr/share/gtk-doc/html/gsound
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          gsound-play
        </seg>
        <seg>
          libgsound.so
        </seg>
        <seg>
          /usr/share/gtk-doc/html/gsound
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
      <varlistentry id="gsound-play">
        <term><command>gsound-play</command></term>
        <listitem>
          <para>
            plays system sounds through the libgsound interface.
          </para>
          <indexterm zone="gsound gsound-play">
            <primary sortas="b-gsound-play">gsound-play</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gsound-play">
        <term><command>gsound-play</command></term>
        <listitem>
          <para>
            plays system sounds through the libgsound interface.
          </para>
          <indexterm zone="gsound gsound-play">
            <primary sortas="b-gsound-play">gsound-play</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgsound">
        <term><filename class="libraryfile">libgsound.so</filename></term>
        <listitem>
          <para>
            contains API functions for playing system sounds.
          </para>
          <indexterm zone="gsound libgsound">
            <primary sortas="c-libgsound">libgsound.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="libgsound">
        <term><filename class="libraryfile">libgsound.so</filename></term>
        <listitem>
          <para>
            contains API functions for playing system sounds.
          </para>
          <indexterm zone="gsound libgsound">
            <primary sortas="c-libgsound">libgsound.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
