%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY libinput-version "1.24.0">
@y
  <!ENTITY libinput-version "1.24.0">
@z

@x
<!--  <!ENTITY libinput-download-http "https://www.freedesktop.org/software/libinput/libinput-&libinput-version;.tar.xz">-->
  <!ENTITY libinput-download-http "https://gitlab.freedesktop.org/libinput/libinput/-/archive/&libinput-version;/libinput-&libinput-version;.tar.gz"
>
  <!ENTITY libinput-download-ftp  " ">
  <!ENTITY libinput-md5sum        "ea7e111eca1d8842d92036b1de2369b6">
  <!ENTITY libinput-size          "992 KB">
  <!ENTITY libinput-buildsize     "20 MB (add 23 MB for documentation and 9.6 MB for tests)">
  <!ENTITY libinput-time          "less than 0.1 SBU (add 0.1 SBU for documentation and 4.9 SBU for tests)">
]>
@y
<!--  <!ENTITY libinput-download-http "https://www.freedesktop.org/software/libinput/libinput-&libinput-version;.tar.xz">-->
  <!ENTITY libinput-download-http "https://gitlab.freedesktop.org/libinput/libinput/-/archive/&libinput-version;/libinput-&libinput-version;.tar.gz"
>
  <!ENTITY libinput-download-ftp  " ">
  <!ENTITY libinput-md5sum        "ea7e111eca1d8842d92036b1de2369b6">
  <!ENTITY libinput-size          "992 KB">
  <!ENTITY libinput-buildsize     "20 MB (add 23 MB for documentation and 9.6 MB for tests)">
  <!ENTITY libinput-time          "less than 0.1 SBU (add 0.1 SBU for documentation and 4.9 SBU for tests)">
]>
@z

@x
  <sect2 id="libinput" xreflabel="libinput-&libinput-version;">
    <?dbhtml filename="libinput.html"?>
@y
  <sect2 id="libinput" xreflabel="libinput-&libinput-version;">
    <?dbhtml filename="libinput.html"?>
@z

@x
    <sect2info>
      <date>$Date$</date>
    </sect2info>
@y
    <sect2info>
      <date>$Date$</date>
    </sect2info>
@z

@x
    <title>libinput-&libinput-version;</title>
@y
    <title>libinput-&libinput-version;</title>
@z

@x
    <indexterm zone="libinput">
      <primary sortas="a-libinput">libinput</primary>
    </indexterm>
@y
    <indexterm zone="libinput">
      <primary sortas="a-libinput">libinput</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Libinput</title>
@y
    <sect3 role="package">
      <title>Introduction to Libinput</title>
@z

@x
      <para>
        <application>libinput</application> is a library that handles
        input devices for display servers and other applications that
        need to directly deal with input devices.
      </para>
@y
      <para>
        <application>libinput</application> is a library that handles
        input devices for display servers and other applications that
        need to directly deal with input devices.
      </para>
@z

@x
      &lfs120_checked;
@y
      &lfs120_checked;
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&libinput-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&libinput-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &libinput-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &libinput-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &libinput-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &libinput-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&libinput-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&libinput-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &libinput-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &libinput-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &libinput-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &libinput-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">libinput Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">libinput Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="libevdev"/> and
        <xref linkend="mtdev"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="libevdev"/> and
        <xref linkend="mtdev"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="valgrind"/> (to run the tests),
        <xref linkend="gtk3"/> (to build the GUI event viewer),
        <xref linkend="libunwind"/> (required for tests),
        <xref linkend="libwacom"/>,
        <xref linkend="sphinx"/> (required to build documentation), and
        <xref linkend="pyparsing"/> (for one non-root test)
      </para>
@y
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="valgrind"/> (to run the tests),
        <xref linkend="gtk3"/> (to build the GUI event viewer),
        <xref linkend="libunwind"/> (required for tests),
        <xref linkend="libwacom"/>,
        <xref linkend="sphinx"/> (required to build documentation), and
        <xref linkend="pyparsing"/> (for one non-root test)
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="kernel" id="libinput-kernel">
      <title>Kernel Configuration for Running the Libinput Test Suite</title>
@y
    <sect3 role="kernel" id="libinput-kernel">
      <title>Kernel Configuration for Running the Libinput Test Suite</title>
@z

@x
      <para>
        Although libinput works with the same kernel configuration used by <xref
        linkend="libevdev"/>, its extensive test suite requires the presence of
        <filename>/dev/uinput</filename>  (as well as both <xref linkend="valgrind"/>
        and <xref linkend="libunwind"/>).
      </para>
@y
      <para>
        Although libinput works with the same kernel configuration used by <xref
        linkend="libevdev"/>, its extensive test suite requires the presence of
        <filename>/dev/uinput</filename>  (as well as both <xref linkend="valgrind"/>
        and <xref linkend="libunwind"/>).
      </para>
@z

