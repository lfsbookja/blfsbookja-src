%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY lxqt-build-tools-download-http "https://github.com/lxqt/lxqt-build-tools/releases/download/&lxqt-build-tools-version;/lxqt-build-tools-&lxqt-build-tools-version;.tar.xz">
  <!ENTITY lxqt-build-tools-download-ftp  " ">
  <!ENTITY lxqt-build-tools-md5sum        "f434042d33af5b47d61afdd6f0677276">
  <!ENTITY lxqt-build-tools-size          "28 KB">
  <!ENTITY lxqt-build-tools-buildsize     "776 KB">
  <!ENTITY lxqt-build-tools-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY lxqt-build-tools-download-http "https://github.com/lxqt/lxqt-build-tools/releases/download/&lxqt-build-tools-version;/lxqt-build-tools-&lxqt-build-tools-version;.tar.xz">
  <!ENTITY lxqt-build-tools-download-ftp  " ">
  <!ENTITY lxqt-build-tools-md5sum        "f434042d33af5b47d61afdd6f0677276">
  <!ENTITY lxqt-build-tools-size          "28 KB">
  <!ENTITY lxqt-build-tools-buildsize     "776 KB">
  <!ENTITY lxqt-build-tools-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="lxqt-build-tools" xreflabel="lxqt-build-tools-&lxqt-build-tools-version;">
  <?dbhtml filename="lxqt-build-tools.html"?>
@y
<sect1 id="lxqt-build-tools" xreflabel="lxqt-build-tools-&lxqt-build-tools-version;">
  <?dbhtml filename="lxqt-build-tools.html"?>
@z

@x
  <title>lxqt-build-tools-&lxqt-build-tools-version;</title>
@y
  <title>lxqt-build-tools-&lxqt-build-tools-version;</title>
@z

@x
  <indexterm zone="lxqt-build-tools">
    <primary sortas="a-lxqt-build-tools">lxqt-build-tools</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-build-tools">
    <primary sortas="a-lxqt-build-tools">lxqt-build-tools</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to lxqt-build-tools</title>
@y
  <sect2 role="package">
    <title>Introduction to lxqt-build-tools</title>
@z

@x
    <para>
      The <application>lxqt-build-tools</application> package provides several
      tools needed to build LXQt itself as well as other components maintained
      by the LXQt project.
    </para>
@y
    <para>
      The <application>lxqt-build-tools</application> package provides several
      tools needed to build LXQt itself as well as other components maintained
      by the LXQt project.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-build-tools-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-build-tools-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-build-tools-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-build-tools-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-build-tools-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-build-tools-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-build-tools-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-build-tools-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-build-tools-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-build-tools-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-build-tools-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-build-tools-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-build-tools Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-build-tools Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      &qt5-deps;
    </para>
@z

@x
<!--
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/lxqt-build-tools"/>
    </para>
-->
  </sect2>
@y
<!--
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/lxqt-build-tools"/>
    </para>
-->
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of lxqt-build-tools</title>
@y
  <sect2 role="installation">
    <title>Installation of lxqt-build-tools</title>
@z

@x
    <para>
      Install <application>lxqt-build-tools</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>lxqt-build-tools</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir -v build &amp;&amp;
cd       build &amp;&amp;
@y
<screen><userinput>mkdir -v build &amp;&amp;
cd       build &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      .. &amp;&amp;
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      .. &amp;&amp;
@z

@x
make</userinput></screen>
@y
make</userinput></screen>
@z

@x
    <para>
      This package does not come with a test suite.
    </para>
@y
    <para>
      This package does not come with a test suite.
    </para>
@z

@x
    <para>
      Now, as the &root; user:
    </para>
@y
    <para>
      Now, as the &root; user:
    </para>
@z

@x
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          lxqt-transupdate
        </seg>
        <seg>
          None
        </seg>
        <seg>
         /usr/share/cmake/lxqt-build-tools
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          lxqt-transupdate
        </seg>
        <seg>
          None
        </seg>
        <seg>
         /usr/share/cmake/lxqt-build-tools
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
      <varlistentry id="lxqt-transupdate">
        <term><command>lxqt-transupdate</command></term>
        <listitem>
          <para>
            updates translations for LXQt components
          </para>
          <indexterm zone="lxqt-build-tools lxqt-transupdate">
            <primary sortas="b-lxqt-transupdate">lxqt-transupdate</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
@y
      <varlistentry id="lxqt-transupdate">
        <term><command>lxqt-transupdate</command></term>
        <listitem>
          <para>
            updates translations for LXQt components
          </para>
          <indexterm zone="lxqt-build-tools lxqt-transupdate">
            <primary sortas="b-lxqt-transupdate">lxqt-transupdate</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
