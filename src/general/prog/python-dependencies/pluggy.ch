%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pluggy-buildsize     "588 KB (add 18 MB for tests)">
  <!ENTITY pluggy-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY pluggy-buildsize     "588 KB (add 18 MB for tests)">
  <!ENTITY pluggy-time          "less than 0.1 SBU (with tests)">
@z

@x
      <title>Introduction to Pluggy Module</title>
@y
      <title>Introduction to Pluggy Module</title>
@z

@x
        The <application>Pluggy</application> package gives users the ability
        to extend or modify the behaviour of a host program by installing a
        plugin for that program. The plugin code will run as part of normal
        program execution, changing or enhancing certain aspects of it. In
        essence, <application>pluggy</application> enables function hooking
        so a user can build <quote>pluggable</quote> systems.
@y
        The <application>Pluggy</application> package gives users the ability
        to extend or modify the behaviour of a host program by installing a
        plugin for that program. The plugin code will run as part of normal
        program execution, changing or enhancing certain aspects of it. In
        essence, <application>pluggy</application> enables function hooking
        so a user can build <quote>pluggable</quote> systems.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&pluggy-download-http;"/>
@y
            Download (HTTP): <ulink url="&pluggy-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&pluggy-download-ftp;"/>
@y
            Download (FTP): <ulink url="&pluggy-download-ftp;"/>
@z

@x
            Download MD5 sum: &pluggy-md5sum;
@y
            Download MD5 sum: &pluggy-md5sum;
@z

@x
            Download size: &pluggy-size;
@y
            Download size: &pluggy-size;
@z

@x
            Estimated disk space required: &pluggy-buildsize;
@y
            Estimated disk space required: &pluggy-buildsize;
@z

@x
            Estimated build time: &pluggy-time;
@y
            Estimated build time: &pluggy-time;
@z

@x
      <bridgehead renderas="sect4">Pluggy Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Pluggy Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="setuptools_scm"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="setuptools_scm"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <ulink url="https://pypi.org/project/pytest-benchmark/">pytest-benchmark</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <ulink url="https://pypi.org/project/pytest-benchmark/">pytest-benchmark</ulink>
      </para>
@z

@x
      <title>Installation of Pluggy</title>
@y
      <title>Installation of Pluggy</title>
@z

@x
    <para>Build the module: </para>
@y
    <para>Build the module: </para>
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      Assuming <xref linkend="pytest"/> is installed, but the other optional
      dependencies are not, the installation can be tested with the following
      commands:
@y
      Assuming <xref linkend="pytest"/> is installed, but the other optional
      dependencies are not, the installation can be tested with the following
      commands:
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
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/pluggy and
            /usr/lib/python&python3-majorver;/site-packages/pluggy-&pluggy-version;.dist-info
          </seg>
@y
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/pluggy and
            /usr/lib/python&python3-majorver;/site-packages/pluggy-&pluggy-version;.dist-info
          </seg>
@z
