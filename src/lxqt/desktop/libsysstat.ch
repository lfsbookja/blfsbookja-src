%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libsysstat-download-http "https://github.com/lxqt/libsysstat/releases/download/&libsysstat-version;/libsysstat-&libsysstat-version;.tar.xz">
  <!ENTITY libsysstat-download-ftp  " ">
  <!ENTITY libsysstat-md5sum        "ad2884271c33716bad68222ace0c7fc0">
  <!ENTITY libsysstat-size          "20 KB">
  <!ENTITY libsysstat-buildsize     "1.5 MB">
  <!ENTITY libsysstat-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY libsysstat-download-http "https://github.com/lxqt/libsysstat/releases/download/&libsysstat-version;/libsysstat-&libsysstat-version;.tar.xz">
  <!ENTITY libsysstat-download-ftp  " ">
  <!ENTITY libsysstat-md5sum        "ad2884271c33716bad68222ace0c7fc0">
  <!ENTITY libsysstat-size          "20 KB">
  <!ENTITY libsysstat-buildsize     "1.5 MB">
  <!ENTITY libsysstat-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="libsysstat" xreflabel="libsysstat-&libsysstat-version;">
  <?dbhtml filename="libsysstat.html"?>
@y
<sect1 id="libsysstat" xreflabel="libsysstat-&libsysstat-version;">
  <?dbhtml filename="libsysstat.html"?>
@z

@x
  <title>libsysstat-&libsysstat-version;</title>
@y
  <title>libsysstat-&libsysstat-version;</title>
@z

@x
  <indexterm zone="libsysstat">
    <primary sortas="a-libsysstat">libsysstat</primary>
  </indexterm>
@y
  <indexterm zone="libsysstat">
    <primary sortas="a-libsysstat">libsysstat</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libsysstat</title>
@y
  <sect2 role="package">
    <title>Introduction to libsysstat</title>
@z

@x
    <para>
      The <application>libsysstat</application> package contains a library used
      to query system information and statistics.
    </para>
@y
    <para>
      The <application>libsysstat</application> package contains a library used
      to query system information and statistics.
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
          Download (HTTP): <ulink url="&libsysstat-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libsysstat-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libsysstat-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libsysstat-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libsysstat-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libsysstat-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libsysstat-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libsysstat-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libsysstat-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libsysstat-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libsysstat-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libsysstat-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libsysstat Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libsysstat Dependencies</bridgehead>
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
      User Notes: <ulink url="&blfs-wiki;/libsysstat"/>
    </para>
-->
  </sect2>
@y
<!--
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/libsysstat"/>
    </para>
-->
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libsysstat</title>
@y
  <sect2 role="installation">
    <title>Installation of libsysstat</title>
@z

@x
    <para>
      Install <application>libsysstat</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libsysstat</application> by running the following
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
      ..                          &amp;&amp;
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..                          &amp;&amp;
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
          libsysstat-qt5.so
        </seg>
        <seg>
          /usr/include/sysstat-qt5 and
          /usr/share/cmake/sysstat-qt5
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libsysstat-qt5.so
        </seg>
        <seg>
          /usr/include/sysstat-qt5 and
          /usr/share/cmake/sysstat-qt5
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
      <varlistentry id="libsysstat-qt5">
        <term><filename class="libraryfile">libsysstat-qt5.so</filename></term>
        <listitem>
          <para>
            contains the <application>libsysstat-qt5</application> API
            functions
          </para>
          <indexterm zone="libsysstat libsysstat-qt5">
            <primary sortas="c-libsysstat-qt5">libsysstat-qt5.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libsysstat-qt5">
        <term><filename class="libraryfile">libsysstat-qt5.so</filename></term>
        <listitem>
          <para>
            contains the <application>libsysstat-qt5</application> API
            functions
          </para>
          <indexterm zone="libsysstat libsysstat-qt5">
            <primary sortas="c-libsysstat-qt5">libsysstat-qt5.so</primary>
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
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
