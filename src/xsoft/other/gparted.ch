%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gparted-buildsize     "72 MB (add 70 MB for tests)">
  <!ENTITY gparted-time          "0.3 SBU (using parallelism=4; add 0.3 SBU for tests)">
@y
  <!ENTITY gparted-buildsize     "72 MB (add 70 MB for tests)">
  <!ENTITY gparted-time          "0.3 SBU (using parallelism=4; add 0.3 SBU for tests)">
@z

@x
    <title>Introduction to Gparted</title>
@y
    <title>Introduction to Gparted</title>
@z

@x
      Gparted is the Gnome Partition Editor, a Gtk 3 GUI for other command line
      tools that can create, reorganise or delete disk partitions.
@y
      Gparted is the Gnome Partition Editor, a Gtk 3 GUI for other command line
      tools that can create, reorganise or delete disk partitions.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gparted-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gparted-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gparted-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gparted-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gparted-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gparted-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gparted-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gparted-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gparted-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gparted-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gparted-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gparted-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Gparted Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Gparted Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <!-- GTKMM2 is no longer used since 1.0.0, see #12110 -->
      <xref linkend="gtkmm3"/> and
      <xref linkend="parted"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <!-- GTKMM2 is no longer used since 1.0.0, see #12110 -->
      <xref linkend="gtkmm3"/> and
      <xref linkend="parted"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="btrfs-progs"/> (if using a btrfs filesystem),
      <ulink url="https://github.com/exfatprogs/exfatprogs">exfatprogs</ulink>, and
      <ulink url="https://github.com/pali/udftools">udftools</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="btrfs-progs"/> (if using a btrfs filesystem),
      <ulink url="https://github.com/exfatprogs/exfatprogs">exfatprogs</ulink>, and
      <ulink url="https://github.com/pali/udftools">udftools</ulink>
    </para>
@z

@x
    <title>Installation of Gparted</title>
@y
    <title>Installation of Gparted</title>
@z

@x
      Install <application>Gparted</application> by running the following
      commands:
@y
      Install <application>Gparted</application> by running the following
      commands:
@z

@x
      To run the tests, issue: <command>make check</command>.
@y
      To run the tests, issue: <command>make check</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>--disable-doc</parameter>: This switch disables building of
      the optional documentation. Remove it if you have installed
      <application>GNOME Doc Utils</application>.
@y
      <parameter>--disable-doc</parameter>: This switch disables building of
      the optional documentation. Remove it if you have installed
      <application>GNOME Doc Utils</application>.
@z

@x
      <option>--enable-xhost-root</option>: This switch  provides an
      interim workaround to allow GParted to run under Wayland by using xhost
      to grant and revoke root access to the X11 display.
@y
      <option>--enable-xhost-root</option>: This switch  provides an
      interim workaround to allow GParted to run under Wayland by using xhost
      to grant and revoke root access to the X11 display.
@z

@x
    <title>Using Gparted</title>
@y
    <title>Using Gparted</title>
@z

@x
    <para>
      To manipulate file systems Gparted has a run time dependency on various
      file system tools (you only need to install the tools for file systems you
      actually use):
      <xref linkend="hdparm"/>
      (required for optionally displaying serial number device information),
      <xref linkend="btrfs-progs"/>,
      <xref role="runtime" linkend="dosfstools"/>,
      e2fsprogs (installed as part of LFS),
      <xref linkend="jfsutils"/>,
      <!--<xref linkend="ntfs-3g"/>,-->
      <!--<xref linkend="reiserfs"/>,-->
      <xref linkend="xfsprogs"/>,
      <ulink url="https://ftp.gnu.org/pub/gnu/mtools/">mtools</ulink> (required
      to read and write FAT16/32 volume labels and UUIDs),
      <ulink url="ftp://ftp.mars.org/pub/hfs/">hfsutils</ulink>,
      <ulink url="https://packages.debian.org/sid/hfsprogs">hfsprogs</ulink>,
      <ulink url="https://nilfs.sourceforge.io/en/">nilfs-utils</ulink>,
      <ulink url="https://reiser4.wiki.kernel.org/index.php/Reiser4progs">
      Reiser4progs</ulink>, and
      <ulink
        url='https://mirrors.edge.kernel.org/pub/linux/kernel/people/jeffm/reiserfsprogs/'>
        reiserfsprogs</ulink>.
    </para>
