%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY doxypypy-time          "less than 0.1 SBU">
@y
  <!ENTITY doxypypy-time          "less than 0.1 SBU">
@z

@x
    <sect3 role="package">
      <title>Introduction to Doxypypy Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Doxypypy Module</title>
@z

@x
      <para>
        The <application>Doxypypy</application> package is a doxygen filter
        for python.
      </para>
@y
      <para>
        The <application>Doxypypy</application> package is a doxygen filter
        for python.
      </para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&doxypypy-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&doxypypy-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &doxypypy-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &doxypypy-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &doxypypy-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &doxypypy-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&doxypypy-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&doxypypy-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &doxypypy-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &doxypypy-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &doxypypy-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &doxypypy-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Doxypypy Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Doxypypy Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="chardet"/> and
        <xref role="runtime" linkend="doxygen"/> (at run time)
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="chardet"/> and
        <xref role="runtime" linkend="doxygen"/> (at run time)
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Doxypypy</title>
@y
    <sect3 role="installation">
      <title>Installation of Doxypypy</title>
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
<screen role="root"><userinput>&install-wheel; doxypypy</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; doxypypy</userinput></screen>
@z

@x
    <para>
      This package does not come with a working test suite.
    </para>
@y
    <para>
      This package does not come with a working test suite.
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
          <seg>doxypypy</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/doxypypy and
            /usr/lib/python&python3-majorver;/site-packages/doxypypy-&doxypypy-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>doxypypy</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/doxypypy and
            /usr/lib/python&python3-majorver;/site-packages/doxypypy-&doxypypy-version;.dist-info
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
        <varlistentry id="doxypypy-prog">
          <term><command>doxypypy</command></term>
          <listitem>
            <para>
              filters Python code for use with Doxygen, using a syntax-aware
              approach.
            </para>
            <indexterm zone="doxypypy doxypypy-prog">
              <primary sortas="b-doxypypy-prog">doxypypy</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="doxypypy-prog">
          <term><command>doxypypy</command></term>
          <listitem>
            <para>
              filters Python code for use with Doxygen, using a syntax-aware
              approach.
            </para>
            <indexterm zone="doxypypy doxypypy-prog">
              <primary sortas="b-doxypypy-prog">doxypypy</primary>
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
