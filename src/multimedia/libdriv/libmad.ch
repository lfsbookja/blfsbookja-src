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
  <!ENTITY libmad-download-http "&sourceforge-dl;/mad/libmad-&libmad-version;.tar.gz">
  <!ENTITY libmad-download-ftp  " ">
  <!ENTITY libmad-md5sum        "1be543bc30c56fb6bea1d7bf6a64e66c">
  <!ENTITY libmad-size          "491 KB">
  <!ENTITY libmad-buildsize     "4.2 MB">
  <!ENTITY libmad-time          "0.1 SBU">
]>
@y
  <!ENTITY libmad-download-http "&sourceforge-dl;/mad/libmad-&libmad-version;.tar.gz">
  <!ENTITY libmad-download-ftp  " ">
  <!ENTITY libmad-md5sum        "1be543bc30c56fb6bea1d7bf6a64e66c">
  <!ENTITY libmad-size          "491 KB">
  <!ENTITY libmad-buildsize     "4.2 MB">
  <!ENTITY libmad-time          "0.1 SBU">
]>
@z

@x
<sect1 id="libmad" xreflabel="libmad-&libmad-version;">
  <?dbhtml filename="libmad.html"?>
@y
<sect1 id="libmad" xreflabel="libmad-&libmad-version;">
  <?dbhtml filename="libmad.html"?>
@z

@x
  <title>libmad-&libmad-version;</title>
@y
  <title>libmad-&libmad-version;</title>
@z

@x
  <indexterm zone="libmad">
    <primary sortas="a-Libmad">Libmad</primary>
  </indexterm>
@y
  <indexterm zone="libmad">
    <primary sortas="a-Libmad">Libmad</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libmad</title>
@y
  <sect2 role="package">
    <title>Introduction to libmad</title>
@z

@x
    <para>
      <application>libmad</application> is a high-quality
      MPEG audio decoder capable of 24-bit output.
    </para>
@y
    <para>
      <application>libmad</application> is a high-quality
      MPEG audio decoder capable of 24-bit output.
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
          Download (HTTP): <ulink url="&libmad-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libmad-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libmad-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libmad-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libmad-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libmad-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libmad-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libmad-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libmad-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libmad-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libmad-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libmad-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Required patch: <ulink
          url="&patch-root;/libmad-&libmad-version;-fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Required patch: <ulink
          url="&patch-root;/libmad-&libmad-version;-fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libmad</title>
@y
  <sect2 role="installation">
    <title>Installation of libmad</title>
@z

@x
    <para>
      Install <application>libmad</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>libmad</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>patch -Np1 -i ../libmad-&libmad-version;-fixes-1.patch                &amp;&amp;
sed "s@AM_CONFIG_HEADER@AC_CONFIG_HEADERS@g" -i configure.ac &amp;&amp;
touch NEWS AUTHORS ChangeLog                                 &amp;&amp;
autoreconf -fi                                               &amp;&amp;
@y
<screen><userinput>patch -Np1 -i ../libmad-&libmad-version;-fixes-1.patch                &amp;&amp;
sed "s@AM_CONFIG_HEADER@AC_CONFIG_HEADERS@g" -i configure.ac &amp;&amp;
touch NEWS AUTHORS ChangeLog                                 &amp;&amp;
autoreconf -fi                                               &amp;&amp;
@z

@x
./configure --prefix=/usr --disable-static &amp;&amp;
make</userinput></screen>
@y
./configure --prefix=/usr --disable-static &amp;&amp;
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
    <para>
      Some packages check for the <application>pkg-config</application> file
      for <application>libmad</application>. This file is particularly needed
      so that <application>Cdrdao</application> can recognize the installed
      <application>libmad</application>.
    </para>
@y
    <para>
      Some packages check for the <application>pkg-config</application> file
      for <application>libmad</application>. This file is particularly needed
      so that <application>Cdrdao</application> can recognize the installed
      <application>libmad</application>.
    </para>
@z

@x
    <para>
      As the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      As the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>cat &gt; /usr/lib/pkgconfig/mad.pc &lt;&lt; "EOF"
<literal>prefix=/usr
exec_prefix=${prefix}
libdir=${exec_prefix}/lib
includedir=${prefix}/include
@y
<screen role="root"><userinput>cat &gt; /usr/lib/pkgconfig/mad.pc &lt;&lt; "EOF"
<literal>prefix=/usr
exec_prefix=${prefix}
libdir=${exec_prefix}/lib
includedir=${prefix}/include
@z

@x
Name: mad
Description: MPEG audio decoder
Requires:
Version: &libmad-version;
Libs: -L${libdir} -lmad
Cflags: -I${includedir}</literal>
EOF</userinput></screen>
@y
Name: mad
Description: MPEG audio decoder
Requires:
Version: &libmad-version;
Libs: -L${libdir} -lmad
Cflags: -I${includedir}</literal>
EOF</userinput></screen>
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
      <command>touch NEWS AUTHORS ChangeLog</command>: Prevent autoreconf from
      returning an error.
    </para>
@y
    <para>
      <command>touch NEWS AUTHORS ChangeLog</command>: Prevent autoreconf from
      returning an error.
    </para>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
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
        <seg>None</seg>
        <seg>libmad.so</seg>
        <seg>None</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>None</seg>
        <seg>libmad.so</seg>
        <seg>None</seg>
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
      <varlistentry id="libmad-lib">
        <term><filename class="libraryfile">libmad.so</filename></term>
        <listitem>
          <para>
            is a MPEG audio decoder library
          </para>
          <indexterm zone="libmad libmad-lib">
            <primary sortas="c-libmad">libmad.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libmad-lib">
        <term><filename class="libraryfile">libmad.so</filename></term>
        <listitem>
          <para>
            is a MPEG audio decoder library
          </para>
          <indexterm zone="libmad libmad-lib">
            <primary sortas="c-libmad">libmad.so</primary>
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
