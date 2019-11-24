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
  <!ENTITY libgxps-download-http "&gnome-download-http;/libgxps/0.3/libgxps-&libgxps-version;.tar.xz">
  <!ENTITY libgxps-download-ftp  "&gnome-download-ftp;/libgxps/0.3/libgxps-&libgxps-version;.tar.xz">
  <!ENTITY libgxps-md5sum        "ade83c264b3af2551a0dff9144478df8">
  <!ENTITY libgxps-size          "92 KB">
  <!ENTITY libgxps-buildsize     "6.0 MB">
  <!ENTITY libgxps-time          "0.1 SBU">
]>
@y
  <!ENTITY libgxps-download-http "&gnome-download-http;/libgxps/0.3/libgxps-&libgxps-version;.tar.xz">
  <!ENTITY libgxps-download-ftp  "&gnome-download-ftp;/libgxps/0.3/libgxps-&libgxps-version;.tar.xz">
  <!ENTITY libgxps-md5sum        "ade83c264b3af2551a0dff9144478df8">
  <!ENTITY libgxps-size          "92 KB">
  <!ENTITY libgxps-buildsize     "6.0 MB">
  <!ENTITY libgxps-time          "0.1 SBU">
]>
@z

@x
<sect1 id="libgxps" xreflabel="libgxps-&libgxps-version;">
  <?dbhtml filename="libgxps.html"?>
@y
<sect1 id="libgxps" xreflabel="libgxps-&libgxps-version;">
  <?dbhtml filename="libgxps.html"?>
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
  <title>Libgxps-&libgxps-version;</title>
@y
  <title>Libgxps-&libgxps-version;</title>
@z

@x
  <indexterm zone="libgxps">
    <primary sortas="a-libgxps">libgxps</primary>
  </indexterm>
@y
  <indexterm zone="libgxps">
    <primary sortas="a-libgxps">libgxps</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libgxps</title>
@y
  <sect2 role="package">
    <title>Introduction to libgxps</title>
@z

@x
    <para>
      The <application>libgxps</application> package provides an interface
      to manipulate XPS documents.
    </para>
@y
    <para>
      The <application>libgxps</application> package provides an interface
      to manipulate XPS documents.
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
          Download (HTTP): <ulink url="&libgxps-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libgxps-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libgxps-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libgxps-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libgxps-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libgxps-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libgxps-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libgxps-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libgxps-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libgxps-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libgxps-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libgxps-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Libgxps Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Libgxps Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>, and
      <xref linkend="libxslt"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>, and
      <xref linkend="libxslt"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="git"/> and
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="git"/> and
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/libgxps"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/libgxps"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Libgxps</title>
@y
  <sect2 role="installation">
    <title>Installation of Libgxps</title>
@z

@x
    <para>
      Install <application>Libgxps</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Libgxps</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
meson --prefix=/usr .. &amp;&amp;
ninja</userinput></screen>
@y
meson --prefix=/usr .. &amp;&amp;
ninja</userinput></screen>
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
<screen role="root"><userinput>ninja install</userinput></screen>
  </sect2>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
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
          xpstojpeg, xpstopdf, xpstopng, xpstops, and xpstosvg
        </seg>
        <seg>
          libgxps.so
        </seg>
        <seg>
          /usr/include/libgxps
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          xpstojpeg, xpstopdf, xpstopng, xpstops, and xpstosvg
        </seg>
        <seg>
          libgxps.so
        </seg>
        <seg>
          /usr/include/libgxps
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
      <varlistentry id="xpstojpeg">
        <term><command>xpstojpeg</command></term>
        <listitem>
          <para>
            converts XPS documents to a JPEG image.
          </para>
          <indexterm zone="libgxps xpstojpeg">
            <primary sortas="b-xpstojpeg">xpstojpeg</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xpstojpeg">
        <term><command>xpstojpeg</command></term>
        <listitem>
          <para>
            converts XPS documents to a JPEG image.
          </para>
          <indexterm zone="libgxps xpstojpeg">
            <primary sortas="b-xpstojpeg">xpstojpeg</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xpstopdf">
        <term><command>xpstopdf</command></term>
        <listitem>
          <para>
            converts XPS documents to PDF format.
          </para>
          <indexterm zone="libgxps xpstopdf">
            <primary sortas="b-xpstopdf">xpstopdf</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xpstopdf">
        <term><command>xpstopdf</command></term>
        <listitem>
          <para>
            converts XPS documents to PDF format.
          </para>
          <indexterm zone="libgxps xpstopdf">
            <primary sortas="b-xpstopdf">xpstopdf</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xpstopng">
        <term><command>xpstopng</command></term>
        <listitem>
          <para>
            converts XPS documents to a PNG image.
          </para>
          <indexterm zone="libgxps xpstopng">
            <primary sortas="b-xpstopng">xpstopng</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xpstopng">
        <term><command>xpstopng</command></term>
        <listitem>
          <para>
            converts XPS documents to a PNG image.
          </para>
          <indexterm zone="libgxps xpstopng">
            <primary sortas="b-xpstopng">xpstopng</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xpstops">
        <term><command>xpstops</command></term>
        <listitem>
          <para>
            converts XPS documents to PostScript.
          </para>
          <indexterm zone="libgxps xpstops">
            <primary sortas="b-xpstops">xpstops</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xpstops">
        <term><command>xpstops</command></term>
        <listitem>
          <para>
            converts XPS documents to PostScript.
          </para>
          <indexterm zone="libgxps xpstops">
            <primary sortas="b-xpstops">xpstops</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xpstosvg">
        <term><command>xpstosvg</command></term>
        <listitem>
          <para>
            converts XPS documents to SVG images.
          </para>
          <indexterm zone="libgxps xpstosvg">
            <primary sortas="b-xpstosvg">xpstosvg</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xpstosvg">
        <term><command>xpstosvg</command></term>
        <listitem>
          <para>
            converts XPS documents to SVG images.
          </para>
          <indexterm zone="libgxps xpstosvg">
            <primary sortas="b-xpstosvg">xpstosvg</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgxps-lib">
        <term><filename class="libraryfile">libgxps.so</filename></term>
        <listitem>
          <para>
            contains API functions for manipulating XPS documents.
          </para>
          <indexterm zone="libgxps libgxps-lib">
            <primary sortas="c-libgxps">libgxps.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="libgxps-lib">
        <term><filename class="libraryfile">libgxps.so</filename></term>
        <listitem>
          <para>
            contains API functions for manipulating XPS documents.
          </para>
          <indexterm zone="libgxps libgxps-lib">
            <primary sortas="c-libgxps">libgxps.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
