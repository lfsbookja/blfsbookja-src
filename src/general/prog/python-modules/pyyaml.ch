%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY PyYAML-download-http "https://files.pythonhosted.org/packages/source/P/PyYAML/PyYAML-&PyYAML-version;.tar.gz">
  <!ENTITY PyYAML-download-ftp  " ">
  <!ENTITY PyYAML-md5sum        "&PyYAML-md5sum;">
  <!ENTITY PyYAML-size          "124 KB">
  <!ENTITY PyYAML-buildsize     "8.0 MB">
  <!ENTITY PyYAML-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY PyYAML-download-http "https://files.pythonhosted.org/packages/source/P/PyYAML/PyYAML-&PyYAML-version;.tar.gz">
  <!ENTITY PyYAML-download-ftp  " ">
  <!ENTITY PyYAML-md5sum        "&PyYAML-md5sum;">
  <!ENTITY PyYAML-size          "124 KB">
  <!ENTITY PyYAML-buildsize     "8.0 MB">
  <!ENTITY PyYAML-time          "less than 0.1 SBU">
]>
@z

@x
  <!-- Begin PyYAML -->
  <sect2 id="PyYAML" xreflabel="PyYAML-&PyYAML-version;">
@y
  <!-- Begin PyYAML -->
  <sect2 id="PyYAML" xreflabel="PyYAML-&PyYAML-version;">
@z

@x
    <title>PyYAML-&PyYAML-version;</title>
@y
    <title>PyYAML-&PyYAML-version;</title>
@z

@x
    <indexterm zone="PyYAML">
      <primary sortas="a-PyYAML">PyYAML</primary>
    </indexterm>
@y
    <indexterm zone="PyYAML">
      <primary sortas="a-PyYAML">PyYAML</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to PyYAML Module</title>
@y
    <sect3 role="package">
      <title>Introduction to PyYAML Module</title>
@z

@x
      <para>
        <application>PyYAML</application> is a <application>Python</application>
        module that implements the next generation YAML parser and emitter.
      </para>
@y
      <para>
        <application>PyYAML</application> is a <application>Python</application>
        module that implements the next generation YAML parser and emitter.
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
            Download (HTTP): <ulink url="&PyYAML-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&PyYAML-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &PyYAML-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &PyYAML-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &PyYAML-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &PyYAML-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&PyYAML-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&PyYAML-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &PyYAML-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &PyYAML-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &PyYAML-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &PyYAML-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">PyYAML Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">PyYAML Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="cython"/> and
        <xref linkend="libyaml"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="cython"/> and
        <xref linkend="libyaml"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of PyYAML</title>
@y
    <sect3 role="installation">
      <title>Installation of PyYAML</title>
@z

@x
      <para>
        Build PyYAML with the following command:
      </para>
@y
      <para>
        Build PyYAML with the following command:
      </para>
@z

@x
&build-wheel;
@y
&build-wheel;
@z

@x
      <para>
        Now, install the module as the &root; user:
      </para>
@y
      <para>
        Now, install the module as the &root; user:
      </para>
@z

@x
<screen role="root"><userinput>&install-wheel; PyYAML</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; PyYAML</userinput></screen>
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
            None
          </seg>
          <seg>
            None
          </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/PyYAML-&yaml-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            None
          </seg>
          <seg>
            None
          </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/PyYAML-&yaml-version;.dist-info
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
