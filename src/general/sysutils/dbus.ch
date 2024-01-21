%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY dbus-buildsize     "23 MB (add 25 MB for tests)">
  <!ENTITY dbus-time          "0.2 SBU (add 1.5 SBU for tests)">
@y
  <!ENTITY dbus-buildsize     "23 MB (add 25 MB for tests)">
  <!ENTITY dbus-time          "0.2 SBU (add 1.5 SBU for tests)">
@z

@x
    <title>Introduction to D-Bus</title>
@y
    <title>&IntroductionTo1;D-Bus&IntroductionTo2;</title>
@z

@x
      <application>D-Bus</application> is a message bus system, a simple way
      for applications to talk to one another.
      <application>D-Bus</application> supplies both a system daemon (for
      events such as <quote>new hardware device added</quote> or <quote>printer
      queue changed</quote>) and a per-user-login-session daemon (for general
      IPC needs among user applications). Also, the message bus is built on top
      of a general one-to-one message passing framework, which can be used by
      any two applications to communicate directly (without going through the
      message bus daemon).
@y
      <application>D-Bus</application> is a message bus system, a simple way
      for applications to talk to one another.
      <application>D-Bus</application> supplies both a system daemon (for
      events such as <quote>new hardware device added</quote> or <quote>printer
      queue changed</quote>) and a per-user-login-session daemon (for general
      IPC needs among user applications). Also, the message bus is built on top
      of a general one-to-one message passing framework, which can be used by
      any two applications to communicate directly (without going through the
      message bus daemon).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&dbus-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&dbus-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&dbus-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&dbus-download-ftp;"/>
@z

@x
          Download MD5 sum: &dbus-md5sum;
@y
          &Download; MD5 sum: &dbus-md5sum;
@z

@x
          Download size: &dbus-size;
@y
          &DownloadSize;: &dbus-size;
@z

@x
          Estimated disk space required: &dbus-buildsize;
@y
          &Estimateddiskspacerequired;: &dbus-buildsize;
@z

@x
          Estimated build time: &dbus-time;
@y
          &Estimatedbuildtime;: &dbus-time;
@z

@x
    <bridgehead renderas="sect3">D-Bus Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;D-Bus&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="xorg7-lib"/> (for <command>dbus-launch</command> program)
      <!-- elogind cannot be used by dbus: dbus only uses the systemd service,
      not the logind one
      <phrase revision="sysv">and <xref linkend="elogind"/> (These are
      circular dependencies. First build without them, and then again after
      both packages are installed.)</phrase>-->
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="xorg7-lib"/> (for <command>dbus-launch</command> program)
      <!-- elogind cannot be used by dbus: dbus only uses the systemd service,
      not the logind one
      <phrase revision="sysv">and <xref linkend="elogind"/> (These are
      circular dependencies. First build without them, and then again after
      both packages are installed.)</phrase>-->
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <phrase revision="systemd"><xref role="runtime" linkend="systemd"/>
      (runtime, for registering services launched by D-Bus session daemon as
      systemd user services);</phrase>
      For the tests:
      <xref linkend="dbus-python"/>,
      <xref linkend="pygobject3"/>,
      and <xref linkend="valgrind"/>;
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <phrase revision="systemd"><xref role="runtime" linkend="systemd"/>
      (runtime, for registering services launched by D-Bus session daemon as
      systemd user services);</phrase>
      For the tests:
      <xref linkend="dbus-python"/>,
      <xref linkend="pygobject3"/>,
      <xref linkend="valgrind"/>;
@z

@x
      for documentation:
      <xref linkend="doxygen"/>,
      <xref linkend="xmlto"/>,
      <ulink url="https://pypi.python.org/pypi/mallard-ducktype">Ducktype</ulink>,
      and
      <ulink url="&gnome-download-http;/yelp-tools/">Yelp Tools</ulink>
    </para>
