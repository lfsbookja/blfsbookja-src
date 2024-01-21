%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libinput-buildsize     "11 MB (add 23 MB for documentation and 9.6 MB for tests)">
  <!ENTITY libinput-time          "0.1 SBU (add 0.1 SBU for documentation and 4.9 SBU for tests)">
@y
  <!ENTITY libinput-buildsize     "11 MB (add 23 MB for documentation and 9.6 MB for tests)">
  <!ENTITY libinput-time          "0.1 SBU (add 0.1 SBU for documentation and 4.9 SBU for tests)">
@z

@x
      <title>Introduction to Libinput</title>
@y
      <title>&IntroductionTo1;Libinput&IntroductionTo2;</title>
@z

@x
        <application>libinput</application> is a library that handles
        input devices for display servers and other applications that
        need to directly deal with input devices.
@y
        <application>libinput</application> is a library that handles
        input devices for display servers and other applications that
        need to directly deal with input devices.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&libinput-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&libinput-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&libinput-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&libinput-download-ftp;"/>
@z

@x
            Download MD5 sum: &libinput-md5sum;
@y
            &Download; MD5 sum: &libinput-md5sum;
@z

@x
            Download size: &libinput-size;
@y
            &DownloadSize;: &libinput-size;
@z

@x
            Estimated disk space required: &libinput-buildsize;
@y
            &Estimateddiskspacerequired;: &libinput-buildsize;
@z

@x
            Estimated build time: &libinput-time;
@y
            &Estimatedbuildtime;: &libinput-time;
@z

@x
      <bridgehead renderas="sect4">libinput Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;libinput&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="libevdev"/> and
        <xref linkend="mtdev"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="libevdev"/>,
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
      <bridgehead renderas="sect5">&Optional;</bridgehead>
      <para role="optional">
        <xref linkend="valgrind"/> (to run the tests),
        <xref linkend="gtk3"/> (to build the GUI event viewer),
        <xref linkend="libunwind"/> (required for tests),
        <xref linkend="libwacom"/>,
        <xref linkend="sphinx"/> (required to build documentation),
        <xref linkend="pyparsing"/> (for one non-root test)
      </para>
@z

@x
      <title>Kernel Configuration for Running the Libinput Test Suite</title>
@y
      <title>Kernel Configuration for Running the Libinput Test Suite</title>
@z

@x
        Although libinput works with the same kernel configuration used by <xref
        linkend="libevdev"/>, its extensive test suite requires the presence of
        <filename>/dev/uinput</filename>  (as well as both <xref linkend="valgrind"/>
        and <xref linkend="libunwind"/>).
@y
        Although libinput works with the same kernel configuration used by <xref
        linkend="libevdev"/>, its extensive test suite requires the presence of
        <filename>/dev/uinput</filename>  (as well as both <xref linkend="valgrind"/>
        and <xref linkend="libunwind"/>).
@z

@x
        If you wish to run the full tests, enable the following option in the kernel
        configuration and recompile the kernel if necessary:
@y
        If you wish to run the full tests, enable the following option in the kernel
        configuration and recompile the kernel if necessary:
@z

@x
        If you build this as a module, it needs to be inserted before the test suite
        runs.
@y
        If you build this as a module, it needs to be inserted before the test suite
        runs.
@z

@x
        On an Xorg system you will also need to prevent the events generated
        during the test suite from interfering with your desktop.  Copy the
        file <filename>test/50-litest.conf</filename> into
        <filename class="directory">${XORG_PREFIX}/share/X11/xorg.conf.d</filename>
        and restart X. For further information see
        <ulink url="https://wayland.freedesktop.org/libinput/doc/&libinput-version;/test-suite.html">libinput test suite</ulink>.
@y
        On an Xorg system you will also need to prevent the events generated
        during the test suite from interfering with your desktop.  Copy the
        file <filename>test/50-litest.conf</filename> into
        <filename class="directory">${XORG_PREFIX}/share/X11/xorg.conf.d</filename>
        and restart X. For further information see
        <ulink url="https://wayland.freedesktop.org/libinput/doc/&libinput-version;/test-suite.html">libinput test suite</ulink>.
@z

@x
      <title>Installation of Libinput</title>
@y
      <title>&InstallationOf1;Libinput&InstallationOf2;</title>
@z

@x
        Install <application>libinput</application> by running the following
        commands:
@y
        以下のコマンドを実行して <application>libinput</application> をビルドします。
@z

