%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY recommonmark-download-http "https://files.pythonhosted.org/packages/source/r/recommonmark/recommonmark-&recommonmark-version;.tar.gz">
  <!ENTITY recommonmark-download-ftp  " ">
  <!ENTITY recommonmark-md5sum        "&recommonmark-md5sum;">
  <!ENTITY recommonmark-size          "34 KB">
  <!ENTITY recommonmark-buildsize     "680 KB (with tests)">
  <!ENTITY recommonmark-time          "less than 0.1 SBU (with tests)">
]>
@y
  <!ENTITY recommonmark-download-http "https://files.pythonhosted.org/packages/source/r/recommonmark/recommonmark-&recommonmark-version;.tar.gz">
  <!ENTITY recommonmark-download-ftp  " ">
  <!ENTITY recommonmark-md5sum        "&recommonmark-md5sum;">
  <!ENTITY recommonmark-size          "34 KB">
  <!ENTITY recommonmark-buildsize     "680 KB (with tests)">
  <!ENTITY recommonmark-time          "less than 0.1 SBU (with tests)">
]>
@z

@x
  <sect2 id="recommonmark" xreflabel="recommonmark-&recommonmark-version;">
@y
  <sect2 id="recommonmark" xreflabel="recommonmark-&recommonmark-version;">
@z

@x
    <title>Recommonmark-&recommonmark-version;</title>
@y
    <title>Recommonmark-&recommonmark-version;</title>
@z

@x
    <indexterm zone="recommonmark">
      <primary sortas="a-recommonmark">recommonmark</primary>
    </indexterm>
@y
    <indexterm zone="recommonmark">
      <primary sortas="a-recommonmark">recommonmark</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Recommonmark Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Recommonmark Module</title>
@z

@x
      <para>
        <application>Recommonmark</application> is a docutils-compatibility
        bridge to CommonMark. It allows writing CommonMark inside of Docutils
        and Sphinx projects. <application>Recommonmark</application> is now
        deprecated in favor of
        <ulink url="https://pypi.org/project/myst-parser/">MyST-Parser</ulink>.
        Unfortunately, <xref linkend="llvm"/> still depends on this module.
      </para>
@y
      <para>
        <application>Recommonmark</application> is a docutils-compatibility
        bridge to CommonMark. It allows writing CommonMark inside of Docutils
        and Sphinx projects. <application>Recommonmark</application> is now
        deprecated in favor of
        <ulink url="https://pypi.org/project/myst-parser/">MyST-Parser</ulink>.
        Unfortunately, <xref linkend="llvm"/> still depends on this module.
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
            Download (HTTP): <ulink url="&recommonmark-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&recommonmark-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &recommonmark-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &recommonmark-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &recommonmark-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &recommonmark-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&recommonmark-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&recommonmark-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &recommonmark-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &recommonmark-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &recommonmark-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &recommonmark-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Recommonmark Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Recommonmark Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="commonmark"/> and
        <xref linkend="sphinx"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="commonmark"/> and
        <xref linkend="sphinx"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Recommonmark</title>
@y
    <sect3 role="installation">
      <title>Installation of Recommonmark</title>
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
<screen role="root"><userinput>&install-wheel; recommonmark</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; recommonmark</userinput></screen>
@z

@x
    <para>
      <application>Recommonmark</application> is now deprecated in favor of
      <ulink url="https://pypi.org/project/myst-parser/">MyST-Parser</ulink>.
      For this reason, a lot of tests
      have to be disabled because they do not pass with recent versions of
      <application>Sphinx</application>. The installation can be partially
      tested with the following command:
    </para>
@y
    <para>
      <application>Recommonmark</application> is now deprecated in favor of
      <ulink url="https://pypi.org/project/myst-parser/">MyST-Parser</ulink>.
      For this reason, a lot of tests
      have to be disabled because they do not pass with recent versions of
      <application>Sphinx</application>. The installation can be partially
      tested with the following command:
    </para>
@z

