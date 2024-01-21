%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY py-download-http "https://files.pythonhosted.org/packages/source/p/py/py-&py-version;.tar.gz">
  <!ENTITY py-download-ftp  " ">
  <!ENTITY py-md5sum        "&py-md5sum;">
  <!ENTITY py-size          "203 KB">
  <!ENTITY py-buildsize     "2.8 MB">
  <!ENTITY py-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY py-download-http "https://files.pythonhosted.org/packages/source/p/py/py-&py-version;.tar.gz">
  <!ENTITY py-download-ftp  " ">
  <!ENTITY py-md5sum        "&py-md5sum;">
  <!ENTITY py-size          "203 KB">
  <!ENTITY py-buildsize     "2.8 MB">
  <!ENTITY py-time          "less than 0.1 SBU">
]>
@z

@x
  <sect2 id="py" xreflabel="py-&py-version;">
@y
  <sect2 id="py" xreflabel="py-&py-version;">
@z

@x
    <title>Py-&py-version;</title>
@y
    <title>Py-&py-version;</title>
@z

@x
    <indexterm zone="py">
      <primary sortas="a-py">py</primary>
    </indexterm>
@y
    <indexterm zone="py">
      <primary sortas="a-py">py</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Py Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Py Module</title>
@z

@x
      <para>
        The <application>Py</application> library is a Python development
        support library used in <application>Pytest</application>. It is
        deprecated and should be removed at some point in time, but part of
        it is still used in <application>Pytest</application>.
      </para>
@y
      <para>
        The <application>Py</application> library is a Python development
        support library used in <application>Pytest</application>. It is
        deprecated and should be removed at some point in time, but part of
        it is still used in <application>Pytest</application>.
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
            Download (HTTP): <ulink url="&py-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&py-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &py-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &py-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &py-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &py-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&py-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&py-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &py-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &py-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &py-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &py-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Py Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Py Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="setuptools_scm"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="setuptools_scm"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Py</title>
@y
    <sect3 role="installation">
      <title>Installation of Py</title>
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
<screen role="root"><userinput>&install-wheel; py</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; py</userinput></screen>
@z

@x
    <para>
      Due to the deprecation of this package, the test suite is not maintained
      and cannot be run.
    </para>
@y
    <para>
      Due to the deprecation of this package, the test suite is not maintained
      and cannot be run.
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
            /usr/lib/python&python3-majorver;/site-packages/py and
            /usr/lib/python&python3-majorver;/site-packages/py-&py-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/py and
            /usr/lib/python&python3-majorver;/site-packages/py-&py-version;.dist-info
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
