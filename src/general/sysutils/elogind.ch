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
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to elogind</title>
@y
    <title>Introduction to elogind</title>
@z

@x
      <application>elogind</application> is the
      <application>systemd</application> project's "logind", extracted out to
      be a standalone daemon.  It integrates with <xref linkend="linux-pam"/>
      to know the set of users that are logged in to a system and whether they
      are logged in graphically, on the console, or remotely.
      <application>Elogind</application> exposes this information via the
      standard org.freedesktop.login1 <application>D-Bus</application>
      interface, as well as through the file system using systemd's standard
      <filename class="directory">/run/systemd</filename> layout.
@y
      <application>elogind</application> is the
      <application>systemd</application> project's "logind", extracted out to
      be a standalone daemon.  It integrates with <xref linkend="linux-pam"/>
      to know the set of users that are logged in to a system and whether they
      are logged in graphically, on the console, or remotely.
      <application>Elogind</application> exposes this information via the
      standard org.freedesktop.login1 <application>D-Bus</application>
      interface, as well as through the file system using systemd's standard
      <filename class="directory">/run/systemd</filename> layout.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&elogind-download-http;"/>
@y
          Download (HTTP): <ulink url="&elogind-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&elogind-download-ftp;"/>
@y
          Download (FTP): <ulink url="&elogind-download-ftp;"/>
@z

@x
          Download MD5 sum: &elogind-md5sum;
@y
          Download MD5 sum: &elogind-md5sum;
@z

@x
          Download size: &elogind-size;
@y
          Download size: &elogind-size;
@z

@x
          Estimated disk space required: &elogind-buildsize;
@y
          Estimated disk space required: &elogind-buildsize;
@z

@x
          Estimated build time: &elogind-time;
@y
          Estimated build time: &elogind-time;
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
@y
    <para condition="html" role="usernotes">User Notes:
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>Kernel Configuration</title>
@z

@x
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
@y
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
@z

@x
    <title>Installation of elogind</title>
@y
    <title>Installation of elogind</title>
@z

@x
      Install <application>elogind</application> by running the following
      commands:
@y
      Install <application>elogind</application> by running the following
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
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>-Dcgroup-controller=elogind</parameter>: This switch ensures
      that <application>elogind</application> is selected as the cgroup
      controller, even if booted with another running cgroup controller.
@y
      <parameter>-Dcgroup-controller=elogind</parameter>: This switch ensures
      that <application>elogind</application> is selected as the cgroup
      controller, even if booted with another running cgroup controller.
@z

@x
      <parameter>-Ddbuspolicydir=/etc/dbus-1/system.d</parameter>: This switch
      sets the location of the <application>D-Bus</application> policy
      directory.
@y
      <parameter>-Ddbuspolicydir=/etc/dbus-1/system.d</parameter>: This switch
      sets the location of the <application>D-Bus</application> policy
      directory.
@z

@x
      <command>ln -s ...</command>: These commands install symlinks so that
      software packages find systemd compatible library and headers.
@y
      <command>ln -s ...</command>: These commands install symlinks so that
      software packages find systemd compatible library and headers.
@z

@x
  <title>Configuring elogind</title>
@y
  <title>Configuring elogind</title>
@z

@x
      Each user will need to register a user session using
      <application>Linux-PAM</application> at login. The
      <filename>/etc/pam.d/system-session</filename> file needs to
      be modified and a new file needs to be created in order for
      <command>elogind</command> to work correctly. Run the following
      commands as the <systemitem class="username">root</systemitem> user:
@y
      Each user will need to register a user session using
      <application>Linux-PAM</application> at login. The
      <filename>/etc/pam.d/system-session</filename> file needs to
      be modified and a new file needs to be created in order for
      <command>elogind</command> to work correctly. Run the following
      commands as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
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
@y
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
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x busctl
            is used to introspect and monitor the D-Bus bus.
@y
            is used to introspect and monitor the D-Bus bus.
@z

@x elogind-inhibit
            is used to execute a program with a shutdown, sleep or idle
            inhibitor lock taken.
@y
            is used to execute a program with a shutdown, sleep or idle
            inhibitor lock taken.
@z

@x loginctl
            is used to introspect and control the state of the elogind Login
            Manager.
@y
            is used to introspect and control the state of the elogind Login
            Manager.
@z

@x libelogind.so
            is the main elogind utility library.
@y
            is the main elogind utility library.
@z
