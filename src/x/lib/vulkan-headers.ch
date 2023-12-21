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
  <!ENTITY vulkan-headers-download-http "https://github.com/KhronosGroup/Vulkan-Headers/archive/refs/tags/v&vulkan-headers-version;/Vulkan-Headers-&vulkan-headers-version;.tar.gz">
  <!ENTITY vulkan-headers-download-ftp  " ">
  <!ENTITY vulkan-headers-md5sum        "eb7e1247440e852435885d542e8401ce">
  <!ENTITY vulkan-headers-size          "2.1 MB">
  <!ENTITY vulkan-headers-buildsize     "25 MB">
  <!ENTITY vulkan-headers-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY vulkan-headers-download-http "https://github.com/KhronosGroup/Vulkan-Headers/archive/refs/tags/v&vulkan-headers-version;/Vulkan-Headers-&vulkan-headers-version;.tar.gz">
  <!ENTITY vulkan-headers-download-ftp  " ">
  <!ENTITY vulkan-headers-md5sum        "eb7e1247440e852435885d542e8401ce">
  <!ENTITY vulkan-headers-size          "2.1 MB">
  <!ENTITY vulkan-headers-buildsize     "25 MB">
  <!ENTITY vulkan-headers-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="vulkan-headers" xreflabel="Vulkan-Headers-&vulkan-headers-version;">
  <?dbhtml filename="vulkan-headers.html"?>
@y
<sect1 id="vulkan-headers" xreflabel="Vulkan-Headers-&vulkan-headers-version;">
  <?dbhtml filename="vulkan-headers.html"?>
@z

@x
  <title>Vulkan-Headers-&vulkan-headers-version;</title>
@y
  <title>Vulkan-Headers-&vulkan-headers-version;</title>
@z

@x
  <indexterm zone="vulkan-headers">
    <primary sortas="a-vulkan-headers">Vulkan-Headers</primary>
  </indexterm>
@y
  <indexterm zone="vulkan-headers">
    <primary sortas="a-vulkan-headers">Vulkan-Headers</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Vulkan-headers</title>
@y
  <sect2 role="package">
    <title>Introduction to Vulkan-headers</title>
@z

@x
    <para>
      The <application>Vulkan-Headers</application> package contains a set of
      header files necessary to build and link applications against the Vulkan
      API.
    </para>
@y
    <para>
      The <application>Vulkan-Headers</application> package contains a set of
      header files necessary to build and link applications against the Vulkan
      API.
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
          Download (HTTP): <ulink url="&vulkan-headers-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&vulkan-headers-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &vulkan-headers-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &vulkan-headers-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &vulkan-headers-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &vulkan-headers-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&vulkan-headers-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&vulkan-headers-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &vulkan-headers-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &vulkan-headers-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &vulkan-headers-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &vulkan-headers-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Vulkan-Headers Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Vulkan-Headers Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Vulkan-Headers</title>
@y
  <sect2 role="installation">
    <title>Installation of Vulkan-Headers</title>
@z

@x
    <para>
      Install <application>Vulkan-Headers</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Vulkan-Headers</application> by running the following
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
cmake -DCMAKE_INSTALL_PREFIX=/usr -G Ninja .. &amp;&amp;
ninja</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr -G Ninja .. &amp;&amp;
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
@y
<screen role="root"><userinput>ninja install</userinput></screen>
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
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/include/vk_video,
          /usr/include/vulkan,
          /usr/share/cmake/VulkanHeaders, and
          /usr/share/vulkan
        </seg>
      </seglistitem>
    </segmentedlist>
  </sect2>
</sect1>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/include/vk_video,
          /usr/include/vulkan,
          /usr/share/cmake/VulkanHeaders, and
          /usr/share/vulkan
        </seg>
      </seglistitem>
    </segmentedlist>
  </sect2>
</sect1>
@z
