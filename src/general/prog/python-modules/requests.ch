%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY requests-buildsize     "1.4 MB (add 127 MB for tests)">
  <!ENTITY requests-time          "less than 0.1 SBU (0.7 SBU for tests)">
@y
  <!ENTITY requests-buildsize     "1.4 MB (add 127 MB for tests)">
  <!ENTITY requests-time          "less than 0.1 SBU (0.7 SBU for tests)">
@z

@x
    <sect3 role="package">
      <title>Introduction to Requests Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Requests Module</title>
@z

@x
      <para>
        The <application>Requests</application> package is an elegant and
        simple HTTP library for Python, built for human beings. It allows
        sending HTTP/1.1 requests extremely easily.
      </para>
@y
      <para>
        The <application>Requests</application> package is an elegant and
        simple HTTP library for Python, built for human beings. It allows
        sending HTTP/1.1 requests extremely easily.
      </para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&requests-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&requests-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &requests-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &requests-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &requests-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &requests-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&requests-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&requests-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &requests-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &requests-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &requests-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &requests-time;
          </para>
        </listitem>
      </itemizedlist>
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
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Requests</title>
@y
    <sect3 role="installation">
      <title>Installation of Requests</title>
@z

@x
    <para>
      First apply a patch so that the same environment variable already used to
      point to system certificates in <application>Python3</application> following
      the installation of <application>make-ca</application> can also be used by
      this module:
    </para>
@y
    <para>
      First apply a patch so that the same environment variable already used to
      point to system certificates in <application>Python3</application> following
      the installation of <application>make-ca</application> can also be used by
      this module:
    </para>
@z

@x
<screen><userinput>patch -Np1 -i ../requests-&requests-version;-use_system_certs-1.patch</userinput></screen>
@y
<screen><userinput>patch -Np1 -i ../requests-&requests-version;-use_system_certs-1.patch</userinput></screen>
@z

@x
    <para>Build the module: </para>
@y
    <para>Build the module: </para>
@z

@x
&build-wheel;
@y
&build-wheel;
@z

@x
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>&install-wheel; requests</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; requests</userinput></screen>
@z

@x
    <para>
      Assuming <xref linkend="pytest"/> is installed, but the other optional
      dependencies are not, the installation can be tested with the following
      commands:
    </para>
@y
    <para>
      Assuming <xref linkend="pytest"/> is installed, but the other optional
      dependencies are not, the installation can be tested with the following
      commands:
    </para>
@z

@x
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install --force-reinstall sphinx\&lt;5       &amp;&amp;
pip3 install pytest-mock    \
             werkzeug\&lt;2    \
             flask\&lt;2       \
             pytest-httpbin \
             pysocks        \
             trustme                           &amp;&amp;
pip3 install --force-reinstall Markupsafe\&lt;2.1 &amp;&amp;
python3 /usr/bin/pytest tests
deactivate</userinput></screen>
@y
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install --force-reinstall sphinx\&lt;5       &amp;&amp;
pip3 install pytest-mock    \
             werkzeug\&lt;2    \
             flask\&lt;2       \
             pytest-httpbin \
             pysocks        \
             trustme                           &amp;&amp;
pip3 install --force-reinstall Markupsafe\&lt;2.1 &amp;&amp;
python3 /usr/bin/pytest tests
deactivate</userinput></screen>
@z

@x
    <note>
      <para>
        See <xref linkend="make-ca"/> for how to set the environment variable,
        and for how local copies of the Certifi and Requests modules installed
        in a virtual environment <emphasis>will</emphasis> override the system
        certificates.
      </para>
    </note>
@y
    <note>
      <para>
        See <xref linkend="make-ca"/> for how to set the environment variable,
        and for how local copies of the Certifi and Requests modules installed
        in a virtual environment <emphasis>will</emphasis> override the system
        certificates.
      </para>
    </note>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../../xincludes/pip3-cmd-explain.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../../xincludes/pip3-cmd-explain.xml"/>
@z

@x
    <sect3 role="content">
      <title>Contents</title>
@y
    <sect3 role="content">
      <title>Contents</title>
@z

@x
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Directories</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Directories</segtitle>
@z

@x
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/requests and
            /usr/lib/python&python3-majorver;/site-packages/requests-&requests-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/requests and
            /usr/lib/python&python3-majorver;/site-packages/requests-&requests-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
  </sect2>
@y
  </sect2>
@z
