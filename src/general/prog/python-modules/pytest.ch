%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pytest-buildsize     "43 MB (with tests)">
  <!ENTITY pytest-time          "1.8 SBU (with tests)">
@y
  <!ENTITY pytest-buildsize     "43 MB (with tests)">
  <!ENTITY pytest-time          "1.8 SBU (with tests)">
@z

@x
      <title>Introduction to Pytest Module</title>
@y
      <title>Introduction to Pytest Module</title>
@z

@x
        The <application>Pytest</application> framework makes it easy to
        write small, readable tests, and can scale to support complex
        functional testing for applications and libraries.
@y
        The <application>Pytest</application> framework makes it easy to
        write small, readable tests, and can scale to support complex
        functional testing for applications and libraries.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&pytest-download-http;"/>
@y
            Download (HTTP): <ulink url="&pytest-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&pytest-download-ftp;"/>
@y
            Download (FTP): <ulink url="&pytest-download-ftp;"/>
@z

@x
            Download MD5 sum: &pytest-md5sum;
@y
            Download MD5 sum: &pytest-md5sum;
@z

@x
            Download size: &pytest-size;
@y
            Download size: &pytest-size;
@z

@x
            Estimated disk space required: &pytest-buildsize;
@y
            Estimated disk space required: &pytest-buildsize;
@z

@x
            Estimated build time: &pytest-time;
@y
            Estimated build time: &pytest-time;
@z

@x
      <bridgehead renderas="sect4">Pytest Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Pytest Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="iniconfig"/>,
        <xref linkend="packaging"/>,
        <xref linkend="pluggy"/>, and
        <xref linkend="py"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="iniconfig"/>,
        <xref linkend="packaging"/>,
        <xref linkend="pluggy"/>, and
        <xref linkend="py"/>
      </para>
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
        <xref linkend="pygments"/>,
        <xref linkend="requests"/>,
        <ulink url="https://pypi.org/project/argcomplete/">argcomplete</ulink>,
        <ulink url="https://pypi.org/project/elementpath/">elementpath</ulink>,
        <ulink url="https://pypi.org/project/hypothesis/">hypothesis</ulink>,
        <ulink url="https://pypi.org/project/mock/">mock</ulink>,
        <ulink url="https://pypi.org/project/nose/">nose</ulink>,
        <ulink url="https://pypi.org/project/sortedcontainers/">sortedcontainers</ulink>, and
        <ulink url="https://pypi.org/project/xmlschema/">xmlschema</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pygments"/>,
        <xref linkend="requests"/>,
        <ulink url="https://pypi.org/project/argcomplete/">argcomplete</ulink>,
        <ulink url="https://pypi.org/project/elementpath/">elementpath</ulink>,
        <ulink url="https://pypi.org/project/hypothesis/">hypothesis</ulink>,
        <ulink url="https://pypi.org/project/mock/">mock</ulink>,
        <ulink url="https://pypi.org/project/nose/">nose</ulink>,
        <ulink url="https://pypi.org/project/sortedcontainers/">sortedcontainers</ulink>, and
        <ulink url="https://pypi.org/project/xmlschema/">xmlschema</ulink>
      </para>
@z

@x
      <title>Installation of Pytest</title>
@y
      <title>Installation of Pytest</title>
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
        The installation can be tested with the following commands:
@y
        The installation can be tested with the following commands:
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
            pytest and py.test (different files but with same content)
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/_pytest,
            /usr/lib/python&python3-majorver;/site-packages/pytest, and
            /usr/lib/python&python3-majorver;/site-packages/pytest-&pytest-version;.dist-info
          </seg>
@y
          <seg>
            pytest and py.test (different files but with same content)
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/_pytest,
            /usr/lib/python&python3-majorver;/site-packages/pytest, and
            /usr/lib/python&python3-majorver;/site-packages/pytest-&pytest-version;.dist-info
          </seg>
@z

@x
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
@z

@x pytest
              sets up, manages, and/or runs test in python module source
              directories
@y
              sets up, manages, and/or runs test in python module source
              directories
@z
