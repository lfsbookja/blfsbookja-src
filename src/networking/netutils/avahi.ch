%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Avahi</title>
@y
    <title>&IntroductionTo1;Avahi&IntroductionTo2;</title>
@z

@x
      The <application>Avahi</application> package is a system which
      facilitates service discovery on a local network.
@y
      <application>avahi</application> パッケージは、ローカルネットワーク内でのサービス検出を行う機能を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&avahi-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&avahi-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&avahi-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&avahi-download-ftp;"/>
@z

@x
          Download MD5 sum: &avahi-md5sum;
@y
          &Download; MD5 sum: &avahi-md5sum;
@z

@x
          Download size: &avahi-size;
@y
          &DownloadSize;: &avahi-size;
@z

@x
          Estimated disk space required: &avahi-buildsize;
@y
          &Estimateddiskspacerequired;: &avahi-buildsize;
@z

@x
          Estimated build time: &avahi-time;
@y
          &Estimatedbuildtime;: &avahi-time;
@z

@x
    <bridgehead renderas="sect3">Avahi Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Avahi&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> (GObject Introspection recommended)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> (GObject Introspection recommended)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gtk3"/>,
      <xref linkend="libdaemon"/>, and
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gtk3"/>,
      <xref linkend="libdaemon"/>,
      &qt5-deps;
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="dbus-python"/>,
      <xref linkend="gtk2"/> (deprecated),
      <xref linkend="libevent"/>,
      <xref linkend="doxygen"/> and
      <ulink url="https://sourceforge.net/projects/xmltoman/">xmltoman</ulink>
      (for generating documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="dbus-python"/>,
      <xref linkend="gtk2"/> (deprecated),
      <xref linkend="libevent"/>,
      <xref linkend="doxygen"/> and
      <ulink url="https://sourceforge.net/projects/xmltoman/">xmltoman</ulink>
      (ドキュメント生成のため)
    </para>
@z

@x
    <title>Installation of Avahi</title>
@y
    <title>&InstallationOf1;Avahi&InstallationOf2;</title>
@z

@x
      There should be a dedicated user and group to take control
      of the <command>avahi-daemon</command> daemon after it is
      started. Issue the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      デーモン <command>avahi-daemon</command> が起動した後は、これを制御するための専用のユーザーおよびグループを利用する必要があります。
      <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
@z

@x
      There should also be a dedicated privileged access group for
      <application>Avahi</application> clients. Issue the following command as
      the <systemitem class="username">root</systemitem> user: 
@y
      さらに <application>Avahi</application> クライアントに対しても、専用のアクセスグループを生成することが必要です。
      <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
@z

@x
      Install <application>Avahi</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Avahi</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <parameter>--disable-mono</parameter>: This parameter disables the
      <application>Mono</application> bindings.
@y
      <parameter>--disable-mono</parameter>:
      このパラメーターは <application>Mono</application> バインディングを無効にします。
@z

@x
      <parameter>--disable-monodoc</parameter>: This parameter disables
      documentation for the <application>Mono</application> bindings.
@y
      <parameter>--disable-monodoc</parameter>:
      このパラメーターは <application>Mono</application> バインディングに対するドキュメントを生成しないようにします。
@z

@x
      <parameter>--disable-python</parameter>: This parameter disables the
      scripts that depend on <application>Python</application>. It also
      allows a regular install to complete successfully.
@y
      <parameter>--disable-python</parameter>:
      このパラメーターは <application>Python</application> に依存するスクリプトを無効にします。
      さらに標準的なインストールを行います。
@z

@x
      <parameter>--disable-qt3</parameter>: This parameter disables the
      attempt to build the obsolete <application>Qt3</application> 
      portions of the package.
@y
      <parameter>--disable-qt3</parameter>:
      このパラメーターは、本パッケージ内にて古くなった <application>Qt3</application> 関連部分をビルドしないようにします。
@z

@x
      <parameter>--disable-qt4</parameter>: This parameter disables the
      attempt to build the obsolete <application>Qt4Core</application> 
      portions of the package.
@y
      <parameter>--disable-qt4</parameter>:
      このパラメーターは、本パッケージ内にて古くなった <application>Qt4Core</application> 関連部分をビルドしないようにします。
@z

@x
      <parameter>--enable-core-docs</parameter>: This parameter enables the
      building of documentation.
@y
      <parameter>--enable-core-docs</parameter>:
      このパラメーターはドキュメントのビルドを行います。
@z

@x
      <parameter>--with-distro=none</parameter>: There is an obsolete
      boot script in the distribution for LFS. This option disables it.
@y
      <parameter>--with-distro=none</parameter>:
      LFS においては古くなったブートスクリプトが存在します。
      このオプションはそれを無効にします。
@z

@x revision="systemd"
      <parameter>--with-systemdsystemunitdir=no</parameter>: Without it, the
      daemon fails to start in BLFS, which does not support
      <application>systemd</application>.
@y
      <parameter>--with-systemdsystemunitdir=no</parameter>:
      Without it, the
      daemon fails to start in BLFS, which does not support
      <application>systemd</application>.
@z

@x
      <option>--disable-dbus</option>: This parameter disables the use
      of <application>D-Bus</application>.
@y
      <option>--disable-dbus</option>:
      このパラメーターは <application>D-Bus</application> を利用しないようにします。
@z

@x
      <option>--disable-gtk</option>: This parameter disables the use
      of <application>GTK+2</application>.
@y
      <option>--disable-gtk</option>:
      このパラメーターは <application>GTK+2</application> を利用しないようにします。
@z

@x
      <option>--disable-gtk3</option>: This parameter disables the use
      of <application>GTK+3</application>.
@y
      <option>--disable-gtk3</option>:
      このパラメーターは <application>GTK+3</application> を利用しないようにします。
@z

@x
      <option>--disable-libdaemon</option>: This parameter disables the use
      of <application>libdaemon</application>. If you use this option,
      <command>avahi-daemon</command> won't be built.
@y
      <option>--disable-libdaemon</option>:
      このパラメーターは <application>libdaemon</application> を利用しないようにします。
      この指定により <command>avahi-daemon</command> はビルドされません。
@z

@x
      <option>--enable-tests</option>: This option enables the building of
      tests and examples.
@y
      <option>--enable-tests</option>: This option enables the building of
      tests and examples.
@z

@x
      <option>--enable-compat-howl</option>: This option enables the
      compatibility layer for <application>HOWL</application>.
@y
      <option>--enable-compat-howl</option>: This option enables the
      compatibility layer for <application>HOWL</application>.
@z

@x
      <option>--enable-compat-libdns_sd</option>: This option enables the
      compatibility layer for <application>libdns_sd</application>.
@y
      <option>--enable-compat-libdns_sd</option>: This option enables the
      compatibility layer for <application>libdns_sd</application>.
@z

@x
    <title>Configuring avahi</title>
@y
    <title>&Configuring1;avahi&Configuring2;</title>
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x revision="sysv"
        To automatically start the <command>avahi-daemon</command>
        when the system is rebooted, install the
        <filename>/etc/rc.d/init.d/avahi</filename> bootscript from
        the <xref linkend="bootscripts"/> package.
@y
        To automatically start the <command>avahi-daemon</command>
        when the system is rebooted, install the
        <filename>/etc/rc.d/init.d/avahi</filename> bootscript from
        the <xref linkend="bootscripts"/> package.
@z

@x revision="systemd"
        To start the <command>avahi-daemon</command> daemon at boot, enable
        the previously installed systemd unit by running the following command
        as the <systemitem class="username">root</systemitem> user:
@y
        To start the <command>avahi-daemon</command> daemon at boot, enable
        the previously installed systemd unit by running the following command
        as the <systemitem class="username">root</systemitem> user:
@z

@x revision="systemd"
        To start the <command>avahi-dnsconfd</command> daemon at boot, enable
        the previously installed systemd unit by running the following command
        as the <systemitem class="username">root</systemitem> user:
@y
        To start the <command>avahi-dnsconfd</command> daemon at boot, enable
        the previously installed systemd unit by running the following command
        as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>avahi-autoipd, avahi-browse, avahi-browse-domains,
        avahi-daemon, avahi-discover-standalone, avahi-dnsconfd,
        avahi-publish, avahi-publish-address, avahi-publish-service,
        avahi-resolve, avahi-resolve-address, avahi-resolve-host-name,
        avahi-set-host-name, bshell, bssh, and bvnc</seg>
        <seg>libavahi-client.so, libavahi-common.so, libavahi-core.so, 
        libavahi-glib.so, libavahi-gobject.so, libavahi-libevent.so
        libavahi-ui-gtk3.so, libavahi-qt5, libavahi-ui.so, libdns_sd.so, and
        libhowl.so,</seg>
        <seg>/etc/avahi/services, /usr/include/{avahi-client,avahi-common,
        avahi-compat-howl, avahi-compat-libdns_sd, avahi-core, avahi-glib, 
        avahi-gobject, avahi-libevent, avahi-qt5, avahi-ui}, 
        /usr/lib/avahi, /usr/share/avahi</seg>
@y
        <seg>avahi-autoipd, avahi-browse, avahi-browse-domains,
        avahi-daemon, avahi-discover-standalone, avahi-dnsconfd,
        avahi-publish, avahi-publish-address, avahi-publish-service,
        avahi-resolve, avahi-resolve-address, avahi-resolve-host-name,
        avahi-set-host-name, bshell, bssh, and bvnc</seg>
        <seg>libavahi-client.so, libavahi-common.so, libavahi-core.so, 
        libavahi-glib.so, libavahi-gobject.so, libavahi-libevent.so
        libavahi-ui-gtk3.so, libavahi-qt5, libavahi-ui.so, libdns_sd.so, and
        libhowl.so,</seg>
        <seg>/etc/avahi/services, /usr/include/{avahi-client,avahi-common,
        avahi-compat-howl, avahi-compat-libdns_sd, avahi-core, avahi-glib, 
        avahi-gobject, avahi-libevent, avahi-qt5, avahi-ui}, 
        /usr/lib/avahi, /usr/share/avahi</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x avahi-autoipd
            is a IPv4LL network address configuration daemon
@y
            is a IPv4LL network address configuration daemon
@z

