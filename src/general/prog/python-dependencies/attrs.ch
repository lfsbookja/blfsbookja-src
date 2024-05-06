%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY attrs-buildsize     "2 MB (add 53 MB for tests)">
  <!ENTITY attrs-time          "less than 0.1 SBU (0.2 SBU for tests)">
@y
  <!ENTITY attrs-buildsize     "2 MB (add 53 MB for tests)">
  <!ENTITY attrs-time          "less than 0.1 SBU (0.2 SBU for tests)">
@z

@x
      <title>Introduction to Attrs Module</title>
@y
      <title>Introduction to Attrs Module</title>
@z

@x
        The <application>Attrs</application> package is a theme for
        the <application>sphinx</application> documentation system. Although
        developed separately, it is the default theme for sphinx.
@y
        The <application>Attrs</application> package is a theme for
        the <application>sphinx</application> documentation system. Although
        developed separately, it is the default theme for sphinx.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&attrs-download-http;"/>
@y
            Download (HTTP): <ulink url="&attrs-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&attrs-download-ftp;"/>
@y
            Download (FTP): <ulink url="&attrs-download-ftp;"/>
@z

@x
            Download MD5 sum: &attrs-md5sum;
@y
            Download MD5 sum: &attrs-md5sum;
@z

@x
            Download size: &attrs-size;
@y
            Download size: &attrs-size;
@z

@x
            Estimated disk space required: &attrs-buildsize;
@y
            Estimated disk space required: &attrs-buildsize;
@z

@x
            Estimated build time: &attrs-time;
@y
            Estimated build time: &attrs-time;
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <ulink url="https://pypi.org/project/cloudpickle/">cloudpickle</ulink>,
        <ulink url="https://pypi.org/project/hypothesis/">hypothesis</ulink>,
        <ulink url="https://pypi.org/project/Pympler/">Pympler</ulink>,
        <!-- Upstream wants "< 1.10" for this one:
             https://github.com/python-attrs/attrs/commit/46f1f35896e9 -->
        <ulink url="https://pypi.org/project/mypy/">mypy &lt; 1.10</ulink>,
        <ulink url="https://pypi.org/project/pytest-mypy-plugins/">pytest-mypy-plugins</ulink>,
        <ulink url="https://pypi.org/project/pytest-xdist/">pytest-xdist[psutil]</ulink>, and
        <ulink url="https://pypi.org/project/zope.interface/">zope.interface</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <ulink url="https://pypi.org/project/cloudpickle/">cloudpickle</ulink>,
        <ulink url="https://pypi.org/project/hypothesis/">hypothesis</ulink>,
        <ulink url="https://pypi.org/project/Pympler/">Pympler</ulink>,
        <!-- Upstream wants "< 1.10" for this one:
             https://github.com/python-attrs/attrs/commit/46f1f35896e9 -->
        <ulink url="https://pypi.org/project/mypy/">mypy &lt; 1.10</ulink>,
        <ulink url="https://pypi.org/project/pytest-mypy-plugins/">pytest-mypy-plugins</ulink>,
        <ulink url="https://pypi.org/project/pytest-xdist/">pytest-xdist[psutil]</ulink>, and
        <ulink url="https://pypi.org/project/zope.interface/">zope.interface</ulink>
      </para>
@z

@x
      <title>Installation of Attrs</title>
@y
      <title>Installation of Attrs</title>
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
      To test the installation, run:
@y
      To test the installation, run:
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
            /usr/lib/python&python3-majorver;/site-packages/attr,
            /usr/lib/python&python3-majorver;/site-packages/attrs, and
            /usr/lib/python&python3-majorver;/site-packages/attrs-&attrs-version;.dist-info
          </seg>
@y
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/attr,
            /usr/lib/python&python3-majorver;/site-packages/attrs, and
            /usr/lib/python&python3-majorver;/site-packages/attrs-&attrs-version;.dist-info
          </seg>
@z
