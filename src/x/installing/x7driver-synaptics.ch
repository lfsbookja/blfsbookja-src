%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY xorg-synaptics-driver-time          "less than 0.1 SBU">
@y
  <!ENTITY xorg-synaptics-driver-time          "less than 0.1 SBU">
@z

@x
      <title>Introduction to Xorg Synaptics Driver</title>
@y
      <title>Introduction to Xorg Synaptics Driver</title>
@z

@x
        The <application>Xorg Synaptics Driver</application> package contains
        the X.Org Input Driver, support programs and SDK for Synaptics
        touchpads. Even though the evdev driver can handle touchpads very well,
        this driver is required if you want to use advanced features like multi
        tapping, scrolling with touchpad, turning the touchpad off while
        typing, etc.
@y
        The <application>Xorg Synaptics Driver</application> package contains
        the X.Org Input Driver, support programs and SDK for Synaptics
        touchpads. Even though the evdev driver can handle touchpads very well,
        this driver is required if you want to use advanced features like multi
        tapping, scrolling with touchpad, turning the touchpad off while
        typing, etc.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&xorg-synaptics-driver-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&xorg-synaptics-driver-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &xorg-synaptics-driver-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &xorg-synaptics-driver-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &xorg-synaptics-driver-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &xorg-synaptics-driver-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&xorg-synaptics-driver-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&xorg-synaptics-driver-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &xorg-synaptics-driver-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &xorg-synaptics-driver-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &xorg-synaptics-driver-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &xorg-synaptics-driver-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Xorg Synaptics Driver Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Xorg Synaptics Driver Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="libevdev"/> and
        <xref linkend="xorg-server"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="libevdev"/> and
        <xref linkend="xorg-server"/>
      </para>
@z

@x
      <title>Installation of Xorg Synaptics Driver</title>
@y
      <title>Installation of Xorg Synaptics Driver</title>
@z

@x
        Install <application>Xorg Synaptics Driver</application> by running the following
        commands:
@y
        Install <application>Xorg Synaptics Driver</application> by running the following
        commands:
@z

@x
        This package does not come with a test suite.
@y
        This package does not come with a test suite.
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
            synclient and syndaemon
          </seg>
          <seg>
            synaptics_drv.so
          </seg>
@y
          <seg>
            synclient and syndaemon
          </seg>
          <seg>
            synaptics_drv.so
          </seg>
@z

@x
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
@z

@x
        <varlistentry id="synclient">
          <term><command>synclient</command></term>
          <listitem>
            <para>
              is a command line utility used to query and modify Synaptics
              driver options
            </para>
            <indexterm zone="xorg-synaptics-driver synclient">
              <primary sortas="b-synclient">synclient</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="synclient">
          <term><command>synclient</command></term>
          <listitem>
            <para>
              is a command line utility used to query and modify Synaptics
              driver options
            </para>
            <indexterm zone="xorg-synaptics-driver synclient">
              <primary sortas="b-synclient">synclient</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="syndaemon">
          <term><command>syndaemon</command></term>
          <listitem>
            <para>
              is a program that monitors keyboard activity and disables the
              touchpad when the keyboard is being used
            </para>
            <indexterm zone="xorg-synaptics-driver syndaemon">
              <primary sortas="b-syndaemon">syndaemon</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="syndaemon">
          <term><command>syndaemon</command></term>
          <listitem>
            <para>
              is a program that monitors keyboard activity and disables the
              touchpad when the keyboard is being used
            </para>
            <indexterm zone="xorg-synaptics-driver syndaemon">
              <primary sortas="b-syndaemon">syndaemon</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="synaptics_drv">
          <term><filename class="libraryfile">synaptics_drv.so</filename></term>
          <listitem>
            <para>
              is an Xorg input driver for touchpads
            </para>
            <indexterm zone="xorg-synaptics-driver synaptics_drv">
              <primary sortas="c-synaptics_drv">synaptics_drv.so</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="synaptics_drv">
          <term><filename class="libraryfile">synaptics_drv.so</filename></term>
          <listitem>
            <para>
              is an Xorg input driver for touchpads
            </para>
            <indexterm zone="xorg-synaptics-driver synaptics_drv">
              <primary sortas="c-synaptics_drv">synaptics_drv.so</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z
