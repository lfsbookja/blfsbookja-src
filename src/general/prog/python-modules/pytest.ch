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
  <!ENTITY pytest-download-http "https://files.pythonhosted.org/packages/source/p/pytest/pytest-&pytest-version;.tar.gz">
  <!ENTITY pytest-download-ftp  " ">
  <!ENTITY pytest-md5sum        "&pytest-md5sum;">
  <!ENTITY pytest-size          "1.3 MB">
  <!ENTITY pytest-buildsize     "8.3 MB (add 31 MB for tests)">
  <!ENTITY pytest-time          "less than 0.1 SBU (1.5 SBU for tests)">
]>
@y
  <!ENTITY pytest-download-http "https://files.pythonhosted.org/packages/source/p/pytest/pytest-&pytest-version;.tar.gz">
  <!ENTITY pytest-download-ftp  " ">
  <!ENTITY pytest-md5sum        "&pytest-md5sum;">
  <!ENTITY pytest-size          "1.3 MB">
  <!ENTITY pytest-buildsize     "8.3 MB (add 31 MB for tests)">
  <!ENTITY pytest-time          "less than 0.1 SBU (1.5 SBU for tests)">
]>
@z

@x
  <sect2 id="pytest" xreflabel="pytest-&pytest-version;">
@y
  <sect2 id="pytest" xreflabel="pytest-&pytest-version;">
@z

@x
    <title>Pytest-&pytest-version;</title>
@y
    <title>Pytest-&pytest-version;</title>
@z

@x
    <indexterm zone="pytest">
      <primary sortas="a-pytest">pytest</primary>
    </indexterm>
@y
    <indexterm zone="pytest">
      <primary sortas="a-pytest">pytest</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Pytest Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Pytest Module</title>
@z

@x
      <para>
        The <application>Pytest</application> framework makes it easy to
        write small, readable tests, and can scale to support complex
        functional testing for applications and libraries.
      </para>
@y
      <para>
        The <application>Pytest</application> framework makes it easy to
        write small, readable tests, and can scale to support complex
        functional testing for applications and libraries.
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
            Download (HTTP): <ulink url="&pytest-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pytest-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pytest-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pytest-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pytest-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pytest-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&pytest-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pytest-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pytest-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pytest-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pytest-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pytest-time;
          </para>
        </listitem>
      </itemizedlist>
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
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Pytest</title>
@y
    <sect3 role="installation">
      <title>Installation of Pytest</title>
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
<screen role="root"><userinput>&install-wheel; pytest</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; pytest</userinput></screen>
@z

@x
      <para>
        The installation can be tested with the following commands:
      </para>
@y
      <para>
        The installation can be tested with the following commands:
      </para>
@z

@x
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install pytest[testing]                   &amp;&amp;
python3 /usr/bin/pytest<!-- no && because of a possible error -->
deactivate</userinput></screen>
@y
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install pytest[testing]                   &amp;&amp;
python3 /usr/bin/pytest<!-- no && because of a possible error -->
deactivate</userinput></screen>
@z

@x
<!-- With 7.4.0 and the toolchain from LFS 12.0, there are now 11 XFAILS
      <para>
        A few tests (11 of 3429) are known to fail.
      </para>
-->
    </sect3>
@y
<!-- With 7.4.0 and the toolchain from LFS 12.0, there are now 11 XFAILS
      <para>
        A few tests (11 of 3429) are known to fail.
      </para>
-->
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
          <seg>
            pytest and py.test (different files but with same content)
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/_pytest,
            /usr/lib/python&python3-majorver;/site-packages/pytest, and
            /usr/lib/python&python3-majorver;/site-packages/pytest-&pytest-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            pytest and py.test (different files but with same content)
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/_pytest,
            /usr/lib/python&python3-majorver;/site-packages/pytest, and
            /usr/lib/python&python3-majorver;/site-packages/pytest-&pytest-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@z

@x
      <variablelist>
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@y
      <variablelist>
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@z

@x
        <varlistentry id="pytest-prog">
          <term><command>pytest</command></term>
          <listitem>
            <para>
              sets up, manages, and/or runs test in python module source
              directories
            </para>
            <indexterm zone="pytest pytest-prog">
              <primary sortas="b-pytest-prog">pytest</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="pytest-prog">
          <term><command>pytest</command></term>
          <listitem>
            <para>
              sets up, manages, and/or runs test in python module source
              directories
            </para>
            <indexterm zone="pytest pytest-prog">
              <primary sortas="b-pytest-prog">pytest</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
      </variablelist>
@y
      </variablelist>
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
