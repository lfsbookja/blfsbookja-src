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
  <!ENTITY xfce4-power-manager-download-http
           "https://archive.xfce.org/src/xfce/xfce4-power-manager/&xfce4-version;/xfce4-power-manager-&xfce4-power-manager-version;.tar.bz2">
  <!ENTITY xfce4-power-manager-download-ftp  " ">
  <!ENTITY xfce4-power-manager-md5sum        "077f9af98f1f6a76af120f27005341ae">
  <!ENTITY xfce4-power-manager-size          "1.2 MB">
  <!ENTITY xfce4-power-manager-buildsize     "19 MB">
  <!ENTITY xfce4-power-manager-time          "0.1 SBU">
]>
@y
  <!ENTITY xfce4-power-manager-download-http
           "https://archive.xfce.org/src/xfce/xfce4-power-manager/&xfce4-version;/xfce4-power-manager-&xfce4-power-manager-version;.tar.bz2">
  <!ENTITY xfce4-power-manager-download-ftp  " ">
  <!ENTITY xfce4-power-manager-md5sum        "077f9af98f1f6a76af120f27005341ae">
  <!ENTITY xfce4-power-manager-size          "1.2 MB">
  <!ENTITY xfce4-power-manager-buildsize     "19 MB">
  <!ENTITY xfce4-power-manager-time          "0.1 SBU">
]>
@z

@x
<sect1 id="xfce4-power-manager" xreflabel="xfce4-power-manager-&xfce4-power-manager-version;">
  <?dbhtml filename="xfce4-power-manager.html"?>
@y
<sect1 id="xfce4-power-manager" xreflabel="xfce4-power-manager-&xfce4-power-manager-version;">
  <?dbhtml filename="xfce4-power-manager.html"?>
@z

@x
  <title>xfce4-power-manager-&xfce4-power-manager-version;</title>
@y
  <title>xfce4-power-manager-&xfce4-power-manager-version;</title>
@z

@x
  <indexterm zone="xfce4-power-manager">
    <primary sortas="a-xfce4-power-manager">xfce4-power-manager</primary>
  </indexterm>
@y
  <indexterm zone="xfce4-power-manager">
    <primary sortas="a-xfce4-power-manager">xfce4-power-manager</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Xfce4 Power Manager</title>
@y
  <sect2 role="package">
    <title>Introduction to Xfce4 Power Manager</title>
@z

@x
    <para>
      The <application>Xfce4 Power Manager</application> is a power manager for
      the <application>Xfce</application> desktop, <application>Xfce power
      manager</application> manages the power sources on the computer and the
      devices that can be controlled to reduce their power consumption (such as
      LCD brightness level or monitor sleep). In addition,
      <application>Xfce4 Power Manager</application> provides a set of
      freedesktop-compliant <application>DBus</application> interfaces to
      inform other applications about current power level so that they can
      adjust their power consumption.
    </para>
@y
    <para>
      The <application>Xfce4 Power Manager</application> is a power manager for
      the <application>Xfce</application> desktop, <application>Xfce power
      manager</application> manages the power sources on the computer and the
      devices that can be controlled to reduce their power consumption (such as
      LCD brightness level or monitor sleep). In addition,
      <application>Xfce4 Power Manager</application> provides a set of
      freedesktop-compliant <application>DBus</application> interfaces to
      inform other applications about current power level so that they can
      adjust their power consumption.
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
          Download (HTTP): <ulink url="&xfce4-power-manager-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xfce4-power-manager-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xfce4-power-manager-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xfce4-power-manager-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xfce4-power-manager-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xfce4-power-manager-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xfce4-power-manager-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xfce4-power-manager-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xfce4-power-manager-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xfce4-power-manager-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xfce4-power-manager-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xfce4-power-manager-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Xfce4 Power Manager Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xfce4 Power Manager Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libnotify"/>,
      <xref linkend="upower"/>, and
      <xref linkend="xfce4-panel"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libnotify"/>,
      <xref linkend="upower"/>, and
      <xref linkend="xfce4-panel"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="polkit"/>
      (runtime, required for laptop backlight control)
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="polkit"/>
      (runtime, required for laptop backlight control)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="NetworkManager"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="NetworkManager"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Xfce4 Power Manager</title>
