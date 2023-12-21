%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect2 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect2 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY urllib3-download-http "https://files.pythonhosted.org/packages/source/u/urllib3/urllib3-&urllib3-version;.tar.gz">
  <!ENTITY urllib3-download-ftp  " ">
  <!ENTITY urllib3-md5sum        "&urllib3-md5sum;">
  <!ENTITY urllib3-size          "272 KB">
  <!ENTITY urllib3-buildsize     "3.2 MB (add 49 MB for tests)">
  <!ENTITY urllib3-time          "less than 0.1 SBU (1.6 SBU for tests)">
]>
@y
  <!ENTITY urllib3-download-http "https://files.pythonhosted.org/packages/source/u/urllib3/urllib3-&urllib3-version;.tar.gz">
  <!ENTITY urllib3-download-ftp  " ">
  <!ENTITY urllib3-md5sum        "&urllib3-md5sum;">
  <!ENTITY urllib3-size          "272 KB">
  <!ENTITY urllib3-buildsize     "3.2 MB (add 49 MB for tests)">
  <!ENTITY urllib3-time          "less than 0.1 SBU (1.6 SBU for tests)">
]>
@z

@x
  <sect2 id="urllib3" xreflabel="urllib3-&urllib3-version;">
@y
  <sect2 id="urllib3" xreflabel="urllib3-&urllib3-version;">
@z

@x
    <title>Urllib3-&urllib3-version;</title>
@y
    <title>Urllib3-&urllib3-version;</title>
@z

@x
    <indexterm zone="urllib3">
      <primary sortas="a-urllib3">urllib3</primary>
    </indexterm>
@y
    <indexterm zone="urllib3">
      <primary sortas="a-urllib3">urllib3</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Urllib3 Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Urllib3 Module</title>
@z

@x
      <para>
        The <application>Urllib3</application> module is a powerful,
        user-friendly HTTP client for Python. It brings many critical
        features that are missing from the Python standard libraries.
      </para>
@y
      <para>
        The <application>Urllib3</application> module is a powerful,
        user-friendly HTTP client for Python. It brings many critical
        features that are missing from the Python standard libraries.
      </para>
@z

@x
      &lfs120_checked;
@y
      &lfs120_checked;
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&urllib3-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&urllib3-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &urllib3-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &urllib3-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &urllib3-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &urllib3-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&urllib3-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&urllib3-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &urllib3-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &urllib3-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &urllib3-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &urllib3-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Urllib3 Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Urllib3 Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="hatchling"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="hatchling"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for tests)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <ulink url="https://pypi.org/project/mock/">mock</ulink>,
        <ulink url="https://pypi.org/project/PySocks/">PySocks</ulink>,
       <!-- <ulink url="https://pypi.org/project/pytest-freezegun/">pytest-freezegun</ulink>,-->
        <ulink url="https://pypi.org/project/pytest-timeout/">pytest-timeout</ulink>,
        <ulink url="https://pypi.org/project/python-dateutil/">python-dateutil</ulink>,
        <ulink url="https://pypi.org/project/tornado/">tornado</ulink>, and
        <ulink url="https://pypi.org/project/trustme/">trustme</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for tests)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <ulink url="https://pypi.org/project/mock/">mock</ulink>,
        <ulink url="https://pypi.org/project/PySocks/">PySocks</ulink>,
       <!-- <ulink url="https://pypi.org/project/pytest-freezegun/">pytest-freezegun</ulink>,-->
        <ulink url="https://pypi.org/project/pytest-timeout/">pytest-timeout</ulink>,
        <ulink url="https://pypi.org/project/python-dateutil/">python-dateutil</ulink>,
        <ulink url="https://pypi.org/project/tornado/">tornado</ulink>, and
        <ulink url="https://pypi.org/project/trustme/">trustme</ulink>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Urllib3</title>
@y
    <sect3 role="installation">
      <title>Installation of Urllib3</title>
@z

@x
    <para> If you want to run the tests, remove some that may hang: </para>
@y
    <para> If you want to run the tests, remove some that may hang: </para>
@z

@x
<screen><userinput>rm -v test/test_retry.py \
      test/contrib/test_pyopenssl.py \
      test/contrib/test_securetransport.py \
      test/with_dummyserver/test_socketlevel.py</userinput></screen>
@y
<screen><userinput>rm -v test/test_retry.py \
      test/contrib/test_pyopenssl.py \
      test/contrib/test_securetransport.py \
      test/with_dummyserver/test_socketlevel.py</userinput></screen>
@z

@x
    <para> Build the module: </para>
@y
    <para> Build the module: </para>
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
<screen role="root"><userinput>&install-wheel; urllib3</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; urllib3</userinput></screen>
@z

@x
    <note>
      <para>
        Running the tests may result in the procedure below hanging and are
        not recommended.
      </para>
    </note>
@y
    <note>
      <para>
        Running the tests may result in the procedure below hanging and are
        not recommended.
      </para>
    </note>
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
pip3 install trustme         \
             tornado         \
             python-dateutil \
             mock            \
             pysocks         \
             pytest-timeout  &amp;&amp;
python3 /usr/bin/pytest<!-- no && because of a possible error -->
deactivate</userinput></screen>
@y
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install trustme         \
             tornado         \
             python-dateutil \
             mock            \
             pysocks         \
             pytest-timeout  &amp;&amp;
python3 /usr/bin/pytest<!-- no && because of a possible error -->
deactivate</userinput></screen>
@z

@x
    <para>
      A few errors are known to occur.
    </para>
@y
    <para>
      A few errors are known to occur.
    </para>
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
            /usr/lib/python&python3-majorver;/site-packages/urllib3 and
            /usr/lib/python&python3-majorver;/site-packages/urllib3-&urllib3-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/urllib3 and
            /usr/lib/python&python3-majorver;/site-packages/urllib3-&urllib3-version;.dist-info
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
