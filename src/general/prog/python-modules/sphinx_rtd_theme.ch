%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY sphinx_rtd_theme-buildsize     "36 MB (with tests)">
  <!ENTITY sphinx_rtd_theme-time          "0.1 SBU (with tests)">
@y
  <!ENTITY sphinx_rtd_theme-buildsize     "36 MB (with tests)">
  <!ENTITY sphinx_rtd_theme-time          "0.1 SBU (with tests)">
@z

@x
      <title>Introduction to Sphinx_rtd_theme Module</title>
@y
      <title>Introduction to Sphinx_rtd_theme Module</title>
@z

@x
        The <application>sphinx_rtd_theme</application> module is a Sphinx
        theme designed to provide a great reader experience for documentation
        users on both desktop and mobile devices. This theme is used primarily
        on Read the Docs but can work with any Sphinx project.
@y
        The <application>sphinx_rtd_theme</application> module is a Sphinx
        theme designed to provide a great reader experience for documentation
        users on both desktop and mobile devices. This theme is used primarily
        on Read the Docs but can work with any Sphinx project.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&sphinx_rtd_theme-download-http;"/>
@y
            Download (HTTP): <ulink url="&sphinx_rtd_theme-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&sphinx_rtd_theme-download-ftp;"/>
@y
            Download (FTP): <ulink url="&sphinx_rtd_theme-download-ftp;"/>
@z

@x
            Download MD5 sum: &sphinx_rtd_theme-md5sum;
@y
            Download MD5 sum: &sphinx_rtd_theme-md5sum;
@z

@x
            Download size: &sphinx_rtd_theme-size;
@y
            Download size: &sphinx_rtd_theme-size;
@z

@x
            Estimated disk space required: &sphinx_rtd_theme-buildsize;
@y
            Estimated disk space required: &sphinx_rtd_theme-buildsize;
@z

@x
            Estimated build time: &sphinx_rtd_theme-time;
@y
            Estimated build time: &sphinx_rtd_theme-time;
@z

@x
      <bridgehead renderas="sect4">Sphinx_rtd_theme Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Sphinx_rtd_theme Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="sphinx"/> and
        <xref linkend="sc-jquery"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="sphinx"/> and
        <xref linkend="sc-jquery"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for tests)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <ulink url="https://pypi.org/project/readthedocs-sphinx-ext">
          readthedocs-sphinx-ext
        </ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for tests)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <ulink url="https://pypi.org/project/readthedocs-sphinx-ext">
          readthedocs-sphinx-ext
        </ulink>
      </para>
@z

@x
      <title>Installation of Sphinx_rtd_theme</title>
@y
      <title>Installation of Sphinx_rtd_theme</title>
@z

@x
        First, tell the package that newer <xref linkend="docutils"/> versions
        are safe to use:
@y
        First, tell the package that newer <xref linkend="docutils"/> versions
        are safe to use:
@z

@x
        Build the module:
@y
        Build the module:
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      Assuming <xref linkend="pytest"/> is
      installed, but the other optional dependency is not, the installation
      can be tested with the following commands:
@y
      Assuming <xref linkend="pytest"/> is
      installed, but the other optional dependency is not, the installation
      can be tested with the following commands:
@z

@x
      Several tests return warnings because they use a deprecated sphinx API.
@y
      Several tests return warnings because they use a deprecated sphinx API.
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
            /usr/lib/python&python3-majorver;/site-packages/sphinx_rtd_theme and
            /usr/lib/python&python3-majorver;/site-packages/sphinx_rtd_theme-&sphinx_rtd_theme-version;.dist-info
          </seg>
@y
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/sphinx_rtd_theme and
            /usr/lib/python&python3-majorver;/site-packages/sphinx_rtd_theme-&sphinx_rtd_theme-version;.dist-info
          </seg>
@z
