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
    <title>Introduction to systemd</title>
@y
    <title>&IntroductionTo1;systemd&IntroductionTo2;</title>
@z

@x
      While <application>systemd</application> was installed when
      building LFS, there are many features provided by the package that
      were not included in the initial installation because
      <application>Linux-PAM</application> was not yet installed.
      The <application>systemd</application> package needs to be
      rebuilt to provide a working <command>systemd-logind</command> service,
      which provides many additional features for dependent packages.
@y
      While <application>systemd</application> was installed when
      building LFS, there are many features provided by the package that
      were not included in the initial installation because
      <application>Linux-PAM</application> was not yet installed.
      The <application>systemd</application> package needs to be
      rebuilt to provide a working <command>systemd-logind</command> service,
      which provides many additional features for dependent packages.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&systemd-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&systemd-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&systemd-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&systemd-download-ftp;"/>
@z

@x
          Download MD5 sum: &systemd-md5sum;
@y
          &Download; MD5 sum: &systemd-md5sum;
@z

@x
          Download size: &systemd-size;
@y
          &DownloadSize;: &systemd-size;
@z

@x
          Estimated disk space required: &systemd-buildsize;
@y
          &Estimateddiskspacerequired;: &systemd-buildsize;
@z

@x
          Estimated build time: &systemd-time;
@y
          &Estimatedbuildtime;: &systemd-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
         Required patch:
@y
         必須のパッチ:
@z

@x
    <bridgehead renderas="sect3">systemd Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;systemd&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
@z
@x
        <xref linkend='linux-pam'/> is not strictly required to build
        <application>systemd</application>, but the main reason to rebuild
        <application>systemd</application> in BLFS (it's already built in
        LFS anyway) is for the <command>systemd-logind</command> daemon and
        the
        <filename class='libraryfile'>pam_systemd.so</filename> PAM module.
        <xref linkend='linux-pam'/> is required for them.  All packages in
        BLFS book with a dependency on <application>systemd</application>
        expects it has been rebuilt with <xref linkend='linux-pam'/>.
@y
        <xref linkend='linux-pam'/> is not strictly required to build
        <application>systemd</application>, but the main reason to rebuild
        <application>systemd</application> in BLFS (it's already built in
        LFS anyway) is for the <command>systemd-logind</command> daemon and
        the
        <filename class='libraryfile'>pam_systemd.so</filename> PAM module.
        <xref linkend='linux-pam'/> is required for them.  All packages in
        BLFS book with a dependency on <application>systemd</application>
        expects it has been rebuilt with <xref linkend='linux-pam'/>.
@z
@x
    <para role="recommended">
      <xref linkend="linux-pam"/> and
      <xref role="runtime" linkend="polkit"/> (runtime)
    </para>
