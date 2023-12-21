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
  <!ENTITY thunar-download-http
           "https://archive.xfce.org/src/xfce/thunar/&xfce4-version;/thunar-&thunar-version;.tar.bz2">
  <!ENTITY thunar-download-ftp  " ">
  <!ENTITY thunar-md5sum        "ffe9aba70e98fdc0e2ac3e72e719a255">
  <!ENTITY thunar-size          "2.8 MB">
  <!ENTITY thunar-buildsize     "68 MB">
  <!ENTITY thunar-time          "0.5 SBU (Using parallelism=4)">
]>
@y
  <!ENTITY thunar-download-http
           "https://archive.xfce.org/src/xfce/thunar/&xfce4-version;/thunar-&thunar-version;.tar.bz2">
  <!ENTITY thunar-download-ftp  " ">
  <!ENTITY thunar-md5sum        "ffe9aba70e98fdc0e2ac3e72e719a255">
  <!ENTITY thunar-size          "2.8 MB">
  <!ENTITY thunar-buildsize     "68 MB">
  <!ENTITY thunar-time          "0.5 SBU (Using parallelism=4)">
]>
@z

@x
<sect1 id="thunar" xreflabel="thunar-&thunar-version;">
  <?dbhtml filename="thunar.html"?>
@y
<sect1 id="thunar" xreflabel="thunar-&thunar-version;">
  <?dbhtml filename="thunar.html"?>
@z

@x
  <title>thunar-&thunar-version;</title>
@y
  <title>thunar-&thunar-version;</title>
@z

@x
  <indexterm zone="thunar">
    <primary sortas="a-thunar">Thunar</primary>
  </indexterm>
@y
  <indexterm zone="thunar">
    <primary sortas="a-thunar">Thunar</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to thunar</title>
@y
  <sect2 role="package">
    <title>Introduction to thunar</title>
@z

@x
    <para>
      <application>Thunar</application> is the <application>Xfce</application>
      file manager, a <application>GTK+ 3</application> GUI to organise the files
      on your computer.
    </para>
@y
    <para>
      <application>Thunar</application> is the <application>Xfce</application>
      file manager, a <application>GTK+ 3</application> GUI to organise the files
      on your computer.
    </para>
@z

@x
    <!-- Thunar seems to implement functionality for Wallpaper support in XFCE,
    As well as the Trash Can and other essential functionality. Similar to
    PCManFM in LXDE, it seems to be more than just a file manager (unlike
    Nautilus).-->
@y
    <!-- Thunar seems to implement functionality for Wallpaper support in XFCE,
    As well as the Trash Can and other essential functionality. Similar to
    PCManFM in LXDE, it seems to be more than just a file manager (unlike
    Nautilus).-->
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
          Download (HTTP): <ulink url="&thunar-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&thunar-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &thunar-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &thunar-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &thunar-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &thunar-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&thunar-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&thunar-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &thunar-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &thunar-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &thunar-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &thunar-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Thunar Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Thunar Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="exo"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="exo"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Required (Runtime)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="hicolor-icon-theme"/>
    </para>
@y
    <bridgehead renderas="sect4">Required (Runtime)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="hicolor-icon-theme"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libgudev"/>,
      <xref linkend="libnotify"/>, and
      <xref linkend="pcre2"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libgudev"/>,
      <xref linkend="libnotify"/>, and
      <xref linkend="pcre2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for documentation),
      <xref linkend="gvfs"/> (for remote browsing and automounting),
      <xref linkend="libexif"/> and
      <xref role="runtime" linkend="tumbler"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for documentation),
      <xref linkend="gvfs"/> (for remote browsing and automounting),
      <xref linkend="libexif"/> and
      <xref role="runtime" linkend="tumbler"/> (runtime)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Thunar</title>
@y
  <sect2 role="installation">
    <title>Installation of Thunar</title>
@z

@x
    <para revision="sysv">
      First prevent the installation of an unneeded systemd file:
    </para>
@y
    <para revision="sysv">
      First prevent the installation of an unneeded systemd file:
    </para>
@z

@x
<screen revision="sysv"><userinput>sed -i 's/\tinstall-systemd_userDATA/\t/' Makefile.in
</userinput></screen>
@y
<screen revision="sysv"><userinput>sed -i 's/\tinstall-systemd_userDATA/\t/' Makefile.in
</userinput></screen>
@z