@x
      <para>
        If you wish to run the full tests, enable the following option in the kernel
        configuration and recompile the kernel if necessary:
      </para>
@y
      <para>
        If you wish to run the full tests, enable the following option in the kernel
        configuration and recompile the kernel if necessary:
      </para>
@z

@x
      <!-- Yes, "libevdev" is not a typo.  libinput test suite needs the
           same option as libevdev.  -->
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
        href="libevdev-test-kernel.xml"/>
@y
      <!-- Yes, "libevdev" is not a typo.  libinput test suite needs the
           same option as libevdev.  -->
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
      <para>
        On an Xorg system you will also need to prevent the events generated
        during the test suite from interfering with your desktop.  Copy the
        file <filename>test/50-litest.conf</filename> into
        <filename class="directory">${XORG_PREFIX}/share/X11/xorg.conf.d</filename>
        and restart X. For further information see
        <ulink url="https://wayland.freedesktop.org/libinput/doc/&libinput-version;/test-suite.html">libinput test suite</ulink>.
      </para>
@y
      <para>
        On an Xorg system you will also need to prevent the events generated
        during the test suite from interfering with your desktop.  Copy the
        file <filename>test/50-litest.conf</filename> into
        <filename class="directory">${XORG_PREFIX}/share/X11/xorg.conf.d</filename>
        and restart X. For further information see
        <ulink url="https://wayland.freedesktop.org/libinput/doc/&libinput-version;/test-suite.html">libinput test suite</ulink>.
      </para>
@z

@x
      <indexterm zone="libinput libinput-kernel">
        <primary sortas="d-libinput">libinput</primary>
      </indexterm>
    </sect3>
@y
      <indexterm zone="libinput libinput-kernel">
        <primary sortas="d-libinput">libinput</primary>
      </indexterm>
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Libinput</title>
@y
    <sect3 role="installation">
      <title>Installation of Libinput</title>
@z

@x
      <para>
        Install <application>libinput</application> by running the following
        commands:
      </para>
@y
      <para>
        Install <application>libinput</application> by running the following
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
meson setup --prefix=$XORG_PREFIX    \
            --buildtype=release      \
            -Ddebug-gui=false        \
            -Dtests=false            \
            -Dlibwacom=false         \
            -Dudev-dir=/usr/lib/udev \
            ..                      &amp;&amp;
ninja</userinput></screen>
@y
meson setup --prefix=$XORG_PREFIX    \
            --buildtype=release      \
            -Ddebug-gui=false        \
            -Dtests=false            \
            -Dlibwacom=false         \
            -Dudev-dir=/usr/lib/udev \
            ..                      &amp;&amp;
ninja</userinput></screen>
@z

@x
      <note>
        <para>
          If you want to run the full tests, remove -Dtests from the
          <command>meson</command> command above. Please read "kernel
          configuration for running the libinput test suite" (above).
        </para>
@y
      <note>
        <para>
          If you want to run the full tests, remove -Dtests from the
          <command>meson</command> command above. Please read "kernel
          configuration for running the libinput test suite" (above).
        </para>
@z

@x
        <para>
          If you have enabled the full tests, you can run the main tests
          <emphasis>as the root user</emphasis> by executing:
          <command>ninja test</command>. A very large number of tests will
          be run. One test fails on wayland.
        </para>
      </note>
@y
        <para>
          If you have enabled the full tests, you can run the main tests
          <emphasis>as the root user</emphasis> by executing:
          <command>ninja test</command>. A very large number of tests will
          be run. One test fails on wayland.
        </para>
      </note>
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
      <para>
        If you have passed <option>-Ddocumentation=true</option> to
        <command>meson</command>, you can install the generated documentation
        by running the following commands as the <systemitem
        class="username">root</systemitem> user:
      </para>
@y
      <para>
        If you have passed <option>-Ddocumentation=true</option> to
        <command>meson</command>, you can install the generated documentation
        by running the following commands as the <systemitem
        class="username">root</systemitem> user:
      </para>
@z

@x
<!-- seems the api doc is not generated because the directory is not a git
     repository... -->
<screen role="root"
        remap="doc"><userinput>install -v -dm755      /usr/share/doc/libinput-&libinput-version;/html &amp;&amp;
