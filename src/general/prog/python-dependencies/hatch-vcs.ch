%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY hatch-vcs-buildsize     "436 KB (with tests)">
  <!ENTITY hatch-vcs-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY hatch-vcs-buildsize     "436 KB (with tests)">
  <!ENTITY hatch-vcs-time          "less than 0.1 SBU (with tests)">
@z

@x
      <title>Introduction to Hatch-vcs Module</title>
@y
      <title>Introduction to Hatch-vcs Module</title>
@z

@x
        <application>Hatch_vcs</application> is a Hatch plugin for versioning
        with several <xref linkend="gVCS"/>.
@y
        <application>Hatch_vcs</application> is a Hatch plugin for versioning
        with several <xref linkend="gVCS"/>.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&hatch-vcs-download-http;"/>
@y
            Download (HTTP): <ulink url="&hatch-vcs-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&hatch-vcs-download-ftp;"/>
@y
            Download (FTP): <ulink url="&hatch-vcs-download-ftp;"/>
@z

@x
            Download MD5 sum: &hatch-vcs-md5sum;
@y
            Download MD5 sum: &hatch-vcs-md5sum;
@z

@x
            Download size: &hatch-vcs-size;
@y
            Download size: &hatch-vcs-size;
@z

@x
            Estimated disk space required: &hatch-vcs-buildsize;
@y
            Estimated disk space required: &hatch-vcs-buildsize;
@z

@x
            Estimated build time: &hatch-vcs-time;
@y
            Estimated build time: &hatch-vcs-time;
@z

@x
      <bridgehead renderas="sect4">Hatch_vcs Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Hatch_vcs Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="hatchling"/> and
        <xref linkend="setuptools_scm"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="hatchling"/> and
        <xref linkend="setuptools_scm"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend='git'/> and <xref linkend="pytest"/>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend='git'/> and <xref linkend="pytest"/>
      </para>
@z

@x
      <title>Installation of Hatch_vcs</title>
@y
      <title>Installation of Hatch_vcs</title>
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
        To test the installation, issue <command>pytest</command>. One test,
        <application>tests/test_build.py::test_write</application>, is known
        to fail.
@y
        To test the installation, issue <command>pytest</command>. One test,
        <application>tests/test_build.py::test_write</application>, is known
        to fail.
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
            /usr/lib/python&python3-majorver;/site-packages/hatch_vcs and
            /usr/lib/python&python3-majorver;/site-packages/hatch_vcs-&hatch-vcs-version;.dist-info
          </seg>
@y
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/hatch_vcs and
            /usr/lib/python&python3-majorver;/site-packages/hatch_vcs-&hatch-vcs-version;.dist-info
          </seg>
@z
