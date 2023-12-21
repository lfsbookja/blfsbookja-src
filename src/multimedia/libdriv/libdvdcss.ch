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
  <!ENTITY libdvdcss-download-http "https://get.videolan.org/libdvdcss/&libdvdcss-version;/libdvdcss-&libdvdcss-version;.tar.bz2">
  <!ENTITY libdvdcss-download-ftp  " ">
  <!ENTITY libdvdcss-md5sum        "e98239a88af9b2204f9b9d987c2bc71a">
  <!ENTITY libdvdcss-size          "380 KB">
  <!ENTITY libdvdcss-buildsize     "3.3 MB">
  <!ENTITY libdvdcss-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY libdvdcss-download-http "https://get.videolan.org/libdvdcss/&libdvdcss-version;/libdvdcss-&libdvdcss-version;.tar.bz2">
  <!ENTITY libdvdcss-download-ftp  " ">
  <!ENTITY libdvdcss-md5sum        "e98239a88af9b2204f9b9d987c2bc71a">
  <!ENTITY libdvdcss-size          "380 KB">
  <!ENTITY libdvdcss-buildsize     "3.3 MB">
  <!ENTITY libdvdcss-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="libdvdcss" xreflabel="libdvdcss-&libdvdcss-version;">
  <?dbhtml filename="libdvdcss.html"?>
@y
<sect1 id="libdvdcss" xreflabel="libdvdcss-&libdvdcss-version;">
  <?dbhtml filename="libdvdcss.html"?>
@z

@x
  <title>libdvdcss-&libdvdcss-version;</title>
@y
  <title>libdvdcss-&libdvdcss-version;</title>
@z

@x
  <indexterm zone="libdvdcss">
    <primary sortas="a-libdvdcss">libdvdcss</primary>
  </indexterm>
@y
  <indexterm zone="libdvdcss">
    <primary sortas="a-libdvdcss">libdvdcss</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libdvdcss</title>
@y
  <sect2 role="package">
    <title>Introduction to libdvdcss</title>
@z

@x
    <para>
      <application>libdvdcss</application> is a simple library
      designed for accessing DVDs as a block device without having to
      bother about the decryption.
    </para>
@y
    <para>
      <application>libdvdcss</application> is a simple library
      designed for accessing DVDs as a block device without having to
      bother about the decryption.
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
          Download (HTTP): <ulink url="&libdvdcss-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libdvdcss-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libdvdcss-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libdvdcss-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libdvdcss-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libdvdcss-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libdvdcss-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libdvdcss-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libdvdcss-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libdvdcss-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libdvdcss-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libdvdcss-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libdvdcss Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libdvdcss Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional (to Create Documentation)</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional (to Create Documentation)</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libdvdcss</title>
@y
  <sect2 role="installation">
    <title>Installation of libdvdcss</title>
@z

@x
    <para>
      Install <application>libdvdcss</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>libdvdcss</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr    \
            --disable-static \
            --docdir=/usr/share/doc/libdvdcss-&libdvdcss-version; &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr    \
            --disable-static \
            --docdir=/usr/share/doc/libdvdcss-&libdvdcss-version; &amp;&amp;
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
        <seg>
          None
        </seg>
        <seg>
          libdvdcss.so
        </seg>
        <seg>
          /usr/include/dvdcss and
          /usr/share/doc/libdvdcss-&libdvdcss-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libdvdcss.so
        </seg>
        <seg>
          /usr/include/dvdcss and
          /usr/share/doc/libdvdcss-&libdvdcss-version;
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
      <varlistentry id="libdvdcss-lib">
        <term><filename class="libraryfile">libdvdcss.so</filename></term>
        <listitem>
          <para>
            provides the functionality that is required for transparent
            DVD access with CSS decryption
          </para>
          <indexterm zone="libdvdcss libdvdcss-lib">
            <primary sortas="c-libdvdcss">libdvdcss.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libdvdcss-lib">
        <term><filename class="libraryfile">libdvdcss.so</filename></term>
        <listitem>
          <para>
            provides the functionality that is required for transparent
            DVD access with CSS decryption
          </para>
          <indexterm zone="libdvdcss libdvdcss-lib">
            <primary sortas="c-libdvdcss">libdvdcss.so</primary>
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
