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
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY cbindgen-buildsize     "90 MB (add 513 MB for tests) ">
  <!ENTITY cbindgen-time          "0.9 SBU (Using paralleism=4; add 0.5 SBU for tests)">
@y
  <!ENTITY cbindgen-buildsize     "90 MB (add 513 MB for tests) ">
  <!ENTITY cbindgen-time          "0.9 SBU (Using paralleism=4; add 0.5 SBU for tests)">
@z

@x
    <title>Introduction to Cbindgen</title>
@y
    <title>Introduction to Cbindgen</title>
@z

@x
      <application>Cbindgen</application> can be used to generate C bindings for
      <application>Rust</application> code.
@y
      <application>Cbindgen</application> can be used to generate C bindings for
      <application>Rust</application> code.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cbindgen-download-http;"/>
@y
          Download (HTTP): <ulink url="&cbindgen-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cbindgen-download-ftp;"/>
@y
          Download (FTP): <ulink url="&cbindgen-download-ftp;"/>
@z

@x
          Download MD5 sum: &cbindgen-md5sum;
@y
          Download MD5 sum: &cbindgen-md5sum;
@z

@x
          Download size: &cbindgen-size;
@y
          Download size: &cbindgen-size;
@z

@x
          Estimated disk space required: &cbindgen-buildsize;
@y
          Estimated disk space required: &cbindgen-buildsize;
@z

@x
          Estimated build time: &cbindgen-time;
@y
          Estimated build time: &cbindgen-time;
@z

@x
    <bridgehead renderas="sect3">cbindgen Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">cbindgen Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="rust"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="rust"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/cbindgen"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/cbindgen"/>
@z

@x
    <title>Installation of cbindgen</title>
@y
    <title>Installation of cbindgen</title>
@z

@x
        As with most <application>Rust</application> packages, this  needs a
        network connection to check the current versions of the required cargo
        crates, and to download them if they are not already present.
@y
        As with most <application>Rust</application> packages, this  needs a
        network connection to check the current versions of the required cargo
        crates, and to download them if they are not already present.
@z

@x
      Install <application>cbindgen</application> by running the following
      commands:
@y
      Install <application>cbindgen</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>cargo test</command>.
      Five tests, test_expand*, are known to fail.
@y
      To test the results, issue: <command>cargo test</command>.
      Five tests, test_expand*, are known to fail.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>
          cbindgen
        </seg>
        <seg>
          none
        </seg>
        <seg>
          none
        </seg>
@y
        <seg>
          cbindgen
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

@x cbindgen
            generates C bindings for <application>Rust</application> code.
@y
            generates C bindings for <application>Rust</application> code.
@z