%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY sc-htmlhelp-download-http "https://files.pythonhosted.org/packages/source/s/sphinxcontrib-htmlhelp/sphinxcontrib-htmlhelp-&sc-htmlhelp-version;.tar.gz">
  <!ENTITY sc-htmlhelp-download-ftp  " ">
  <!ENTITY sc-htmlhelp-md5sum        "&sc-htmlhelp-md5sum;">
  <!ENTITY sc-htmlhelp-size          "28 KB">
  <!ENTITY sc-htmlhelp-buildsize     "3.2 MB (add 26 MB for tests)">
  <!ENTITY sc-htmlhelp-time          "less than 0.1 SBU (with tests)">
]>
@y
  <!ENTITY sc-htmlhelp-download-http "https://files.pythonhosted.org/packages/source/s/sphinxcontrib-htmlhelp/sphinxcontrib-htmlhelp-&sc-htmlhelp-version;.tar.gz">
  <!ENTITY sc-htmlhelp-download-ftp  " ">
  <!ENTITY sc-htmlhelp-md5sum        "&sc-htmlhelp-md5sum;">
  <!ENTITY sc-htmlhelp-size          "28 KB">
  <!ENTITY sc-htmlhelp-buildsize     "3.2 MB (add 26 MB for tests)">
  <!ENTITY sc-htmlhelp-time          "less than 0.1 SBU (with tests)">
]>
@z

@x
  <sect2 id="sc-htmlhelp" xreflabel="sphinxcontrib-htmlhelp-&sc-htmlhelp-version;">
@y
  <sect2 id="sc-htmlhelp" xreflabel="sphinxcontrib-htmlhelp-&sc-htmlhelp-version;">
@z

@x
    <title>Sphinxcontrib-htmlhelp-&sc-htmlhelp-version;</title>
@y
    <title>Sphinxcontrib-htmlhelp-&sc-htmlhelp-version;</title>
@z

@x
    <indexterm zone="sc-htmlhelp">
      <primary sortas="a-sphinxcontrib-htmlhelp">sphinxcontrib-htmlhelp</primary>
    </indexterm>
@y
    <indexterm zone="sc-htmlhelp">
      <primary sortas="a-sphinxcontrib-htmlhelp">sphinxcontrib-htmlhelp</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Sphinxcontrib-htmlhelp Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Sphinxcontrib-htmlhelp Module</title>
@z

@x
      <para>
        The <application>Sphinxcontrib-htmlhelp</application> package is a
        <application>Sphinx</application> extension which renders HTML
        help files.
      </para>
@y
      <para>
        The <application>Sphinxcontrib-htmlhelp</application> package is a
        <application>Sphinx</application> extension which renders HTML
        help files.
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
            Download (HTTP): <ulink url="&sc-htmlhelp-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sc-htmlhelp-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sc-htmlhelp-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sc-htmlhelp-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sc-htmlhelp-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sc-htmlhelp-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&sc-htmlhelp-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sc-htmlhelp-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sc-htmlhelp-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sc-htmlhelp-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sc-htmlhelp-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sc-htmlhelp-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Sphinxcontrib-htmlhelp Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Sphinxcontrib-htmlhelp Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <xref linkend="sphinx"/> (circular dependency), and
        <ulink url="https://pypi.org/project/html5lib/">html5lib</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <xref linkend="sphinx"/> (circular dependency), and
        <ulink url="https://pypi.org/project/html5lib/">html5lib</ulink>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Sphinxcontrib-htmlhelp</title>
@y
    <sect3 role="installation">
      <title>Installation of Sphinxcontrib-htmlhelp</title>
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
<screen role="root"><userinput>&install-wheel; sphinxcontrib-htmlhelp</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; sphinxcontrib-htmlhelp</userinput></screen>
@z

@x
    <para>
      Assuming <xref linkend="pytest"/> is installed, but the other optional
      dependency is not, the installation can be tested with the following
      commands:
    </para>
@y
    <para>
      Assuming <xref linkend="pytest"/> is installed, but the other optional
      dependency is not, the installation can be tested with the following
      commands:
    </para>
@z

@x
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv   &amp;&amp;
source testenv/bin/activate                      &amp;&amp;
pip3 install html5lib                            &amp;&amp;
python3 /usr/bin/pytest<!-- no && because of a possible error -->
deactivate</userinput></screen>
@y
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv   &amp;&amp;
source testenv/bin/activate                      &amp;&amp;
pip3 install html5lib                            &amp;&amp;
python3 /usr/bin/pytest<!-- no && because of a possible error -->
deactivate</userinput></screen>
@z

@x
<!--
    <para>
      the <command>sed ...</command> command is needed because of a change
      in <application>Sphinx</application> API for versions greater than
      5.0.
    </para>
-->
@y
<!--
    <para>
      the <command>sed ...</command> command is needed because of a change
      in <application>Sphinx</application> API for versions greater than
      5.0.
    </para>
-->
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
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib and
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib_htmlhelp-&sc-htmlhelp-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib and
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib_htmlhelp-&sc-htmlhelp-version;.dist-info
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
