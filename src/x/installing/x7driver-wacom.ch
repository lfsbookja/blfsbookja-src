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
  <!ENTITY xorg-wacom-driver-version "1.2.0">
@y
  <!ENTITY xorg-wacom-driver-version "1.2.0">
@z

@x
  <!ENTITY xorg-wacom-driver-download-http "https://github.com/linuxwacom/xf86-input-wacom/releases/download/xf86-input-wacom-&xorg-wacom-driver-version;/xf86-input-wacom-&xorg-wacom-driver-version;.tar.bz2">
  <!ENTITY xorg-wacom-driver-download-ftp  " ">
  <!ENTITY xorg-wacom-driver-md5sum        "9de66dbfa7dbb3897708d35776da0108">
  <!ENTITY xorg-wacom-driver-size          "636 KB">
  <!ENTITY xorg-wacom-driver-buildsize     "8.8 MB (with tests)">
  <!ENTITY xorg-wacom-driver-time          "0.1 SBU (with tests)">
]>
@y
  <!ENTITY xorg-wacom-driver-download-http "https://github.com/linuxwacom/xf86-input-wacom/releases/download/xf86-input-wacom-&xorg-wacom-driver-version;/xf86-input-wacom-&xorg-wacom-driver-version;.tar.bz2">
  <!ENTITY xorg-wacom-driver-download-ftp  " ">
  <!ENTITY xorg-wacom-driver-md5sum        "9de66dbfa7dbb3897708d35776da0108">
  <!ENTITY xorg-wacom-driver-size          "636 KB">
  <!ENTITY xorg-wacom-driver-buildsize     "8.8 MB (with tests)">
  <!ENTITY xorg-wacom-driver-time          "0.1 SBU (with tests)">
]>
@z

@x
  <!-- Begin Xorg Wacom Driver -->
  <sect2 id="xorg-wacom-driver" xreflabel="Xorg Wacom Driver-&xorg-wacom-driver-version;">
@y
  <!-- Begin Xorg Wacom Driver -->
  <sect2 id="xorg-wacom-driver" xreflabel="Xorg Wacom Driver-&xorg-wacom-driver-version;">
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
    <title>Xorg Wacom Driver-&xorg-wacom-driver-version;</title>
@y
    <title>Xorg Wacom Driver-&xorg-wacom-driver-version;</title>
@z

@x
    <indexterm zone="xorg-wacom-driver">
      <primary sortas="a-xorg-wacom-driver">xorg-wacom-driver</primary>
    </indexterm>
@y
    <indexterm zone="xorg-wacom-driver">
      <primary sortas="a-xorg-wacom-driver">xorg-wacom-driver</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Xorg Wacom Driver</title>
@y
    <sect3 role="package">
      <title>Introduction to Xorg Wacom Driver</title>
@z

@x
      <para>
        The <application>Xorg Wacom Driver</application> package contains the
        X.Org X11 driver and SDK for Wacom and Wacom-like tablets. It is not
        required to use a Wacom tablet, the
        <application>xf86-input-evdev</application> driver can handle these
        devices without problems.
      </para>
@y
      <para>
        The <application>Xorg Wacom Driver</application> package contains the
        X.Org X11 driver and SDK for Wacom and Wacom-like tablets. It is not
        required to use a Wacom tablet, the
        <application>xf86-input-evdev</application> driver can handle these
        devices without problems.
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
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="kernel" id="xorg-wacom-driver-kernel">
      <title>Kernel Configuration</title>
@y
    <sect3 role="kernel" id="xorg-wacom-driver-kernel">
      <title>Kernel Configuration</title>
@z

@x
      <para>
        To use a Wacom tablet with USB interface, enable the following
        options in your kernel configuration and recompile. Note that
        other configuration options could be required for tablet with a
        serial or bluetooth interface:
      </para>
@y
      <para>
        To use a Wacom tablet with USB interface, enable the following
        options in your kernel configuration and recompile. Note that
        other configuration options could be required for tablet with a
        serial or bluetooth interface:
      </para>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="x7driver-wacom-kernel.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="x7driver-wacom-kernel.xml"/>
@z

@x
      <indexterm zone="xorg-wacom-driver xorg-wacom-driver-kernel">
        <primary sortas="d-xorg-wacom-driver">xorg-wacom-driver</primary>
      </indexterm>
    </sect3>
@y
      <indexterm zone="xorg-wacom-driver xorg-wacom-driver-kernel">
        <primary sortas="d-xorg-wacom-driver">xorg-wacom-driver</primary>
      </indexterm>
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Xorg Wacom Driver</title>
@y
    <sect3 role="installation">
      <title>Installation of Xorg Wacom Driver</title>
@z

@x
      <para>
        Install <application>Xorg Wacom Driver</application> by running the following
        commands:
      </para>
@y
      <para>
        Install <application>Xorg Wacom Driver</application> by running the following
        commands:
      </para>
@z

@x
<screen revision="sysv"><userinput>./configure $XORG_CONFIG --with-systemd-unit-dir=no &amp;&amp;
make</userinput></screen>
@y
<screen revision="sysv"><userinput>./configure $XORG_CONFIG --with-systemd-unit-dir=no &amp;&amp;
make</userinput></screen>
@z

@x
<screen revision="systemd"><userinput>./configure $XORG_CONFIG &amp;&amp;
make</userinput></screen>
@y
<screen revision="systemd"><userinput>./configure $XORG_CONFIG &amp;&amp;
make</userinput></screen>
@z

@x
      <para>
        To test the results, issue: <command>make check</command>.
      </para>
@y
      <para>
        To test the results, issue: <command>make check</command>.
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
<screen role="root"><userinput>make install</userinput></screen>
    </sect3>
@y
<screen role="root"><userinput>make install</userinput></screen>
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
        <segtitle>Installed Xorg Driver</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Xorg Driver</segtitle>
@z

@x
        <seglistitem>
          <seg>
            isdv4-serial-debugger, isdv4-serial-inputattach, and xsetwacom
          </seg>
          <seg>
            wacom_drv.so
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            isdv4-serial-debugger, isdv4-serial-inputattach, and xsetwacom
          </seg>
          <seg>
            wacom_drv.so
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
