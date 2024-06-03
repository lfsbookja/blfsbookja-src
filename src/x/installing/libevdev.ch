%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libevdev-buildsize     "6.2 MB (with tests)">
  <!ENTITY libevdev-time          "0.1 SBU (with tests)">
@y
  <!ENTITY libevdev-buildsize     "6.2 MB (with tests)">
  <!ENTITY libevdev-time          "0.1 SBU (with tests)">
@z

@x
      <title>Introduction to libevdev</title>
@y
      <title>Introduction to libevdev</title>
@z

@x
        The <application>libevdev</application> package contains common
        functions for Xorg input drivers.
@y
        The <application>libevdev</application> package contains common
        functions for Xorg input drivers.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&libevdev-download-http;"/>
@y
            Download (HTTP): <ulink url="&libevdev-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&libevdev-download-ftp;"/>
@y
            Download (FTP): <ulink url="&libevdev-download-ftp;"/>
@z

@x
            Download MD5 sum: &libevdev-md5sum;
@y
            Download MD5 sum: &libevdev-md5sum;
@z

@x
            Download size: &libevdev-size;
@y
            Download size: &libevdev-size;
@z

@x
            Estimated disk space required: &libevdev-buildsize;
@y
            Estimated disk space required: &libevdev-buildsize;
@z

@x
            Estimated build time: &libevdev-time;
@y
            Estimated build time: &libevdev-time;
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
      <title>Kernel Configuration</title>
@y
      <title>Kernel Configuration</title>
@z

@x
        Enable the following options in the kernel configuration and recompile
        the kernel if necessary:
@y
        Enable the following options in the kernel configuration and recompile
        the kernel if necessary:
@z

@x
        If you want to test this package with full coverage,
        the following options are needed as well:
@y
        If you want to test this package with full coverage,
        the following options are needed as well:
@z

@x
        If you build this as a module, it needs to be inserted before the test suite
        runs.
@y
        If you build this as a module, it needs to be inserted before the test suite
        runs.
@z

@x
      <title>Installation of libevdev</title>
@y
      <title>Installation of libevdev</title>
@z

@x
        Install <application>libevdev</application> by running the following
        commands:
@y
        Install <application>libevdev</application> by running the following
        commands:
@z

@x
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
@y
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
@z

@x
        Now, as the <systemitem class="username">root</systemitem> user:
@y
        Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      <title>Contents</title>
@y
      <title>Contents</title>
@z

@x
        <segtitle>Installed Xorg Programs</segtitle>
        <segtitle>Installed Xorg Library</segtitle>
        <segtitle>Installed Xorg Directory</segtitle>
@y
        <segtitle>Installed Xorg Programs</segtitle>
        <segtitle>Installed Xorg Library</segtitle>
        <segtitle>Installed Xorg Directory</segtitle>
@z

@x
          <seg>
            libevdev-tweak-device, mouse-dpi-tool, and touchpad-edge-detector
          </seg>
          <seg>
            libevdev.so
          </seg>
          <seg>
            $XORG_PREFIX/include/libevdev-1.0
          </seg>
@y
          <seg>
            libevdev-tweak-device, mouse-dpi-tool, and touchpad-edge-detector
          </seg>
          <seg>
            libevdev.so
          </seg>
          <seg>
            $XORG_PREFIX/include/libevdev-1.0
          </seg>
@z

@x
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
@z

@x libevdev-tweak-device
              is a tool to change some kernel device properties
@y
              is a tool to change some kernel device properties
@z

@x mouse-dpi-tool
              is a tool to estimate the resolution of a mouse
@y
              is a tool to estimate the resolution of a mouse
@z

@x touchpad-edge-detector
              touchpad-edge-detector is a tool that reads the touchpad events
              from the kernel and calculates the minimum and maximum for the x
              and y coordinates, respectively
@y
              touchpad-edge-detector is a tool that reads the touchpad events
              from the kernel and calculates the minimum and maximum for the x
              and y coordinates, respectively
@z

@x libevdev.so
              is a library of Xorg driver input functions
@y
              is a library of Xorg driver input functions
@z
