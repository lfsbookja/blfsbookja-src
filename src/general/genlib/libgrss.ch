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
  <!ENTITY libgrss-download-http "&gnome-download-http;/libgrss/0.7/libgrss-0.7.0.tar.xz">
  <!ENTITY libgrss-download-ftp  "&gnome-download-ftp;/libgrss/0.7/libgrss-0.7.0.tar.xz">
  <!ENTITY libgrss-md5sum        "7c0ee46a82dc0e9610183fe9ef8c7c1d">
  <!ENTITY libgrss-size          "356 KB">
  <!ENTITY libgrss-buildsize     "10 MB">
  <!ENTITY libgrss-time          "0.1 SBU">
]>
@y
  <!ENTITY libgrss-download-http "&gnome-download-http;/libgrss/0.7/libgrss-0.7.0.tar.xz">
  <!ENTITY libgrss-download-ftp  "&gnome-download-ftp;/libgrss/0.7/libgrss-0.7.0.tar.xz">
  <!ENTITY libgrss-md5sum        "7c0ee46a82dc0e9610183fe9ef8c7c1d">
  <!ENTITY libgrss-size          "356 KB">
  <!ENTITY libgrss-buildsize     "10 MB">
  <!ENTITY libgrss-time          "0.1 SBU">
]>
@z

@x
<sect1 id="libgrss" xreflabel="libgrss-&libgrss-version;">
  <?dbhtml filename="libgrss.html"?>
@y
<sect1 id="libgrss" xreflabel="libgrss-&libgrss-version;">
  <?dbhtml filename="libgrss.html"?>
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
  <title>libgrss-&libgrss-version;</title>
@y
  <title>libgrss-&libgrss-version;</title>
@z

@x
  <indexterm zone="libgrss">
    <primary sortas="a-libgrss">libgrss</primary>
  </indexterm>
@y
  <indexterm zone="libgrss">
    <primary sortas="a-libgrss">libgrss</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libgrss</title>
@y
  <sect2 role="package">
    <title>Introduction to libgrss</title>
@z

@x
    <para>
      The <application>libgrss</application> package contains a library
      designed to manipulate RSS and Atom feeds.
    </para>
@y
    <para>
      The <application>libgrss</application> package contains a library
      designed to manipulate RSS and Atom feeds.
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
          Download (HTTP): <ulink url="&libgrss-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libgrss-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libgrss-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libgrss-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libgrss-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libgrss-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libgrss-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libgrss-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libgrss-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libgrss-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libgrss-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libgrss-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/libgrss-&libgrss-version;-bugfixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/libgrss-&libgrss-version;-bugfixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libgrss Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libgrss Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libsoup"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libsoup"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/libgrss"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/libgrss"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libgrss</title>
@y
  <sect2 role="installation">
    <title>Installation of libgrss</title>
@z

@x
    <para>
      Install <application>libgrss</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libgrss</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>patch -Np1 -i ../libgrss-&libgrss-version;-bugfixes-1.patch &amp;&amp;
autoreconf -fiv &amp;&amp;
./configure --prefix=/usr --disable-static &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>patch -Np1 -i ../libgrss-&libgrss-version;-bugfixes-1.patch &amp;&amp;
autoreconf -fiv &amp;&amp;
./configure --prefix=/usr --disable-static &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>make check</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>make check</command>.
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
          libgrss.so
        </seg>
        <seg>
          /usr/include/libgrss and 
          /usr/share/doc/libgrss-&libgrss-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libgrss.so
        </seg>
        <seg>
          /usr/include/libgrss and 
          /usr/share/doc/libgrss-&libgrss-version;
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
      <varlistentry id="libgrss-lib">
        <term><filename class="libraryfile">libgrss.so</filename></term>
        <listitem>
          <para>
            provides API functions for handling RSS feeds.
          </para>
          <indexterm zone="libgrss libgrss-lib">
            <primary sortas="c-libgrss">libgrss.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="libgrss-lib">
        <term><filename class="libraryfile">libgrss.so</filename></term>
        <listitem>
          <para>
            provides API functions for handling RSS feeds.
          </para>
          <indexterm zone="libgrss libgrss-lib">
            <primary sortas="c-libgrss">libgrss.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
