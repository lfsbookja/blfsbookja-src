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
  <!ENTITY commonmark-download-http "https://files.pythonhosted.org/packages/source/c/commonmark/commonmark-&commonmark-version;.tar.gz">
  <!ENTITY commonmark-download-ftp  " ">
  <!ENTITY commonmark-md5sum        "&commonmark-md5sum;">
  <!ENTITY commonmark-size          "94 KB">
  <!ENTITY commonmark-buildsize     "1.3 MB (add 30 MB for tests)">
  <!ENTITY commonmark-time          "less than 0.1 SBU (0.1 SBU for tests)">
]>
@y
  <!ENTITY commonmark-download-http "https://files.pythonhosted.org/packages/source/c/commonmark/commonmark-&commonmark-version;.tar.gz">
  <!ENTITY commonmark-download-ftp  " ">
  <!ENTITY commonmark-md5sum        "&commonmark-md5sum;">
  <!ENTITY commonmark-size          "94 KB">
  <!ENTITY commonmark-buildsize     "1.3 MB (add 30 MB for tests)">
  <!ENTITY commonmark-time          "less than 0.1 SBU (0.1 SBU for tests)">
]>
@z

@x
  <sect2 id="commonmark" xreflabel="commonmark-&commonmark-version;">
@y
  <sect2 id="commonmark" xreflabel="commonmark-&commonmark-version;">
@z

@x
    <title>Commonmark-&commonmark-version;</title>
@y
    <title>Commonmark-&commonmark-version;</title>
@z

@x
    <indexterm zone="commonmark">
      <primary sortas="a-commonmark">commonmark</primary>
    </indexterm>
@y
    <indexterm zone="commonmark">
      <primary sortas="a-commonmark">commonmark</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Commonmark Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Commonmark Module</title>
@z

@x
      <para>
        <application>Commonmark</application> Python parser for the CommonMark
        Markdown specification.
      </para>
@y
      <para>
        <application>Commonmark</application> Python parser for the CommonMark
        Markdown specification.
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
            Download (HTTP): <ulink url="&commonmark-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&commonmark-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &commonmark-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &commonmark-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &commonmark-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &commonmark-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&commonmark-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&commonmark-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &commonmark-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &commonmark-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &commonmark-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &commonmark-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Commonmark Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Commonmark Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <ulink url="https://pypi.org/project/flake8/">flake8</ulink>, and
        <ulink url="https://pypi.org/project/hypothesis/">hypothesis</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <ulink url="https://pypi.org/project/flake8/">flake8</ulink>, and
        <ulink url="https://pypi.org/project/hypothesis/">hypothesis</ulink>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Commonmark</title>
@y
    <sect3 role="installation">
      <title>Installation of Commonmark</title>
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
<screen role="root"><userinput>&install-wheel; commonmark</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; commonmark</userinput></screen>
@z

@x
    <para>
      Assuming <xref linkend="pytest"/> is installed and the other optional
      dependency is not, the installation can be tested with:
    </para>
@y
    <para>
      Assuming <xref linkend="pytest"/> is installed and the other optional
      dependency is not, the installation can be tested with:
    </para>
@z

@x
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install hypothesis                        &amp;&amp;
python3 /usr/bin/pytest commonmark/tests/unit_tests.py<!-- no && because of a possible error -->
python3 commonmark/tests/run_spec_tests.py
deactivate</userinput></screen>
@y
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install hypothesis                        &amp;&amp;
python3 /usr/bin/pytest commonmark/tests/unit_tests.py<!-- no && because of a possible error -->
python3 commonmark/tests/run_spec_tests.py
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
          <seg>cmark</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/commonmark and
            /usr/lib/python&python3-majorver;/site-packages/commonmark-&commonmark-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>cmark</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/commonmark and
            /usr/lib/python&python3-majorver;/site-packages/commonmark-&commonmark-version;.dist-info
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
        <varlistentry id="cmark">
          <term><command>cmark</command></term>
          <listitem>
            <para>
              processes Markdown according to the CommonMark specification
            </para>
            <indexterm zone="commonmark cmark">
              <primary sortas="b-cmark">cmark</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="cmark">
          <term><command>cmark</command></term>
          <listitem>
            <para>
              processes Markdown according to the CommonMark specification
            </para>
            <indexterm zone="commonmark cmark">
              <primary sortas="b-cmark">cmark</primary>
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