@y
    <para role="recommended">
      <xref linkend="linux-pam"/>,
      <xref role="runtime" linkend="polkit"/> (実行時)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="btrfs-progs"/>, <!-- homed may support it, see the C.E.-->
      <xref linkend="curl"/>,
      <xref linkend="cryptsetup"/>,
      <xref linkend="git"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="iptables"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libidn2"/>,
      <xref linkend="libpwquality"/>,
      <xref linkend="libseccomp"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="make-ca"/>,
      <xref linkend="p11-kit"/>,
      <xref linkend="pcre2"/>,
      <xref linkend="qemu"/>,
      <xref linkend="qrencode"/>,
      <xref linkend="rsync"/>,
      <xref linkend="sphinx"/>,
      <xref linkend="valgrind"/>,
      <xref linkend="zsh"/> (for the zsh completions),
      <ulink url="https://www.apparmor.net/">AppArmor</ulink>,
      <ulink url="https://github.com/linux-audit/audit-userspace">audit-userspace</ulink>,
      <ulink url="https://github.com/scop/bash-completion">bash-completion</ulink>,
      <ulink url="https://jekyllrb.com/">jekyll</ulink>,
      <ulink url="https://www.kernel.org/pub/linux/utils/kernel/kexec/">kexec-tools</ulink>,
      <ulink url="https://github.com/libbpf/libbpf">libbpf</ulink>,
      <ulink url="https://sourceware.org/elfutils/">libdw</ulink>,
      <ulink url="https://developers.yubico.com/libfido2/">libfido2</ulink>,
      <ulink url="https://www.gnu.org/software/libmicrohttpd/">libmicrohttpd</ulink>,
      <ulink url="https://lz4.github.io/lz4/">lz4</ulink>,
      <ulink url="https://pypi.org/project/pyelftools/">pyelftools</ulink>,
      <ulink url="https://sourceforge.net/projects/linuxquota/">quota-tools</ulink>,
      <ulink url="https://rpm.org/">rpm</ulink>,
      <ulink url="https://github.com/SELinuxProject/selinux">SELinux</ulink>,
      <ulink url="https://sourceware.org/systemtap/">systemtap</ulink>,
      <ulink url="https://tpm2-tss.readthedocs.io/en/latest/">tpm2-tss</ulink>
      and <ulink url="https://xenproject.org">Xen</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="btrfs-progs"/>, <!-- homed may support it, see the C.E.-->
      <xref linkend="curl"/>,
      <xref linkend="cryptsetup"/>,
      <xref linkend="git"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="iptables"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libidn2"/>,
      <xref linkend="libpwquality"/>,
      <xref linkend="libseccomp"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="make-ca"/>,
      <xref linkend="p11-kit"/>,
      <xref linkend="pcre2"/>,
      <xref linkend="qemu"/>,
      <xref linkend="qrencode"/>,
      <xref linkend="rsync"/>,
      <xref linkend="sphinx"/>,
      <xref linkend="valgrind"/>,
      <xref linkend="zsh"/> (for the zsh completions),
      <ulink url="https://www.apparmor.net/">AppArmor</ulink>,
      <ulink url="https://github.com/linux-audit/audit-userspace">audit-userspace</ulink>,
      <ulink url="https://github.com/scop/bash-completion">bash-completion</ulink>,
      <ulink url="https://jekyllrb.com/">jekyll</ulink>,
      <ulink url="https://www.kernel.org/pub/linux/utils/kernel/kexec/">kexec-tools</ulink>,
      <ulink url="https://github.com/libbpf/libbpf">libbpf</ulink>,
      <ulink url="https://sourceware.org/elfutils/">libdw</ulink>,
      <ulink url="https://developers.yubico.com/libfido2/">libfido2</ulink>,
      <ulink url="https://www.gnu.org/software/libmicrohttpd/">libmicrohttpd</ulink>,
      <ulink url="https://lz4.github.io/lz4/">lz4</ulink>,
      <ulink url="https://pypi.org/project/pyelftools/">pyelftools</ulink>,
      <ulink url="https://sourceforge.net/projects/linuxquota/">quota-tools</ulink>,
      <ulink url="https://rpm.org/">rpm</ulink>,
      <ulink url="https://github.com/SELinuxProject/selinux">SELinux</ulink>,
      <ulink url="https://sourceware.org/systemtap/">systemtap</ulink>,
      <ulink url="https://tpm2-tss.readthedocs.io/en/latest/">tpm2-tss</ulink>
      and <ulink url="https://xenproject.org">Xen</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (to rebuild the manual pages)</bridgehead>
    <para role="optional">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="libxslt"/>, and
      <xref linkend="lxml"/> (to build the index of systemd manual pages)
    </para>
@y
    <bridgehead renderas="sect4">&Optional; （man ページ再ビルドのため）</bridgehead>
    <para role="optional">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="lxml"/> (to build the index of systemd manual pages)
    </para>
@z

@x
    <title>Installation of systemd</title>
@y
    <title>&InstallationOf1;systemd&InstallationOf2;</title>
@z

@x
      Remove two unneeded groups,
      <systemitem class="groupname">render</systemitem> and
      <systemitem class="groupname">sgx</systemitem>, from the default udev
      rules:
@y
      Remove two unneeded groups,
      <systemitem class="groupname">render</systemitem> and
      <systemitem class="groupname">sgx</systemitem>, from the default udev
      rules:
@z

@x
      Rebuild <application>systemd</application> by running the
      following commands:
@y
      Rebuild <application>systemd</application> by running the
      following commands:
@z

@x
        For the best test results, make sure you run the test suite from
        a system that is booted by the same
        <application>systemd</application> version you are rebuilding.
@y
        For the best test results, make sure you run the test suite from
        a system that is booted by the same
        <application>systemd</application> version you are rebuilding.
@z

@x
      To test the results, issue: <command>ninja test</command>.
      <!-- test-netlink: https://github.com/systemd/systemd/issues/27969 -->
      The test named <filename>test-stat-util</filename> and
      <filename>test-netlink</filename> are known to fail
      if some kernel features are not enabled.
      If the test suite is ran as the &root; user, some
      other tests may fail because they depend on various kernel
      configuration options.
