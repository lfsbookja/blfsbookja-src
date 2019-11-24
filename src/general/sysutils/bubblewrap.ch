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
  <!ENTITY bubblewrap-download-http "https://github.com/projectatomic/bubblewrap/releases/download/v&bubblewrap-version;/bubblewrap-&bubblewrap-version;.tar.xz">
  <!ENTITY bubblewrap-download-ftp  " ">
  <!ENTITY bubblewrap-md5sum        "69ce48ca2d637eaf6b42674ee903e5ad">
  <!ENTITY bubblewrap-size          "128 KB">
  <!ENTITY bubblewrap-buildsize     "1.4 MB">
  <!ENTITY bubblewrap-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY bubblewrap-download-http "https://github.com/projectatomic/bubblewrap/releases/download/v&bubblewrap-version;/bubblewrap-&bubblewrap-version;.tar.xz">
  <!ENTITY bubblewrap-download-ftp  " ">
  <!ENTITY bubblewrap-md5sum        "69ce48ca2d637eaf6b42674ee903e5ad">
  <!ENTITY bubblewrap-size          "128 KB">
  <!ENTITY bubblewrap-buildsize     "1.4 MB">
  <!ENTITY bubblewrap-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="bubblewrap" xreflabel="bubblewrap-&bubblewrap-version;">
  <?dbhtml filename="bubblewrap.html"?>
@y
<sect1 id="bubblewrap" xreflabel="bubblewrap-&bubblewrap-version;">
  <?dbhtml filename="bubblewrap.html"?>
@z

@x
  <sect1info>
    <!-- this part gets updated when you commit, IFF you set the properties:
      first, svn add path/to/thisfile.xml and then
      svn propset svn:mime-type text/plain path/to/thisfile.xml and
      svn propset svn:keywords "Date LastChangedBy" path/to/thisfile.xml -->
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@y
  <sect1info>
    <!-- this part gets updated when you commit, IFF you set the properties:
      first, svn add path/to/thisfile.xml and then
      svn propset svn:mime-type text/plain path/to/thisfile.xml and
      svn propset svn:keywords "Date LastChangedBy" path/to/thisfile.xml -->
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@z

@x
  <title>Bubblewrap-&bubblewrap-version;</title>
@y
  <title>Bubblewrap-&bubblewrap-version;</title>
@z

@x
  <indexterm zone="bubblewrap">
    <primary sortas="a-bubblewrap">bubblewrap</primary>
  </indexterm>
@y
  <indexterm zone="bubblewrap">
    <primary sortas="a-bubblewrap">bubblewrap</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Bubblewrap</title>
@y
  <sect2 role="package">
    <title>Introduction to Bubblewrap</title>
@z

@x
    <para>
      <application>Bubblewrap</application> is a setuid implementation of user 
      namespaces, or sandboxing, that provides access to a subset of kernel
      user namespace features. Bubblewrap allows user owned processes to run in
      an isolated environment with limited access to the underlying filesystem.
      <!-- Thanks for the reword DJ -->
    </para>
@y
    <para>
      <application>Bubblewrap</application> is a setuid implementation of user 
      namespaces, or sandboxing, that provides access to a subset of kernel
      user namespace features. Bubblewrap allows user owned processes to run in
      an isolated environment with limited access to the underlying filesystem.
      <!-- Thanks for the reword DJ -->
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
          Download (HTTP): <ulink url="&bubblewrap-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&bubblewrap-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &bubblewrap-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &bubblewrap-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &bubblewrap-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &bubblewrap-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&bubblewrap-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&bubblewrap-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &bubblewrap-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &bubblewrap-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &bubblewrap-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &bubblewrap-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/bubblewrap"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/bubblewrap"/>
    </para>
  </sect2>
@z

@x
  <!-- NOTE: There is a possiblity of kernel configuration being required (see Xi's comment in #11090).
  So far, I have not observed this, but that doesn't mean that it still might not be needed in practice. -->
@y
  <!-- NOTE: There is a possiblity of kernel configuration being required (see Xi's comment in #11090).
  So far, I have not observed this, but that doesn't mean that it still might not be needed in practice. -->
@z

@x
  <sect2 role="installation">
    <title>Installation of Bubblewrap</title>
@y
  <sect2 role="installation">
    <title>Installation of Bubblewrap</title>
@z

@x
    <para>
      Install <application>Bubblewrap</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Bubblewrap</application> by running the following
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
          bwrap
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
          bwrap
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
      <varlistentry id="bwrap">
        <term><command>bwrap</command></term>
        <listitem>
          <para>
            generates a sandbox for a program to run in.
          </para>
          <indexterm zone="bubblewrap bwrap">
            <primary sortas="b-bwrap">bwrap</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="bwrap">
        <term><command>bwrap</command></term>
        <listitem>
          <para>
            generates a sandbox for a program to run in.
          </para>
          <indexterm zone="bubblewrap bwrap">
            <primary sortas="b-bwrap">bwrap</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
