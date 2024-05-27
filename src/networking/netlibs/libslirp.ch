%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libslirp-time          "less than 0.1 SBU">
@y
  <!ENTITY libslirp-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to libslirp</title>
@y
    <title>Introduction to libslirp</title>
@z

@x
      <application>Libslirp</application> is a user-mode networking library
      used by virtual machines, containers or various tools.
@y
      <application>Libslirp</application> is a user-mode networking library
      used by virtual machines, containers or various tools.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libslirp-download-http;"/>
@y
          Download (HTTP): <ulink url="&libslirp-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libslirp-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libslirp-download-ftp;"/>
@z

@x
          Download MD5 sum: &libslirp-md5sum;
@y
          Download MD5 sum: &libslirp-md5sum;
@z

@x
          Download size: &libslirp-size;
@y
          Download size: &libslirp-size;
@z

@x
          Estimated disk space required: &libslirp-buildsize;
@y
          Estimated disk space required: &libslirp-buildsize;
@z

@x
          Estimated build time: &libslirp-time;
@y
          Estimated build time: &libslirp-time;
@z

@x
    <bridgehead renderas="sect3">libslirp Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libslirp Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@z

@x
    <title>Installation of Libslirp</title>
@y
    <title>Installation of Libslirp</title>
@z

@x
      Install <application>libslirp</application> by running the following
      commands:
@y
      Install <application>libslirp</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>ninja test</command>
@y
      To test the results, issue: <command>ninja test</command>
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
    <title>Contents</title>
@y
    <title>Contents</title>
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
          None
        </seg>
        <seg>
          libslirp.so
        </seg>
        <seg>
          /usr/include/slirp
        </seg>
@y
        <seg>
          None
        </seg>
        <seg>
          libslirp.so
        </seg>
        <seg>
          /usr/include/slirp
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libclirp.so
            contains user-mode TCP-IP emulation functions
@y
            contains user-mode TCP-IP emulation functions
@z