@y
      ドキュメント生成のため:
      <xref linkend="doxygen"/>,
      <xref linkend="xmlto"/>,
      <ulink url="https://pypi.python.org/pypi/mallard-ducktype">Ducktype</ulink>,
      <ulink url="&gnome-download-http;/yelp-tools/">Yelp Tools</ulink>
    </para>
@z

@x
    <title>Installation of D-Bus</title>
@y
    <title>&InstallationOf1;D-Bus&InstallationOf2;</title>
@z

@x
      If they do not already exist,
      as the <systemitem class="username">root</systemitem> user, create a
      system user and group to handle the system message bus activity:
@y
      以下のシステムユーザーとグループがまだ存在していない場合は <systemitem
      class="username">root</systemitem> ユーザーになって生成します。
      これはシステムメッセージバスの処理を取り扱うためです。
@z

@x
      Install <application>D-Bus</application> by running the following
      commands (you may wish to review the output from <command>./configure
      --help</command> first and add any desired parameters to the
      <command>configure</command> command shown below):
@y
      以下のコマンドを実行して <application>D-Bus</application> をビルドします。
      (<command>configure</command> コマンドに対しては、以下に示すパラメーター以外のものも必要になるかもしれません。
      実行する前に <command>./configure --help</command> を実行して出力内容を確認してください。)
@z

@x
      See below for test instructions.
@y
      テスト方法については後述を参照ください。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      The shared library needs to be moved to
      <filename class="directory">/lib</filename>, and as a result the
      <filename class="extension">.so</filename> file in
      <filename class="directory">/usr/lib</filename> will need to be
      recreated. Run the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      The shared library needs to be moved to
      <filename class="directory">/lib</filename>, and as a result the
      <filename class="extension">.so</filename> file in
      <filename class="directory">/usr/lib</filename> will need to be
      recreated. Run the following command as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      If you are using a DESTDIR install,
      <command>dbus-daemon-launch-helper</command> needs to be fixed
      afterwards. Issue, as <systemitem class="username">root</systemitem>
      user:
@y
      If you are using a DESTDIR install,
      <command>dbus-daemon-launch-helper</command> needs to be fixed
      afterwards. Issue, as <systemitem class="username">root</systemitem>
      user:
@z

@x
      If you are still building your system in chroot or you did not start the
      daemon yet, but you want to compile some packages that require
      <application>D-Bus</application>, generate the 
      <application>D-Bus</application> UUID to avoid warnings when compiling
      some packages with the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      If you are still building your system in chroot or you did not start the
      daemon yet, but you want to compile some packages that require
      <application>D-Bus</application>, generate the 
      <application>D-Bus</application> UUID to avoid warnings when compiling
      some packages with the following command as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      If using <xref linkend="elogind"/>, create a symlink to the
      <filename>/var/lib/dbus/machine-id</filename> file:
@y
      If using <xref linkend="elogind"/>, create a symlink to the
      <filename>/var/lib/dbus/machine-id</filename> file:
@z

@x
      If not in chroot, at this point, you should reload the systemd daemon,
      and reenter multi-user mode with the following commands (as the
      <systemitem class="username">root</systemitem> user):
@y
      If not in chroot, at this point, you should reload the systemd daemon,
      and reenter multi-user mode with the following commands (as the
      <systemitem class="username">root</systemitem> user):
@z

@x
      Many tests are disabled unless both <xref linkend="dbus-python"/>
      and <xref linkend="pygobject3"/> have been installed.  They must be
      run as an unprivileged user from a local session with bus address.
      To run the standard tests issue <command>make check</command>.
@y
      Many tests are disabled unless both <xref linkend="dbus-python"/>
      and <xref linkend="pygobject3"/> have been installed.  They must be
      run as an unprivileged user from a local session with bus address.
      To run the standard tests issue <command>make check</command>.
@z

@x
      If you want to run the unit regression tests, configure requires
      additional parameters which expose additional functionality in the
      binaries that are not intended to be used in a production build of
      <application>D-Bus</application>.  If you would like to run the tests,
      issue the following commands (for the tests, you don't need to build the
      docs):
