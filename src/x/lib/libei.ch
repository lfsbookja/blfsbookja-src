%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libei-time          "less than 0.1 SBU">
@y
  <!ENTITY libei-time          "less than 0.1 SBU">
@z

@x
  <sect2 role="package">
    <title>Introduction to libei</title>
@y
  <sect2 role="package">
    <title>Introduction to libei</title>
@z

@x
    <para>
      The <application>libei</application> package contains a set of libraries
      for handling emulated inputs. It is primarily aimed at the Wayland stack.
    </para>
@y
    <para>
      The <application>libei</application> package contains a set of libraries
      for handling emulated inputs. It is primarily aimed at the Wayland stack.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libei-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libei-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libei-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libei-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libei-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libei-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libei-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libei-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libei-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libei-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libei-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libei-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libei Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libei Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="attrs"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="attrs"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="libevdev"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="libxml2"/>, and
      <ulink url="https://github.com/nemequ/munit">munit</ulink>
    </para>
  </sect2>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="libevdev"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="libxml2"/>, and
      <ulink url="https://github.com/nemequ/munit">munit</ulink>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libei</title>
@y
  <sect2 role="installation">
    <title>Installation of libei</title>
@z

@x
    <para>
      Install <application>libei</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libei</application> by running the following
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
meson setup --prefix=/usr --buildtype=release -Dtests=disabled .. &amp;&amp;
ninja</userinput></screen>
@y
meson setup --prefix=/usr --buildtype=release -Dtests=disabled .. &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      This package does come with a test suite, but it requires an external
      dependency. If you have
      <ulink url="https://github.com/nemequ/munit">munit</ulink> installed and
      wish to run the test suite, run the following commands:
    </para>
@y
    <para>
      This package does come with a test suite, but it requires an external
      dependency. If you have
      <ulink url="https://github.com/nemequ/munit">munit</ulink> installed and
      wish to run the test suite, run the following commands:
    </para>
@z

@x
<screen remap="test"><userinput>meson configure -Dtests=enabled .. &amp;&amp;
ninja test</userinput></screen>
@y
<screen remap="test"><userinput>meson configure -Dtests=enabled .. &amp;&amp;
ninja test</userinput></screen>
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
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
@z

@x
    <para>
      <parameter>-Dtests=disabled</parameter>: This switch avoids a dependency
      on <ulink url="https://github.com/nemequ/munit">munit</ulink>. Remove this
      switch if you have <application>munit</application> installed and wish to
      run the test suite.
    </para>
@y
    <para>
      <parameter>-Dtests=disabled</parameter>: This switch avoids a dependency
      on <ulink url="https://github.com/nemequ/munit">munit</ulink>. Remove this
      switch if you have <application>munit</application> installed and wish to
      run the test suite.
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
          libei.so,
          libeis.so, and
          liboeffis.so
        </seg>
        <seg>
          /usr/include/libei-1.0
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libei.so,
          libeis.so, and
          liboeffis.so
        </seg>
        <seg>
          /usr/include/libei-1.0
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
      <varlistentry id="libei-lib">
        <term><filename class="libraryfile">libei.so</filename></term>
        <listitem>
          <para>
            provides a client side implementation for handling Emulated Input
          </para>
          <indexterm zone="libei libei-lib">
            <primary sortas="c-libei">libei.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libei-lib">
        <term><filename class="libraryfile">libei.so</filename></term>
        <listitem>
          <para>
            provides a client side implementation for handling Emulated Input
          </para>
          <indexterm zone="libei libei-lib">
            <primary sortas="c-libei">libei.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libeis">
        <term><filename class="libraryfile">libeis.so</filename></term>
        <listitem>
          <para>
            provides a server side implementation for handling Emulated Input
          </para>
          <indexterm zone="libei libeis">
            <primary sortas="c-libeis">libeis.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libeis">
        <term><filename class="libraryfile">libeis.so</filename></term>
        <listitem>
          <para>
            provides a server side implementation for handling Emulated Input
          </para>
          <indexterm zone="libei libeis">
            <primary sortas="c-libeis">libeis.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="liboffis">
        <term><filename class="libraryfile">liboffis</filename></term>
        <listitem>
          <para>
            provides DBus communication services between libei and the XDG
            RemoteDesktop portal
          </para>
          <indexterm zone="libei liboffis">
            <primary sortas="c-liboffis">liboffis.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="liboffis">
        <term><filename class="libraryfile">liboffis</filename></term>
        <listitem>
          <para>
            provides DBus communication services between libei and the XDG
            RemoteDesktop portal
          </para>
          <indexterm zone="libei liboffis">
            <primary sortas="c-liboffis">liboffis.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
