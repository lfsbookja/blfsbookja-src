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
  <!ENTITY oxygen-icons-download-http "&kf5-download-http;/oxygen-icons-&kf5-version;.tar.xz">
  <!ENTITY oxygen-icons-download-ftp  " ">
  <!ENTITY oxygen-icons-md5sum        "841ef4fa01803fe07ff4a96c72ac472d">
  <!ENTITY oxygen-icons-size          "228 MB">
  <!ENTITY oxygen-icons-buildsize     "452 MB">
  <!ENTITY oxygen-icons-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY oxygen-icons-download-http "&kf5-download-http;/oxygen-icons-&kf5-version;.tar.xz">
  <!ENTITY oxygen-icons-download-ftp  " ">
  <!ENTITY oxygen-icons-md5sum        "841ef4fa01803fe07ff4a96c72ac472d">
  <!ENTITY oxygen-icons-size          "228 MB">
  <!ENTITY oxygen-icons-buildsize     "452 MB">
  <!ENTITY oxygen-icons-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="oxygen-icons" xreflabel="oxygen-icons-&kf5-version;">
  <?dbhtml filename="oxygen-icons.html"?>
@y
<sect1 id="oxygen-icons" xreflabel="oxygen-icons-&kf5-version;">
  <?dbhtml filename="oxygen-icons.html"?>
@z

@x
  <title>oxygen-icons-&kf5-version;</title>
@y
  <title>oxygen-icons-&kf5-version;</title>
@z

@x
  <indexterm zone="oxygen-icons">
    <primary sortas="a-oxygen-icons">oxygen-icons</primary>
  </indexterm>
@y
  <indexterm zone="oxygen-icons">
    <primary sortas="a-oxygen-icons">oxygen-icons</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to oxygen-icons</title>
@y
  <sect2 role="package">
    <title>Introduction to oxygen-icons</title>
@z

@x
    <para>
      The oxygen icons theme is a photo-realistic icon style, with a
      high standard of graphics quality.
    </para>
@y
    <para>
      The oxygen icons theme is a photo-realistic icon style, with a
      high standard of graphics quality.
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
          Download (HTTP): <ulink url="&oxygen-icons-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&oxygen-icons-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &oxygen-icons-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &oxygen-icons-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &oxygen-icons-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &oxygen-icons-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&oxygen-icons-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&oxygen-icons-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &oxygen-icons-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &oxygen-icons-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &oxygen-icons-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &oxygen-icons-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">oxygen-icons Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">oxygen-icons Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/> and
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/> and
      &qt5-deps;
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of oxygen-icons</title>
@y
  <sect2 role="installation">
    <title>Installation of oxygen-icons</title>
@z

@x
    <para>
      First, enable scalable icons:
    </para>
@y
    <para>
      First, enable scalable icons:
    </para>
@z

@x
<screen><userinput>sed -i '/( oxygen/ s/)/scalable )/' CMakeLists.txt</userinput></screen>
@y
<screen><userinput>sed -i '/( oxygen/ s/)/scalable )/' CMakeLists.txt</userinput></screen>
@z

@x
    <para>
      Install <application>oxygen-icons</application> by running
      the following commands:
    </para>
@y
    <para>
      Install <application>oxygen-icons</application> by running
      the following commands:
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
cmake -DCMAKE_INSTALL_PREFIX=/usr -Wno-dev ..</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr -Wno-dev ..</userinput></screen>
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
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>none</seg>
        <seg>none</seg>
        <seg>/usr/share/icons/oxygen</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>none</seg>
        <seg>none</seg>
        <seg>/usr/share/icons/oxygen</seg>
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
