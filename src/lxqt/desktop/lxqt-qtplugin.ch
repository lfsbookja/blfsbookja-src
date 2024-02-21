%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to lxqt-qtplugin</title>
@y
  <sect2 role="package">
    <title>Introduction to lxqt-qtplugin</title>
@z

@x
    <para>
      The <application>lxqt-qtplugin</application> package provides an
      <application>LXQt</application> <application>Qt</application> platform
      integration plugin.
    </para>
@y
    <para>
      The <application>lxqt-qtplugin</application> package provides an
      <application>LXQt</application> <application>Qt</application> platform
      integration plugin.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-qtplugin-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-qtplugin-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-qtplugin-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-qtplugin-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-qtplugin-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-qtplugin-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-qtplugin-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-qtplugin-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-qtplugin-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-qtplugin-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-qtplugin-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-qtplugin-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-qtplugin Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-qtplugin Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/> and
      <xref linkend="libdbusmenu-qt"/>
    </para>
  </sect2>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/> and
      <xref linkend="libdbusmenu-qt"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of lxqt-qtplugin</title>
@y
  <sect2 role="installation">
    <title>Installation of lxqt-qtplugin</title>
@z

@x
    <para>
      Install <application>lxqt-qtplugin</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>lxqt-qtplugin</application> by running the following
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
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..       &amp;&amp;
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
  <sect2 role="configuration">
    <title>Configuring lxqt-qtplugin</title>
@y
  <sect2 role="configuration">
    <title>Configuring lxqt-qtplugin</title>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>Configuration Information</title>
@z

@x
      <para>
        To use the plugin in Qt 5, the environment variable
        <envar>QT_QPA_PLATFORMTHEME</envar> must be set to <quote>lxqt</quote>.
        One way to do that is to issue as the &root; user:
      </para>
@y
      <para>
        To use the plugin in Qt 5, the environment variable
        <envar>QT_QPA_PLATFORMTHEME</envar> must be set to <quote>lxqt</quote>.
        One way to do that is to issue as the &root; user:
      </para>
@z

@x
<screen role="root"><userinput>cat &gt;&gt; /etc/profile.d/lxqt.sh &lt;&lt; "EOF"
<literal># Begin lxqt-qtplugin configuration
@y
<screen role="root"><userinput>cat &gt;&gt; /etc/profile.d/lxqt.sh &lt;&lt; "EOF"
<literal># Begin lxqt-qtplugin configuration
@z

@x
export QT_QPA_PLATFORMTHEME=lxqt
@y
export QT_QPA_PLATFORMTHEME=lxqt
@z

@x
# End lxqt-qtplugin configuration</literal>
EOF</userinput></screen>
@y
# End lxqt-qtplugin configuration</literal>
EOF</userinput></screen>
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
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libqtlxqt.so (in $QT5DIR/plugins/platformthemes)
        </seg>
        <seg>
          $QT5DIR/plugins/platformthemes
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libqtlxqt.so (in $QT5DIR/plugins/platformthemes)
        </seg>
        <seg>
          $QT5DIR/plugins/platformthemes
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
      <varlistentry id="libqtlxqt-lib">
        <term><filename class="libraryfile">libqtlxqt.so</filename></term>
        <listitem>
          <para>
            contains the LXQt QT plugin loader
          </para>
          <indexterm zone="lxqt-qtplugin libqtlxqt-lib">
            <primary sortas="c-libqtlxqt">libqtlxqt.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libqtlxqt-lib">
        <term><filename class="libraryfile">libqtlxqt.so</filename></term>
        <listitem>
          <para>
            contains the LXQt QT plugin loader
          </para>
          <indexterm zone="lxqt-qtplugin libqtlxqt-lib">
            <primary sortas="c-libqtlxqt">libqtlxqt.so</primary>
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
