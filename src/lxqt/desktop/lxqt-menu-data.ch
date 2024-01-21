%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY lxqt-menu-data-download-http "https://github.com/lxqt/lxqt-menu-data/releases/download/&lxqt-version;/lxqt-menu-data-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-menu-data-download-ftp  " ">
  <!ENTITY lxqt-menu-data-md5sum        "c803d783f6c6960896f28d64eb5f309c">
  <!ENTITY lxqt-menu-data-size          "56 KB">
  <!ENTITY lxqt-menu-data-buildsize     "1.5 MB">
  <!ENTITY lxqt-menu-data-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY lxqt-menu-data-download-http "https://github.com/lxqt/lxqt-menu-data/releases/download/&lxqt-version;/lxqt-menu-data-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-menu-data-download-ftp  " ">
  <!ENTITY lxqt-menu-data-md5sum        "c803d783f6c6960896f28d64eb5f309c">
  <!ENTITY lxqt-menu-data-size          "56 KB">
  <!ENTITY lxqt-menu-data-buildsize     "1.5 MB">
  <!ENTITY lxqt-menu-data-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="lxqt-menu-data" xreflabel="lxqt-menu-data-&lxqt-version;">
  <?dbhtml filename="lxqt-menu-data.html"?>
@y
<sect1 id="lxqt-menu-data" xreflabel="lxqt-menu-data-&lxqt-version;">
  <?dbhtml filename="lxqt-menu-data.html"?>
@z

@x
  <title>lxqt-menu-data-&lxqt-version;</title>
@y
  <title>lxqt-menu-data-&lxqt-version;</title>
@z

@x
  <indexterm zone="lxqt-menu-data">
    <primary sortas="a-lxqt-menu-data">lxqt-menu-data</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-menu-data">
    <primary sortas="a-lxqt-menu-data">lxqt-menu-data</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to lxqt-menu-data</title>
@y
  <sect2 role="package">
    <title>Introduction to lxqt-menu-data</title>
@z

@x
    <para>
      The <application>lxqt-menu-data</application> package contains compliant
      menu files for LXQt.
    </para>
@y
    <para>
      The <application>lxqt-menu-data</application> package contains compliant
      menu files for LXQt.
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
          Download (HTTP): <ulink url="&lxqt-menu-data-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-menu-data-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-menu-data-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-menu-data-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-menu-data-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-menu-data-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-menu-data-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-menu-data-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-menu-data-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-menu-data-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-menu-data-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-menu-data-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-menu-data Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-menu-data Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="lxqt-build-tools"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="lxqt-build-tools"/>
    </para>
@z

@x
<!--
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/lxqt-menu-data"/>
    </para>
-->
  </sect2>
@y
<!--
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/lxqt-menu-data"/>
    </para>
-->
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of lxqt-menu-data</title>
@y
  <sect2 role="installation">
    <title>Installation of lxqt-menu-data</title>
@z

@x
    <para>
      Install <application>lxqt-menu-data</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>lxqt-menu-data</application> by running the following
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
      ..  &amp;&amp;
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..  &amp;&amp;
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
          None
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /etc/xdg/menus and
          /usr/share/cmake/lxqt-menu-data
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
          /etc/xdg/menus and
          /usr/share/cmake/lxqt-menu-data
        </seg>
      </seglistitem>
    </segmentedlist>
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