@y
      If you want to run the unit regression tests, configure requires
      additional parameters which expose additional functionality in the
      binaries that are not intended to be used in a production build of
      <application>D-Bus</application>.  If you would like to run the tests,
      issue the following commands (for the tests, you don't need to build the
      docs):
@z

@x
      One test, test-autolaunch, is known to fail.
      There have also been reports that the tests may fail if running inside a
      Midnight Commander shell. You may get out-of-memory error messages when
      running the tests. These are normal and can be safely ignored.
@y
      One test, test-autolaunch, is known to fail.
      There have also been reports that the tests may fail if running inside a
      Midnight Commander shell. You may get out-of-memory error messages when
      running the tests. These are normal and can be safely ignored.
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--disable-doxygen-docs</parameter>: This switch disables
      doxygen documentation build and install, if you have
      <application>doxygen</application> installed. If
      <application>doxygen</application> is installed, and you wish to build
      them, remove this parameter.
@y
      <parameter>--disable-doxygen-docs</parameter>: This switch disables
      doxygen documentation build and install, if you have
      <application>doxygen</application> installed. If
      <application>doxygen</application> is installed, and you wish to build
      them, remove this parameter.
@z

@x
      <parameter>--disable-xml-docs</parameter>: This switch disables html
      documentation build and install, if you have
      <application>xmlto</application> installed. If
      <application>xmlto</application> is installed, and you wish to build
      them, remove this parameter.
@y
      <parameter>--disable-xml-docs</parameter>: This switch disables html
      documentation build and install, if you have
      <application>xmlto</application> installed. If
      <application>xmlto</application> is installed, and you wish to build
      them, remove this parameter.
@z

@x
      <parameter>--enable-user-session</parameter>: This parameter enables
      per-user DBus sessions with
      <application>systemd</application>.
@y
      <parameter>--enable-user-session</parameter>: This parameter enables
      per-user DBus sessions with
      <application>systemd</application>.
@z

@x
      <parameter>--with-systemd{user,system}unitdir=no</parameter>: These
      switches disable installation of systemd units on elogind based systems.
@y
      <parameter>--with-systemd{user,system}unitdir=no</parameter>: These
      switches disable installation of systemd units on elogind based systems.
@z

@x
      <parameter>--with-system-socket=/run/dbus/system_bus_socket</parameter>:
      This parameter specifies the location of the system bus socket.
@y
      <parameter>--with-system-socket=/run/dbus/system_bus_socket</parameter>:
      This parameter specifies the location of the system bus socket.
@z

@x
      <parameter>--enable-tests</parameter>: Builds extra parts of the code to
      support all tests. Do not use on a production build.
@y
      <parameter>--enable-tests</parameter>: Builds extra parts of the code to
      support all tests. Do not use on a production build.
@z

@x
      <option>--enable-embedded-tests</option>: Builds extra parts of the
      code to support only unit tests. Do not use on a production build.
@y
      <option>--enable-embedded-tests</option>: Builds extra parts of the
      code to support only unit tests. Do not use on a production build.
@z

@x
      <parameter>--enable-asserts</parameter>: Enables debugging code to run
      assertions for statements normally assumed to be true. This prevents a
      warning that '<parameter>--enable-tests</parameter>' on its own is only
      useful for profiling and might not give true results for all tests, but
      adds its own NOTE that this should not be used in a production build.
@y
      <parameter>--enable-asserts</parameter>: Enables debugging code to run
      assertions for statements normally assumed to be true. This prevents a
      warning that '<parameter>--enable-tests</parameter>' on its own is only
      useful for profiling and might not give true results for all tests, but
      adds its own NOTE that this should not be used in a production build.
@z

@x
    <title>Configuring D-Bus</title>
