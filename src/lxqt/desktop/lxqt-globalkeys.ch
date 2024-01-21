%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY lxqt-globalkeys-download-http "https://github.com/lxqt/lxqt-globalkeys/releases/download/&lxqt-version;/lxqt-globalkeys-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-globalkeys-download-ftp  " ">
  <!ENTITY lxqt-globalkeys-md5sum        "7fe7276feab135abc1d5bb3e699e59f5">
  <!ENTITY lxqt-globalkeys-size          "76 KB">
  <!ENTITY lxqt-globalkeys-buildsize     "7.9 MB">
  <!ENTITY lxqt-globalkeys-time          "0.4 SBU">
]>
@y
  <!ENTITY lxqt-globalkeys-download-http "https://github.com/lxqt/lxqt-globalkeys/releases/download/&lxqt-version;/lxqt-globalkeys-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-globalkeys-download-ftp  " ">
  <!ENTITY lxqt-globalkeys-md5sum        "7fe7276feab135abc1d5bb3e699e59f5">
  <!ENTITY lxqt-globalkeys-size          "76 KB">
  <!ENTITY lxqt-globalkeys-buildsize     "7.9 MB">
  <!ENTITY lxqt-globalkeys-time          "0.4 SBU">
]>
@z

@x
<sect1 id="lxqt-globalkeys" xreflabel="lxqt-globalkeys-&lxqt-version;">
  <?dbhtml filename="lxqt-globalkeys.html"?>
@y
<sect1 id="lxqt-globalkeys" xreflabel="lxqt-globalkeys-&lxqt-version;">
  <?dbhtml filename="lxqt-globalkeys.html"?>
@z

@x
  <title>lxqt-globalkeys-&lxqt-version;</title>
@y
  <title>lxqt-globalkeys-&lxqt-version;</title>
@z

@x
  <indexterm zone="lxqt-globalkeys">
    <primary sortas="a-lxqt-globalkeys">lxqt-globalkeys</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-globalkeys">
    <primary sortas="a-lxqt-globalkeys">lxqt-globalkeys</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to lxqt-globalkeys</title>
@y
  <sect2 role="package">
    <title>Introduction to lxqt-globalkeys</title>
@z

@x
    <para>
      The <application>lxqt-globalkeys</application> package contains a daemon
      used to register global keyboard shortcuts as well as an editor for
      keyboard shortcuts.
    </para>
@y
    <para>
      The <application>lxqt-globalkeys</application> package contains a daemon
      used to register global keyboard shortcuts as well as an editor for
      keyboard shortcuts.
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
          Download (HTTP): <ulink url="&lxqt-globalkeys-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-globalkeys-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-globalkeys-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-globalkeys-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-globalkeys-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-globalkeys-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-globalkeys-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-globalkeys-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-globalkeys-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-globalkeys-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-globalkeys-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-globalkeys-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-globalkeys Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-globalkeys Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of lxqt-globalkeys</title>
@y
  <sect2 role="installation">
    <title>Installation of lxqt-globalkeys</title>
@z

@x
    <para>
      Install <application>lxqt-globalkeys</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>lxqt-globalkeys</application> by running the
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
          lxqt-config-globalkeyshortcuts and
          lxqt-globalkeysd
        </seg>
        <seg>
          liblxqt-globalkeys.so and
          liblxqt-globalkeys-ui.so
        </seg>
        <seg>
          /usr/include/lxqt-globalkeys{,-ui} and
          /usr/share/cmake/lxqt-globalkeys{,-ui}
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          lxqt-config-globalkeyshortcuts and
          lxqt-globalkeysd
        </seg>
        <seg>
          liblxqt-globalkeys.so and
          liblxqt-globalkeys-ui.so
        </seg>
        <seg>
          /usr/include/lxqt-globalkeys{,-ui} and
          /usr/share/cmake/lxqt-globalkeys{,-ui}
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
      <varlistentry id="lxqt-config-globalkeyshortcuts">
        <term><command>lxqt-config-globalkeyshortcuts</command></term>
        <listitem>
          <para>
            is an editor for keyboard shortcuts
          </para>
          <indexterm zone="lxqt-globalkeys lxqt-config-globalkeyshortcuts">
            <primary sortas="b-lxqt-config-globalkeyshortcuts">lxqt-config-globalkeyshortcuts</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-config-globalkeyshortcuts">
        <term><command>lxqt-config-globalkeyshortcuts</command></term>
        <listitem>
          <para>
            is an editor for keyboard shortcuts
          </para>
          <indexterm zone="lxqt-globalkeys lxqt-config-globalkeyshortcuts">
            <primary sortas="b-lxqt-config-globalkeyshortcuts">lxqt-config-globalkeyshortcuts</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-globalkeysd">
        <term><command>lxqt-globalkeysd</command></term>
        <listitem>
          <para>
            is the global keyboard shortcut daemon
          </para>
          <indexterm zone="lxqt-globalkeys lxqt-globalkeysd">
            <primary sortas="b-lxqt-globalkeysd">lxqt-globalkeysd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-globalkeysd">
        <term><command>lxqt-globalkeysd</command></term>
        <listitem>
          <para>
            is the global keyboard shortcut daemon
          </para>
          <indexterm zone="lxqt-globalkeys lxqt-globalkeysd">
            <primary sortas="b-lxqt-globalkeysd">lxqt-globalkeysd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-globalkeys-lib">
        <term><filename class="libraryfile">lxqt-globalkeys.so</filename></term>
        <listitem>
          <para>
            contains the <application>lxqt-globalkeys</application> API
            functions
          </para>
          <indexterm zone="lxqt-globalkeys lxqt-globalkeys-lib">
            <primary sortas="c-lxqt-globalkeys">lxqt-globalkeys.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-globalkeys-lib">
        <term><filename class="libraryfile">lxqt-globalkeys.so</filename></term>
        <listitem>
          <para>
            contains the <application>lxqt-globalkeys</application> API
            functions
          </para>
          <indexterm zone="lxqt-globalkeys lxqt-globalkeys-lib">
            <primary sortas="c-lxqt-globalkeys">lxqt-globalkeys.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="liblxqt-globalkeys-ui-lib">
        <term><filename class="libraryfile">liblxqt-globalkeys-ui.so</filename></term>
        <listitem>
          <para>
            contains the <application>liblxqt-globalkeys-ui</application> API
            functions
          </para>
          <indexterm zone="lxqt-globalkeys liblxqt-globalkeys-ui-lib">
            <primary sortas="c-liblxqt-globalkeys-ui">liblxqt-globalkeys-ui.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="liblxqt-globalkeys-ui-lib">
        <term><filename class="libraryfile">liblxqt-globalkeys-ui.so</filename></term>
        <listitem>
          <para>
            contains the <application>liblxqt-globalkeys-ui</application> API
            functions
          </para>
          <indexterm zone="lxqt-globalkeys liblxqt-globalkeys-ui-lib">
            <primary sortas="c-liblxqt-globalkeys-ui">liblxqt-globalkeys-ui.so</primary>
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
