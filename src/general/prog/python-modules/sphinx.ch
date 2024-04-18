%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY sphinx-buildsize     "45 MB (add 35 MB for tests)">
  <!ENTITY sphinx-time          "less than 0.1 SBU (1.3 SBU for tests)">
@y
  <!ENTITY sphinx-buildsize     "45 MB (add 35 MB for tests)">
  <!ENTITY sphinx-time          "less than 0.1 SBU (1.3 SBU for tests)">
@z

@x
      <title>Introduction to Sphinx Module</title>
@y
      <title>Introduction to Sphinx Module</title>
@z

@x
        The <application>Sphinx</application> package is a set of tools
        for translating some structured text formats into pretty documentation
        in various formats.
@y
        The <application>Sphinx</application> package is a set of tools
        for translating some structured text formats into pretty documentation
        in various formats.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&sphinx-download-http;"/>
@y
            Download (HTTP): <ulink url="&sphinx-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&sphinx-download-ftp;"/>
@y
            Download (FTP): <ulink url="&sphinx-download-ftp;"/>
@z

@x
            Download MD5 sum: &sphinx-md5sum;
@y
            Download MD5 sum: &sphinx-md5sum;
@z

@x
            Download size: &sphinx-size;
@y
            Download size: &sphinx-size;
@z

@x
            Estimated disk space required: &sphinx-buildsize;
@y
            Estimated disk space required: &sphinx-buildsize;
@z

@x
            Estimated build time: &sphinx-time;
@y
            Estimated build time: &sphinx-time;
@z

@x
      <bridgehead renderas="sect4">Sphinx Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Sphinx Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="alabaster"/>,
        <xref linkend="babel"/>,
        <xref linkend="docutils"/>,
        <xref linkend="imagesize"/>,
        <xref linkend="packaging"/>,
        <xref linkend="pygments"/>,
        <xref linkend="requests"/>,
        <xref linkend="snowballstemmer"/>,
        <xref linkend="sc-applehelp"/>,
        <xref linkend="sc-devhelp"/>,
        <xref linkend="sc-htmlhelp"/>,
        <xref linkend="sc-jsmath"/>,
        <xref linkend="sc-qthelp"/>, and
        <xref linkend="sc-serializinghtml"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="alabaster"/>,
        <xref linkend="babel"/>,
        <xref linkend="docutils"/>,
        <xref linkend="imagesize"/>,
        <xref linkend="packaging"/>,
        <xref linkend="pygments"/>,
        <xref linkend="requests"/>,
        <xref linkend="snowballstemmer"/>,
        <xref linkend="sc-applehelp"/>,
        <xref linkend="sc-devhelp"/>,
        <xref linkend="sc-htmlhelp"/>,
        <xref linkend="sc-jsmath"/>,
        <xref linkend="sc-qthelp"/>, and
        <xref linkend="sc-serializinghtml"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for tests)</bridgehead>
      <para role="optional">
        <xref linkend="cython"/>,
        <xref linkend="html5lib"/>,
        <xref linkend="pytest"/>,
        <xref linkend="texlive"/>, and
        <ulink url="https://pypi.org/project/filelock/">filelock</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for tests)</bridgehead>
      <para role="optional">
        <xref linkend="cython"/>,
        <xref linkend="html5lib"/>,
        <xref linkend="pytest"/>,
        <xref linkend="texlive"/>, and
        <ulink url="https://pypi.org/project/filelock/">filelock</ulink>
      </para>
@z

@x
      <title>Installation of Sphinx</title>
@y
      <title>Installation of Sphinx</title>
@z

@x
    <para>First fix a problem with docutils-0.21.1:</para>
@y
    <para>First fix a problem with docutils-0.21.1:</para>
@z

@x
    <para>Build the module:</para>
@y
    <para>Build the module:</para>
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      Assuming <xref linkend="cython"/> and <xref linkend="pytest"/> are
      installed, but the other optional dependencies are not, the installation
      can be tested with the following commands:
@y
      Assuming <xref linkend="cython"/> and <xref linkend="pytest"/> are
      installed, but the other optional dependencies are not, the installation
      can be tested with the following commands:
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
            sphinx-apidoc, sphinx-autogen, sphinx-build, and sphinx-quickstart
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/sphinx and
            /usr/lib/python&python3-majorver;/site-packages/sphinx-&sphinx-version;.dist-info
          </seg>
@y
          <seg>
            sphinx-apidoc, sphinx-autogen, sphinx-build, and sphinx-quickstart
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/sphinx and
            /usr/lib/python&python3-majorver;/site-packages/sphinx-&sphinx-version;.dist-info
          </seg>
@z

@x
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
@z

@x sphinx-apidoc
              creates an reST file from python modules and packages
@y
              creates an reST file from python modules and packages
@z

@x sphinx-autogen
              generates ReStructuredText from special directives contained
              in given input files
@y
              generates ReStructuredText from special directives contained
              in given input files
@z

@x sphinx-build
              generates documentation in various formats from ReStructuredText
              source files
@y
              generates documentation in various formats from ReStructuredText
              source files
@z

@x sphinx-quickstart
              generates required files for a sphinx project
@y
              generates required files for a sphinx project
@z
