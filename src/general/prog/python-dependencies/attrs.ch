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
  <!ENTITY attrs-download-http "https://files.pythonhosted.org/packages/source/a/attrs/attrs-&attrs-version;.tar.gz">
  <!ENTITY attrs-download-ftp  " ">
  <!ENTITY attrs-md5sum        "eff16b3bbd0d9b72e118cca83a19d380">
  <!ENTITY attrs-size          "211 KB">
  <!ENTITY attrs-buildsize     "2 MB (add 53 MB for tests)">
  <!ENTITY attrs-time          "less than 0.1 SBU (0.2 SBU for tests)">
]>
@y
  <!ENTITY attrs-download-http "https://files.pythonhosted.org/packages/source/a/attrs/attrs-&attrs-version;.tar.gz">
  <!ENTITY attrs-download-ftp  " ">
  <!ENTITY attrs-md5sum        "eff16b3bbd0d9b72e118cca83a19d380">
  <!ENTITY attrs-size          "211 KB">
  <!ENTITY attrs-buildsize     "2 MB (add 53 MB for tests)">
  <!ENTITY attrs-time          "less than 0.1 SBU (0.2 SBU for tests)">
]>
@z

@x
  <sect2 id="attrs" xreflabel="attrs-&attrs-version;">
@y
  <sect2 id="attrs" xreflabel="attrs-&attrs-version;">
@z

@x
    <title>Attrs-&attrs-version;</title>
@y
    <title>Attrs-&attrs-version;</title>
@z

@x
    <indexterm zone="attrs">
      <primary sortas="a-attrs">attrs</primary>
    </indexterm>
@y
    <indexterm zone="attrs">
      <primary sortas="a-attrs">attrs</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Attrs Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Attrs Module</title>
@z

@x
      <para>
        The <application>Attrs</application> package is a theme for
        the <application>sphinx</application> documentation system. Although
        developed separately, it is the default theme for sphinx.
      </para>
@y
      <para>
        The <application>Attrs</application> package is a theme for
        the <application>sphinx</application> documentation system. Although
        developed separately, it is the default theme for sphinx.
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
            Download (HTTP): <ulink url="&attrs-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&attrs-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &attrs-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &attrs-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &attrs-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &attrs-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&attrs-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&attrs-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &attrs-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &attrs-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &attrs-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &attrs-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <ulink url="https://pypi.org/project/coverage/">coverage[toml]</ulink>,
        <ulink url="https://pypi.org/project/hypothesis/">hypothesis</ulink>,
        <ulink url="https://pypi.org/project/Pympler/">Pympler</ulink>,
        <ulink url="https://pypi.org/project/mypy/">mypy</ulink>,
        <ulink url="https://pypi.org/project/pytest-mypy-plugins/">pytest-mypy-plugins</ulink>,
        <ulink url="https://pypi.org/project/zope.interface/">zope.interface</ulink>, and
        <ulink url="https://pypi.org/project/cloudpickle/">cloudpickle</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <ulink url="https://pypi.org/project/coverage/">coverage[toml]</ulink>,
        <ulink url="https://pypi.org/project/hypothesis/">hypothesis</ulink>,
        <ulink url="https://pypi.org/project/Pympler/">Pympler</ulink>,
        <ulink url="https://pypi.org/project/mypy/">mypy</ulink>,
        <ulink url="https://pypi.org/project/pytest-mypy-plugins/">pytest-mypy-plugins</ulink>,
        <ulink url="https://pypi.org/project/zope.interface/">zope.interface</ulink>, and
        <ulink url="https://pypi.org/project/cloudpickle/">cloudpickle</ulink>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Attrs</title>
@y
    <sect3 role="installation">
      <title>Installation of Attrs</title>
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
<screen role="root"><userinput>&install-wheel; attrs</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; attrs</userinput></screen>
@z

@x
    <para>
      To test the installation, run:
    </para>
@y
    <para>
      To test the installation, run:
    </para>
@z

@x
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install attrs[tests]                      &amp;&amp;
python3 /usr/bin/pytest                        &amp;&amp;
deactivate</userinput></screen>
@y
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install attrs[tests]                      &amp;&amp;
python3 /usr/bin/pytest                        &amp;&amp;
deactivate</userinput></screen>
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
            /usr/lib/python&python3-majorver;/site-packages/attr,
            /usr/lib/python&python3-majorver;/site-packages/attrs, and
            /usr/lib/python&python3-majorver;/site-packages/attrs-&attrs-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/attr,
            /usr/lib/python&python3-majorver;/site-packages/attrs, and
            /usr/lib/python&python3-majorver;/site-packages/attrs-&attrs-version;.dist-info
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
