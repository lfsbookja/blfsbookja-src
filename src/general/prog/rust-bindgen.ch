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
  <!ENTITY rust-bindgen-download-http "https://github.com/rust-lang/rust-bindgen/archive/v&rust-bindgen-version;/rust-bindgen-&rust-bindgen-version;.tar.gz">
  <!ENTITY rust-bindgen-md5sum        "c5b7bc02995eb4a2aacecab0b377da4b">
  <!ENTITY rust-bindgen-size          "2.2 MB">
  <!ENTITY rust-bindgen-buildsize     "178 MB">
  <!ENTITY rust-bindgen-time          "0.5 SBU (with parallelism=8)">
]>
@y
  <!ENTITY rust-bindgen-download-http "https://github.com/rust-lang/rust-bindgen/archive/v&rust-bindgen-version;/rust-bindgen-&rust-bindgen-version;.tar.gz">
  <!ENTITY rust-bindgen-md5sum        "c5b7bc02995eb4a2aacecab0b377da4b">
  <!ENTITY rust-bindgen-size          "2.2 MB">
  <!ENTITY rust-bindgen-buildsize     "178 MB">
  <!ENTITY rust-bindgen-time          "0.5 SBU (with parallelism=8)">
]>
@z

@x
<sect1 id="rust-bindgen" xreflabel="rust-bindgen-&rust-bindgen-version;">
  <?dbhtml filename="rust-bindgen.html"?>
@y
<sect1 id="rust-bindgen" xreflabel="rust-bindgen-&rust-bindgen-version;">
  <?dbhtml filename="rust-bindgen.html"?>
@z

@x
  <title>rust-bindgen-&rust-bindgen-version;</title>
@y
  <title>rust-bindgen-&rust-bindgen-version;</title>
@z

@x
  <indexterm zone="rust-bindgen">
    <primary sortas="a-rust-bindgen">rust-bindgen</primary>
  </indexterm>
@y
  <indexterm zone="rust-bindgen">
    <primary sortas="a-rust-bindgen">rust-bindgen</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to rust-bindgen</title>
@y
  <sect2 role="package">
    <title>Introduction to rust-bindgen</title>
@z

@x
    <para>
      The <application>rust-bindgen</application> package contains a utility
      that generates Rust bindings from C/C++ headers.
    </para>
@y
    <para>
      The <application>rust-bindgen</application> package contains a utility
      that generates Rust bindings from C/C++ headers.
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
          Download (HTTP): <ulink url="&rust-bindgen-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &rust-bindgen-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &rust-bindgen-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &rust-bindgen-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &rust-bindgen-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&rust-bindgen-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &rust-bindgen-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &rust-bindgen-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &rust-bindgen-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &rust-bindgen-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">rust-bindgen Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">rust-bindgen Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="rust"/> and
      <xref role='runtime' linkend="llvm"/> (with Clang, runtime)
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="rust"/> and
      <xref role='runtime' linkend="llvm"/> (with Clang, runtime)
    </para>
@z

@x
    &build-use-internet;
@y
    &build-use-internet;
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of rust-bindgen</title>
@y
  <sect2 role="installation">
    <title>Installation of rust-bindgen</title>
@z

@x
    <para>
      Install <application>rust-bindgen</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>rust-bindgen</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>cargo build --release</userinput></screen>
@y
<screen><userinput>cargo build --release</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>cargo test --release</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>cargo test --release</command>.
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
<screen role="root"><userinput>install -v -m755 target/release/bindgen /usr/bin</userinput></screen>
@y
<screen role="root"><userinput>install -v -m755 target/release/bindgen /usr/bin</userinput></screen>
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
          rust-bindgen
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          rust-bindgen
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
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
      <varlistentry id="bindgen">
        <term><command>bindgen</command></term>
        <listitem>
          <para>
            generates bindings for Rust from C/C++ headers
          </para>
          <indexterm zone="rust-bindgen bindgen">
            <primary sortas="b-bindgen">bindgen</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="bindgen">
        <term><command>bindgen</command></term>
        <listitem>
          <para>
            generates bindings for Rust from C/C++ headers
          </para>
          <indexterm zone="rust-bindgen bindgen">
            <primary sortas="b-bindgen">bindgen</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
