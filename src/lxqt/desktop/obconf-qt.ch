%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY obconf-qt-download-http "https://github.com/lxqt/obconf-qt/releases/download/&obconf-qt-version;/obconf-qt-&obconf-qt-version;.tar.xz">
  <!ENTITY obconf-qt-download-ftp  " ">
  <!ENTITY obconf-qt-md5sum        "6a3f8d3bf8b257ec643fc8d40d88a4f5">
  <!ENTITY obconf-qt-size          "116 KB">
  <!ENTITY obconf-qt-buildsize     "4.5 MB">
  <!ENTITY obconf-qt-time          "0.1 SBU">
]>
@y
  <!ENTITY obconf-qt-download-http "https://github.com/lxqt/obconf-qt/releases/download/&obconf-qt-version;/obconf-qt-&obconf-qt-version;.tar.xz">
  <!ENTITY obconf-qt-download-ftp  " ">
  <!ENTITY obconf-qt-md5sum        "6a3f8d3bf8b257ec643fc8d40d88a4f5">
  <!ENTITY obconf-qt-size          "116 KB">
  <!ENTITY obconf-qt-buildsize     "4.5 MB">
  <!ENTITY obconf-qt-time          "0.1 SBU">
]>
@z

@x
<sect1 id="obconf-qt" xreflabel="obconf-qt-&obconf-qt-version;">
  <?dbhtml filename="obconf-qt.html"?>
@y
<sect1 id="obconf-qt" xreflabel="obconf-qt-&obconf-qt-version;">
  <?dbhtml filename="obconf-qt.html"?>
@z

@x
  <title>obconf-qt-&obconf-qt-version;</title>
@y
  <title>obconf-qt-&obconf-qt-version;</title>
@z

@x
  <indexterm zone="obconf-qt">
    <primary sortas="a-obconf-qt">obconf-qt</primary>
  </indexterm>
@y
  <indexterm zone="obconf-qt">
    <primary sortas="a-obconf-qt">obconf-qt</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to obconf-qt</title>
@y
  <sect2 role="package">
    <title>Introduction to obconf-qt</title>
@z

@x
    <para>
      The <application>obconf-qt</application> package is a Qt-based
      configuration tool for <application>Openbox</application>.
    </para>
@y
    <para>
      The <application>obconf-qt</application> package is a Qt-based
      configuration tool for <application>Openbox</application>.
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
          Download (HTTP): <ulink url="&obconf-qt-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&obconf-qt-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &obconf-qt-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &obconf-qt-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &obconf-qt-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &obconf-qt-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&obconf-qt-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&obconf-qt-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &obconf-qt-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &obconf-qt-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &obconf-qt-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &obconf-qt-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">obconf-qt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">obconf-qt Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="hicolor-icon-theme"/>,
      <xref linkend="liblxqt"/>, and
      <xref linkend="openbox"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="hicolor-icon-theme"/>,
      <xref linkend="liblxqt"/>, and
      <xref linkend="openbox"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of obconf-qt</title>
@y
  <sect2 role="installation">
    <title>Installation of obconf-qt</title>
@z

@x
    <para>
       First, fix the package to build with <xref linkend="libxml2"/>:
    </para>
@y
    <para>
       First, fix the package to build with <xref linkend="libxml2"/>:
    </para>
@z

@x
<screen><userinput>sed -e '/iostream/a #include &lt;libxml/xmlsave.h&gt;' \
    -e 's/xmlErrorPtr/const xmlError*/'          \
    -i src/obconf-qt.cpp</userinput></screen>
@y
<screen><userinput>sed -e '/iostream/a #include &lt;libxml/xmlsave.h&gt;' \
    -e 's/xmlErrorPtr/const xmlError*/'          \
    -i src/obconf-qt.cpp</userinput></screen>
@z

@x
    <para>
       Now install <application>obconf-qt</application> by running the following
       commands:
    </para>
@y
    <para>
       Now install <application>obconf-qt</application> by running the following
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          obconf-qt
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          obconf-qt
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
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
      <varlistentry id="obconf-qt-prog">
        <term><command>obconf-qt</command></term>
        <listitem>
          <para>
            is a Qt-based configuration tool for
            <application>Openbox</application>
          </para>
          <indexterm zone="obconf-qt obconf-qt-prog">
            <primary sortas="b-obconf-qt">obconf-qt</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="obconf-qt-prog">
        <term><command>obconf-qt</command></term>
        <listitem>
          <para>
            is a Qt-based configuration tool for
            <application>Openbox</application>
          </para>
          <indexterm zone="obconf-qt obconf-qt-prog">
            <primary sortas="b-obconf-qt">obconf-qt</primary>
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
