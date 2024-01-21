%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY setuptools_scm-download-http "https://files.pythonhosted.org/packages/source/s/setuptools_scm/setuptools_scm-&setuptools_scm-version;.tar.gz">
  <!ENTITY setuptools_scm-download-ftp  " ">
  <!ENTITY setuptools_scm-md5sum        "&setuptools_scm-md5sum;">
  <!ENTITY setuptools_scm-size          "70 KB">
  <!ENTITY setuptools_scm-buildsize     "1.6 MB (with tests)">
  <!ENTITY setuptools_scm-time          "less than 0.1 SBU (add 0.4 SBU for tests)">
]>
@y
  <!ENTITY setuptools_scm-download-http "https://files.pythonhosted.org/packages/source/s/setuptools_scm/setuptools_scm-&setuptools_scm-version;.tar.gz">
  <!ENTITY setuptools_scm-download-ftp  " ">
  <!ENTITY setuptools_scm-md5sum        "&setuptools_scm-md5sum;">
  <!ENTITY setuptools_scm-size          "70 KB">
  <!ENTITY setuptools_scm-buildsize     "1.6 MB (with tests)">
  <!ENTITY setuptools_scm-time          "less than 0.1 SBU (add 0.4 SBU for tests)">
]>
@z

@x
  <sect2 id="setuptools_scm" xreflabel="setuptools_scm-&setuptools_scm-version;">
@y
  <sect2 id="setuptools_scm" xreflabel="setuptools_scm-&setuptools_scm-version;">
@z

@x
    <title>Setuptools_scm-&setuptools_scm-version;</title>
@y
    <title>Setuptools_scm-&setuptools_scm-version;</title>
@z

@x
    <indexterm zone="setuptools_scm">
      <primary sortas="a-setuptools_scm">setuptools_scm</primary>
    </indexterm>
@y
    <indexterm zone="setuptools_scm">
      <primary sortas="a-setuptools_scm">setuptools_scm</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Setuptools_scm Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Setuptools_scm Module</title>
@z

@x
      <para>
        The <application>Setuptools_scm</application> package is used to
        extract Python package versions from git or hg metadata instead
        of declaring them.
      </para>
@y
      <para>
        The <application>Setuptools_scm</application> package is used to
        extract Python package versions from git or hg metadata instead
        of declaring them.
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
            Download (HTTP): <ulink url="&setuptools_scm-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&setuptools_scm-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &setuptools_scm-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &setuptools_scm-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &setuptools_scm-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &setuptools_scm-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&setuptools_scm-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&setuptools_scm-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &setuptools_scm-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &setuptools_scm-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &setuptools_scm-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &setuptools_scm-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Setuptools_scm Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Setuptools_scm Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="packaging"/> and
        <xref linkend="typing_extensions"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="packaging"/> and
        <xref linkend="typing_extensions"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="git"/>,
        <xref linkend="mercurial"/>, and
        <xref linkend="pytest"/>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="git"/>,
        <xref linkend="mercurial"/>, and
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
      <title>Installation of Setuptools_scm</title>
@y
    <sect3 role="installation">
      <title>Installation of Setuptools_scm</title>
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
<screen role="root"><userinput>&install-wheel; setuptools_scm</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; setuptools_scm</userinput></screen>
@z

@x
    <para>
      The installation can be tested with <command>pytest</command>. A few
      tests may fail if your <application>git</application> configuration
      is not the one expected by the test suite.
    </para>
@y
    <para>
      The installation can be tested with <command>pytest</command>. A few
      tests may fail if your <application>git</application> configuration
      is not the one expected by the test suite.
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
            /usr/lib/python&python3-majorver;/site-packages/setuptools_scm and
            /usr/lib/python&python3-majorver;/site-packages/setuptools_scm-&setuptools_scm-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/setuptools_scm and
            /usr/lib/python&python3-majorver;/site-packages/setuptools_scm-&setuptools_scm-version;.dist-info
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
