%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pcmanfm-qt-download-http "https://github.com/lxqt/pcmanfm-qt/releases/download/&lxqt-version;/pcmanfm-qt-&lxqt-version;.tar.xz">
  <!ENTITY pcmanfm-qt-download-ftp  " ">
  <!ENTITY pcmanfm-qt-md5sum        "c1dd6d90fce688064251c0c29ae765eb">
  <!ENTITY pcmanfm-qt-size          "372 KB">
  <!ENTITY pcmanfm-qt-buildsize     "14 MB">
  <!ENTITY pcmanfm-qt-time          "0.4 SBU">
]>
@y
  <!ENTITY pcmanfm-qt-download-http "https://github.com/lxqt/pcmanfm-qt/releases/download/&lxqt-version;/pcmanfm-qt-&lxqt-version;.tar.xz">
  <!ENTITY pcmanfm-qt-download-ftp  " ">
  <!ENTITY pcmanfm-qt-md5sum        "c1dd6d90fce688064251c0c29ae765eb">
  <!ENTITY pcmanfm-qt-size          "372 KB">
  <!ENTITY pcmanfm-qt-buildsize     "14 MB">
  <!ENTITY pcmanfm-qt-time          "0.4 SBU">
]>
@z

@x
<sect1 id="pcmanfm-qt" xreflabel="pcmanfm-qt-&lxqt-version;">
  <?dbhtml filename="pcmanfm-qt.html"?>
@y
<sect1 id="pcmanfm-qt" xreflabel="pcmanfm-qt-&lxqt-version;">
  <?dbhtml filename="pcmanfm-qt.html"?>
@z

@x
  <title>pcmanfm-qt-&lxqt-version;</title>
@y
  <title>pcmanfm-qt-&lxqt-version;</title>
@z

@x
  <indexterm zone="pcmanfm-qt">
    <primary sortas="a-pcmanfm-qt">pcmanfm-qt</primary>
  </indexterm>
@y
  <indexterm zone="pcmanfm-qt">
    <primary sortas="a-pcmanfm-qt">pcmanfm-qt</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to pcmanfm-qt</title>
@y
  <sect2 role="package">
    <title>Introduction to pcmanfm-qt</title>
@z

@x
    <para>
      The <application>pcmanfm-qt</application> is a file manager and desktop
      icon manager (a <application>Qt</application> port of
      <application>pcmanfm</application> and <application>libfm</application>).
    </para>
@y
    <para>
      The <application>pcmanfm-qt</application> is a file manager and desktop
      icon manager (a <application>Qt</application> port of
      <application>pcmanfm</application> and <application>libfm</application>).
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
          Download (HTTP): <ulink url="&pcmanfm-qt-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&pcmanfm-qt-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &pcmanfm-qt-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &pcmanfm-qt-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &pcmanfm-qt-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &pcmanfm-qt-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&pcmanfm-qt-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&pcmanfm-qt-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &pcmanfm-qt-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &pcmanfm-qt-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &pcmanfm-qt-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &pcmanfm-qt-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">pcmanfm-qt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">pcmanfm-qt Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>,
      <xref linkend="libfm-qt"/>, and
      <xref linkend="lxqt-menu-data"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>,
      <xref linkend="libfm-qt"/>, and
      <xref linkend="lxqt-menu-data"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gvfs"/> (runtime) and 
      <xref linkend="oxygen-icons"/> or another icon theme (depending on your
      choice, some icons will be missing in several places)
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gvfs"/> (runtime) and 
      <xref linkend="oxygen-icons"/> or another icon theme (depending on your
      choice, some icons will be missing in several places)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of pcmanfm-qt</title>
@y
  <sect2 role="installation">
    <title>Installation of pcmanfm-qt</title>
@z

@x
    <para>
      Install <application>pcmanfm-qt</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>pcmanfm-qt</application> by running the following
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
      ..       &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..       &amp;&amp;
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
    <para>
      To make <application>pcmanfm-qt</application> easier to find in
      menus, adjust the .desktop file. Again, as the &root; user:
    </para>
@y
    <para>
      To make <application>pcmanfm-qt</application> easier to find in
      menus, adjust the .desktop file. Again, as the &root; user:
    </para>
@z

@x
<screen role="root"><userinput>sed -e '/Categories=/s/=/=System;FileTools;/' \
    -e '/Name=/s/=.*/=File Manager PCManFM-Qt'/ \
    -i /usr/share/applications/pcmanfm-qt.desktop</userinput></screen>
@y
<screen role="root"><userinput>sed -e '/Categories=/s/=/=System;FileTools;/' \
    -e '/Name=/s/=.*/=File Manager PCManFM-Qt'/ \
    -i /usr/share/applications/pcmanfm-qt.desktop</userinput></screen>
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
          pcmanfm-qt
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/pcmanfm-qt
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          pcmanfm-qt
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/pcmanfm-qt
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
      <varlistentry id="pcmanfm-qt-prog">
        <term><command>pcmanfm-qt</command></term>
        <listitem>
          <para>
            is a file manager and desktop icon manager
          </para>
          <indexterm zone="pcmanfm-qt pcmanfm-qt-prog">
            <primary sortas="b-pcmanfm-qt">pcmanfm-qt</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pcmanfm-qt-prog">
        <term><command>pcmanfm-qt</command></term>
        <listitem>
          <para>
            is a file manager and desktop icon manager
          </para>
          <indexterm zone="pcmanfm-qt pcmanfm-qt-prog">
            <primary sortas="b-pcmanfm-qt">pcmanfm-qt</primary>
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
