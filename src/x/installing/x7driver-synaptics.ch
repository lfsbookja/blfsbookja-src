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
  <!ENTITY xorg-synaptics-driver-version "1.9.2">
@y
  <!ENTITY xorg-synaptics-driver-version "1.9.2">
@z

@x
  <!ENTITY xorg-synaptics-driver-download-http "&xorg-download-http;/driver/xf86-input-synaptics-&xorg-synaptics-driver-version;.tar.xz">
  <!ENTITY xorg-synaptics-driver-download-ftp  " ">
  <!ENTITY xorg-synaptics-driver-md5sum        "3b95e7baf4428b114e9910f999e96601">
  <!ENTITY xorg-synaptics-driver-size          "424 KB">
  <!ENTITY xorg-synaptics-driver-buildsize     "5.2 MB">
  <!ENTITY xorg-synaptics-driver-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY xorg-synaptics-driver-download-http "&xorg-download-http;/driver/xf86-input-synaptics-&xorg-synaptics-driver-version;.tar.xz">
  <!ENTITY xorg-synaptics-driver-download-ftp  " ">
  <!ENTITY xorg-synaptics-driver-md5sum        "3b95e7baf4428b114e9910f999e96601">
  <!ENTITY xorg-synaptics-driver-size          "424 KB">
  <!ENTITY xorg-synaptics-driver-buildsize     "5.2 MB">
  <!ENTITY xorg-synaptics-driver-time          "less than 0.1 SBU">
]>
@z

@x
<!-- Begin Xorg Synaptics Driver -->
  <sect2 id="xorg-synaptics-driver" xreflabel="Xorg Synaptics Driver-&xorg-synaptics-driver-version;">
@y
<!-- Begin Xorg Synaptics Driver -->
  <sect2 id="xorg-synaptics-driver" xreflabel="Xorg Synaptics Driver-&xorg-synaptics-driver-version;">
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
    <title>Xorg Synaptics Driver-&xorg-synaptics-driver-version;</title>
@y
    <title>Xorg Synaptics Driver-&xorg-synaptics-driver-version;</title>
@z

@x
    <indexterm zone="xorg-synaptics-driver">
      <primary sortas="a-xorg-synaptics-driver">xorg-synaptics-driver</primary>
    </indexterm>
@y
    <indexterm zone="xorg-synaptics-driver">
      <primary sortas="a-xorg-synaptics-driver">xorg-synaptics-driver</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Xorg Synaptics Driver</title>
@y
    <sect3 role="package">
      <title>Introduction to Xorg Synaptics Driver</title>
@z

@x
      <para>
        The <application>Xorg Synaptics Driver</application> package contains
        the X.Org Input Driver, support programs and SDK for Synaptics
        touchpads. Even though the evdev driver can handle touchpads very well,
        this driver is required if you want to use advanced features like multi
        tapping, scrolling with touchpad, turning the touchpad off while
        typing, etc.
      </para>
@y
      <para>
        The <application>Xorg Synaptics Driver</application> package contains
        the X.Org Input Driver, support programs and SDK for Synaptics
        touchpads. Even though the evdev driver can handle touchpads very well,
        this driver is required if you want to use advanced features like multi
        tapping, scrolling with touchpad, turning the touchpad off while
        typing, etc.
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
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Xorg Synaptics Driver</title>
@y
    <sect3 role="installation">
      <title>Installation of Xorg Synaptics Driver</title>
@z

@x
      <para>
        Install <application>Xorg Synaptics Driver</application> by running the following
        commands:
      </para>
@y
      <para>
        Install <application>Xorg Synaptics Driver</application> by running the following
        commands:
      </para>
@z

@x
<screen><userinput>./configure $XORG_CONFIG &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure $XORG_CONFIG &amp;&amp;
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
            synclient and syndaemon
          </seg>
          <seg>
            synaptics_drv.so
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            synclient and syndaemon
          </seg>
          <seg>
            synaptics_drv.so
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
