%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY setuptools_scm-buildsize     "1.6 MB (with tests)">
  <!ENTITY setuptools_scm-time          "less than 0.1 SBU (add 0.4 SBU for tests)">
@y
  <!ENTITY setuptools_scm-buildsize     "1.6 MB (with tests)">
  <!ENTITY setuptools_scm-time          "less than 0.1 SBU (add 0.4 SBU for tests)">
@z

@x
      <title>Introduction to Setuptools_scm Module</title>
@y
      <title>Introduction to Setuptools_scm Module</title>
@z

@x
        The <application>Setuptools_scm</application> package is used to
        extract Python package versions from git or hg metadata instead
        of declaring them.
@y
        The <application>Setuptools_scm</application> package is used to
        extract Python package versions from git or hg metadata instead
        of declaring them.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&setuptools_scm-download-http;"/>
@y
            Download (HTTP): <ulink url="&setuptools_scm-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&setuptools_scm-download-ftp;"/>
@y
            Download (FTP): <ulink url="&setuptools_scm-download-ftp;"/>
@z

@x
            Download MD5 sum: &setuptools_scm-md5sum;
@y
            Download MD5 sum: &setuptools_scm-md5sum;
@z

@x
            Download size: &setuptools_scm-size;
@y
            Download size: &setuptools_scm-size;
@z

@x
            Estimated disk space required: &setuptools_scm-buildsize;
@y
            Estimated disk space required: &setuptools_scm-buildsize;
@z

@x
            Estimated build time: &setuptools_scm-time;
@y
            Estimated build time: &setuptools_scm-time;
@z

@x
      <bridgehead renderas="sect4">Setuptools_scm Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Setuptools_scm Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="packaging"/> and
        <xref linkend="typing_extensions"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="packaging"/> and
        <xref linkend="typing_extensions"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="git"/>,
        <xref linkend="mercurial"/>,
        <xref linkend="pytest"/>,
        <xref linkend="sudo"/>, and
        <ulink url="https://pypi.org/project/build/">build</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="git"/>,
        <xref linkend="mercurial"/>,
        <xref linkend="pytest"/>,
        <xref linkend="sudo"/>, and
        <ulink url="https://pypi.org/project/build/">build</ulink>
      </para>
@z

@x
      <title>Installation of Setuptools_scm</title>
@y
      <title>Installation of Setuptools_scm</title>
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
      To test the installation, make sure <xref linkend='pytest'/> is
      installed and run:
@y
      To test the installation, make sure <xref linkend='pytest'/> is
      installed and run:
@z

@x
      If <xref linkend='git'/> and/or <xref linkend='mercurial'/> are not
      installed, the tests depending on the missing one(s) will be skipped.
      Some tests may invoke <xref linkend='sudo'/> and request a password.
      Some tests may fail if your <application>git</application>
      configuration is not the one expected by the test suite.
@y
      If <xref linkend='git'/> and/or <xref linkend='mercurial'/> are not
      installed, the tests depending on the missing one(s) will be skipped.
      Some tests may invoke <xref linkend='sudo'/> and request a password.
      Some tests may fail if your <application>git</application>
      configuration is not the one expected by the test suite.
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
            /usr/lib/python&python3-majorver;/site-packages/setuptools_scm and
            /usr/lib/python&python3-majorver;/site-packages/setuptools_scm-&setuptools_scm-version;.dist-info
          </seg>
@y
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/setuptools_scm and
            /usr/lib/python&python3-majorver;/site-packages/setuptools_scm-&setuptools_scm-version;.dist-info
          </seg>
@z