@y
  <sect2 role="installation">
    <title>Installation of Xfce4 Power Manager</title>
@z

@x
    <para>
      Install <application>Xfce4 Power Manager</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>Xfce4 Power Manager</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr --sysconfdir=/etc &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr --sysconfdir=/etc &amp;&amp;
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
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
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
          xfce4-power-manager,
          xfce4-power-manager-settings,
          xfce4-pm-helper, and
          xfpm-power-backlight-helper
        </seg>
        <seg>
          libxfce4powermanager.so
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          xfce4-power-manager,
          xfce4-power-manager-settings,
          xfce4-pm-helper, and
          xfpm-power-backlight-helper
        </seg>
        <seg>
          libxfce4powermanager.so
        </seg>
        <seg>
          None
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
      <varlistentry id="xfce4-pm-helper">
        <term><command>xfce4-pm-helper</command></term>
        <listitem>
          <para>
            is a helper program for the suspend and hibernate functions of
            <command>xfce4-power-manager</command>
          </para>
          <indexterm zone="xfce4-power-manager xfce4-pm-helper">
            <primary sortas="b-xfce4-pm-helper">xfce4-pm-helper</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xfce4-pm-helper">
        <term><command>xfce4-pm-helper</command></term>
        <listitem>
          <para>
            is a helper program for the suspend and hibernate functions of
            <command>xfce4-power-manager</command>
          </para>
          <indexterm zone="xfce4-power-manager xfce4-pm-helper">
            <primary sortas="b-xfce4-pm-helper">xfce4-pm-helper</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xfce4-power-manager-prog">
        <term><command>xfce4-power-manager</command></term>
        <listitem>
          <para>
            is the <application>Xfce</application> Power Manager
          </para>
          <indexterm zone="xfce4-power-manager xfce4-power-manager-prog">
            <primary sortas="b-xfce4-power-manager">xfce4-power-manager</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xfce4-power-manager-prog">
        <term><command>xfce4-power-manager</command></term>
        <listitem>
          <para>
            is the <application>Xfce</application> Power Manager
          </para>
          <indexterm zone="xfce4-power-manager xfce4-power-manager-prog">
            <primary sortas="b-xfce4-power-manager">xfce4-power-manager</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xfce4-power-manager-settings">
        <term><command>xfce4-power-manager-settings</command></term>
        <listitem>
          <para>
            is a utility that comes with the <application>Xfce</application>
            Power Manager to access/change its configuration
          </para>
          <indexterm zone="xfce4-power-manager xfce4-power-manager-settings">
            <primary sortas="b-xfce4-power-manager-settings">xfce4-power-manager-settings</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xfce4-power-manager-settings">
        <term><command>xfce4-power-manager-settings</command></term>
        <listitem>
          <para>
            is a utility that comes with the <application>Xfce</application>
            Power Manager to access/change its configuration
          </para>
          <indexterm zone="xfce4-power-manager xfce4-power-manager-settings">
            <primary sortas="b-xfce4-power-manager-settings">xfce4-power-manager-settings</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xfpm-power-backlight-helper">
        <term><command>xfpm-power-backlight-helper</command></term>
        <listitem>
          <para>
            is a command line utility to get or set the brightness of your
            screen
          </para>
          <indexterm zone="xfce4-power-manager xfpm-power-backlight-helper">
            <primary sortas="b-xfpm-power-backlight-helper">xfpm-power-backlight-helper</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xfpm-power-backlight-helper">
        <term><command>xfpm-power-backlight-helper</command></term>
        <listitem>
          <para>
            is a command line utility to get or set the brightness of your
            screen
          </para>
          <indexterm zone="xfce4-power-manager xfpm-power-backlight-helper">
            <primary sortas="b-xfpm-power-backlight-helper">xfpm-power-backlight-helper</primary>
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
