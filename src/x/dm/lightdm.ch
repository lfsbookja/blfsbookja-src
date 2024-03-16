%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY lightdm-gtk-greeter-time          "less than 0.1 SBU ">
@y
  <!ENTITY lightdm-gtk-greeter-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Lightdm</title>
@y
    <title>&IntroductionTo1;Lightdm&IntroductionTo2;</title>
@z

@x
      The <application>lightdm</application> package contains a lightweight
      display manager based upon GTK.
@y
      <application>lightdm</application> は GTK に基づいて構築されている、軽量なディスプレイマネージャーです。
@z

@x
    <bridgehead renderas="sect3">Lightdm Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Lightdm &PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&lightdm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&lightdm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lightdm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&lightdm-download-ftp;"/>
@z

@x
          Download MD5 sum: &lightdm-md5sum;
@y
          &Download; MD5 sum: &lightdm-md5sum;
@z

@x
          Download size: &lightdm-size;
@y
          &DownloadSize;: &lightdm-size;
@z

@x
          Estimated disk space required: &lightdm-buildsize;
@y
          &Estimateddiskspacerequired;: &lightdm-buildsize;
@z

@x
          Estimated build time: &lightdm-time;
@y
          &Estimatedbuildtime;: &lightdm-time;
@z

@x
    <bridgehead renderas="sect3">Additional download</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        The greeter is a program to present a graphical login screen.  There
        are several alternative greeters, but the gtk+ package is the reference
        implementation.  For a list of other greeters, see <ulink
        url="https://en.wikipedia.org/wiki/LightDM"/>.
@y
        The greeter is a program to present a graphical login screen.  There
        are several alternative greeters, but the gtk+ package is the reference
        implementation.  For a list of other greeters, see <ulink
        url="https://en.wikipedia.org/wiki/LightDM"/>.
@z

@x
          Download (HTTP): <ulink url="&lightdm-gtk-greeter-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&lightdm-gtk-greeter-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lightdm-gtk-greeter-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&lightdm-gtk-greeter-download-ftp;"/>
@z

@x
          Download MD5 sum: &lightdm-gtk-greeter-md5sum;
@y
          &Download; MD5 sum: &lightdm-gtk-greeter-md5sum;
@z

@x
          Download size: &lightdm-gtk-greeter-size;
@y
          &DownloadSize;: &lightdm-gtk-greeter-size;
@z

@x
          Estimated disk space required: &lightdm-gtk-greeter-buildsize;
@y
          &Estimateddiskspacerequired;: &lightdm-gtk-greeter-buildsize;
@z

@x
          Estimated build time: &lightdm-gtk-greeter-time;
@y
          &Estimatedbuildtime;: &lightdm-gtk-greeter-time;
@z

@x
    <bridgehead renderas="sect3">Lightdm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Lightdm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="exo"/> (for the greeter),
