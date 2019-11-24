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
  <!ENTITY bubblewrap-time          "less than 0.1 SBU">
@y
  <!ENTITY bubblewrap-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to Bubblewrap</title>
@y
    <title>Introduction to Bubblewrap</title>
@z

@x
      <application>Bubblewrap</application> is a setuid implementation of user 
      namespaces, or sandboxing, that provides access to a subset of kernel
      user namespace features. Bubblewrap allows user owned processes to run in
      an isolated environment with limited access to the underlying filesystem.
      <!-- Thanks for the reword DJ -->
@y
      <application>Bubblewrap</application> is a setuid implementation of user 
      namespaces, or sandboxing, that provides access to a subset of kernel
      user namespace features. Bubblewrap allows user owned processes to run in
      an isolated environment with limited access to the underlying filesystem.
      <!-- Thanks for the reword DJ -->
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&bubblewrap-download-http;"/>
@y
          Download (HTTP): <ulink url="&bubblewrap-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&bubblewrap-download-ftp;"/>
@y
          Download (FTP): <ulink url="&bubblewrap-download-ftp;"/>
@z

@x
          Download MD5 sum: &bubblewrap-md5sum;
@y
          Download MD5 sum: &bubblewrap-md5sum;
@z

@x
          Download size: &bubblewrap-size;
@y
          Download size: &bubblewrap-size;
@z

@x
          Estimated disk space required: &bubblewrap-buildsize;
@y
          Estimated disk space required: &bubblewrap-buildsize;
@z

@x
          Estimated build time: &bubblewrap-time;
@y
          Estimated build time: &bubblewrap-time;
@z

@x
      User Notes: <ulink url="&blfs-wiki;/bubblewrap"/>
@y
      User Notes: <ulink url="&blfs-wiki;/bubblewrap"/>
@z

@x
    <title>Installation of Bubblewrap</title>
@y
    <title>Installation of Bubblewrap</title>
@z

@x
      Install <application>Bubblewrap</application> by running the following
      commands:
@y
      Install <application>Bubblewrap</application> by running the following
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
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          bwrap
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          bwrap
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x bwrap
            generates a sandbox for a program to run in.
@y
            generates a sandbox for a program to run in.
@z
