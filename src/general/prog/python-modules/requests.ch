%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY requests-buildsize     "1.1 MB (add 139 MB for tests)">
  <!ENTITY requests-time          "less than 0.1 SBU (1.0 SBU for tests)">
@y
  <!ENTITY requests-buildsize     "1.1 MB (add 139 MB for tests)">
  <!ENTITY requests-time          "less than 0.1 SBU (1.0 SBU for tests)">
@z

@x
      <title>Introduction to Requests Module</title>
@y
      <title>Introduction to Requests Module</title>
@z

@x
        The <application>Requests</application> package is an elegant and
        simple HTTP library for Python, built for human beings. It allows
        sending HTTP/1.1 requests extremely easily.
@y
        The <application>Requests</application> package is an elegant and
        simple HTTP library for Python, built for human beings. It allows
        sending HTTP/1.1 requests extremely easily.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&requests-download-http;"/>
@y
            Download (HTTP): <ulink url="&requests-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&requests-download-ftp;"/>
@y
            Download (FTP): <ulink url="&requests-download-ftp;"/>
@z

@x
            Download MD5 sum: &requests-md5sum;
@y
            Download MD5 sum: &requests-md5sum;
@z

@x
            Download size: &requests-size;
@y
            Download size: &requests-size;
@z

@x
            Estimated disk space required: &requests-buildsize;
@y
            Estimated disk space required: &requests-buildsize;
@z

@x
            Estimated build time: &requests-time;
@y
            Estimated build time: &requests-time;
@z

@x
      <bridgehead renderas="sect4">Additional Download</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Recommended patch: <ulink
            url="&patch-root;/requests-&requests-version;-use_system_certs-1.patch"/>
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Additional Download</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Recommended patch: <ulink
            url="&patch-root;/requests-&requests-version;-use_system_certs-1.patch"/>
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Requests Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Requests Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="charset-normalizer"/>,
        <xref linkend="idna"/>, and
        <xref linkend="urllib3"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="charset-normalizer"/>,
        <xref linkend="idna"/>, and
        <xref linkend="urllib3"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="make-ca"/>, with
        <xref linkend="p11-kit"/> (both needed to use system https: certificates,
        removing an unnecessary dependency on the <application>Certifi</application>
        module).
      </para>
@y
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="make-ca"/>, with
        <xref linkend="p11-kit"/> (both needed to use system https: certificates,
        removing an unnecessary dependency on the <application>Certifi</application>
        module).
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <ulink url="https://pypi.org/project/PySocks/">PySocks</ulink> (also needed for testing)
      </para>
@y
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <ulink url="https://pypi.org/project/PySocks/">PySocks</ulink> (also needed for testing)
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <ulink url="https://pypi.org/project/Flask/">Flask</ulink>&lt;2,
        <ulink url="https://pypi.org/project/httpbin/">httpbin</ulink>,
        <ulink url="https://pypi.org/project/MarkupSafe/">MarkupSafe</ulink>&lt;2.1,
        <ulink url="https://pypi.org/project/pytest-mock/">pytest-mock</ulink>,
        <ulink url="https://pypi.org/project/pytest-httpbin/">pytest-httpbin</ulink>,
        <ulink url="https://pypi.org/project/sphinx/">sphinx</ulink>&lt;5,
        <ulink url="https://pypi.org/project/trustme/">trustme</ulink>, and
        <ulink url="https://pypi.org/project/Werkzeug/">Werkzeug</ulink>&lt;2
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <ulink url="https://pypi.org/project/Flask/">Flask</ulink>&lt;2,
        <ulink url="https://pypi.org/project/httpbin/">httpbin</ulink>,
        <ulink url="https://pypi.org/project/MarkupSafe/">MarkupSafe</ulink>&lt;2.1,
        <ulink url="https://pypi.org/project/pytest-mock/">pytest-mock</ulink>,
        <ulink url="https://pypi.org/project/pytest-httpbin/">pytest-httpbin</ulink>,
        <ulink url="https://pypi.org/project/sphinx/">sphinx</ulink>&lt;5,
        <ulink url="https://pypi.org/project/trustme/">trustme</ulink>, and
        <ulink url="https://pypi.org/project/Werkzeug/">Werkzeug</ulink>&lt;2
      </para>
@z

@x
      <title>Installation of Requests</title>
@y
      <title>Installation of Requests</title>
@z

@x
      First apply a patch so that the same environment variable already used to
      point to system certificates in <application>Python3</application> following
      the installation of <application>make-ca</application> can also be used by
      this module:
@y
      First apply a patch so that the same environment variable already used to
      point to system certificates in <application>Python3</application> following
      the installation of <application>make-ca</application> can also be used by
      this module:
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
        See <xref linkend="make-ca"/> for how to set the environment variable,
        and for how local copies of the Certifi and Requests modules installed
        in a virtual environment <emphasis>will</emphasis> override the system
        certificates.
@y
        See <xref linkend="make-ca"/> for how to set the environment variable,
        and for how local copies of the Certifi and Requests modules installed
        in a virtual environment <emphasis>will</emphasis> override the system
        certificates.
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
            /usr/lib/python&python3-majorver;/site-packages/requests and
            /usr/lib/python&python3-majorver;/site-packages/requests-&requests-version;.dist-info
          </seg>
@y
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/requests and
            /usr/lib/python&python3-majorver;/site-packages/requests-&requests-version;.dist-info
          </seg>
@z
