%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY sphinx-buildsize     "45 MB (add 35 MB for tests)">
  <!ENTITY sphinx-time          "less than 0.1 SBU (1.3 SBU for tests)">
@y
  <!ENTITY sphinx-buildsize     "45 MB (add 35 MB for tests)">
  <!ENTITY sphinx-time          "less than 0.1 SBU (1.3 SBU for tests)">
@z

@x
    <sect3 role="package">
      <title>Introduction to Sphinx Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Sphinx Module</title>
@z

@x
      <para>
        The <application>Sphinx</application> package is a set of tools
        for translating some structured text formats into pretty documentation
        in various formats.
      </para>
@y
      <para>
        The <application>Sphinx</application> package is a set of tools
        for translating some structured text formats into pretty documentation
        in various formats.
      </para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&sphinx-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sphinx-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sphinx-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sphinx-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sphinx-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sphinx-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&sphinx-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sphinx-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sphinx-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sphinx-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sphinx-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sphinx-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Sphinx Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Sphinx Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="alabaster"/>,
        <xref linkend="babel"/>,
        <xref linkend="docutils"/>,
        <xref linkend="imagesize"/>,
        <xref linkend="packaging"/>,
        <xref linkend="pygments"/>,
        <xref linkend="requests"/>,
        <xref linkend="snowballstemmer"/>,
        <xref linkend="sc-applehelp"/>,
        <xref linkend="sc-devhelp"/>,
        <xref linkend="sc-htmlhelp"/>,
        <xref linkend="sc-jsmath"/>,
        <xref linkend="sc-qthelp"/>, and
        <xref linkend="sc-serializinghtml"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="alabaster"/>,
        <xref linkend="babel"/>,
        <xref linkend="docutils"/>,
        <xref linkend="imagesize"/>,
        <xref linkend="packaging"/>,
        <xref linkend="pygments"/>,
        <xref linkend="requests"/>,
        <xref linkend="snowballstemmer"/>,
        <xref linkend="sc-applehelp"/>,
        <xref linkend="sc-devhelp"/>,
        <xref linkend="sc-htmlhelp"/>,
        <xref linkend="sc-jsmath"/>,
        <xref linkend="sc-qthelp"/>, and
        <xref linkend="sc-serializinghtml"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for tests)</bridgehead>
      <para role="optional">
        <xref linkend="cython"/>,
        <xref linkend="pytest"/>,
        <xref linkend="texlive"/>,
        <ulink url="https://pypi.org/project/filelock/">filelock</ulink>, and
        <ulink url="https://pypi.org/project/html5lib/">html5lib</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for tests)</bridgehead>
      <para role="optional">
        <xref linkend="cython"/>,
        <xref linkend="pytest"/>,
        <xref linkend="texlive"/>,
        <ulink url="https://pypi.org/project/filelock/">filelock</ulink>, and
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
      <title>Installation of Sphinx</title>
@y
    <sect3 role="installation">
      <title>Installation of Sphinx</title>
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
<screen role="root"><userinput>&install-wheel; sphinx</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; sphinx</userinput></screen>
@z

@x
    <para>
      Assuming <xref linkend="cython"/> and <xref linkend="pytest"/> are
      installed, but the other optional dependencies are not, the installation
      can be tested with the following commands:
    </para>
@y
    <para>
      Assuming <xref linkend="cython"/> and <xref linkend="pytest"/> are
      installed, but the other optional dependencies are not, the installation
      can be tested with the following commands:
    </para>
@z

@x
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install html5lib filelock                 &amp;&amp;
python3 -m pytest<!-- no && because of a possible error -->
deactivate</userinput></screen>
<!-- No failure in 7.0.1 [pierre]
     7.1.0: 4 failed, 1896 passed, 10 skipped in 108.14s (0:01:48)
     test_imgmath_png, test_imgmath_svg, test_imgmath_svg_embed, test_imgmath_numfig_html
     7.2.5: 2051 passed, 11 skipped, 4 warnings [pierre]
     7.2.6:i 2052 passed, 10 skipped, 6 warnings [pierre]
-->
    </sect3>
@y
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install html5lib filelock                 &amp;&amp;
python3 -m pytest<!-- no && because of a possible error -->
deactivate</userinput></screen>
<!-- No failure in 7.0.1 [pierre]
     7.1.0: 4 failed, 1896 passed, 10 skipped in 108.14s (0:01:48)
     test_imgmath_png, test_imgmath_svg, test_imgmath_svg_embed, test_imgmath_numfig_html
     7.2.5: 2051 passed, 11 skipped, 4 warnings [pierre]
     7.2.6:i 2052 passed, 10 skipped, 6 warnings [pierre]
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
            sphinx-apidoc, sphinx-autogen, sphinx-build, and sphinx-quickstart
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/sphinx and
            /usr/lib/python&python3-majorver;/site-packages/sphinx-&sphinx-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            sphinx-apidoc, sphinx-autogen, sphinx-build, and sphinx-quickstart
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/sphinx and
            /usr/lib/python&python3-majorver;/site-packages/sphinx-&sphinx-version;.dist-info
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
        <varlistentry id="sphinx-apidoc">
          <term><command>sphinx-apidoc</command></term>
          <listitem>
            <para>
              creates an reST file from python modules and packages
            </para>
            <indexterm zone="sphinx sphinx-apidoc">
              <primary sortas="b-sphinx-apidoc">sphinx-apidoc</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="sphinx-apidoc">
          <term><command>sphinx-apidoc</command></term>
          <listitem>
            <para>
              creates an reST file from python modules and packages
            </para>
            <indexterm zone="sphinx sphinx-apidoc">
              <primary sortas="b-sphinx-apidoc">sphinx-apidoc</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="sphinx-autogen">
          <term><command>sphinx-autogen</command></term>
          <listitem>
            <para>
              generates ReStructuredText from special directives contained
              in given input files
            </para>
            <indexterm zone="sphinx sphinx-autogen">
              <primary sortas="b-sphinx-autogen">sphinx-autogen</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="sphinx-autogen">
          <term><command>sphinx-autogen</command></term>
          <listitem>
            <para>
              generates ReStructuredText from special directives contained
              in given input files
            </para>
            <indexterm zone="sphinx sphinx-autogen">
              <primary sortas="b-sphinx-autogen">sphinx-autogen</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="sphinx-build">
          <term><command>sphinx-build</command></term>
          <listitem>
            <para>
              generates documentation in various formats from ReStructuredText
              source files
            </para>
            <indexterm zone="sphinx sphinx-build">
              <primary sortas="b-sphinx-build">sphinx-build</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="sphinx-build">
          <term><command>sphinx-build</command></term>
          <listitem>
            <para>
              generates documentation in various formats from ReStructuredText
              source files
            </para>
            <indexterm zone="sphinx sphinx-build">
              <primary sortas="b-sphinx-build">sphinx-build</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="sphinx-quickstart">
          <term><command>sphinx-quickstart</command></term>
          <listitem>
            <para>
              generates required files for a sphinx project
            </para>
            <indexterm zone="sphinx sphinx-quickstart">
              <primary sortas="b-sphinx-quickstart">sphinx-quickstart</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="sphinx-quickstart">
          <term><command>sphinx-quickstart</command></term>
          <listitem>
            <para>
              generates required files for a sphinx project
            </para>
            <indexterm zone="sphinx sphinx-quickstart">
              <primary sortas="b-sphinx-quickstart">sphinx-quickstart</primary>
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
