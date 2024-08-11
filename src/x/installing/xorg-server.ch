%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Xorg Server</title>
@y
    <title>&IntroductionTo1;Xorg サーバー&IntroductionTo2;</title>
@z

@x
      The <application>Xorg</application> Server is the core
      of the X Window system.
@y
      <application>Xorg</application> サーバーは、X ウィンドウシステムの中心となるソフトウェアです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xorg-server-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xorg-server-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xorg-server-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xorg-server-download-ftp;"/>
@z

@x
          Download MD5 sum: &xorg-server-md5sum;
@y
          &Download; MD5 sum: &xorg-server-md5sum;
@z

@x
          Download size: &xorg-server-size;
@y
          &DownloadSize;: &xorg-server-size;
@z

@x
          Estimated disk space required: &xorg-server-buildsize;
@y
          &Estimateddiskspacerequired;: &xorg-server-buildsize;
@z

@x
          Estimated build time: &xorg-server-time;
@y
          &Estimatedbuildtime;: &xorg-server-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Optional patch:
@y
          任意のパッチ:
@z

@x
    <bridgehead renderas="sect3">Xorg Server Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xorg サーバー&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxcvt"/>,
      <xref linkend="pixman"/>,
      <xref linkend="xorg7-font"/> (only font-util), and at runtime:
      <xref role="runtime" linkend="xkeyboard-config"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libxcvt"/>,
      <xref linkend="pixman"/>,
      <xref linkend="xorg7-font"/> (only font-util), and at runtime:
      <xref role="runtime" linkend="xkeyboard-config"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <phrase revision="sysv"><xref linkend='dbus'/>,
      <xref role="runtime" linkend="elogind"/> (runtime;
      <systemitem class='library'>libelogind</systemitem> also referred
      at build time but it's not really useful),</phrase>
      <xref linkend="libepoxy"/> (needed for glamor),
      <xref linkend="libtirpc"/>,
      <phrase revision="systemd"><xref role="runtime"
                                       linkend="systemd"/> (runtime),</phrase>
      and <xref role='runtime' linkend='xorg-libinput-driver'/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <phrase revision="sysv"><xref linkend='dbus'/>,
      <xref role="runtime" linkend="elogind"/> (runtime;
      <systemitem class='library'>libelogind</systemitem> also referred
      at build time but it's not really useful),</phrase>
      <xref linkend="libepoxy"/> (needed for glamor),
      <xref linkend="libtirpc"/>,
      <phrase revision="systemd"><xref role="runtime"
                                       linkend="systemd"/> (runtime),</phrase>
      and <xref role='runtime' linkend='xorg-libinput-driver'/> (runtime)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
@z

@x
    <title>Installation of Xorg Server</title>
@y
    <title>&InstallationOf1;Xorg サーバー&InstallationOf2;</title>
@z

@x
      Install the server by running the following commands:
@y
      サーバーをビルドするために以下のコマンドを実行します。
@z

@x
      To test the results, issue: <command>ninja test</command>. You
      will need to run <command>ldconfig</command> as the <systemitem
      class="username">root</systemitem> user first or some tests may fail.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      You
      will need to run <command>ldconfig</command> as the <systemitem
      class="username">root</systemitem> user first or some tests may fail.
@z

@x
      Now as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-D glamor=true</parameter>: Ensure building the Glamor
      module.  It's needed to build the &modesetting_drv; driver
      which replaces the traditional Device Dependent X (DDX) drivers.
@y
      <parameter>-D glamor=true</parameter>: Ensure building the Glamor
      module.  It's needed to build the &modesetting_drv; driver
      which replaces the traditional Device Dependent X (DDX) drivers.
@z

@x revision='sysv'
      <option>-D systemd_logind=true</option>:
      This switch makes the building system error out if
      <xref linkend='dbus'/> is not installed.  The BLFS editors discourage
      building this package without <xref linkend='dbus'/> installed.
@y
      <option>-D systemd_logind=true</option>:
      This switch makes the building system error out if
      <xref linkend='dbus'/> is not installed.  The BLFS editors discourage
      building this package without <xref linkend='dbus'/> installed.
@z

@x
      <option>-D suid_wrapper=true</option>: Builds the suid-root
      wrapper for legacy DDX driver support on rootless xserver systems.
@y
      <option>-D suid_wrapper=true</option>: Builds the suid-root
      wrapper for legacy DDX driver support on rootless xserver systems.
@z

@x
      <command>cat &gt;&gt; /etc/sysconfig/createfiles...</command>: This
      command creates the <filename class="directory">/tmp/.ICE-unix</filename>
      and <filename class="directory">/tmp/.X11-unix</filename> directories at
      startup, and ensures that the permissions and ownership are correct as
      required by the server.
@y
      <command>cat &gt;&gt; /etc/sysconfig/createfiles...</command>:
      このコマンドは起動時に <filename class="directory">/tmp/.ICE-unix</filename> ディレクトリと <filename
      class="directory">/tmp/.X11-unix</filename> ディレクトリを生成します。
      そしてサーバーが必要としているパーミッションおよび所有者を適切に設定します。
@z

@x
      <option>-D xephyr=true</option>: This option allows building Xephyr if its
      dependencies are met.
@y
      <option>-D xephyr=true</option>: This option allows building Xephyr if its
      dependencies are met.
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
          gtf, X, Xnest, Xorg, Xvfb, and optionally Xephyr
        </seg>
        <seg>
          several under $XORG_PREFIX/lib/xorg/modules/ including the
          &modesetting_drv; driver
        </seg>
        <seg>
          /etc/X11/xorg.conf.d,
          $XORG_PREFIX/include/xorg,
          $XORG_PREFIX/lib/xorg, and
          $XORG_PREFIX/share/X11/xorg.conf.d
        </seg>
@y
        <seg>
          gtf, X, Xnest, Xorg, Xvfb, and optionally Xephyr
        </seg>
        <seg>
          several under $XORG_PREFIX/lib/xorg/modules/ including the
          &modesetting_drv; driver
        </seg>
        <seg>
          /etc/X11/xorg.conf.d,
          $XORG_PREFIX/include/xorg,
          $XORG_PREFIX/lib/xorg,
          $XORG_PREFIX/share/X11/xorg.conf.d
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gtf-x7
            calculates VESA GTF mode lines
@y
            VESA GTF モードの行数を算出します。
@z

@x X
            is a symbolic link to Xorg
@y
            Xorg へのシンボリックリンク。
@z

@x Xnest-x7
            is a nested X server
@y
            Nested X サーバー。
@z

@x Xorg-x7
            is the X11R7 X Server
@y
            X11R7 X サーバー。
@z

@x Xvfb-x7
            is the virtual framebuffer X server for X Version 11
@y
            X バージョン 11 における X サーバーの仮想フレームバッファー。
@z

@x modesetting_drv.so
            provides a video driver for machines using Kernel Mode Setting (KMS).
            This will use glamor if that has been enabled and the hardware offers
            acceleration
@y
            provides a video driver for machines using Kernel Mode Setting (KMS).
            This will use glamor if that has been enabled and the hardware offers
            acceleration
@z
