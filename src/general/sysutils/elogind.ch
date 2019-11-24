%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
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
  <!ENTITY elogind-download-http "https://github.com/elogind/elogind/archive/v&elogind-version;/elogind-&elogind-version;.tar.gz">
  <!ENTITY elogind-download-ftp  " ">
  <!ENTITY elogind-md5sum        "dbfebba271609fb5ea63073e2999466e">
  <!ENTITY elogind-size          "1.3 MB">
  <!ENTITY elogind-buildsize     "47 MB">
  <!ENTITY elogind-time          "0.2 SBU">
]>
@y
  <!ENTITY elogind-download-http "https://github.com/elogind/elogind/archive/v&elogind-version;/elogind-&elogind-version;.tar.gz">
  <!ENTITY elogind-download-ftp  " ">
  <!ENTITY elogind-md5sum        "dbfebba271609fb5ea63073e2999466e">
  <!ENTITY elogind-size          "1.3 MB">
  <!ENTITY elogind-buildsize     "47 MB">
  <!ENTITY elogind-time          "0.2 SBU">
]>
@z

@x
<sect1 id="elogind" revision="sysv" xreflabel="elogind-&elogind-version;">
  <?dbhtml filename="elogind.html"?>
@y
<sect1 id="elogind" revision="sysv" xreflabel="elogind-&elogind-version;">
  <?dbhtml filename="elogind.html"?>
@z

@x
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@y
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@z

@x
  <title>elogind-&elogind-version;</title>
@y
  <title>elogind-&elogind-version;</title>
@z

@x
  <indexterm zone="elogind">
    <primary sortas="a-elogind">elogind</primary>
  </indexterm>
@y
  <indexterm zone="elogind">
    <primary sortas="a-elogind">elogind</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to elogind</title>
@y
  <sect2 role="package">
    <title>Introduction to elogind</title>
@z

@x
    <para>
      <application>elogind</application> is the
      <application>systemd</application> project's "logind", extracted out to
      be a standalone daemon.  It integrates with <xref linkend="linux-pam"/>
      to know the set of users that are logged in to a system and whether they
      are logged in graphically, on the console, or remotely.
      <application>Elogind</application> exposes this information via the
      standard org.freedesktop.login1 <application>D-Bus</application>
      interface, as well as through the file system using systemd's standard
      <filename class="directory">/run/systemd</filename> layout.
    </para>
@y
    <para>
      <application>elogind</application> is the
      <application>systemd</application> project's "logind", extracted out to
      be a standalone daemon.  It integrates with <xref linkend="linux-pam"/>
      to know the set of users that are logged in to a system and whether they
      are logged in graphically, on the console, or remotely.
      <application>Elogind</application> exposes this information via the
      standard org.freedesktop.login1 <application>D-Bus</application>
      interface, as well as through the file system using systemd's standard
      <filename class="directory">/run/systemd</filename> layout.
    </para>
@z

@x
    &lfs90_checked;
@y
    &lfs90_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&elogind-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&elogind-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &elogind-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &elogind-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &elogind-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &elogind-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&elogind-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&elogind-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &elogind-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &elogind-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &elogind-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &elogind-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">elogind Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">elogind Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref role="first" linkend="dbus"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref role="first" linkend="dbus"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>, and
      <xref linkend="libxslt"/> (to build the man pages),
      <xref linkend="linux-pam"/>, and
      <xref linkend="polkit" role="runtime"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>, and
      <xref linkend="libxslt"/> (to build the man pages),
      <xref linkend="linux-pam"/>, and
      <xref linkend="polkit" role="runtime"/> (runtime)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      For the tests:
      <xref linkend="lxml"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="zsh"/>,
      <xref linkend="valgrind"/>,
      <ulink url="https://github.com/linux-audit/audit-userspace">
      audit-userspace</ulink>,
      <ulink url="https://github.com/scop/bash-completion">
      bash-completion</ulink>,
      <ulink url="https://mirrors.edge.kernel.org/pub/linux/utils/kernel/kexec/">
      kexec</ulink>, and
      <ulink url="http://www.selinuxproject.org/page/Main_Page">
      SELinux</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      For the tests:
      <xref linkend="lxml"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="zsh"/>,
      <xref linkend="valgrind"/>,
      <ulink url="https://github.com/linux-audit/audit-userspace">
      audit-userspace</ulink>,
      <ulink url="https://github.com/scop/bash-completion">
      bash-completion</ulink>,
      <ulink url="https://mirrors.edge.kernel.org/pub/linux/utils/kernel/kexec/">
      kexec</ulink>, and
      <ulink url="http://www.selinuxproject.org/page/Main_Page">
      SELinux</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/elogind"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/elogind"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="kernel" id="elogind-kernel">
    <title>Kernel Configuration</title>
