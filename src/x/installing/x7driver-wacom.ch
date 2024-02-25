%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY xorg-wacom-driver-buildsize     "8.8 MB (with tests)">
  <!ENTITY xorg-wacom-driver-time          "0.1 SBU (with tests)">
@y
  <!ENTITY xorg-wacom-driver-buildsize     "8.8 MB (with tests)">
  <!ENTITY xorg-wacom-driver-time          "0.1 SBU (with tests)">
@z

@x
      <title>Introduction to Xorg Wacom Driver</title>
@y
      <title>Introduction to Xorg Wacom Driver</title>
@z

@x
        The <application>Xorg Wacom Driver</application> package contains the
        X.Org X11 driver and SDK for Wacom and Wacom-like tablets. It is not
        required to use a Wacom tablet, the
        <application>xf86-input-evdev</application> driver can handle these
        devices without problems.
@y
        The <application>Xorg Wacom Driver</application> package contains the
        X.Org X11 driver and SDK for Wacom and Wacom-like tablets. It is not
        required to use a Wacom tablet, the
        <application>xf86-input-evdev</application> driver can handle these
        devices without problems.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&xorg-wacom-driver-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&xorg-wacom-driver-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &xorg-wacom-driver-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &xorg-wacom-driver-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &xorg-wacom-driver-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &xorg-wacom-driver-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&xorg-wacom-driver-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&xorg-wacom-driver-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &xorg-wacom-driver-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &xorg-wacom-driver-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &xorg-wacom-driver-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &xorg-wacom-driver-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Xorg Wacom Drivers Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Xorg Wacom Drivers Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="xorg-server"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="xorg-server"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="doxygen"/> and
        <xref linkend="graphviz"/>
      </para>
@y
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="doxygen"/> and
        <xref linkend="graphviz"/>
      </para>
@z

@x
      <title>Kernel Configuration</title>
@y
      <title>Kernel Configuration</title>
@z

@x
        To use a Wacom tablet with USB interface, enable the following
        options in your kernel configuration and recompile. Note that
        other configuration options could be required for tablet with a
        serial or bluetooth interface:
@y
        To use a Wacom tablet with USB interface, enable the following
        options in your kernel configuration and recompile. Note that
        other configuration options could be required for tablet with a
        serial or bluetooth interface:
@z

@x
      <title>Installation of Xorg Wacom Driver</title>
@y
      <title>Installation of Xorg Wacom Driver</title>
@z

@x
        Install <application>Xorg Wacom Driver</application> by running the following
        commands:
@y
        Install <application>Xorg Wacom Driver</application> by running the following
        commands:
@z

@x
        To test the results, issue: <command>make check</command>.
@y
        To test the results, issue: <command>make check</command>.
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
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Xorg Driver</segtitle>
@y
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Xorg Driver</segtitle>
@z

@x
          <seg>
            isdv4-serial-debugger, isdv4-serial-inputattach, and xsetwacom
          </seg>
          <seg>
            wacom_drv.so
          </seg>
@y
          <seg>
            isdv4-serial-debugger, isdv4-serial-inputattach, and xsetwacom
          </seg>
          <seg>
            wacom_drv.so
          </seg>
@z

@x
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
@z

@x
        <varlistentry id="xsetwacom">
          <term><command>xsetwacom</command></term>
          <listitem>
            <para>
              is a commandline utility used to query
              and modify wacom driver settings
            </para>
            <indexterm zone="xorg-wacom-driver xsetwacom">
              <primary sortas="b-xsetwacom">xsetwacom</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="xsetwacom">
          <term><command>xsetwacom</command></term>
          <listitem>
            <para>
              is a commandline utility used to query
              and modify wacom driver settings
            </para>
            <indexterm zone="xorg-wacom-driver xsetwacom">
              <primary sortas="b-xsetwacom">xsetwacom</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="wacom_drv">
          <term><filename class="libraryfile">wacom_drv.so</filename></term>
          <listitem>
            <para>
              is an Xorg input driver for Wacom devices
            </para>
            <indexterm zone="xorg-wacom-driver wacom_drv">
              <primary sortas="c-wacom_drv">wacom_drv.so</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="wacom_drv">
          <term><filename class="libraryfile">wacom_drv.so</filename></term>
          <listitem>
            <para>
              is an Xorg input driver for Wacom devices
            </para>
            <indexterm zone="xorg-wacom-driver wacom_drv">
              <primary sortas="c-wacom_drv">wacom_drv.so</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z