@y
    <para>
      To manipulate file systems Gparted has a run time dependency on various
      file system tools (you only need to install the tools for file systems you
      actually use):
      <xref linkend="hdparm"/>
      (required for optionally displaying serial number device information),
      <xref linkend="btrfs-progs"/>,
      <xref role="runtime" linkend="dosfstools"/>,
      e2fsprogs (installed as part of LFS),
      <xref linkend="jfsutils"/>,
      <!--<xref linkend="ntfs-3g"/>,-->
      <!--<xref linkend="reiserfs"/>,-->
      <xref linkend="xfsprogs"/>,
      <ulink url="https://ftp.gnu.org/pub/gnu/mtools/">mtools</ulink> (required
      to read and write FAT16/32 volume labels and UUIDs),
      <ulink url="ftp://ftp.mars.org/pub/hfs/">hfsutils</ulink>,
      <ulink url="https://packages.debian.org/sid/hfsprogs">hfsprogs</ulink>,
      <ulink url="https://nilfs.sourceforge.io/en/">nilfs-utils</ulink>,
      <ulink url="https://reiser4.wiki.kernel.org/index.php/Reiser4progs">
      Reiser4progs</ulink>, and
      <ulink
        url='https://mirrors.edge.kernel.org/pub/linux/kernel/people/jeffm/reiserfsprogs/'>
        reiserfsprogs</ulink>.
    </para>
@z

@x
    <para>
      Root privileges are required to run Gparted. If you wish to run the
      application from the menu, further applications and configurations are
      necessary. Examples of applications that may be used:
      <ulink url="https://people.debian.org/~kov/gksu/">gksu</ulink>,
      <ulink url="https://launchpad.net/kdesudo">kdesudo</ulink>, or
      <ulink url="https://github.com/tarakbumba/xdg-su">xdg-su</ulink>.
      <!--Another solution is to use <application>pkexec</application>, from
      <xref linkend="polkit"/>, but some configuration is necessary.-->
      Another simple solution is <xref linkend="ssh-askpass"/>. <!--Below, we
      describe these two alternatives: "ssh-askpass" and "pkexec".-->
    </para>
@y
    <para>
      Root privileges are required to run Gparted. If you wish to run the
      application from the menu, further applications and configurations are
      necessary. Examples of applications that may be used:
      <ulink url="https://people.debian.org/~kov/gksu/">gksu</ulink>,
      <ulink url="https://launchpad.net/kdesudo">kdesudo</ulink>, or
      <ulink url="https://github.com/tarakbumba/xdg-su">xdg-su</ulink>.
      <!--Another solution is to use <application>pkexec</application>, from
      <xref linkend="polkit"/>, but some configuration is necessary.-->
      Another simple solution is <xref linkend="ssh-askpass"/>. <!--Below, we
      describe these two alternatives: "ssh-askpass" and "pkexec".-->
    </para>
@z

@x
    <sect3 role="ssh-askpass">
      <title>ssh-askpass</title>
        <para>
          To optionally use <xref linkend="ssh-askpass"/> if it is installed in
          your system, run the following commands as the
          <systemitem class="username">root</systemitem> user:
        </para>
@y
    <sect3 role="ssh-askpass">
      <title>ssh-askpass</title>
        <para>
          To optionally use <xref linkend="ssh-askpass"/> if it is installed in
          your system, run the following commands as the
          <systemitem class="username">root</systemitem> user:
        </para>
@z

@x
<screen role="root"><userinput>cp -v /usr/share/applications/gparted.desktop /usr/share/applications/gparted.desktop.back &amp;&amp;
sed -i 's/Exec=/Exec=sudo -A /'               /usr/share/applications/gparted.desktop</userinput></screen>
@y
<screen role="root"><userinput>cp -v /usr/share/applications/gparted.desktop /usr/share/applications/gparted.desktop.back &amp;&amp;
sed -i 's/Exec=/Exec=sudo -A /'               /usr/share/applications/gparted.desktop</userinput></screen>
@z

