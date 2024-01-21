%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<!DOCTYPE sect2 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@y
<!DOCTYPE sect2 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY markdown-download-http "https://files.pythonhosted.org/packages/source/M/Markdown/Markdown-&markdown-version;.tar.gz">
  <!ENTITY markdown-download-ftp  " ">
  <!ENTITY markdown-md5sum        "&markdown-md5sum;">
  <!ENTITY markdown-size          "315 KB">
  <!ENTITY markdown-buildsize     "4.1 MB (add 27 MB for tests)">
  <!ENTITY markdown-time          "less than 0.1 SBU (with tests)">
]>
@y
  <!ENTITY markdown-download-http "https://files.pythonhosted.org/packages/source/M/Markdown/Markdown-&markdown-version;.tar.gz">
  <!ENTITY markdown-download-ftp  " ">
  <!ENTITY markdown-md5sum        "&markdown-md5sum;">
  <!ENTITY markdown-size          "315 KB">
  <!ENTITY markdown-buildsize     "4.1 MB (add 27 MB for tests)">
  <!ENTITY markdown-time          "less than 0.1 SBU (with tests)">
]>
@z

@x
  <sect2 id="markdown" xreflabel="Markdown-&markdown-version;">
@y
  <sect2 id="markdown" xreflabel="Markdown-&markdown-version;">
@z

@x
    <title>Markdown-&markdown-version;</title>
@y
    <title>Markdown-&markdown-version;</title>
@z

@x
    <indexterm zone="markdown">
      <primary sortas="a-Markdown">Markdown</primary>
    </indexterm>
@y
    <indexterm zone="markdown">
      <primary sortas="a-Markdown">Markdown</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Markdown Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Markdown Module</title>
@z

@x
      <para>
        <application>Markdown</application> is a Python parser for
        John Gruber's Markdown specification.
      </para>
@y
      <para>
        <application>Markdown</application> is a Python parser for
        John Gruber's Markdown specification.
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
            Download (HTTP): <ulink url="&markdown-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&markdown-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &markdown-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &markdown-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &markdown-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &markdown-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&markdown-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&markdown-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &markdown-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &markdown-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &markdown-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &markdown-time;
          </para>
        </listitem>
      </itemizedlist>
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
        <xref linkend="PyYAML"/>, and
        <ulink url="https://pypi.org/project/coverage/">coverage</ulink>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Markdown</title>
@y
    <sect3 role="installation">
      <title>Installation of Markdown</title>
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
<screen role="root"><userinput>&install-wheel; Markdown</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; Markdown</userinput></screen>
@z

@x
    <para>
      Assuming <xref linkend="pytest"/> and <xref linkend="PyYAML"/> are
      installed and the other optional dependency is not, the installation
      can be tested with:
    </para>
@y
    <para>
      Assuming <xref linkend="pytest"/> and <xref linkend="PyYAML"/> are
      installed and the other optional dependency is not, the installation
      can be tested with:
    </para>
@z

@x
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install coverage                          &amp;&amp;
python3 /usr/bin/pytest --ignore=tests/test_syntax/extensions/test_md_in_html.py<!-- no && because of a possible error -->
deactivate</userinput></screen>
@y
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install coverage                          &amp;&amp;
python3 /usr/bin/pytest --ignore=tests/test_syntax/extensions/test_md_in_html.py<!-- no && because of a possible error -->
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
          <seg>markdown_py</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/markdown and
            /usr/lib/python&python3-majorver;/site-packages/Markdown-&markdown-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>markdown_py</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/markdown and
            /usr/lib/python&python3-majorver;/site-packages/Markdown-&markdown-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@z

@x
      <variablelist>
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@y
      <variablelist>
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@z

@x
        <varlistentry id="markdown_py">
          <term><command>markdown_py</command></term>
          <listitem>
            <para>
              converts markdown files to (x)html
            </para>
            <indexterm zone="markdown markdown_py">
              <primary sortas="b-markdown_py">markdown_py</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="markdown_py">
          <term><command>markdown_py</command></term>
          <listitem>
            <para>
              converts markdown files to (x)html
            </para>
            <indexterm zone="markdown markdown_py">
              <primary sortas="b-markdown_py">markdown_py</primary>
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