@x
    <para>
      Install <application>Thunar</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Thunar</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr \
            --sysconfdir=/etc \
            --docdir=/usr/share/doc/thunar-&thunar-version; &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr \
            --sysconfdir=/etc \
            --docdir=/usr/share/doc/thunar-&thunar-version; &amp;&amp;
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
    <para revision="sysv">
      Finally, remove a systemd unit which is useless on a SysV system:
    </para>
@y
    <para revision="sysv">
      Finally, remove a systemd unit which is useless on a SysV system:
    </para>
@z

@x
<screen role="root" revision="sysv"><userinput>rm -fv /usr/lib/systemd/user/thunar.service</userinput></screen>
@y
<screen role="root" revision="sysv"><userinput>rm -fv /usr/lib/systemd/user/thunar.service</userinput></screen>
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          Thunar (symlink to thunar),
          thunar, and
          thunar-settings
        </seg>
        <seg>
          libthunarx-3.so<!--,
Those shouldn't be listed as libraries, since they are not accessible
by "-l something"
          thunar-apr.so,
          thunar-sbr.so,
          thunar-uca.so,
          thunar-wallpaper-plugin.so, and
          libthunar-tpa.so-->
        </seg>
        <seg>
          /etc/xdg/Thunar,
          /usr/include/thunarx-3,
          /usr/lib/Thunar,
          /usr/lib/thunarx-3,
<!-- installed earlier (by xfconf presumably) /usr/lib/xfce4, -->
          /usr/share/Thunar,
          /usr/share/doc/thunar-&thunar-version;, and
          /usr/share/gtk-doc/html/thunarx<!--,
installed by libxfce4util          /usr/share/xfce4-->
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          Thunar (symlink to thunar),
          thunar, and
          thunar-settings
        </seg>
        <seg>
          libthunarx-3.so<!--,
Those shouldn't be listed as libraries, since they are not accessible
by "-l something"
          thunar-apr.so,
          thunar-sbr.so,
          thunar-uca.so,
          thunar-wallpaper-plugin.so, and
          libthunar-tpa.so-->
        </seg>
        <seg>
          /etc/xdg/Thunar,
          /usr/include/thunarx-3,
          /usr/lib/Thunar,
          /usr/lib/thunarx-3,
<!-- installed earlier (by xfconf presumably) /usr/lib/xfce4, -->
          /usr/share/Thunar,
          /usr/share/doc/thunar-&thunar-version;, and
          /usr/share/gtk-doc/html/thunarx<!--,
installed by libxfce4util          /usr/share/xfce4-->
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
      <varlistentry id="thunar-prog">
        <term><command>thunar</command></term>
        <listitem>
          <para>
            is the <application>Xfce</application> file manager
          </para>
          <indexterm zone="thunar thunar-prog">
            <primary sortas="b-thunar">thunar</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="thunar-prog">
        <term><command>thunar</command></term>
        <listitem>
          <para>
            is the <application>Xfce</application> file manager
          </para>
          <indexterm zone="thunar thunar-prog">
            <primary sortas="b-thunar">thunar</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="thunar-settings">
        <term><command>thunar-settings</command></term>
        <listitem>
          <para>
            is a shell script that launches a dialog box to allow you to alter
            the behavior of <application>Thunar</application>
          </para>
          <indexterm zone="thunar thunar-settings">
            <primary sortas="b-thunar-settings">thunar-settings</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="thunar-settings">
        <term><command>thunar-settings</command></term>
        <listitem>
          <para>
            is a shell script that launches a dialog box to allow you to alter
            the behavior of <application>Thunar</application>
          </para>
          <indexterm zone="thunar thunar-settings">
            <primary sortas="b-thunar-settings">thunar-settings</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libthunarx-3">
        <term><filename class="libraryfile">libthunarx-3.so</filename></term>
        <listitem>
          <para>
            contains the <application>Thunar</application> extension library
            which permits adding new features to the
            <application>Thunar</application> file manager
          </para>
          <indexterm zone="thunar libthunarx-3">
            <primary sortas="c-libthunarx-3">libthunarx-3.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libthunarx-3">
        <term><filename class="libraryfile">libthunarx-3.so</filename></term>
        <listitem>
          <para>
            contains the <application>Thunar</application> extension library
            which permits adding new features to the
            <application>Thunar</application> file manager
          </para>
          <indexterm zone="thunar libthunarx-3">
            <primary sortas="c-libthunarx-3">libthunarx-3.so</primary>
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
