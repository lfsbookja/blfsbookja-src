%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to elogind</title>
@y
    <title>&IntroductionTo1;elogind&IntroductionTo2;</title>
@z

@x
      <application>elogind</application> is the
      <application>systemd</application> project's "logind", extracted to
      be a standalone daemon.  It integrates with <xref linkend="linux-pam"/>
      to track all the users logged in to a system, and whether they
      are logged in graphically, on the console, or remotely.
      <application>Elogind</application> exposes this information via the
      standard org.freedesktop.login1 <application>D-Bus</application>
      interface, and also through the file system using systemd's standard
      <filename class="directory">/run/systemd</filename> layout.
@y
      <application>elogind</application> is the
      <application>systemd</application> project's "logind", extracted to
      be a standalone daemon.  It integrates with <xref linkend="linux-pam"/>
      to track all the users logged in to a system, and whether they
      are logged in graphically, on the console, or remotely.
      <application>Elogind</application> exposes this information via the
      standard org.freedesktop.login1 <application>D-Bus</application>
      interface, and also through the file system using systemd's standard
      <filename class="directory">/run/systemd</filename> layout.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&elogind-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&elogind-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&elogind-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&elogind-download-ftp;"/>
@z

@x
          Download MD5 sum: &elogind-md5sum;
@y
          &Download; MD5 sum: &elogind-md5sum;
@z

@x
          Download size: &elogind-size;
@y
          &DownloadSize;: &elogind-size;
@z

@x
          Estimated disk space required: &elogind-buildsize;
@y
          &Estimateddiskspacerequired;: &elogind-buildsize;
@z

@x
          Estimated build time: &elogind-time;
@y
          &Estimatedbuildtime;: &elogind-time;
@z

@x
    <bridgehead renderas="sect3">elogind Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;elogind&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="dbus"/> (runtime),
      <xref linkend="linux-pam"/> (required for Xorg),
      <xref role="runtime" linkend="polkit"/> (runtime),
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>, and
      <xref linkend="libxslt"/> (all three to build the man pages)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="dbus"/> (runtime),
      <xref linkend="linux-pam"/> (required for Xorg),
      <xref role="runtime" linkend="polkit"/> (runtime),
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>, and
      <xref linkend="libxslt"/> (all three to build the man pages)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="lxml"/>,
      <xref linkend="zsh"/>,
      <xref linkend="valgrind"/> (needed for tests),
      <ulink url="https://github.com/linux-audit/audit-userspace">
      audit-userspace</ulink>,
      <ulink url="https://github.com/scop/bash-completion">
      bash-completion</ulink>,
      <ulink url="https://mirrors.edge.kernel.org/pub/linux/utils/kernel/kexec/">
      kexec</ulink>, and
      <ulink url="https://selinuxproject.org/page/Main_Page">
      SELinux</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="lxml"/>,
      <xref linkend="zsh"/>,
      <xref linkend="valgrind"/> (needed for tests),
      <ulink url="https://github.com/linux-audit/audit-userspace">
      audit-userspace</ulink>,
      <ulink url="https://github.com/scop/bash-completion">
      bash-completion</ulink>,
      <ulink url="https://mirrors.edge.kernel.org/pub/linux/utils/kernel/kexec/">
      kexec</ulink>, and
      <ulink url="https://selinuxproject.org/page/Main_Page">
      SELinux</ulink>
    </para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
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
    <title>&InstallationOf1;elogind&InstallationOf2;</title>
@z

@x
      Install <application>elogind</application> by running the following
      commands:
@y
      Install <application>elogind</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>ninja test</command>. A few tests
      are skipped if not run with <systemitem class="username">root</systemitem>
      privileges.  Two tests named <filename>test-fs-util</filename> and
      <filename>test-id128</filename> require the
      <filename>/etc/machine-id</filename> symlink, so they will fail if
      this symlink is not created following the instruction in
      <xref linkend='dbus'/> yet.
@y
      To test the results, issue: <command>ninja test</command>. A few tests
      are skipped if not run with <systemitem class="username">root</systemitem>
      privileges.  Two tests named <filename>test-fs-util</filename> and
      <filename>test-id128</filename> require the
      <filename>/etc/machine-id</filename> symlink, so they will fail if
      this symlink is not created following the instruction in
      <xref linkend='dbus'/> yet.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-Ddocdir=/usr/share/doc/elogind-&elogind-version;</parameter>:
      This is needed to install documentation in a versioned directory.
@y
      <parameter>-Ddocdir=/usr/share/doc/elogind-&elogind-version;</parameter>:
      This is needed to install documentation in a versioned directory.
@z

@x
      <parameter>-Dcgroup-controller=elogind</parameter>: This switch is
      necessary to build this package when the kernel is not built with
      <option>CONFIG_CGROUPS</option> enabled.  Note that
      <application>elogind</application> strictly needs
      a kernel with <option>CONFIG_CGROUPS</option> enabled at runtime,
      but this switch will allow building the package first.
