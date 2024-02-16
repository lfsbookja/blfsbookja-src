%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libevdev-buildsize     "6.0 MB (with tests)">
  <!ENTITY libevdev-time          "0.1 SBU (with tests)">
@y
  <!ENTITY libevdev-buildsize     "6.0 MB (with tests)">
  <!ENTITY libevdev-time          "0.1 SBU (with tests)">
@z

@x
    <sect3 role="package">
      <title>Introduction to libevdev</title>
@y
    <sect3 role="package">
      <title>Introduction to libevdev</title>
@z

@x
      <para>
        The <application>libevdev</application> package contains common
        functions for Xorg input drivers.
      </para>
@y
      <para>
        The <application>libevdev</application> package contains common
        functions for Xorg input drivers.
      </para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&libevdev-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&libevdev-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &libevdev-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &libevdev-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &libevdev-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &libevdev-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&libevdev-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&libevdev-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &libevdev-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &libevdev-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &libevdev-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &libevdev-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">libevdev Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">libevdev Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="doxygen"/> and
        <xref linkend="valgrind"/> (optional for tests)
      </para>
@y
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="doxygen"/> and
        <xref linkend="valgrind"/> (optional for tests)
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="kernel" id="libevdev-kernel">
      <title>Kernel Configuration</title>
@y
    <sect3 role="kernel" id="libevdev-kernel">
      <title>Kernel Configuration</title>
@z

@x
      <para>
        Enable the following options in the kernel configuration and recompile
        the kernel if necessary:
      </para>
@y
      <para>
        Enable the following options in the kernel configuration and recompile
        the kernel if necessary:
      </para>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
        href="libevdev-kernel.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
        href="libevdev-kernel.xml"/>
@z

@x
      <para>
        If you want to test this package with full coverage,
        the following options are needed as well:
      </para>
@y
      <para>
        If you want to test this package with full coverage,
        the following options are needed as well:
      </para>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
        href="libevdev-test-kernel.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
        href="libevdev-test-kernel.xml"/>
@z

@x
      <para>
        If you build this as a module, it needs to be inserted before the test suite
        runs.
      </para>
@y
      <para>
        If you build this as a module, it needs to be inserted before the test suite
        runs.
      </para>
@z

@x
      <indexterm zone="libevdev libevdev-kernel">
        <primary sortas="d-libevdev">libevdev</primary>
      </indexterm>
    </sect3>
@y
      <indexterm zone="libevdev libevdev-kernel">
        <primary sortas="d-libevdev">libevdev</primary>
      </indexterm>
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of libevdev</title>
@y
    <sect3 role="installation">
      <title>Installation of libevdev</title>
@z

@x
      <para>
        Install <application>libevdev</application> by running the following
        commands:
      </para>
@y
      <para>
        Install <application>libevdev</application> by running the following
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
meson setup ..                 \
      --prefix=$XORG_PREFIX    \
      --buildtype=release      \
      -Ddocumentation=disabled &amp;&amp;
ninja</userinput></screen>
@y
meson setup ..                 \
      --prefix=$XORG_PREFIX    \
      --buildtype=release      \
      -Ddocumentation=disabled &amp;&amp;
ninja</userinput></screen>
@z

@x
      <para>
        The regression tests can be run as the <systemitem
        class="username">root</systemitem> user with <command>ninja
        test</command>, in a graphical session. You need to have enabled
        the CONFIG_INPUT_UINPUT setting in the kernel for full test coverage.
        If it is enabled as a module, the module is named
        <command>uinput</command> and needs to be loaded before running the
        tests. Note that on some systems, the
        tests may cause a hard lockup and require a reboot. On laptops, the
        system will go into Sleep and need to be woken up to finish the test
        suites.
      </para>
@y
      <para>
        The regression tests can be run as the <systemitem
        class="username">root</systemitem> user with <command>ninja
        test</command>, in a graphical session. You need to have enabled
        the CONFIG_INPUT_UINPUT setting in the kernel for full test coverage.
        If it is enabled as a module, the module is named
        <command>uinput</command> and needs to be loaded before running the
        tests. Note that on some systems, the
        tests may cause a hard lockup and require a reboot. On laptops, the
        system will go into Sleep and need to be woken up to finish the test
        suites.
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
    </sect3>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
    </sect3>