@y
    <title>&Configuring1;D-Bus&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/dbus-1/session.conf</filename>,
        <filename>/etc/dbus-1/system.conf</filename> and
        <filename>/etc/dbus-1/system.d/*</filename>
@y
        <filename>/etc/dbus-1/session.conf</filename>,
        <filename>/etc/dbus-1/system.conf</filename>,
        <filename>/etc/dbus-1/system.d/*</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The configuration files listed above should probably not be
        modified. If changes are required, you should create
        <filename>/etc/dbus-1/session-local.conf</filename> and/or
        <filename>/etc/dbus-1/system-local.conf</filename> and make any
        desired changes to these files.
@y
        上に示している設定ファイルは編集すべきではありません。
        変更が必要な場合は <filename>/etc/dbus-1/session-local.conf</filename> や <filename>/etc/dbus-1/system-local.conf</filename> に対して必要な変更を加えます。
@z

@x
        If any packages install a
        <application>D-Bus</application> <filename>.service</filename>
        file outside of the standard <filename
        class="directory">/usr/share/dbus-1/services</filename> directory,
        that directory should be added to the local session configuration.
        For instance, <filename
        class="directory">/usr/local/share/dbus-1/services</filename> can
        be added by performing the following commands as the
        <systemitem class="username">root</systemitem> user:
@y
        If any packages install a
        <application>D-Bus</application> <filename>.service</filename>
        file outside of the standard <filename
        class="directory">/usr/share/dbus-1/services</filename> directory,
        that directory should be added to the local session configuration.
        For instance, <filename
        class="directory">/usr/local/share/dbus-1/services</filename> can
        be added by performing the following commands as the
        <systemitem class="username">root</systemitem> user:
@z

@x
      <title>D-Bus Session Daemon</title>
@y
      <title>D-Bus Session Daemon</title>
@z

@x
        To automatically start <command>dbus-daemon</command> when the
        system is rebooted, install the
        <filename>/etc/rc.d/init.d/dbus</filename> bootscript from the
        <xref linkend="bootscripts"/> package.
@y
        システムブート時に <command>dbus-daemon</command> を自動起動させるために、<xref linkend="bootscripts"/> パッケージからブートスクリプト <filename>/etc/rc.d/init.d/dbus</filename> をインストールします。
@z

@x
        Note that this boot script only starts the system-wide
        <application>D-Bus</application> daemon. Each user requiring access to
        <application>D-Bus</application> services will also need to run a
        session daemon as well. There are many methods you can use to start a
        session daemon using the <command>dbus-launch</command> command. Review
        the <command>dbus-launch</command> man page for details about the
        available parameters and options. Here are some suggestions and
        examples:
@y
        Note that this boot script only starts the system-wide
        <application>D-Bus</application> daemon. Each user requiring access to
        <application>D-Bus</application> services will also need to run a
        session daemon as well. There are many methods you can use to start a
        session daemon using the <command>dbus-launch</command> command. Review
        the <command>dbus-launch</command> man page for details about the
        available parameters and options. Here are some suggestions and
        examples:
@z

@x
            Add <command>dbus-launch</command> to the line in the
            <filename>~/.xinitrc</filename> file that starts your graphical
            desktop environment.
@y
            Add <command>dbus-launch</command> to the line in the
            <filename>~/.xinitrc</filename> file that starts your graphical
            desktop environment.
@z

@x
            If you use <command>gdm</command> or some other display manager
            that calls the <filename>~/.xsession</filename> file, you can add
            <command>dbus-launch</command> to the line in your
            <filename>~/.xsession</filename> file that starts your graphical
            desktop environment. The syntax would be similar to the example in
            the <filename>~/.xinitrc</filename> file.
@y
            If you use <command>gdm</command> or some other display manager
            that calls the <filename>~/.xsession</filename> file, you can add
            <command>dbus-launch</command> to the line in your
            <filename>~/.xsession</filename> file that starts your graphical
            desktop environment. The syntax would be similar to the example in
            the <filename>~/.xinitrc</filename> file.
@z

@x
            The examples shown previously use
            <command>dbus-launch</command> to specify a program to be run. This
            has the benefit (when also using the
            <parameter>--exit-with-x11</parameter> parameter) of stopping the
            session daemon when the specified program is stopped. You can also
            start the session daemon in your system or personal startup scripts
            by adding the following lines:
@y
            The examples shown previously use
            <command>dbus-launch</command> to specify a program to be run. This
            has the benefit (when also using the
            <parameter>--exit-with-x11</parameter> parameter) of stopping the
            session daemon when the specified program is stopped. You can also
            start the session daemon in your system or personal startup scripts
            by adding the following lines:
@z

@x
            This method will not stop the session daemon when you exit
            your shell, therefore you should add the following line to your
            <filename>~/.bash_logout</filename> file:
@y
            This method will not stop the session daemon when you exit
            your shell, therefore you should add the following line to your
            <filename>~/.bash_logout</filename> file:
@z

@x
            A hint has been written that provides ways to start scripts
            using the KDM session manager of KDE. The concepts in this hint could
            possibly be used with other session managers as well. The hint is
            located at <ulink
            url="&hints-root;/downloads/files/execute-session-scripts-using-kdm.txt"/>.
@y
            A hint has been written that provides ways to start scripts
            using the KDM session manager of KDE. The concepts in this hint could
            possibly be used with other session managers as well. The hint is
            located at <ulink
            url="&hints-root;/downloads/files/execute-session-scripts-using-kdm.txt"/>.
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
          dbus-cleanup-sockets, dbus-daemon, dbus-launch, dbus-monitor,
          dbus-run-session, dbus-send, dbus-test-tool,
          dbus-update-activation-environment, and dbus-uuidgen
        </seg>
        <seg>
           libdbus-1.so
        </seg>
        <seg>
          /etc/dbus-1,
          /usr/{include,lib}/dbus-1.0,
          /usr/lib/cmake/DBus1,
          /usr/share/dbus-1,
          /usr/share/xml/dbus-1,
          /usr/share/doc/dbus-&dbus-version;, and
          /var/{lib,run}/dbus
        </seg>
@y
        <seg>
          dbus-cleanup-sockets, dbus-daemon, dbus-launch, dbus-monitor,
          dbus-run-session, dbus-send, dbus-test-tool,
          dbus-update-activation-environment, dbus-uuidgen
        </seg>
        <seg>
           libdbus-1.so
        </seg>
        <seg>
          /etc/dbus-1,
          /usr/{include,lib}/dbus-1.0,
          /usr/lib/cmake/DBus1,
          /usr/share/dbus-1,
          /usr/share/xml/dbus-1,
          /usr/share/doc/dbus-&dbus-version;,
          /var/{lib,run}/dbus
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dbus-cleanup-sockets
            is used to clean up leftover sockets in a directory
@y
            is used to clean up leftover sockets in a directory
@z

@x dbus-daemon
            is the <application>D-Bus</application> message bus daemon
@y
            is the <application>D-Bus</application> message bus daemon
@z

@x dbus-launch
            is used to start <command>dbus-daemon</command> from a shell
            script. It  would  normally be called from a user's login
            scripts
@y
            is used to start <command>dbus-daemon</command> from a shell
            script. It  would  normally be called from a user's login
            scripts
@z

@x dbus-monitor
            is used to monitor messages going through a
            <application>D-Bus</application> message bus
@y
            is used to monitor messages going through a
            <application>D-Bus</application> message bus
@z

@x dbus-send
            is used to send a message to a <application>D-Bus</application>
            message bus
@y
            is used to send a message to a <application>D-Bus</application>
            message bus
@z

@x dbus-uuidgen
            is used to generate a universally unique ID
@y
            is used to generate a universally unique ID
@z

@x libdbus-1.so
            contains the API functions used by the
            <application>D-Bus</application> message daemon.
            <application>D-Bus</application> is first a library that provides
            one-to-one communication between any two applications;
            <command>dbus-daemon</command> is an application that uses this
            library to implement a message bus daemon
@y
            contains the API functions used by the
            <application>D-Bus</application> message daemon.
            <application>D-Bus</application> is first a library that provides
            one-to-one communication between any two applications;
            <command>dbus-daemon</command> is an application that uses this
            library to implement a message bus daemon
@z