cp -rv Documentation/* /usr/share/doc/libinput-&libinput-version;/html</userinput></screen>
@y
<!-- seems the api doc is not generated because the directory is not a git
     repository... -->
<screen role="root"
        remap="doc"><userinput>install -v -dm755      /usr/share/doc/libinput-&libinput-version;/html &amp;&amp;
cp -rv Documentation/* /usr/share/doc/libinput-&libinput-version;/html</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="commands">
      <title>Command Explanations</title>
@y
    <sect3 role="commands">
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
        <parameter>-Ddebug-gui=false</parameter>: This switch
        disables creation of a visual debug helper for libinput. Remove
        if you want it, and you have <xref linkend="gtk3"/> installed.
      </para>
@y
      <para>
        <parameter>-Ddebug-gui=false</parameter>: This switch
        disables creation of a visual debug helper for libinput. Remove
        if you want it, and you have <xref linkend="gtk3"/> installed.
      </para>
@z

@x
      <para>
        <parameter>-Dtests=false</parameter>: This switch disables compilation of
        the main tests.  Even with the tests defined as false, you can still run
        the first four minor tests, as a regular user, but one will be skipped if
        <xref linkend="pyparsing"/> is not installed.
      </para>
@y
      <para>
        <parameter>-Dtests=false</parameter>: This switch disables compilation of
        the main tests.  Even with the tests defined as false, you can still run
        the first four minor tests, as a regular user, but one will be skipped if
        <xref linkend="pyparsing"/> is not installed.
      </para>
@z

@x
      <para>
        <parameter>-Dlibwacom=false</parameter>: Remove this option if you
        have <xref linkend="libwacom"/> installed, or if you are installing
        GNOME.
      </para>
@y
      <para>
        <parameter>-Dlibwacom=false</parameter>: Remove this option if you
        have <xref linkend="libwacom"/> installed, or if you are installing
        GNOME.
      </para>
@z

@x
      <para>
        <parameter>-Dudev-dir=/usr/lib/udev</parameter>: In case that the
        value of <envar>XORG_PREFIX</envar> is not set to
        <filename class='directory'>/usr</filename>, this option prevents
        the package from installing Udev rules and helpers into
        <filename class='directory'>$XORG_PREFIX/lib/udev</filename> which
        is not searched by Udev daemon.  This option is not needed for
        systems with <envar>XORG_PREFIX</envar> set to
        <filename class='directory'>/usr</filename>, but does no harm.
      </para>
@y
      <para>
        <parameter>-Dudev-dir=/usr/lib/udev</parameter>: In case that the
        value of <envar>XORG_PREFIX</envar> is not set to
        <filename class='directory'>/usr</filename>, this option prevents
        the package from installing Udev rules and helpers into
        <filename class='directory'>$XORG_PREFIX/lib/udev</filename> which
        is not searched by Udev daemon.  This option is not needed for
        systems with <envar>XORG_PREFIX</envar> set to
        <filename class='directory'>/usr</filename>, but does no harm.
      </para>
@z

@x
      <para>
        <option>-Ddocumentation=true</option>: This switch enables
        generation of the documentation. Add it if you want to generate
        the documentation. You must have <xref linkend="doxygen"/> and
        <xref linkend="graphviz"/> installed.
      </para>
@y
      <para>
        <option>-Ddocumentation=true</option>: This switch enables
        generation of the documentation. Add it if you want to generate
        the documentation. You must have <xref linkend="doxygen"/> and
        <xref linkend="graphviz"/> installed.
      </para>
@z

@x
    </sect3>
@y
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
            libinput
            <!-- libinput-debug-events, libinput-list-devices, libinput-measure*,
            libinput-record, libinput-replay Library Executables -->
          </seg>
          <seg>
            libinput.so
          </seg>
          <seg>
            /etc/libinput,
            $XORG_PREFIX/libexec/libinput,
            $XORG_PREFIX/share/libinput, and (optionally)
            $XORG_PREFIX/share/doc/libinput-&libinput-version;
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            libinput
            <!-- libinput-debug-events, libinput-list-devices, libinput-measure*,
            libinput-record, libinput-replay Library Executables -->
          </seg>
          <seg>
            libinput.so
          </seg>
          <seg>
            /etc/libinput,
            $XORG_PREFIX/libexec/libinput,
            $XORG_PREFIX/share/libinput, and (optionally)
            $XORG_PREFIX/share/doc/libinput-&libinput-version;
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
        <varlistentry id="libinput-prog">
          <term><command>libinput</command></term>
          <listitem>
            <para>
              is a set of tools to interface with the
              <application>libinput</application> library
            </para>
            <indexterm zone="libinput libinput-prog">
              <primary sortas="b-libinput-prog">libinput</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="libinput-prog">
          <term><command>libinput</command></term>
          <listitem>
            <para>
              is a set of tools to interface with the
              <application>libinput</application> library
            </para>
            <indexterm zone="libinput libinput-prog">
              <primary sortas="b-libinput-prog">libinput</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="libinput-lib">
          <term><filename class="libraryfile">libinput.so</filename></term>
          <listitem>
            <para>
              contains API functions for handling input devices
            </para>
            <indexterm zone="libinput libinput-lib">
              <primary sortas="c-libinput-lib">libinput.so</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="libinput-lib">
          <term><filename class="libraryfile">libinput.so</filename></term>
          <listitem>
            <para>
              contains API functions for handling input devices
            </para>
            <indexterm zone="libinput libinput-lib">
              <primary sortas="c-libinput-lib">libinput.so</primary>
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
