%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY xdg-desktop-portal-gtk-time          "less than 0.1 SBU">
@y
  <!ENTITY xdg-desktop-portal-gtk-time          "less than 0.1 SBU">
@z

@x
  <sect2 role="package">
    <title>Introduction to xdg-desktop-portal-gtk</title>
@y
  <sect2 role="package">
    <title>Introduction to xdg-desktop-portal-gtk</title>
@z

@x
    <para>
      <application>xdg-desktop-portal-gtk</application> is a backend for
      <application>xdg-desktop-portal</application>, that is using GTK and
      various pieces of GNOME infrastructure.
    </para>
@y
    <para>
      <application>xdg-desktop-portal-gtk</application> is a backend for
      <application>xdg-desktop-portal</application>, that is using GTK and
      various pieces of GNOME infrastructure.
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
          Download (HTTP): <ulink url="&xdg-desktop-portal-gtk-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xdg-desktop-portal-gtk-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xdg-desktop-portal-gtk-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xdg-desktop-portal-gtk-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xdg-desktop-portal-gtk-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xdg-desktop-portal-gtk-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xdg-desktop-portal-gtk-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xdg-desktop-portal-gtk-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xdg-desktop-portal-gtk-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xdg-desktop-portal-gtk-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xdg-desktop-portal-gtk-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xdg-desktop-portal-gtk-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">xdg-desktop-portal-gtk Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">xdg-desktop-portal-gtk Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="xdg-desktop-portal"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="xdg-desktop-portal"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gnome-desktop"/> (for compiling more portal interfaces)
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gnome-desktop"/> (for compiling more portal interfaces)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of xdg-desktop-portal-gtk</title>
@y
  <sect2 role="installation">
    <title>Installation of xdg-desktop-portal-gtk</title>
@z

@x
    <para>
      Install <application>xdg-desktop-portal-gtk</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>xdg-desktop-portal-gtk</application> by running the
      following commands:
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
meson setup .. --prefix=/usr &amp;&amp;
ninja</userinput></screen>
@y
meson setup .. --prefix=/usr &amp;&amp;
ninja</userinput></screen>
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
      Now, as the &root; user:
    </para>
@y
    <para>
      Now, as the &root; user:
    </para>
@z

@x
<screen role="root"><userinput>ninja install</userinput></screen>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
@z

@x
    <para revision="sysv">
      Remove systemd files that are useless: as the &root; user:
    </para>
@y
    <para revision="sysv">
      Remove systemd files that are useless: as the &root; user:
    </para>
@z

@x
<screen role="root" revision="sysv"><userinput>rm -rvf /usr/lib/systemd</userinput></screen>
@y
<screen role="root" revision="sysv"><userinput>rm -rvf /usr/lib/systemd</userinput></screen>
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          one daemon in /usr/libexec
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/xdg-desktop-portal (if no other
          <application>xdg-desktop-portal</application> backend is installed)
        </seg>
      </seglistitem>
    </segmentedlist>
  </sect2>
</sect1>
@y
      <seglistitem>
        <seg>
          one daemon in /usr/libexec
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/xdg-desktop-portal (if no other
          <application>xdg-desktop-portal</application> backend is installed)
        </seg>
      </seglistitem>
    </segmentedlist>
  </sect2>
</sect1>
@z
