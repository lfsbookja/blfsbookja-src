%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY sc-applehelp-download-http "https://files.pythonhosted.org/packages/source/s/sphinxcontrib-applehelp/sphinxcontrib-applehelp-&sc-applehelp-version;.tar.gz">
  <!ENTITY sc-applehelp-download-ftp  " ">
  <!ENTITY sc-applehelp-md5sum        "&sc-applehelp-md5sum;">
  <!ENTITY sc-applehelp-size          "28 KB">
  <!ENTITY sc-applehelp-buildsize     "2.0 MB (with tests)">
  <!ENTITY sc-applehelp-time          "less than 0.1 SBU (with tests)">
]>
@y
  <!ENTITY sc-applehelp-download-http "https://files.pythonhosted.org/packages/source/s/sphinxcontrib-applehelp/sphinxcontrib-applehelp-&sc-applehelp-version;.tar.gz">
  <!ENTITY sc-applehelp-download-ftp  " ">
  <!ENTITY sc-applehelp-md5sum        "&sc-applehelp-md5sum;">
  <!ENTITY sc-applehelp-size          "28 KB">
  <!ENTITY sc-applehelp-buildsize     "2.0 MB (with tests)">
  <!ENTITY sc-applehelp-time          "less than 0.1 SBU (with tests)">
]>
@z

@x
  <sect2 id="sc-applehelp" xreflabel="sphinxcontrib-applehelp-&sc-applehelp-version;">
@y
  <sect2 id="sc-applehelp" xreflabel="sphinxcontrib-applehelp-&sc-applehelp-version;">
@z

@x
    <title>Sphinxcontrib-applehelp-&sc-applehelp-version;</title>
@y
    <title>Sphinxcontrib-applehelp-&sc-applehelp-version;</title>
@z

@x
    <indexterm zone="sc-applehelp">
      <primary sortas="a-sphinxcontrib-applehelp">sphinxcontrib-applehelp</primary>
    </indexterm>
@y
    <indexterm zone="sc-applehelp">
      <primary sortas="a-sphinxcontrib-applehelp">sphinxcontrib-applehelp</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Sphinxcontrib-applehelp Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Sphinxcontrib-applehelp Module</title>
@z

@x
      <para>
        The <application>Sphinxcontrib-applehelp</application> package is a
        <application>Sphinx</application> extension which outputs Apple
        help books.
      </para>
@y
      <para>
        The <application>Sphinxcontrib-applehelp</application> package is a
        <application>Sphinx</application> extension which outputs Apple
        help books.
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
            Download (HTTP): <ulink url="&sc-applehelp-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sc-applehelp-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sc-applehelp-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sc-applehelp-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sc-applehelp-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sc-applehelp-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&sc-applehelp-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sc-applehelp-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sc-applehelp-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sc-applehelp-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sc-applehelp-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sc-applehelp-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Sphinxcontrib-applehelp Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Sphinxcontrib-applehelp Dependencies</bridgehead>
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
      <title>Installation of Sphinxcontrib-applehelp</title>
@y
    <sect3 role="installation">
      <title>Installation of Sphinxcontrib-applehelp</title>
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
<screen role="root"><userinput>&install-wheel; sphinxcontrib-applehelp</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; sphinxcontrib-applehelp</userinput></screen>
@z

@x
      <para>
        To test the installation, run <command>pytest</command>. Several
        warnings may be issued, due to the use of deprecated functions.
      </para>
@y
      <para>
        To test the installation, run <command>pytest</command>. Several
        warnings may be issued, due to the use of deprecated functions.
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
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib_applehelp-&sc-applehelp-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib and
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib_applehelp-&sc-applehelp-version;.dist-info
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
