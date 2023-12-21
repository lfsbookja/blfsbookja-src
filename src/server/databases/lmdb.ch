%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY lmdb-time          "less than 0.1 SBU">
@y
  <!ENTITY lmdb-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to lmdb</title>
@y
    <title>Introduction to lmdb</title>
@z

@x
      The <application>lmdb</application> package is a fast, compact, key-value
      embedded data store.  It uses memory-mapped files, so it has the read
      performance of a pure in-memory database while still offering the
      persistence of standard disk-based databases, and is only limited to the
      size of the virtual address space
@y
      The <application>lmdb</application> package is a fast, compact, key-value
      embedded data store.  It uses memory-mapped files, so it has the read
      performance of a pure in-memory database while still offering the
      persistence of standard disk-based databases, and is only limited to the
      size of the virtual address space
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&lmdb-download-http;"/>
@y
          Download (HTTP): <ulink url="&lmdb-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lmdb-download-ftp;"/>
@y
          Download (FTP): <ulink url="&lmdb-download-ftp;"/>
@z

@x
          Download MD5 sum: &lmdb-md5sum;
@y
          Download MD5 sum: &lmdb-md5sum;
@z

@x
          Download size: &lmdb-size;
@y
          Download size: &lmdb-size;
@z

@x
          Estimated disk space required: &lmdb-buildsize;
@y
          Estimated disk space required: &lmdb-buildsize;
@z

@x
          Estimated build time: &lmdb-time;
@y
          Estimated build time: &lmdb-time;
@z

@x
    <title>Installation of lmdb</title>
@y
    <title>Installation of lmdb</title>
@z

@x
        This package extracts to lmdb-LMDB_&lmdb-version;.
@y
        This package extracts to lmdb-LMDB_&lmdb-version;.
@z

@x
      Install <application>lmdb</application> by running the following
      commands:
@y
      Install <application>lmdb</application> by running the following
      commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <command>sed ... liblmdb.a ... Makefile</command>: The package executables
      use a static library so it must be created.  This command suppresses installation
      of the static library.
@y
      <command>sed ... liblmdb.a ... Makefile</command>: The package executables
      use a static library so it must be created.  This command suppresses installation
      of the static library.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          mdb_copy, mdb_dump, mdb_load, and mdb_stat
        </seg>
        <seg>
          liblmdb.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          mdb_copy, mdb_dump, mdb_load, and mdb_stat
        </seg>
        <seg>
          liblmdb.so
        </seg>
        <seg>
          None
        </seg>
@z