<!-- required by exo      <xref linkend="gtk3"/>, -->
      <xref linkend="libgcrypt"/>,
      <xref linkend="itstool"/>,
      <xref linkend="linux-pam"/>, and
      <xref role='runtime' linkend='xorg-server'/> (Runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="exo"/> (for the greeter),
<!-- required by exo      <xref linkend="gtk3"/>, -->
      <xref linkend="libgcrypt"/>,
      <xref linkend="itstool"/>,
      <xref linkend="linux-pam"/>,
      <xref role='runtime' linkend='xorg-server'/> (Runtime)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      &gobject-introspection;,
      <xref linkend="libxklavier"/>, and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      &gobject-introspection;,
      <xref linkend="libxklavier"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="accountsservice"/> (run time),
      <xref linkend="at-spi2-core"/>,
      <xref linkend="gtk-doc"/>,
      &qt5-deps;,
      <ulink url="https://launchpad.net/ido">libido</ulink>, and
      <ulink url="https://launchpad.net/libindicator">libindicator</ulink>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="accountsservice"/> (run time),
      <xref linkend="at-spi2-core"/>,
      <xref linkend="gtk-doc"/>,
      &qt5-deps;,
      <ulink url="https://launchpad.net/ido">libido</ulink>,
      <ulink url="https://launchpad.net/libindicator">libindicator</ulink>
@z

@x
    <title>Installation of Lightdm</title>
@y
    <title>&InstallationOf1;Lightdm&InstallationOf2;</title>
@z

@x
      First, create a dedicated user and group to take
      control of the <command>lightdm</command> daemon after it is
      started. Issue the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      First, create a dedicated user and group to take
      control of the <command>lightdm</command> daemon after it is
      started. Issue the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x revision="sysv"
      Then change the <application>Linux-PAM</application> configuration files
      so that <application>elogind</application> is used:
@y
      Then change the <application>Linux-PAM</application> configuration files
      so that <application>elogind</application> is used:
@z

@x
      Install <application>lightdm</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>lightdm</application> をビルドします。
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
       Now build the greeter:
@y
       次に greeter をビルドします。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you installed Xorg in /opt, you will need to create a symbolic
      link so lightdm can find the Xorg server.  As the
      <systemitem class="username">root</systemitem> user:
@y
      If you installed Xorg in /opt, you will need to create a symbolic
      link so lightdm can find the Xorg server.  As the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed ... /usr/bin/lightdm-session</command>:
      This command ensures that the initial login via the greeter sources
      /etc/profile and ~/.bash_profile.  Without this, commands that depend on
      different environment variables may not work as expected.
@y
      <command>sed ... /usr/bin/lightdm-session</command>:
      This command ensures that the initial login via the greeter sources
      /etc/profile and ~/.bash_profile.  Without this, commands that depend on
      different environment variables may not work as expected.
@z

@x
    <title>Configuring lightdm</title>
@y
    <title>&Configuring1;lightdm&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        /etc/lightdm/{lightdm,users,keys,lightdm-gtk-greeter}.conf
@y
        /etc/lightdm/{lightdm,users,keys,lightdm-gtk-greeter}.conf
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">&SystemdUnit;</phrase></title>
@z

@x revision="sysv"
        To start <command>lightdm</command> automatically when the system is
        switched to runlevel 5, install the
        <filename>/etc/rc.d/init.d/xdm</filename> script and the
        <filename>/etc/sysconfig/xdm</filename> configuration file
        included in the <xref linkend="bootscripts"/> package
        and adjust <filename>/etc/inittab</filename> by running
        as the <systemitem class="username">root</systemitem> user:
@y
        To start <command>lightdm</command> automatically when the system is
        switched to runlevel 5, install the
        <filename>/etc/rc.d/init.d/xdm</filename> script and the
        <filename>/etc/sysconfig/xdm</filename> configuration file
        included in the <xref linkend="bootscripts"/> package
        and adjust <filename>/etc/inittab</filename> by running
        as the <systemitem class="username">root</systemitem> user:
@z

@x revision="systemd"
        Install the <filename>lightdm.service</filename> unit included in
        the <xref linkend="systemd-units"/> package:
@y
        Install the <filename>lightdm.service</filename> unit included in
        the <xref linkend="systemd-units"/> package:
@z

@x revision="sysv"
      <title>Starting lightdm</title>
@y
      <title>Starting lightdm</title>
@z

@x
        The <command>lightdm</command> greeter can be started from the
        command line as the <systemitem class="username">root</systemitem>
        user:
@y
        The <command>lightdm</command> greeter can be started from the
        command line as the <systemitem class="username">root</systemitem>
        user:
@z

@x
        Alternatively the runlevel can be permanently set to 5, starting the
        <command>lightdm</command> greeter screen automatically, by modifying
        <filename>/etc/inittab</filename>.  As the <systemitem
        class="username">root</systemitem> user:
@y
        Alternatively the runlevel can be permanently set to 5, starting the
        <command>lightdm</command> greeter screen automatically, by modifying
        <filename>/etc/inittab</filename>.  As the <systemitem
        class="username">root</systemitem> user:
@z

@x
      <title>Available Sessions</title>
@y
      <title>Available Sessions</title>
@z

@x
        The greeter offers a list of available sessions,
        depending on the Window Managers and Desktop Environments installed. The
        list includes sessions which have a corresponding
        <filename>.desktop</filename> file installed under
        <filename class="directory">/usr/share/xsessions</filename>. Most of the
        Window Managers and Desktop Environments automatically provide those
        files, but if necessary, you may include a custom one.
@y
        The greeter offers a list of available sessions,
        depending on the Window Managers and Desktop Environments installed. The
        list includes sessions which have a corresponding
        <filename>.desktop</filename> file installed under
        <filename class="directory">/usr/share/xsessions</filename>. Most of the
        Window Managers and Desktop Environments automatically provide those
        files, but if necessary, you may include a custom one.
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
        <seg>
          dm-tool,
          lightdm, and
          lightdm-gtk-greeter
        </seg>
        <seg>
          liblightdm-gobject-1.so
        </seg>
        <seg>
          /etc/lightdm,
          /etc/apparmor.d,
          /usr/lib/lightdm,
          /usr/include/lightdm-gobject-1,
          /usr/share/help/C/lightdm
          /usr/share/gtk-doc/html/lightdm-gobject-1,
          /usr/share/doc/lightdm-gtk-greeter-&lightdm-gtk-greeter-version;,
          /var/lib/lightdm,
          /var/lib/lightdm-data,
          /var/cache/lightdm, and
          /var/log/lightdm
        </seg>
@y
        <seg>
          dm-tool,
          lightdm,
          lightdm-gtk-greeter
        </seg>
        <seg>
          liblightdm-gobject-1.so
        </seg>
        <seg>
          /etc/lightdm,
          /etc/apparmor.d,
          /usr/lib/lightdm,
          /usr/include/lightdm-gobject-1,
          /usr/share/help/C/lightdm
          /usr/share/gtk-doc/html/lightdm-gobject-1,
          /usr/share/doc/lightdm-gtk-greeter-&lightdm-gtk-greeter-version;,
          /var/lib/lightdm,
          /var/lib/lightdm-data,
          /var/cache/lightdm,
          /var/log/lightdm
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x lightdm
            is a display and login manager
@y
            is a display and login manager
@z

@x lightdm-gtk-greeter
            is an auxiliary process that displays the greeter,
            a graphical user interface that performs user
            authentication and initiates the selected window manager
            or display environment
@y
            is an auxiliary process that displays the greeter,
            a graphical user interface that performs user
            authentication and initiates the selected window manager
            or display environment
@z