@y
      <parameter>-Dcgroup-controller=elogind</parameter>: This switch is
      necessary to build this package when the kernel is not built with
      <option>CONFIG_CGROUPS</option> enabled.  Note that
      <application>elogind</application> strictly needs
      a kernel with <option>CONFIG_CGROUPS</option> enabled at runtime,
      but this switch will allow building the package first.
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
      <parameter>-Ddev-kvm-mode=0660</parameter>: The LFS udev rule sets the
      mode of <filename class='devicefile'>/dev/kvm</filename> to 0660.
      This option ensures the elogind udev rules consistent with the LFS
      configuration.
@y
      <parameter>-Ddev-kvm-mode=0660</parameter>: The LFS udev rule sets the
      mode of <filename class='devicefile'>/dev/kvm</filename> to 0660.
      This option ensures the elogind udev rules consistent with the LFS
      configuration.
@z

@x
      <parameter>-Dman=auto</parameter>: The default value of this switch is
      <emphasis>false</emphasis>. Setting it to <emphasis>auto</emphasis>
      allows building and installing the man pages if the recommended
      dependencies are installed.
@y
      <parameter>-Dman=auto</parameter>: The default value of this switch is
      <emphasis>false</emphasis>. Setting it to <emphasis>auto</emphasis>
      allows building and installing the man pages if the recommended
      dependencies are installed.
@z

@x
      <option>-Dhtml=auto</option>: The default value of this switch is
      <emphasis>false</emphasis>. Setting it to <emphasis>auto</emphasis>
      allows building and installing the html documentation if the recommended
      dependencies are installed.
@y
      <option>-Dhtml=auto</option>: The default value of this switch is
      <emphasis>false</emphasis>. Setting it to <emphasis>auto</emphasis>
      allows building and installing the html documentation if the recommended
      dependencies are installed.
@z

@x
      <option>-Ddefault-kill-user-processes=false</option>: Determines whether
      the processes of a user should be killed when the user logs out. The
      default is <emphasis>true</emphasis>, but this defeats the traditional
      use of <command>screen</command> or <command>tmux</command>. This can
      also be changed in the configuration file (see below).
@y
      <option>-Ddefault-kill-user-processes=false</option>: Determines whether
      the processes of a user should be killed when the user logs out. The
      default is <emphasis>true</emphasis>, but this defeats the traditional
      use of <command>screen</command> or <command>tmux</command>. This can
      also be changed in the configuration file (see below).
@z

@x
      <command>ln -s ...</command>: These commands install symlinks so that
      software packages can find the systemd-compatible library and headers.
@y
      <command>ln -s ...</command>: These commands install symlinks so that
      software packages can find the systemd-compatible library and headers.
@z

@x
  <title>Configuring elogind</title>
@y
  <title>&Configuring1;elogind&Configuring2;</title>
@z

@x
      <title>Config File</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&ConfigInfo;</title>
@z

@x
        The installed file <filename>/etc/elogind/logind.conf</filename>
        contains all the possible options with their defaults, commented
        out. You may wish to disable automatically killing user processes when the user logs
        out, by running, as the <systemitem class="username">root</systemitem>
        user:
@y
        The installed file <filename>/etc/elogind/logind.conf</filename>
        contains all the possible options with their defaults, commented
        out. You may wish to disable automatically killing user processes when the user logs
        out, by running, as the <systemitem class="username">root</systemitem>
        user:
@z

@x
        Each user will need to register a user session using
        <application>Linux-PAM</application> at login. The
        <filename>/etc/pam.d/system-session</filename> file needs to
        be modified and a new file must be created in order for
        <command>elogind</command> to work correctly. Run the following
        commands as the <systemitem class="username">root</systemitem> user:
@y
        Each user will need to register a user session using
        <application>Linux-PAM</application> at login. The
        <filename>/etc/pam.d/system-session</filename> file needs to
        be modified and a new file must be created in order for
        <command>elogind</command> to work correctly. Run the following
        commands as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
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
          /usr/lib/elogind,
          /etc/elogind,
          /usr/include/elogind, and
          /usr/share/doc/elogind-&elogind-version;
        </seg>
@y
        <seg>
          busctl,
          elogind-inhibit,
          loginctl
        </seg>
        <seg>
           libelogind.so
        </seg>
        <seg>
          /usr/lib/elogind,
          /etc/elogind,
          /usr/include/elogind,
          /usr/share/doc/elogind-&elogind-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x busctl
            is used to introspect and monitor the D-Bus bus
@y
            is used to introspect and monitor the D-Bus bus
@z

@x elogind-inhibit
            is used to execute a program with a shutdown, sleep or idle
            inhibitor lock taken
@y
            is used to execute a program with a shutdown, sleep or idle
            inhibitor lock taken
@z

@x loginctl
            is used to introspect and control the state of the elogind Login
            Manager
@y
            is used to introspect and control the state of the elogind Login
            Manager
@z

@x libelogind.so
            is the main elogind utility library
@y
            is the main elogind utility library
@z