@x
    <screen remap="test"><userinput>pytest -k 'not (test_integration or test_code or test_headings or test_image or test_links or test_lists)'</userinput></screen>
@y
    <screen remap="test"><userinput>pytest -k 'not (test_integration or test_code or test_headings or test_image or test_links or test_lists)'</userinput></screen>
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
          <seg>
            cm2html, cm2latex, cm2man, cm2pseudoxml, cm2xetex, and cm2xml
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/recommonmark and
            /usr/lib/python&python3-majorver;/site-packages/recommonmark-&recommonmark-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            cm2html, cm2latex, cm2man, cm2pseudoxml, cm2xetex, and cm2xml
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/recommonmark and
            /usr/lib/python&python3-majorver;/site-packages/recommonmark-&recommonmark-version;.dist-info
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
        <varlistentry id="cm2html">
          <term><command>cm2html</command></term>
          <listitem>
            <para>
              generates a html document from markdown sources
            </para>
            <indexterm zone="recommonmark cm2html">
              <primary sortas="b-cm2html">cm2html</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="cm2html">
          <term><command>cm2html</command></term>
          <listitem>
            <para>
              generates a html document from markdown sources
            </para>
            <indexterm zone="recommonmark cm2html">
              <primary sortas="b-cm2html">cm2html</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="cm2latex">
          <term><command>cm2latex</command></term>
          <listitem>
            <para>
              generates a latex document from markdown sources
            </para>
            <indexterm zone="recommonmark cm2latex">
              <primary sortas="b-cm2latex">cm2latex</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="cm2latex">
          <term><command>cm2latex</command></term>
          <listitem>
            <para>
              generates a latex document from markdown sources
            </para>
            <indexterm zone="recommonmark cm2latex">
              <primary sortas="b-cm2latex">cm2latex</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="cm2man">
          <term><command>cm2man</command></term>
          <listitem>
            <para>
              generates a manpage from markdown sources
            </para>
            <indexterm zone="recommonmark cm2man">
              <primary sortas="b-cm2man">cm2man</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="cm2man">
          <term><command>cm2man</command></term>
          <listitem>
            <para>
              generates a manpage from markdown sources
            </para>
            <indexterm zone="recommonmark cm2man">
              <primary sortas="b-cm2man">cm2man</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="cm2pseudoxml">
          <term><command>cm2pseudoxml</command></term>
          <listitem>
            <para>
              generates a pseudo-XML document from markdown sources
            </para>
            <indexterm zone="recommonmark cm2pseudoxml">
              <primary sortas="b-cm2pseudoxml">cm2pseudoxml</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="cm2pseudoxml">
          <term><command>cm2pseudoxml</command></term>
          <listitem>
            <para>
              generates a pseudo-XML document from markdown sources
            </para>
            <indexterm zone="recommonmark cm2pseudoxml">
              <primary sortas="b-cm2pseudoxml">cm2pseudoxml</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="cm2xetex">
          <term><command>cm2xetex</command></term>
          <listitem>
            <para>
              generates a xetex document from markdown sources
            </para>
            <indexterm zone="recommonmark cm2xetex">
              <primary sortas="b-cm2xetex">cm2xetex</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="cm2xetex">
          <term><command>cm2xetex</command></term>
          <listitem>
            <para>
              generates a xetex document from markdown sources
            </para>
            <indexterm zone="recommonmark cm2xetex">
              <primary sortas="b-cm2xetex">cm2xetex</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="cm2xml">
          <term><command>cm2xml</command></term>
          <listitem>
            <para>
              generates an XML document from markdown sources
            </para>
            <indexterm zone="recommonmark cm2xml">
              <primary sortas="b-cm2xml">cm2xml</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="cm2xml">
          <term><command>cm2xml</command></term>
          <listitem>
            <para>
              generates an XML document from markdown sources
            </para>
            <indexterm zone="recommonmark cm2xml">
              <primary sortas="b-cm2xml">cm2xml</primary>
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
