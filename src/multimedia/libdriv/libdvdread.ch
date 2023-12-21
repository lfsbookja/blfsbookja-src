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
  <!ENTITY libdvdread-download-http "https://get.videolan.org/libdvdread/&libdvdread-version;/libdvdread-&libdvdread-version;.tar.bz2">
  <!ENTITY libdvdread-download-ftp  " ">
  <!ENTITY libdvdread-md5sum        "3c58d1624a71a16ff40f55dbaca82523">
  <!ENTITY libdvdread-size          "388 KB">
  <!ENTITY libdvdread-buildsize     "3.6 MB">
  <!ENTITY libdvdread-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY libdvdread-download-http "https://get.videolan.org/libdvdread/&libdvdread-version;/libdvdread-&libdvdread-version;.tar.bz2">
  <!ENTITY libdvdread-download-ftp  " ">
  <!ENTITY libdvdread-md5sum        "3c58d1624a71a16ff40f55dbaca82523">
  <!ENTITY libdvdread-size          "388 KB">
  <!ENTITY libdvdread-buildsize     "3.6 MB">
  <!ENTITY libdvdread-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="libdvdread" xreflabel="libdvdread-&libdvdread-version;">
  <?dbhtml filename="libdvdread.html"?>
@y
<sect1 id="libdvdread" xreflabel="libdvdread-&libdvdread-version;">
  <?dbhtml filename="libdvdread.html"?>
@z

@x
  <title>Libdvdread-&libdvdread-version;</title>
@y
  <title>Libdvdread-&libdvdread-version;</title>
@z

@x
  <indexterm zone="libdvdread">
    <primary sortas="a-Libdvdread">Libdvdread</primary>
  </indexterm>
@y
  <indexterm zone="libdvdread">
    <primary sortas="a-Libdvdread">Libdvdread</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Libdvdread</title>
@y
  <sect2 role="package">
    <title>Introduction to Libdvdread</title>
@z

@x
    <para>
      <application>libdvdread</application> is a library which
      provides a simple foundation for reading DVDs.
    </para>
@y
    <para>
      <application>libdvdread</application> is a library which
      provides a simple foundation for reading DVDs.
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
          Download (HTTP): <ulink url="&libdvdread-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libdvdread-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libdvdread-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libdvdread-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libdvdread-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libdvdread-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libdvdread-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libdvdread-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libdvdread-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libdvdread-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libdvdread-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libdvdread-time;
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
    <title>Installation of Libdvdread</title>
@y
  <sect2 role="installation">
    <title>Installation of Libdvdread</title>
@z

@x
    <para>
      Install <application>libdvdread</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>libdvdread</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr    \
            --disable-static \
            --docdir=/usr/share/doc/libdvdread-&libdvdread-version; &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr    \
            --disable-static \
            --docdir=/usr/share/doc/libdvdread-&libdvdread-version; &amp;&amp;
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
        <seg>libdvdread.so</seg>
        <seg>
          /usr/include/dvdread and
          /usr/share/doc/libdvdread-&libdvdread-version;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>None</seg>
        <seg>libdvdread.so</seg>
        <seg>
          /usr/include/dvdread and
          /usr/share/doc/libdvdread-&libdvdread-version;</seg>
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
      <varlistentry id="libdvdread-lib">
        <term><filename class="libraryfile">libdvdread.so</filename></term>
        <listitem>
          <para>
            provides functionality required to access DVDs
          </para>
          <indexterm zone="libdvdread libdvdread-lib">
            <primary sortas="c-libdvdread">libdvdread.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@y
      <varlistentry id="libdvdread-lib">
        <term><filename class="libraryfile">libdvdread.so</filename></term>
        <listitem>
          <para>
            provides functionality required to access DVDs
          </para>
          <indexterm zone="libdvdread libdvdread-lib">
            <primary sortas="c-libdvdread">libdvdread.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
