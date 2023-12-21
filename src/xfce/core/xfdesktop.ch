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
  <!ENTITY xfdesktop-download-http
           "https://archive.xfce.org/src/xfce/xfdesktop/&xfce4-version;/xfdesktop-&xfdesktop-version;.tar.bz2">
  <!ENTITY xfdesktop-download-ftp  " ">
  <!ENTITY xfdesktop-md5sum        "e675c2989436dc724fef402d1db0125d">
  <!ENTITY xfdesktop-size          "2.1 MB">
  <!ENTITY xfdesktop-buildsize     "21 MB">
  <!ENTITY xfdesktop-time          "0.1 SBU">
]>
@y
  <!ENTITY xfdesktop-download-http
           "https://archive.xfce.org/src/xfce/xfdesktop/&xfce4-version;/xfdesktop-&xfdesktop-version;.tar.bz2">
  <!ENTITY xfdesktop-download-ftp  " ">
  <!ENTITY xfdesktop-md5sum        "e675c2989436dc724fef402d1db0125d">
  <!ENTITY xfdesktop-size          "2.1 MB">
  <!ENTITY xfdesktop-buildsize     "21 MB">
  <!ENTITY xfdesktop-time          "0.1 SBU">
]>
@z

@x
<sect1 id="xfdesktop" xreflabel="Xfdesktop-&xfdesktop-version;">
  <?dbhtml filename="xfdesktop.html"?>
@y
<sect1 id="xfdesktop" xreflabel="Xfdesktop-&xfdesktop-version;">
  <?dbhtml filename="xfdesktop.html"?>
@z

@x
  <title>Xfdesktop-&xfdesktop-version;</title>
@y
  <title>Xfdesktop-&xfdesktop-version;</title>
@z

@x
  <indexterm zone="xfdesktop">
    <primary sortas="a-Xfdesktop">Xfdesktop</primary>
  </indexterm>
@y
  <indexterm zone="xfdesktop">
    <primary sortas="a-Xfdesktop">Xfdesktop</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Xfdesktop</title>
@y
  <sect2 role="package">
    <title>Introduction to Xfdesktop</title>
@z

@x
    <para>
      <application>Xfdesktop</application> is a desktop manager for the
      <application>Xfce</application> Desktop Environment.
      <application>Xfdesktop</application> sets the background image / color,
      creates the right click menu and window list and displays the file icons
      on the desktop using <application>Thunar</application> libraries.
    </para>
@y
    <para>
      <application>Xfdesktop</application> is a desktop manager for the
      <application>Xfce</application> Desktop Environment.
      <application>Xfdesktop</application> sets the background image / color,
      creates the right click menu and window list and displays the file icons
      on the desktop using <application>Thunar</application> libraries.
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
          Download (HTTP): <ulink url="&xfdesktop-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xfdesktop-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xfdesktop-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xfdesktop-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xfdesktop-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xfdesktop-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xfdesktop-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xfdesktop-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xfdesktop-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xfdesktop-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xfdesktop-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xfdesktop-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Xfdesktop Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xfdesktop Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="exo"/> and
      <xref linkend="libwnck"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="exo"/> and
      <xref linkend="libwnck"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libnotify"/>,
      <xref linkend="startup-notification"/> and
      <xref linkend="thunar"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libnotify"/>,
      <xref linkend="startup-notification"/> and
      <xref linkend="thunar"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Xfdesktop</title>
@y
  <sect2 role="installation">
    <title>Installation of Xfdesktop</title>
@z

@x
    <para>
      Install <application>Xfdesktop</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Xfdesktop</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr &amp;&amp;
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
  </sect2>
@y
<screen role="root"><userinput>make install</userinput></screen>
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
          xfdesktop and
          xfdesktop-settings
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/backgrounds/xfce and
          /usr/share/pixmaps/xfdesktop
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          xfdesktop and
          xfdesktop-settings
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/backgrounds/xfce and
          /usr/share/pixmaps/xfdesktop
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
      <varlistentry id="xfdesktop-prog">
        <term><command>xfdesktop</command></term>
        <listitem>
          <para>
            is the <application>Xfce</application> Desktop Environment's desktop
            manager
          </para>
          <indexterm zone="xfdesktop xfdesktop-prog">
            <primary sortas="b-xfdesktop">xfdesktop</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xfdesktop-prog">
        <term><command>xfdesktop</command></term>
        <listitem>
          <para>
            is the <application>Xfce</application> Desktop Environment's desktop
            manager
          </para>
          <indexterm zone="xfdesktop xfdesktop-prog">
            <primary sortas="b-xfdesktop">xfdesktop</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xfdesktop-settings">
        <term><command>xfdesktop-settings</command></term>
        <listitem>
          <para>
            is a <application>GTK+ 3</application> application that allows you to
            change your desktop background, some preferences for the right click
            menu and what icons are displayed on the desktop
          </para>
          <indexterm zone="xfdesktop xfdesktop-settings">
            <primary sortas="b-xfdesktop-settings">xfdesktop-settings</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xfdesktop-settings">
        <term><command>xfdesktop-settings</command></term>
        <listitem>
          <para>
            is a <application>GTK+ 3</application> application that allows you to
            change your desktop background, some preferences for the right click
            menu and what icons are displayed on the desktop
          </para>
          <indexterm zone="xfdesktop xfdesktop-settings">
            <primary sortas="b-xfdesktop-settings">xfdesktop-settings</primary>
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