@z

@x
    <sect3 role="content">
      <title>Contents</title>
@y
    <sect3 role="content">
      <title>Contents</title>
@z

@x
      <segmentedlist>
        <segtitle>Installed Xorg Programs</segtitle>
        <segtitle>Installed Xorg Library</segtitle>
        <segtitle>Installed Xorg Directory</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Xorg Programs</segtitle>
        <segtitle>Installed Xorg Library</segtitle>
        <segtitle>Installed Xorg Directory</segtitle>
@z

@x
        <seglistitem>
          <seg>
            libevdev-tweak-device, mouse-dpi-tool, and touchpad-edge-detector
          </seg>
          <seg>
            libevdev.so
          </seg>
          <seg>
            $XORG_PREFIX/include/libevdev-1.0
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            libevdev-tweak-device, mouse-dpi-tool, and touchpad-edge-detector
          </seg>
          <seg>
            libevdev.so
          </seg>
          <seg>
            $XORG_PREFIX/include/libevdev-1.0
          </seg>
        </seglistitem>
      </segmentedlist>
@z

@x
      <variablelist>
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@y
      <variablelist>
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@z

@x
        <varlistentry id="libevdev-tweak-device">
          <term><command>libevdev-tweak-device</command></term>
          <listitem>
            <para>
              is a tool to change some kernel device properties
            </para>
            <indexterm zone="libevdev libevdev-tweak-device">
              <primary sortas="b-libevdev-tweak-device">libevdev-tweak-device</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="libevdev-tweak-device">
          <term><command>libevdev-tweak-device</command></term>
          <listitem>
            <para>
              is a tool to change some kernel device properties
            </para>
            <indexterm zone="libevdev libevdev-tweak-device">
              <primary sortas="b-libevdev-tweak-device">libevdev-tweak-device</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="mouse-dpi-tool">
          <term><command>mouse-dpi-tool</command></term>
          <listitem>
            <para>
              is a tool to estimate the resolution of a mouse
            </para>
            <indexterm zone="libevdev mouse-dpi-tool">
              <primary sortas="b-mouse-dpi-tool">mouse-dpi-tool</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="mouse-dpi-tool">
          <term><command>mouse-dpi-tool</command></term>
          <listitem>
            <para>
              is a tool to estimate the resolution of a mouse
            </para>
            <indexterm zone="libevdev mouse-dpi-tool">
              <primary sortas="b-mouse-dpi-tool">mouse-dpi-tool</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="touchpad-edge-detector">
          <term><command>touchpad-edge-detector</command></term>
          <listitem>
            <para>
              touchpad-edge-detector is a tool that reads the touchpad events
              from the kernel and calculates the minimum and maximum for the x
              and y coordinates, respectively
            </para>
            <indexterm zone="libevdev touchpad-edge-detector">
              <primary sortas="b-touchpad-edge-detector">touchpad-edge-detector</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="touchpad-edge-detector">
          <term><command>touchpad-edge-detector</command></term>
          <listitem>
            <para>
              touchpad-edge-detector is a tool that reads the touchpad events
              from the kernel and calculates the minimum and maximum for the x
              and y coordinates, respectively
            </para>
            <indexterm zone="libevdev touchpad-edge-detector">
              <primary sortas="b-touchpad-edge-detector">touchpad-edge-detector</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="libevdev-lib">
          <term><filename class="libraryfile">libevdev.so</filename></term>
          <listitem>
            <para>
              is a library of Xorg driver input functions
            </para>
            <indexterm zone="libevdev libevdev-lib">
              <primary sortas="c-libevdev-lib">ebvdev.so</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="libevdev-lib">
          <term><filename class="libraryfile">libevdev.so</filename></term>
          <listitem>
            <para>
              is a library of Xorg driver input functions
            </para>
            <indexterm zone="libevdev libevdev-lib">
              <primary sortas="c-libevdev-lib">ebvdev.so</primary>
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
    </sect3>
@y
    </sect3>
@z

@x
  </sect2>
@y
  </sect2>
@z