@y
      To test the results, issue: <command>ninja test</command>.
      <!-- test-netlink: https://github.com/systemd/systemd/issues/27969 -->
      The test named <filename>test-stat-util</filename> and
      <filename>test-netlink</filename> are known to fail
      if some kernel features are not enabled.
      If the test suite is ran as the &root; user, some
      other tests may fail because they depend on various kernel
      configuration options.
@z

@x
     Now, as the <systemitem class="username">root</systemitem> user:
@y
     <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-Dpamconfdir=/etc/pam.d</parameter>: Forces the PAM files to
      be installed in /etc/pam.d rather than /usr/lib/pam.d.
@y
      <parameter>-Dpamconfdir=/etc/pam.d</parameter>: Forces the PAM files to
      be installed in /etc/pam.d rather than /usr/lib/pam.d.
@z

@x
      <parameter>-Duserdb=false</parameter>: Removes a daemon that does not
      offer any use under a BLFS configuration. If you wish to enable the
      <application>userdbd</application> daemon, replace "false" with "true"
      in the above meson command.
@y
      <parameter>-Duserdb=false</parameter>: Removes a daemon that does not
      offer any use under a BLFS configuration. If you wish to enable the
      <application>userdbd</application> daemon, replace "false" with "true"
      in the above meson command.
@z

@x
      <parameter>-Dhomed=false</parameter>: Removes a daemon that does not offer
      any use under a traditional BLFS configuration, especially using accounts
      created with useradd. To enable systemd-homed, first ensure that you have
      <xref linkend="cryptsetup"/> and <xref linkend="libpwquality"/> installed,
      and then change "false" to "true" in the above meson command.
@y
      <parameter>-Dhomed=false</parameter>: Removes a daemon that does not offer
      any use under a traditional BLFS configuration, especially using accounts
      created with useradd. To enable systemd-homed, first ensure that you have
      <xref linkend="cryptsetup"/> and <xref linkend="libpwquality"/> installed,
      and then change "false" to "true" in the above meson command.
@z

@x
    <title>Configuring systemd</title>
@y
    <title>&Configuring1;systemd&Configuring2;</title>
@z

@x
      The <filename>/etc/pam.d/system-session</filename> file needs to
      be modified and a new file needs to be created in order for
      <command>systemd-logind</command> to work correctly. Run the following
      commands as the <systemitem class="username">root</systemitem> user:
@y
      The <filename>/etc/pam.d/system-session</filename> file needs to
      be modified and a new file needs to be created in order for
      <command>systemd-logind</command> to work correctly. Run the following
      commands as the <systemitem class="username">root</systemitem> user:
@z

@x
        If upgrading from a previous version of systemd and an
        initrd is used for system boot, you should generate a new initrd before
        rebooting the system.
@y
        If upgrading from a previous version of systemd and an
        initrd is used for system boot, you should generate a new initrd before
        rebooting the system.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
        A list of the installed files, along with their short
        descriptions can be found at
        <ulink url="&lfs-root;/chapter08/systemd.html#contents-systemd"/>.
@y
        A list of the installed files, along with their short
        descriptions can be found at
        <ulink url="&lfs-root;/chapter08/systemd.html#contents-systemd"/>.
@z

@x
        Listed below are the newly installed programs
        along with short descriptions.
@y
        Listed below are the newly installed programs
        along with short descriptions.
@z

@x
      <segtitle>Installed Programs</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
@z

@x
          homectl (optional),
          systemd-cryptenroll (if <xref linkend="cryptsetup"/> is installed),
          and userdbctl (optional)
@y
          homectl (optional),
          systemd-cryptenroll (if <xref linkend="cryptsetup"/> is installed),
          and userdbctl (optional)
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x homectl
            is a tool to create, remove, change, or inspect a home directory
            managed by <command>systemd-homed</command>;  note that it's
            useless for the classic UNIX users and home directories which
            we are using in LFS/BLFS book
@y
            is a tool to create, remove, change, or inspect a home directory
            managed by <command>systemd-homed</command>;  note that it's
            useless for the classic UNIX users and home directories which
            we are using in LFS/BLFS book
@z

@x userdbctl
            inspects users, groups, and group memberships
@y
            inspects users, groups, and group memberships
@z

@x pam_systemd.so
            is a PAM module used to register user sessions with the
            <application>systemd</application> login manager,
            <command>systemd-logind</command>
@y
            is a PAM module used to register user sessions with the
            <application>systemd</application> login manager,
            <command>systemd-logind</command>
@z