@x
        <para>
         Now, clicking on the menu item for Gparted, a dialog appears on the
         screen, asking for the administrator password.</para>
@y
        <para>
         Now, clicking on the menu item for Gparted, a dialog appears on the
         screen, asking for the administrator password.</para>
@z

@x
    </sect3>
<!--
    <sect3 role="pkexec" revision="sysv">
      <title>pkexec</title>
        <para>
          To optionally use <application>pkexec</application>, you need <xref
          linkend="polkit-gnome"/><!- - or <xref linkend="lxpolkit"/>- ->, and
          <xref linkend="consolekit"/> installed with support to <xref
          linkend="linux-pam"/> and <xref linkend="polkit"/>. As the
          <systemitem class="username">root</systemitem> user, configure <xref
          linkend="gparted"/> and <xref linkend="polkit"/> with the following
          commands:
        </para>
@y
    </sect3>
<!--
    <sect3 role="pkexec" revision="sysv">
      <title>pkexec</title>
        <para>
          To optionally use <application>pkexec</application>, you need <xref
          linkend="polkit-gnome"/><!- - or <xref linkend="lxpolkit"/>- ->, and
          <xref linkend="consolekit"/> installed with support to <xref
          linkend="linux-pam"/> and <xref linkend="polkit"/>. As the
          <systemitem class="username">root</systemitem> user, configure <xref
          linkend="gparted"/> and <xref linkend="polkit"/> with the following
          commands:
        </para>
@z

@x
        <para>
          Still as the <systemitem class="username">root</systemitem> user,
          configure <xref linkend="polkit"/> and <xref linkend="gparted"/> to
          use <application>pkexec</application>:
        </para>
@y
        <para>
          Still as the <systemitem class="username">root</systemitem> user,
          configure <xref linkend="polkit"/> and <xref linkend="gparted"/> to
          use <application>pkexec</application>:
        </para>
@z

@x
        <para>
         Now, clicking in the menu item for Gparted, a dialog appears in the
         screen, asking for the administrator password.</para>
@y
        <para>
         Now, clicking in the menu item for Gparted, a dialog appears in the
         screen, asking for the administrator password.</para>
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
          gparted<!--, gpartedbin--> and gparted_polkit (optional)
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          gparted<!--, gpartedbin--> and gparted_polkit (optional)
        </seg>
        <seg>
          None
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
      <varlistentry id="gparted-prog">
        <term><command>gparted</command></term>
        <listitem>
          <para>
            is a shell script which sets up the environment before calling
            <command>gpartedbin</command>
          </para>
          <indexterm zone="gparted gparted-prog">
            <primary sortas="b-gparted">gparted</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gparted-prog">
        <term><command>gparted</command></term>
        <listitem>
          <para>
            is a shell script which sets up the environment before calling
            <command>gpartedbin</command>
          </para>
          <indexterm zone="gparted gparted-prog">
            <primary sortas="b-gparted">gparted</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <!--
      <varlistentry id="gpartedbin">
        <term><command>gpartedbin</command></term>
        <listitem>
          <para>
            is the Gparted binary
          </para>
          <indexterm zone="gparted gpartedbin">
            <primary sortas="b-gpartedbin">gpartedbin</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      -->
@y
      <!--
      <varlistentry id="gpartedbin">
        <term><command>gpartedbin</command></term>
        <listitem>
          <para>
            is the Gparted binary
          </para>
          <indexterm zone="gparted gpartedbin">
            <primary sortas="b-gpartedbin">gpartedbin</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      -->
@z

@x
      <varlistentry id="gparted_polkit">
        <term><command>gparted_polkit</command></term>
        <listitem>
          <para>
            is an optional script which can be used to run gparted with polkit,
            from a menu
          </para>
          <indexterm zone="gparted gparted_polkit">
            <primary sortas="b-gparted_polkit">gparted_polkit</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gparted_polkit">
        <term><command>gparted_polkit</command></term>
        <listitem>
          <para>
            is an optional script which can be used to run gparted with polkit,
            from a menu
          </para>
          <indexterm zone="gparted gparted_polkit">
            <primary sortas="b-gparted_polkit">gparted_polkit</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z
