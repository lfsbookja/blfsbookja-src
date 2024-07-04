%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY rust-bindgen-time          "0.5 SBU (with parallelism=8)">
@y
  <!ENTITY rust-bindgen-time          "0.5 SBU (with parallelism=8)">
@z

@x
    <title>Introduction to rust-bindgen</title>
@y
    <title>Introduction to rust-bindgen</title>
@z

@x
      The <application>rust-bindgen</application> package contains a utility
      that generates Rust bindings from C/C++ headers.
@y
      The <application>rust-bindgen</application> package contains a utility
      that generates Rust bindings from C/C++ headers.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&rust-bindgen-download-http;"/>
@y
          Download (HTTP): <ulink url="&rust-bindgen-download-http;"/>
@z

@x
          Download MD5 sum: &rust-bindgen-md5sum;
@y
          Download MD5 sum: &rust-bindgen-md5sum;
@z

@x
          Download size: &rust-bindgen-size;
@y
          Download size: &rust-bindgen-size;
@z

@x
          Estimated disk space required: &rust-bindgen-buildsize;
@y
          Estimated disk space required: &rust-bindgen-buildsize;
@z

@x
          Estimated build time: &rust-bindgen-time;
@y
          Estimated build time: &rust-bindgen-time;
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
    <title>Installation of rust-bindgen</title>
@y
    <title>Installation of rust-bindgen</title>
@z

@x
      Install <application>rust-bindgen</application> by running the following
      commands:
@y
      Install <application>rust-bindgen</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>cargo test --release</command>.
@y
      To test the results, issue: <command>cargo test --release</command>.
@z

@x
      Now, as the &root; user:
@y
      Now, as the &root; user:
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          bindgen
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          bindgen
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x bindgen
            generates bindings for Rust from C/C++ headers
@y
            generates bindings for Rust from C/C++ headers
@z
