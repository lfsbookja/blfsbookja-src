%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY sc-serializinghtml-buildsize     "2.0 MB (with tests)">
  <!ENTITY sc-serializinghtml-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY sc-serializinghtml-buildsize     "2.0 MB (with tests)">
  <!ENTITY sc-serializinghtml-time          "less than 0.1 SBU (with tests)">
@z

@x
    <sect3 role="package">
      <title>Introduction to Sphinxcontrib-serializinghtml Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Sphinxcontrib-serializinghtml Module</title>
@z

@x
      <para>
        The <application>Sphinxcontrib-serializinghtml</application> package is a
        <application>Sphinx</application> extension which outputs
        <quote>serialized</quote> HTML files (json and pickle).
      </para>
@y
      <para>
        The <application>Sphinxcontrib-serializinghtml</application> package is a
        <application>Sphinx</application> extension which outputs
        <quote>serialized</quote> HTML files (json and pickle).
      </para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&sc-serializinghtml-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sc-serializinghtml-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sc-serializinghtml-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sc-serializinghtml-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sc-serializinghtml-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sc-serializinghtml-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&sc-serializinghtml-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sc-serializinghtml-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sc-serializinghtml-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sc-serializinghtml-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sc-serializinghtml-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sc-serializinghtml-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Sphinxcontrib-serializinghtml Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Sphinxcontrib-serializinghtml Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <xref linkend="sphinx"/> (circular dependency)
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <xref linkend="sphinx"/> (circular dependency)
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Sphinxcontrib-serializinghtml</title>
@y
    <sect3 role="installation">
      <title>Installation of Sphinxcontrib-serializinghtml</title>
@z

@x
      <para>
        First remove a spurious circular dependency:
      </para>
@y
      <para>
        First remove a spurious circular dependency:
      </para>
@z

@x
<screen><userinput>sed /^dependencies/,+2d -i pyproject.toml</userinput></screen>
@y
<screen><userinput>sed /^dependencies/,+2d -i pyproject.toml</userinput></screen>
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
<screen role="root"><userinput>&install-wheel; sphinxcontrib-serializinghtml</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; sphinxcontrib-serializinghtml</userinput></screen>
@z

@x
      <para>
        To test the installation, first install <xref linkend="sphinx"/>, then
        run <command>pytest</command>.
      </para>
@y
      <para>
        To test the installation, first install <xref linkend="sphinx"/>, then
        run <command>pytest</command>.
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
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib and
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib_serializinghtml-&sc-serializinghtml-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib and
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib_serializinghtml-&sc-serializinghtml-version;.dist-info
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
