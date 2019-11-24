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
  <!ENTITY jansson-download-http "http://www.digip.org/jansson/releases/jansson-&jansson-version;.tar.gz">
  <!ENTITY jansson-download-ftp  " ">
  <!ENTITY jansson-md5sum        "0ed1f3a924604aae68067c214b0010ef">
  <!ENTITY jansson-size          "480 KB">
  <!ENTITY jansson-buildsize     "7.3 MB">
  <!ENTITY jansson-time          "0.1 SBU">
]>
@y
  <!ENTITY jansson-download-http "http://www.digip.org/jansson/releases/jansson-&jansson-version;.tar.gz">
  <!ENTITY jansson-download-ftp  " ">
  <!ENTITY jansson-md5sum        "0ed1f3a924604aae68067c214b0010ef">
  <!ENTITY jansson-size          "480 KB">
  <!ENTITY jansson-buildsize     "7.3 MB">
  <!ENTITY jansson-time          "0.1 SBU">
]>
@z

@x
<sect1 id="jansson" xreflabel="jansson-&jansson-version;">
  <?dbhtml filename="jansson.html"?>
@y
<sect1 id="jansson" xreflabel="jansson-&jansson-version;">
  <?dbhtml filename="jansson.html"?>
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
  <title>Jansson-&jansson-version;</title>
@y
  <title>Jansson-&jansson-version;</title>
@z

@x
  <indexterm zone="jansson">
    <primary sortas="a-jansson">jansson</primary>
  </indexterm>
  <sect2 role="package">
    <title>Introduction to Jansson</title>
@y
  <indexterm zone="jansson">
    <primary sortas="a-jansson">jansson</primary>
  </indexterm>
  <sect2 role="package">
    <title>Introduction to Jansson</title>
@z

@x
    <para>
      The <application>Jansson</application> package contains a library used to
      encode, decode, and manipulate JSON data.
    </para>
@y
    <para>
      The <application>Jansson</application> package contains a library used to
      encode, decode, and manipulate JSON data.
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
          Download (HTTP): <ulink url="&jansson-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&jansson-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &jansson-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &jansson-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &jansson-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &jansson-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&jansson-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&jansson-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &jansson-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &jansson-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &jansson-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &jansson-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <!-- No dependencies -->
@y
    <!-- No dependencies -->
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/jansson"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/jansson"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Jansson</title>
@y
  <sect2 role="installation">
    <title>Installation of Jansson</title>
@z

@x
    <para>
      Install <application>jansson</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>jansson</application> by running the following
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
          libjansson.so
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libjansson.so
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
      <varlistentry id="libjansson">
        <term><filename class="libraryfile">libjansson.so</filename></term>
        <listitem>
          <para>
            contains an API for encoding, decoding, and manipulating JSON data.
          </para>
          <indexterm zone="jansson libjansson">
            <primary sortas="c-libjansson">libjansson.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="libjansson">
        <term><filename class="libraryfile">libjansson.so</filename></term>
        <listitem>
          <para>
            contains an API for encoding, decoding, and manipulating JSON data.
          </para>
          <indexterm zone="jansson libjansson">
            <primary sortas="c-libjansson">libjansson.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
