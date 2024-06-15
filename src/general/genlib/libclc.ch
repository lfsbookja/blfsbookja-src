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
  <!ENTITY libclc-download-http "https://github.com/llvm/llvm-project/releases/download/llvmorg-&libclc-version;/libclc-&libclc-version;.src.tar.xz">
  <!ENTITY libclc-md5sum        "0c7627f6c82bb63f712e1cc00d89eed7">
  <!ENTITY libclc-size          "124 KB">
  <!ENTITY libclc-buildsize     "380 MB">
  <!ENTITY libclc-time          "1.2 SBU (with parallelism=8)">
]>
@y
  <!ENTITY libclc-download-http "https://github.com/llvm/llvm-project/releases/download/llvmorg-&libclc-version;/libclc-&libclc-version;.src.tar.xz">
  <!ENTITY libclc-md5sum        "0c7627f6c82bb63f712e1cc00d89eed7">
  <!ENTITY libclc-size          "124 KB">
  <!ENTITY libclc-buildsize     "380 MB">
  <!ENTITY libclc-time          "1.2 SBU (with parallelism=8)">
]>
@z

@x
<sect1 id="libclc" xreflabel="libclc-&libclc-version;">
  <?dbhtml filename="libclc.html"?>
@y
<sect1 id="libclc" xreflabel="libclc-&libclc-version;">
  <?dbhtml filename="libclc.html"?>
@z

@x
  <title>libclc-&libclc-version;</title>
@y
  <title>libclc-&libclc-version;</title>
@z

@x
  <indexterm zone="libclc">
    <primary sortas="a-libclc">libclc</primary>
  </indexterm>
@y
  <indexterm zone="libclc">
    <primary sortas="a-libclc">libclc</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libclc</title>
@y
  <sect2 role="package">
    <title>Introduction to libclc</title>
@z

@x
    <para>
      The <application>libclc</application> package contains an implementation
      of the library requirements of the OpenCL C programming language, as
      specified by the OpenCL 1.1 Specification.
    </para>
@y
    <para>
      The <application>libclc</application> package contains an implementation
      of the library requirements of the OpenCL C programming language, as
      specified by the OpenCL 1.1 Specification.
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
          Download (HTTP): <ulink url="&libclc-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libclc-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libclc-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libclc-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libclc-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libclc-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libclc-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libclc-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libclc-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libclc-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libclc Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libclc Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="spirv-llvm-translator"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="spirv-llvm-translator"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libclc</title>
@y
  <sect2 role="installation">
    <title>Installation of libclc</title>
@z

@x
    <para>
      Install <application>libclc</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libclc</application> by running the following
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
cmake -D CMAKE_INSTALL_PREFIX=/usr \
      -D CMAKE_BUILD_TYPE=Release  \
      -G Ninja ..                  &amp;&amp;
ninja</userinput></screen>
@y
cmake -D CMAKE_INSTALL_PREFIX=/usr \
      -D CMAKE_BUILD_TYPE=Release  \
      -G Ninja ..                  &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>ninja test</command>. Two tests,
      <filename>external-calls-clspv--.bc</filename> and
      <filename>external-calls-clspv64--.bc</filename>, are known to fail due
      to invalid syntax.
    </para>
@y
    <para>
      To test the results, issue: <command>ninja test</command>. Two tests,
      <filename>external-calls-clspv--.bc</filename> and
      <filename>external-calls-clspv64--.bc</filename>, are known to fail due
      to invalid syntax.
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
          /usr/include/clc and
          /usr/share/clc
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
          /usr/include/clc and
          /usr/share/clc
        </seg>
      </seglistitem>
    </segmentedlist>
  </sect2>
</sect1>
@z
