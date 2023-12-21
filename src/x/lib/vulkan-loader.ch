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
  <!ENTITY vulkan-loader-download-http "https://github.com/KhronosGroup/Vulkan-Loader/archive/refs/tags/v&vulkan-loader-version;/Vulkan-Loader-&vulkan-loader-version;.tar.gz">
  <!ENTITY vulkan-loader-download-ftp  " ">
  <!ENTITY vulkan-loader-md5sum        "11c34b9a8967ca46b3bf4d0bb3f9d4a1">
  <!ENTITY vulkan-loader-size          "1.6 MB">
  <!ENTITY vulkan-loader-buildsize     "9.8 MB">
  <!ENTITY vulkan-loader-time          "0.1 SBU">
]>
@y
  <!ENTITY vulkan-loader-download-http "https://github.com/KhronosGroup/Vulkan-Loader/archive/refs/tags/v&vulkan-loader-version;/Vulkan-Loader-&vulkan-loader-version;.tar.gz">
  <!ENTITY vulkan-loader-download-ftp  " ">
  <!ENTITY vulkan-loader-md5sum        "11c34b9a8967ca46b3bf4d0bb3f9d4a1">
  <!ENTITY vulkan-loader-size          "1.6 MB">
  <!ENTITY vulkan-loader-buildsize     "9.8 MB">
  <!ENTITY vulkan-loader-time          "0.1 SBU">
]>
@z

@x
<sect1 id="vulkan-loader" xreflabel="Vulkan-Loader-&vulkan-loader-version;">
  <?dbhtml filename="vulkan-loader.html"?>
@y
<sect1 id="vulkan-loader" xreflabel="Vulkan-Loader-&vulkan-loader-version;">
  <?dbhtml filename="vulkan-loader.html"?>
@z

@x
  <title>Vulkan-Loader-&vulkan-loader-version;</title>
@y
  <title>Vulkan-Loader-&vulkan-loader-version;</title>
@z

@x
  <indexterm zone="vulkan-loader">
    <primary sortas="a-vulkan-loader">Vulkan-Loader</primary>
  </indexterm>
@y
  <indexterm zone="vulkan-loader">
    <primary sortas="a-vulkan-loader">Vulkan-Loader</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Vulkan-Loader</title>
@y
  <sect2 role="package">
    <title>Introduction to Vulkan-Loader</title>
@z

@x
    <para>
      The <application>Vulkan-Loader</application> package contains a library
      which provides the Vulkan API and provides core support for graphics
      drivers for Vulkan.
    </para>
@y
    <para>
      The <application>Vulkan-Loader</application> package contains a library
      which provides the Vulkan API and provides core support for graphics
      drivers for Vulkan.
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
          Download (HTTP): <ulink url="&vulkan-loader-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&vulkan-loader-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &vulkan-loader-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &vulkan-loader-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &vulkan-loader-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &vulkan-loader-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&vulkan-loader-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&vulkan-loader-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &vulkan-loader-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &vulkan-loader-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &vulkan-loader-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &vulkan-loader-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Vulkan-loader Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Vulkan-loader Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="vulkan-headers"/>,
      <xref linkend="wayland"/>, and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="vulkan-headers"/>,
      <xref linkend="wayland"/>, and
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (Runtime)</bridgehead>
    <para role="runtime">
      <xref linkend="mesa"/> (for Vulkan drivers)
    </para>
@y
    <bridgehead renderas="sect4">Recommended (Runtime)</bridgehead>
    <para role="runtime">
      <xref linkend="mesa"/> (for Vulkan drivers)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Vulkan-Loader</title>
@y
  <sect2 role="installation">
    <title>Installation of Vulkan-Loader</title>
@z

@x
    <note>
      <para>
        If this package is being installed on a system where Mesa has already
        been installed previously, please rebuild <xref linkend="mesa"/> after
        this package to install Vulkan graphics drivers.
      </para>
    </note>
@y
    <note>
      <para>
        If this package is being installed on a system where Mesa has already
        been installed previously, please rebuild <xref linkend="mesa"/> after
        this package to install Vulkan graphics drivers.
      </para>
    </note>
@z

@x
    <para>
      Install <application>Vulkan-Loader</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Vulkan-Loader</application> by running the following
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
cmake -DCMAKE_INSTALL_PREFIX=/usr       \
      -DCMAKE_BUILD_TYPE=Release        \
      -DCMAKE_SKIP_RPATH=TRUE           \
      -G Ninja .. &amp;&amp;
ninja</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr       \
      -DCMAKE_BUILD_TYPE=Release        \
      -DCMAKE_SKIP_RPATH=TRUE           \
      -G Ninja .. &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      This package does not come with a working test suite.
      <!-- To run the tests, we need to follow a complex process to download a
      customized copy of googletest.-->
    </para>
@y
    <para>
      This package does not come with a working test suite.
      <!-- To run the tests, we need to follow a complex process to download a
      customized copy of googletest.-->
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
          libvulkan.so
        </seg>
        <seg>
          /usr/lib/cmake/VulkanLoader
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libvulkan.so
        </seg>
        <seg>
          /usr/lib/cmake/VulkanLoader
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
      <varlistentry id="libvulkan">
        <term><filename class="libraryfile">libvulkan.so</filename></term>
        <listitem>
          <para>
            provides the Vulkan API and core support for graphics drivers
          </para>
          <indexterm zone="vulkan-loader libvulkan">
            <primary sortas="c-libvulkan">libvulkan.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="libvulkan">
        <term><filename class="libraryfile">libvulkan.so</filename></term>
        <listitem>
          <para>
            provides the Vulkan API and core support for graphics drivers
          </para>
          <indexterm zone="vulkan-loader libvulkan">
            <primary sortas="c-libvulkan">libvulkan.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
