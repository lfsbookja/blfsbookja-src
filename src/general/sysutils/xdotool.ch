%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY xdotool-download-http "https://github.com/jordansissel/xdotool/releases/download/v&xdotool-version;/xdotool-&xdotool-version;.tar.gz">
  <!ENTITY xdotool-download-ftp  " ">
  <!ENTITY xdotool-md5sum        "9fd993a251a7c38b32381503544b0dd7">
  <!ENTITY xdotool-size          "116 KB">
  <!ENTITY xdotool-buildsize     "2.1 MB">
  <!ENTITY xdotool-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY xdotool-download-http "https://github.com/jordansissel/xdotool/releases/download/v&xdotool-version;/xdotool-&xdotool-version;.tar.gz">
  <!ENTITY xdotool-download-ftp  " ">
  <!ENTITY xdotool-md5sum        "9fd993a251a7c38b32381503544b0dd7">
  <!ENTITY xdotool-size          "116 KB">
  <!ENTITY xdotool-buildsize     "2.1 MB">
  <!ENTITY xdotool-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="xdotool" xreflabel="xdotool-&xdotool-version;">
  <?dbhtml filename="xdotool.html"?>
@y
<sect1 id="xdotool" xreflabel="xdotool-&xdotool-version;">
  <?dbhtml filename="xdotool.html"?>
@z

@x
  <title>xdotool-&xdotool-version;</title>
@y
  <title>xdotool-&xdotool-version;</title>
@z

@x
  <indexterm zone="xdotool">
    <primary sortas="a-xdotool">xdotool</primary>
  </indexterm>
@y
  <indexterm zone="xdotool">
    <primary sortas="a-xdotool">xdotool</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to xdotool</title>
@y
  <sect2 role="package">
    <title>Introduction to xdotool</title>
@z

@x
    <para>
      The <application>xdotool</application> package provides the capabilities
      to simulate keyboard input and mouse activity, move and resize windows,
      etc. It does this using X11’s XTEST extension and other Xlib functions.
    </para>
@y
    <para>
      The <application>xdotool</application> package provides the capabilities
      to simulate keyboard input and mouse activity, move and resize windows,
      etc. It does this using X11’s XTEST extension and other Xlib functions.
    </para>
@z

@x
    &lfs121_checked;
@y
    &lfs121_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xdotool-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xdotool-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xdotool-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xdotool-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xdotool-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xdotool-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xdotool-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xdotool-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xdotool-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xdotool-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xdotool-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xdotool-time;
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
    <title>Installation of xdotool</title>
@y
  <sect2 role="installation">
    <title>Installation of xdotool</title>
@z

@x
    <para>
      Install <application>xdotool</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>xdotool</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>make WITHOUT_RPATH_FIX=1</userinput></screen>
@y
<screen><userinput>make WITHOUT_RPATH_FIX=1</userinput></screen>
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
<screen role="root"><userinput>install PREFIX=/usr INSTALLMAN=/usr/share/man install</userinput></screen>
@y
<screen role="root"><userinput>install PREFIX=/usr INSTALLMAN=/usr/share/man install</userinput></screen>
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
          xdotool
        </seg>
        <seg>
          libxdo.so
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
<!--
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
      <seglistitem>
        <seg>
          xdotool
        </seg>
        <seg>
          libxdo.so
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
<!--
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="xdotool-prog">
        <term><command>xdotool</command></term>
        <listitem>
          <para>
            uncompresses a <filename>RAR</filename> archive
          </para>
          <indexterm zone="xdotool xdotool-prog">
            <primary sortas="b-xdotool">xdotool</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xdotool-prog">
        <term><command>xdotool</command></term>
        <listitem>
          <para>
            uncompresses a <filename>RAR</filename> archive
          </para>
          <indexterm zone="xdotool xdotool-prog">
            <primary sortas="b-xdotool">xdotool</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
-->
  </sect2>
@y
    </variablelist>
-->
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
