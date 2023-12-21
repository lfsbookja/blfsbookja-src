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
  <!ENTITY gstreamer10-vaapi-download-http "&gstreamer-dl;/gstreamer-vaapi/gstreamer-vaapi-&gstreamer-vaapi-version;.tar.xz">
  <!ENTITY gstreamer10-vaapi-download-ftp  " ">
  <!ENTITY gstreamer10-vaapi-md5sum        "948c8f8039c3ee6d2cdab79ddc03ad34">
  <!ENTITY gstreamer10-vaapi-size          "540 KB">
  <!ENTITY gstreamer10-vaapi-buildsize     "13 MB">
  <!ENTITY gstreamer10-vaapi-time          "0.5 SBU">
]>
@y
  <!ENTITY gstreamer10-vaapi-download-http "&gstreamer-dl;/gstreamer-vaapi/gstreamer-vaapi-&gstreamer-vaapi-version;.tar.xz">
  <!ENTITY gstreamer10-vaapi-download-ftp  " ">
  <!ENTITY gstreamer10-vaapi-md5sum        "948c8f8039c3ee6d2cdab79ddc03ad34">
  <!ENTITY gstreamer10-vaapi-size          "540 KB">
  <!ENTITY gstreamer10-vaapi-buildsize     "13 MB">
  <!ENTITY gstreamer10-vaapi-time          "0.5 SBU">
]>
@z

@x
<sect1 id="gstreamer10-vaapi" xreflabel="gstreamer-vaapi-&gstreamer-vaapi-version;">
  <?dbhtml filename="gstreamer10-vaapi.html"?>
@y
<sect1 id="gstreamer10-vaapi" xreflabel="gstreamer-vaapi-&gstreamer-vaapi-version;">
  <?dbhtml filename="gstreamer10-vaapi.html"?>
@z

@x
  <title>gstreamer-vaapi-&gstreamer-vaapi-version;</title>
@y
  <title>gstreamer-vaapi-&gstreamer-vaapi-version;</title>
@z

@x
  <indexterm zone="gstreamer10-vaapi">
    <primary sortas="a-gstreamer10-vaapi">gstreamer-vaapi</primary>
  </indexterm>
@y
  <indexterm zone="gstreamer10-vaapi">
    <primary sortas="a-gstreamer10-vaapi">gstreamer-vaapi</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to gstreamer-vaapi</title>
@y
  <sect2 role="package">
    <title>Introduction to gstreamer-vaapi</title>
@z

@x
    <para>
      The <application>gstreamer-vaapi</application> package contains a
      <application>gstreamer</application> plugin for hardware accelerated
      video decode/encode for the prevailing coding standards today (MPEG-2,
      MPEG-4 ASP/H.263, MPEG-4 AVC/H.264, and VC-1/VMW3).
    </para>
@y
    <para>
      The <application>gstreamer-vaapi</application> package contains a
      <application>gstreamer</application> plugin for hardware accelerated
      video decode/encode for the prevailing coding standards today (MPEG-2,
      MPEG-4 ASP/H.263, MPEG-4 AVC/H.264, and VC-1/VMW3).
    </para>
@z

@x
    <note>
      <para>
        On systems without hardware acceleration (notably virtual machines
        under <xref linkend="qemu"/>), this package may cause the X server
        to crash. The BLFS team recommends not to install this package in
        this case.
      </para>
    </note>
@y
    <note>
      <para>
        On systems without hardware acceleration (notably virtual machines
        under <xref linkend="qemu"/>), this package may cause the X server
        to crash. The BLFS team recommends not to install this package in
        this case.
      </para>
    </note>
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
          Download (HTTP): <ulink url="&gstreamer10-vaapi-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gstreamer10-vaapi-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gstreamer10-vaapi-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gstreamer10-vaapi-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gstreamer10-vaapi-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gstreamer10-vaapi-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gstreamer10-vaapi-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gstreamer10-vaapi-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gstreamer10-vaapi-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gstreamer10-vaapi-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gstreamer10-vaapi-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gstreamer10-vaapi-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">gstreamer-vaapi Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gstreamer-vaapi Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="gstreamer10"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gst10-plugins-bad"/>, and
      <xref linkend="libva"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="gstreamer10"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gst10-plugins-bad"/>, and
      <xref linkend="libva"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://pypi.org/project/hotdoc">hotdoc</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://pypi.org/project/hotdoc">hotdoc</ulink>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of gstreamer-vaapi</title>
@y
  <sect2 role="installation">
    <title>Installation of gstreamer-vaapi</title>
@z

@x
    <para>
      Install <application>gstreamer-vaapi</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>gstreamer-vaapi</application> by running the following
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
meson setup ..            \
      --prefix=/usr       \
      --buildtype=release \
      -Dpackage-origin=https://www.linuxfromscratch.org/blfs/view/&blfs-version;/ &amp;&amp;
ninja</userinput></screen>
@y
meson setup ..            \
      --prefix=/usr       \
      --buildtype=release \
      -Dpackage-origin=https://www.linuxfromscratch.org/blfs/view/&blfs-version;/ &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      This package does not come with a working test suite.
    </para>
@y
    <para>
      This package does not come with a working test suite.
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
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
  </sect2>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
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
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libgstvaapi.so in /usr/lib/gstreamer-1.0
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
          libgstvaapi.so in /usr/lib/gstreamer-1.0
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
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
