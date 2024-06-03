%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY markdown-buildsize     "4.1 MB (add 27 MB for tests)">
  <!ENTITY markdown-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY markdown-buildsize     "4.1 MB (add 27 MB for tests)">
  <!ENTITY markdown-time          "less than 0.1 SBU (with tests)">
@z

@x
      <title>Introduction to Markdown Module</title>
@y
      <title>Introduction to Markdown Module</title>
@z

@x
        <application>Markdown</application> is a Python parser for
        John Gruber's Markdown specification.
@y
        <application>Markdown</application> is a Python parser for
        John Gruber's Markdown specification.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&markdown-download-http;"/>
@y
            Download (HTTP): <ulink url="&markdown-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&markdown-download-ftp;"/>
@y
            Download (FTP): <ulink url="&markdown-download-ftp;"/>
@z

@x
            Download MD5 sum: &markdown-md5sum;
@y
            Download MD5 sum: &markdown-md5sum;
@z

@x
            Download size: &markdown-size;
@y
            Download size: &markdown-size;
@z

@x
            Estimated disk space required: &markdown-buildsize;
@y
            Estimated disk space required: &markdown-buildsize;
@z

@x
            Estimated build time: &markdown-time;
@y
            Estimated build time: &markdown-time;
@z

@x
      <bridgehead renderas="sect4">Markdown Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Markdown Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <xref linkend="PyYAML"/>, and
        <ulink url="https://pypi.org/project/coverage/">coverage</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <xref linkend="PyYAML"/>,
        <ulink url="https://pypi.org/project/coverage/">coverage</ulink>
      </para>
@z

@x
      <title>Installation of Markdown</title>
@y
      <title>Installation of Markdown</title>
@z

@x
    <para> Build the module: </para>
@y
    <para> Build the module: </para>
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      Assuming <xref linkend="pytest"/> and <xref linkend='PyYAML'/> are
      installed and the other optional dependency is not, the installation
      can be tested with:
@y
      Assuming <xref linkend="pytest"/> and <xref linkend='PyYAML'/> are
      installed and the other optional dependency is not, the installation
      can be tested with:
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
          <seg>markdown_py</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/markdown and
            /usr/lib/python&python3-majorver;/site-packages/Markdown-&markdown-version;.dist-info
          </seg>
@y
          <seg>markdown_py</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/markdown and
            /usr/lib/python&python3-majorver;/site-packages/Markdown-&markdown-version;.dist-info
          </seg>
@z

@x
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x markdown_py
              converts markdown files to (x)html
@y
              converts markdown files to (x)html
@z
