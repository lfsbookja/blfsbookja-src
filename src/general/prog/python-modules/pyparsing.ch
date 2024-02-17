%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pyparsing-buildsize     "3.3 MB (add 27 MB for tests)">
  <!ENTITY pyparsing-time          "less than 0.1 SBU (0.3 SBU for tests)">
@y
  <!ENTITY pyparsing-buildsize     "3.3 MB (add 27 MB for tests)">
  <!ENTITY pyparsing-time          "less than 0.1 SBU (0.3 SBU for tests)">
@z

@x
      <title>Introduction to pyparsing Module</title>
@y
      <title>Introduction to pyparsing Module</title>
@z

@x
      <para>
        The <application>pyparsing</application> module is an alternative
        approach to creating and executing simple grammars, vs. the
        traditional lex/yacc approach, or the use of regular expressions.
        It provides a library of classes that client code uses to construct
        the grammar directly in Python code.
      </para>
@y
      <para>
        The <application>pyparsing</application> module is an alternative
        approach to creating and executing simple grammars, vs. the
        traditional lex/yacc approach, or the use of regular expressions.
        It provides a library of classes that client code uses to construct
        the grammar directly in Python code.
      </para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&pyparsing-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pyparsing-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pyparsing-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pyparsing-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pyparsing-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pyparsing-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&pyparsing-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pyparsing-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pyparsing-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pyparsing-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pyparsing-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pyparsing-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">pyparsing Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">pyparsing Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <ulink url="https://pypi.org/project/railroad-diagrams/">
          railroad-diagrams
        </ulink> (also needed for tests)
      </para>
@y
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <ulink url="https://pypi.org/project/railroad-diagrams/">
          railroad-diagrams
        </ulink> (also needed for tests)
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
      <title>Installation of pyparsing</title>
@y
    <sect3 role="installation">
      <title>Installation of pyparsing</title>
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
<screen role="root"><userinput>&install-wheel; pyparsing</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; pyparsing</userinput></screen>
@z

@x
    <para>
      Assuming <xref linkend="pytest"/> is
      installed, but the other optional dependency is not, the installation
      can be tested with the following commands:
    </para>
@y
    <para>
      Assuming <xref linkend="pytest"/> is
      installed, but the other optional dependency is not, the installation
      can be tested with the following commands:
    </para>
@z

@x
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install railroad-diagrams                 &amp;&amp;
python3 /usr/bin/pytest<!-- no && because of a possible error -->
deactivate</userinput></screen>
@y
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install railroad-diagrams                 &amp;&amp;
python3 /usr/bin/pytest<!-- no && because of a possible error -->
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
            /usr/lib/python&python3-majorver;/site-packages/pyparsing and
            /usr/lib/python&python3-majorver;/site-packages/pyparsing-&pyparsing-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/pyparsing and
            /usr/lib/python&python3-majorver;/site-packages/pyparsing-&pyparsing-version;.dist-info
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
