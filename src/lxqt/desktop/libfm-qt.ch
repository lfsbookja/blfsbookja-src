%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libfm-qt-time          "0.3 SBU (Using parallelism=4)">
@y
  <!ENTITY libfm-qt-time          "0.3 SBU (Using parallelism=4)">
@z

@x
  <sect2 role="package">
    <title>Introduction to libfm-qt</title>
@y
  <sect2 role="package">
    <title>Introduction to libfm-qt</title>
@z

@x
    <para>
      <application>libfm-qt</application> is the Qt port of libfm, a library
      providing components to build desktop file managers.
    </para>
@y
    <para>
      <application>libfm-qt</application> is the Qt port of libfm, a library
      providing components to build desktop file managers.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libfm-qt-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libfm-qt-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libfm-qt-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libfm-qt-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libfm-qt-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libfm-qt-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libfm-qt-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libfm-qt-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libfm-qt-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libfm-qt-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libfm-qt-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libfm-qt-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libfm-qt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libfm-qt Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="libexif"/>,
      <xref linkend="menu-cache"/>, and
      &qt5-deps;
    </para>
  </sect2>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="libexif"/>,
      <xref linkend="menu-cache"/>, and
      &qt5-deps;
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libfm-qt</title>
@y
  <sect2 role="installation">
    <title>Installation of libfm-qt</title>
@z

@x
    <para>
      Install <application>libfm-qt</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>libfm-qt</application> by running the
      following commands:
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
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..                          &amp;&amp;
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libfm-qt.so
        </seg>
        <seg>
          /usr/include/libfm-qt,
          /usr/share/libfm-qt, and
          /usr/share/cmake/fm-qt
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libfm-qt.so
        </seg>
        <seg>
          /usr/include/libfm-qt,
          /usr/share/libfm-qt, and
          /usr/share/cmake/fm-qt
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
      <varlistentry id="libfm-qt-lib">
        <term><filename class="libraryfile">libfm-qt.so</filename></term>
        <listitem>
          <para>
            contains the <application>libfm-qt</application> API functions
          </para>
          <indexterm zone="libfm-qt libfm-qt-lib">
            <primary sortas="c-libfm-qt">libfm-qt.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libfm-qt-lib">
        <term><filename class="libraryfile">libfm-qt.so</filename></term>
        <listitem>
          <para>
            contains the <application>libfm-qt</application> API functions
          </para>
          <indexterm zone="libfm-qt libfm-qt-lib">
            <primary sortas="c-libfm-qt">libfm-qt.so</primary>
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