@y
  <sect2 role="kernel" id="elogind-kernel">
    <title>Kernel Configuration</title>
@z

@x
    <para>
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
    </para>
@y
    <para>
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
    </para>
@z

@x
<!-- Spaces are significant in <screen> sections -->
<screen><literal>General setup ---&gt;
    [*]     Control Group support                        [CONFIG_CGROUPS]
File systems ---&gt;
    [*]     Inotify support for userspace                [CONFIG_INOTIFY_USER]
            Pseudo filesystems ---&gt;
                [*]    Tmpfs POSIX Access Control Lists  [CONFIG_TMPFS_POSIX_ACL]</literal></screen>
@y
<!-- Spaces are significant in <screen> sections -->
<screen><literal>General setup ---&gt;
    [*]     Control Group support                        [CONFIG_CGROUPS]
File systems ---&gt;
    [*]     Inotify support for userspace                [CONFIG_INOTIFY_USER]
            Pseudo filesystems ---&gt;
                [*]    Tmpfs POSIX Access Control Lists  [CONFIG_TMPFS_POSIX_ACL]</literal></screen>
@z

@x
    <indexterm zone="elogind elogind-kernel">
      <primary sortas="d-elogind">elogind</primary>
    </indexterm>
  </sect2>
@y
    <indexterm zone="elogind elogind-kernel">
      <primary sortas="d-elogind">elogind</primary>
    </indexterm>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of elogind</title>
@y
  <sect2 role="installation">
    <title>Installation of elogind</title>
@z

@x
    <para>
      Install <application>elogind</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>elogind</application> by running the following
      commands:
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
meson --prefix=/usr                        \
      --sysconfdir=/etc                    \
      --localstatedir=/var                 \
      -Dcgroup-controller=elogind          \
      -Ddbuspolicydir=/etc/dbus-1/system.d \
      ..  &amp;&amp;
ninja</userinput></screen>
@y
meson --prefix=/usr                        \
      --sysconfdir=/etc                    \
      --localstatedir=/var                 \
      -Dcgroup-controller=elogind          \
      -Ddbuspolicydir=/etc/dbus-1/system.d \
      ..  &amp;&amp;
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
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>ninja install                                         &amp;&amp;
ln -sfv  libelogind.pc /usr/lib/pkgconfig/libsystemd.pc &amp;&amp;
ln -sfvn elogind /usr/include/systemd</userinput></screen>
@y
<screen role="root"><userinput>ninja install                                         &amp;&amp;
ln -sfv  libelogind.pc /usr/lib/pkgconfig/libsystemd.pc &amp;&amp;
ln -sfvn elogind /usr/include/systemd</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <parameter>-Dcgroup-controller=elogind</parameter>: This switch ensures
      that <application>elogind</application> is selected as the cgroup
      controller, even if booted with another running cgroup controller.
    </para>
@y
    <para>
      <parameter>-Dcgroup-controller=elogind</parameter>: This switch ensures
      that <application>elogind</application> is selected as the cgroup
      controller, even if booted with another running cgroup controller.
    </para>
@z

@x
    <para>
      <parameter>-Ddbuspolicydir=/etc/dbus-1/system.d</parameter>: This switch
      sets the location of the <application>D-Bus</application> policy
      directory.
    </para>
@y
    <para>
      <parameter>-Ddbuspolicydir=/etc/dbus-1/system.d</parameter>: This switch
      sets the location of the <application>D-Bus</application> policy
      directory.
    </para>
@z

@x
    <para>
      <command>ln -s ...</command>: These commands install symlinks so that
      software packages find systemd compatible library and headers.
    </para>
@y
    <para>
      <command>ln -s ...</command>: These commands install symlinks so that
      software packages find systemd compatible library and headers.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
  <title>Configuring elogind</title>
@y
  <sect2 role="configuration">
  <title>Configuring elogind</title>
@z

@x
    <para>
      Each user will need to register a user session using
      <application>Linux-PAM</application> at login. The
      <filename>/etc/pam.d/system-session</filename> file needs to
      be modified and a new file needs to be created in order for
      <command>elogind</command> to work correctly. Run the following
      commands as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Each user will need to register a user session using
      <application>Linux-PAM</application> at login. The
      <filename>/etc/pam.d/system-session</filename> file needs to
      be modified and a new file needs to be created in order for
      <command>elogind</command> to work correctly. Run the following
      commands as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>cat &gt;&gt; /etc/pam.d/system-session &lt;&lt; "EOF" &amp;&amp;
