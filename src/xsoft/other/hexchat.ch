%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY hexchat-time          "less than 0.1 SBU (using parallelism=4)">
@y
  <!ENTITY hexchat-time          "less than 0.1 SBU (using parallelism=4)">
@z

@x
  <sect2 role="package">
    <title>Introduction to HexChat</title>
@y
  <sect2 role="package">
    <title>Introduction to HexChat</title>
@z

@x
    <para>
      <application>HexChat</application> is an IRC chat program.  It allows
      you to join multiple IRC channels (chat rooms) at the same time, talk
      publicly, have private one-on-one conversations, etc.  File transfers are
      also possible.
    </para>
@y
    <para>
      <application>HexChat</application> is an IRC chat program.  It allows
      you to join multiple IRC channels (chat rooms) at the same time, talk
      publicly, have private one-on-one conversations, etc.  File transfers are
      also possible.
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
          Download (HTTP): <ulink url="&hexchat-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&hexchat-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &hexchat-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &hexchat-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &hexchat-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &hexchat-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&hexchat-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&hexchat-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &hexchat-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &hexchat-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &hexchat-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &hexchat-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
<!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Optional patch:
          <ulink url="&patch-root;/hexchat-&hexchat-version;-add_libera_chat-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
@y
<!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Optional patch:
          <ulink url="&patch-root;/hexchat-&hexchat-version;-add_libera_chat-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
@z

@x
    <bridgehead renderas="sect3">HexChat Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">HexChat Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="glib2"/>, and
      <xref linkend="libnotify"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="glib2"/>, and
      <xref linkend="libnotify"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gtk2"/> and
      <xref linkend="libcanberra"/>
      <!--<xref linkend="lua"/> -->
      <!-- Lua plugin support is currently broken and causes Hexchat to crash
           upon startup.
           FIXME: Check upstream in a few days.-->
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gtk2"/> and
      <xref linkend="libcanberra"/>
      <!--<xref linkend="lua"/> -->
      <!-- Lua plugin support is currently broken and causes Hexchat to crash
           upon startup.
           FIXME: Check upstream in a few days.-->
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="iso-codes"/>,
 <!-- <xref linkend="libcanberra"/>, -->
      <xref linkend="libnotify"/>,
      <xref linkend="pciutils"/>,
      <ulink url="https://github.com/libproxy/libproxy">libproxy</ulink>,
      <ulink url="https://luajit.org/">luajit</ulink>,
      if python is enabled
      <ulink url="https://cffi.readthedocs.io/en/latest/">cffi</ulink> and
      <ulink url="https://github.com/eliben/pycparser">pycparser</ulink>.
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="iso-codes"/>,
 <!-- <xref linkend="libcanberra"/>, -->
      <xref linkend="libnotify"/>,
      <xref linkend="pciutils"/>,
      <ulink url="https://github.com/libproxy/libproxy">libproxy</ulink>,
      <ulink url="https://luajit.org/">luajit</ulink>,
      if python is enabled
      <ulink url="https://cffi.readthedocs.io/en/latest/">cffi</ulink> and
      <ulink url="https://github.com/eliben/pycparser">pycparser</ulink>.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of HexChat</title>
@y
  <sect2 role="installation">
    <title>Installation of HexChat</title>
@z

@x
<!-- Since 2.16.0 its not longer required, even when python is enabled
    <para>
      First, fix the python plugin:
    </para>
-->
<!-- Since 2.16.0 its added and default:
<screen><userinput remap="pre">sed -i "s/(python_opt/&amp; + '-embed'/" plugins/python/meson.build</userinput></screen>
@y
<!-- Since 2.16.0 its not longer required, even when python is enabled
    <para>
      First, fix the python plugin:
    </para>
-->
<!-- Since 2.16.0 its added and default:
<screen><userinput remap="pre">sed -i "s/(python_opt/&amp; + '-embed'/" plugins/python/meson.build</userinput></screen>
@z

@x
    <para>
      Next, apply an optional patch to have the "libera.chat" network
      preconfigured in the client:
    </para>
@y
    <para>
      Next, apply an optional patch to have the "libera.chat" network
      preconfigured in the client:
    </para>
@z

@x
<screen><userinput remap="pre">patch -Np1 -i ../hexchat-&hexchat-version;-add_libera_chat-1.patch</userinput></screen>
-->
    <para>
      Install <application>HexChat</application> by running the following
      commands:
    </para>
@y
<screen><userinput remap="pre">patch -Np1 -i ../hexchat-&hexchat-version;-add_libera_chat-1.patch</userinput></screen>
-->
    <para>
      Install <application>HexChat</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
meson setup ..              \
      --prefix=/usr         \
      --buildtype=release   \
      -Dwith-lua=false      \
      -Dwith-python=false   &amp;&amp;
ninja</userinput></screen>
@y
meson setup ..              \
      --prefix=/usr         \
      --buildtype=release   \
      -Dwith-lua=false      \
      -Dwith-python=false   &amp;&amp;
ninja</userinput></screen>
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
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>ninja install</userinput></screen>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <!--
    <para>
      <parameter>-Dwith-lua=lua</parameter>: By default, this package
      will look for luajit. Use the normal lua instead.
    </para>
    -->
@y
    <!--
    <para>
      <parameter>-Dwith-lua=lua</parameter>: By default, this package
      will look for luajit. Use the normal lua instead.
    </para>
    -->
@z

@x
    <para>
      <parameter>-Dwith-lua=false</parameter>: By default, this package will
      look for luajit. However, the Lua plugin support is currently broken
      and will cause the application to crash on startup.
    </para>
@y
    <para>
      <parameter>-Dwith-lua=false</parameter>: By default, this package will
      look for luajit. However, the Lua plugin support is currently broken
      and will cause the application to crash on startup.
    </para>
@z

@x
    <para>
      <parameter>-Dwith-python=false</parameter>: If the Python interface
      should be enabled, remove this switch or set it to <literal>true</literal>.
      When enabling Python, two additional modules (cffi and pycparser)
      needs to be installed prior to installation of <application>Hexchat</application>.
    </para>
@y
    <para>
      <parameter>-Dwith-python=false</parameter>: If the Python interface
      should be enabled, remove this switch or set it to <literal>true</literal>.
      When enabling Python, two additional modules (cffi and pycparser)
      needs to be installed prior to installation of <application>Hexchat</application>.
    </para>
@z

@x
    <para>
      <option>-Dwith-libcanberra=false</option>: Use this switch if you have
      libcanberra not installed.
    </para>
@y
    <para>
      <option>-Dwith-libcanberra=false</option>: Use this switch if you have
      libcanberra not installed.
    </para>
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
        <seg>hexchat</seg>
        <seg>None</seg>
        <seg>/usr/lib/hexchat</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>hexchat</seg>
        <seg>None</seg>
        <seg>/usr/lib/hexchat</seg>
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
      <varlistentry id="hexchat-prog">
        <term><command>hexchat</command></term>
        <listitem>
          <para>
            is a graphical Internet Relay Chat (IRC) client
          </para>
          <indexterm zone="hexchat hexchat-prog">
            <primary sortas="b-hexchat">hexchat</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="hexchat-prog">
        <term><command>hexchat</command></term>
        <listitem>
          <para>
            is a graphical Internet Relay Chat (IRC) client
          </para>
          <indexterm zone="hexchat hexchat-prog">
            <primary sortas="b-hexchat">hexchat</primary>
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