@x
          If you want to run the full tests, remove -Dtests from the
          <command>meson</command> command above. Please read "kernel
          configuration for running the libinput test suite" (above).
@y
          If you want to run the full tests, remove -Dtests from the
          <command>meson</command> command above. Please read "kernel
          configuration for running the libinput test suite" (above).
@z

@x
          If you have enabled the full tests, you can run the main tests
          <emphasis>as the root user</emphasis> by executing:
          <command>ninja test</command>. A very large number of tests will
          be run. One test fails on wayland.
@y
          If you have enabled the full tests, you can run the main tests
          <emphasis>as the root user</emphasis> by executing:
          <command>ninja test</command>. A very large number of tests will
          be run. One test fails on wayland.
@z

@x
        Now, as the <systemitem class="username">root</systemitem> user:
@y
        <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
        If you have passed <option>-Ddocumentation=true</option> to
        <command>meson</command>, you can install the generated documentation
        by running the following commands as the <systemitem
        class="username">root</systemitem> user:
@y
        If you have passed <option>-Ddocumentation=true</option> to
        <command>meson</command>, you can install the generated documentation
        by running the following commands as the <systemitem
        class="username">root</systemitem> user:
@z

@x
      <title>Command Explanations</title>
@y
      <title>&CommandExplanations;</title>
@z

@x
        <parameter>-Ddebug-gui=false</parameter>: This switch
        disables creation of a visual debug helper for libinput. Remove
        if you want it, and you have <xref linkend="gtk3"/> installed.
@y
        <parameter>-Ddebug-gui=false</parameter>: This switch
        disables creation of a visual debug helper for libinput. Remove
        if you want it, and you have <xref linkend="gtk3"/> installed.
@z

@x
        <parameter>-Dtests=false</parameter>: This switch disables compilation of
        the main tests.  Even with the tests defined as false, you can still run
        the first four minor tests, as a regular user, but one will be skipped if
        <xref linkend="pyparsing"/> is not installed.
@y
        <parameter>-Dtests=false</parameter>: This switch disables compilation of
        the main tests.  Even with the tests defined as false, you can still run
        the first four minor tests, as a regular user, but one will be skipped if
        <xref linkend="pyparsing"/> is not installed.
@z

@x
        <parameter>-Dlibwacom=false</parameter>: Remove this option if you
        have <xref linkend="libwacom"/> installed, or if you are installing
        GNOME.
@y
        <parameter>-Dlibwacom=false</parameter>: Remove this option if you
        have <xref linkend="libwacom"/> installed, or if you are installing
        GNOME.
@z

@x
        <parameter>-Dudev-dir=/usr/lib/udev</parameter>: In case that the
        value of <envar>XORG_PREFIX</envar> is not set to
        <filename class='directory'>/usr</filename>, this option prevents
        the package from installing Udev rules and helpers into
        <filename class='directory'>$XORG_PREFIX/lib/udev</filename> which
        is not searched by Udev daemon.  This option is not needed for
        systems with <envar>XORG_PREFIX</envar> set to
        <filename class='directory'>/usr</filename>, but does no harm.
@y
        <parameter>-Dudev-dir=/usr/lib/udev</parameter>: In case that the
        value of <envar>XORG_PREFIX</envar> is not set to
        <filename class='directory'>/usr</filename>, this option prevents
        the package from installing Udev rules and helpers into
        <filename class='directory'>$XORG_PREFIX/lib/udev</filename> which
        is not searched by Udev daemon.  This option is not needed for
        systems with <envar>XORG_PREFIX</envar> set to
        <filename class='directory'>/usr</filename>, but does no harm.
@z

@x
        <option>-Ddocumentation=true</option>: This switch enables
        generation of the documentation. Add it if you want to generate
        the documentation. You must have <xref linkend="doxygen"/> and
        <xref linkend="graphviz"/> installed.
@y
        <option>-Ddocumentation=true</option>: This switch enables
        generation of the documentation. Add it if you want to generate
        the documentation. You must have <xref linkend="doxygen"/> and
        <xref linkend="graphviz"/> installed.
@z

@x
      <title>Contents</title>
@y
      <title>&Contents;</title>
@z

@x
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
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
@y
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
@z

@x
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libinput
              is a set of tools to interface with the
              <application>libinput</application> library
@y
              is a set of tools to interface with the
              <application>libinput</application> library
@z

@x libinput.so
              contains API functions for handling input devices
@y
              contains API functions for handling input devices
@z