<literal># Begin elogind addition
@y
<screen role="root"><userinput>cat &gt;&gt; /etc/pam.d/system-session &lt;&lt; "EOF" &amp;&amp;
<literal># Begin elogind addition
@z

@x
session  required    pam_loginuid.so
session  optional    pam_elogind.so
@y
session  required    pam_loginuid.so
session  optional    pam_elogind.so
@z

@x
# End elogind addition</literal>
EOF
cat &gt; /etc/pam.d/elogind-user &lt;&lt; "EOF"
<literal># Begin /etc/pam.d/elogind-user
@y
# End elogind addition</literal>
EOF
cat &gt; /etc/pam.d/elogind-user &lt;&lt; "EOF"
<literal># Begin /etc/pam.d/elogind-user
@z

@x
account  required    pam_access.so
account  include     system-account
@y
account  required    pam_access.so
account  include     system-account
@z

@x
session  required    pam_env.so
session  required    pam_limits.so
session  required    pam_unix.so
session  required    pam_loginuid.so
session  optional    pam_keyinit.so force revoke
session  optional    pam_elogind.so
@y
session  required    pam_env.so
session  required    pam_limits.so
session  required    pam_unix.so
session  required    pam_loginuid.so
session  optional    pam_keyinit.so force revoke
session  optional    pam_elogind.so
@z

@x
auth     required    pam_deny.so
password required    pam_deny.so
@y
auth     required    pam_deny.so
password required    pam_deny.so
@z

@x
# End /etc/pam.d/elogind-user</literal>
EOF</userinput></screen>
@y
# End /etc/pam.d/elogind-user</literal>
EOF</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="content" revision="sysv">
    <title>Contents</title>
@y
  <sect2 role="content" revision="sysv">
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
          busctl,
          elogind-inhibit, and
          loginctl
        </seg>
        <seg>
           libelogind.so
        </seg>
        <seg>
          /etc/elogind,
          /usr/include/elogind, and
          /usr/share/doc/elogind-&elogind-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          busctl,
          elogind-inhibit, and
          loginctl
        </seg>
        <seg>
           libelogind.so
        </seg>
        <seg>
          /etc/elogind,
          /usr/include/elogind, and
          /usr/share/doc/elogind-&elogind-version;
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
      <varlistentry id="busctl">
        <term><command>busctl</command></term>
        <listitem>
          <para>
            is used to introspect and monitor the D-Bus bus.
          </para>
          <indexterm zone="elogind busctl">
            <primary sortas="b-busctl">busctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="busctl">
        <term><command>busctl</command></term>
        <listitem>
          <para>
            is used to introspect and monitor the D-Bus bus.
          </para>
          <indexterm zone="elogind busctl">
            <primary sortas="b-busctl">busctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="elogind-inhibit">
        <term><command>elogind-inhibit</command></term>
        <listitem>
          <para>
            is used to execute a program with a shutdown, sleep or idle
            inhibitor lock taken.
          </para>
          <indexterm zone="elogind elogind-inhibit">
            <primary sortas="b-elogind-inhibit">elogind-inhibit</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="elogind-inhibit">
        <term><command>elogind-inhibit</command></term>
        <listitem>
          <para>
            is used to execute a program with a shutdown, sleep or idle
            inhibitor lock taken.
          </para>
          <indexterm zone="elogind elogind-inhibit">
            <primary sortas="b-elogind-inhibit">elogind-inhibit</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="loginctl">
        <term><command>loginctl</command></term>
        <listitem>
          <para>
            is used to introspect and control the state of the elogind Login
            Manager.
          </para>
          <indexterm zone="elogind loginctl">
            <primary sortas="b-loginctl">loginctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="loginctl">
        <term><command>loginctl</command></term>
        <listitem>
          <para>
            is used to introspect and control the state of the elogind Login
            Manager.
          </para>
          <indexterm zone="elogind loginctl">
            <primary sortas="b-loginctl">loginctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libelogind">
        <term><filename class="libraryfile">libelogind.so</filename></term>
        <listitem>
          <para>
            is the main elogind utility library.
          </para>
          <indexterm zone="elogind libelogind">
            <primary sortas="c-libelogind">libelogind.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libelogind">
        <term><filename class="libraryfile">libelogind.so</filename></term>
        <listitem>
          <para>
            is the main elogind utility library.
          </para>
          <indexterm zone="elogind libelogind">
            <primary sortas="c-libelogind">libelogind.so</primary>
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
