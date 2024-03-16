%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY mutter-buildsize     "70 MB (with tests)">
  <!ENTITY mutter-time          "0.7 SBU (Using parallelism=4; add 1.4 SBU for tests)">
@y
  <!ENTITY mutter-buildsize     "70 MB (with tests)">
  <!ENTITY mutter-time          "0.7 SBU (Using parallelism=4; add 1.4 SBU for tests)">
@z

@x
    <title>Introduction to Mutter</title>
@y
    <title>&IntroductionTo1;Mutter&IntroductionTo2;</title>
@z

@x
      <application>Mutter</application> is the window manager for
      <application>GNOME</application>. It is not invoked directly,
      but from <application>GNOME Session</application> (on a
      machine with a hardware accelerated video driver).
@y
      <application>Mutter</application> は <application>GNOME</application> 向けのウィンドウマネージャーです。
      これは直接起動されるものではなく、（ハードウェアアクセラレーターによるビデオドライバーを利用するマシン上において）<application>GNOME Session</application> から起動されます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mutter-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mutter-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mutter-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mutter-download-ftp;"/>
@z

@x
          Download MD5 sum: &mutter-md5sum;
@y
          &Download; MD5 sum: &mutter-md5sum;
@z

@x
          Download size: &mutter-size;
@y
          &DownloadSize;: &mutter-size;
@z

@x
          Estimated disk space required: &mutter-buildsize;
@y
          &Estimateddiskspacerequired;: &mutter-buildsize;
@z

@x
          Estimated build time: &mutter-time;
@y
          &Estimatedbuildtime;: &mutter-time;
@z

@x
    <bridgehead renderas="sect3">Mutter Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Mutter&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnome-settings-daemon"/>,
      <xref linkend="graphene"/>,
      <xref linkend="libei"/>,
      <xref linkend="libxcvt"/>,
      <xref linkend="libxkbcommon"/>, and
      <xref linkend="pipewire"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gnome-settings-daemon"/>,
      <xref linkend="graphene"/>,
      <xref linkend="libei"/>,
      <xref linkend="libxcvt"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="pipewire"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="desktop-file-utils"/>,
      &gobject-introspection;, and
      <xref linkend="startup-notification"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="desktop-file-utils"/>,
      &gobject-introspection;,
      <xref linkend="startup-notification"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (Required to
    build the Wayland compositor)</bridgehead>
    <para role="recommended">
      <xref linkend="libinput"/>,
      <xref linkend="wayland"/>,
      <xref linkend="wayland-protocols"/>, and
      <xref linkend="xwayland"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; (Required to
    build the Wayland compositor)</bridgehead>
    <para role="recommended">
      <xref linkend="libinput"/>,
      <xref linkend="wayland"/>,
      <xref linkend="wayland-protocols"/>, and
      <xref linkend="xwayland"/>
    </para>
@z

@x
    <bridgehead renderas="sect4"
                revision="sysv">Recommended (Runtime)</bridgehead>
    <para role="recommended" revision="sysv">
      <xref linkend="blocaled" role="runtime"/>
    </para>
@y
    <bridgehead renderas="sect4"
                revision="sysv">&Recommended; （実行時）</bridgehead>
    <para role="recommended" revision="sysv">
      <xref linkend="blocaled" role="runtime"/>
    </para>
@z

@x
    <title>Installation of Mutter</title>
@y
    <title>&InstallationOf1;Mutter&InstallationOf2;</title>
@z

@x
      Install <application>Mutter</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Mutter</application> をビルドします。
@z

@x
      The test suite requires an
      external program called <command>xvfb-run</command>.  If you wish to run
      the tests, you should download and install it before running
      <command>meson</command>.
@y
      The test suite requires an
      external program called <command>xvfb-run</command>.  If you wish to run
      the tests, you should download and install it before running
      <command>meson</command>.
@z
@x
      You can obtain it from <ulink
      url="&sources-anduin-http;/mutter/xvfb-run">xvfb-run</ulink>, and install
      it with executable permissions in <filename
      class="directory">/usr/bin</filename>.  <command>xvfb-run</command> needs
      <command>Xvfb</command> at runtime, and <command>Xvfb</command> can be
      installed from either <xref linkend='xorg-server'/> or <xref
      linkend='xwayland'/>.
@y
      You can obtain it from <ulink
      url="&sources-anduin-http;/mutter/xvfb-run">xvfb-run</ulink>, and install
      it with executable permissions in <filename
      class="directory">/usr/bin</filename>.  <command>xvfb-run</command> needs
      <command>Xvfb</command> at runtime, and <command>Xvfb</command> can be
      installed from either <xref linkend='xorg-server'/> or <xref
      linkend='xwayland'/>.
@z
@x
      You should also replace <parameter>-Dtests=false</parameter> in the
      <command>meson</command> command, with
      <parameter>-Dtests=true -Dclutter_tests=false</parameter>.  The test
      suite requires the mutter schema to be installed on the system, so it is
      better to run the tests after installing the package.
@y
      You should also replace <parameter>-Dtests=false</parameter> in the
      <command>meson</command> command, with
      <parameter>-Dtests=true -Dclutter_tests=false</parameter>.  The test
      suite requires the mutter schema to be installed on the system, so it is
      better to run the tests after installing the package.
@z

@x
      You can also test basic functions of <application>Mutter</application>
      following <xref linkend='mutter-starting'/>, after installing it.
@y
      You can also test basic functions of <application>Mutter</application>
      following <xref linkend='mutter-starting'/>, after installing it.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
          mutter
        </seg>
        <seg>
          libmutter-13.so and libmutter-test-13.so (optional)
        </seg>
        <seg>
          /usr/{lib,include,libexec/installed-tests,share/{,installed-tests}}/mutter-13
        </seg>
@y
        <seg>
          mutter
        </seg>
        <seg>
          libmutter-13.so, libmutter-test-13.so (optional)
        </seg>
        <seg>
          /usr/{lib,include,libexec/installed-tests,share/{,installed-tests}}/mutter-13
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mutter
            is a <application>Clutter</application> based compositing
            <application>GTK+</application> Window Manager
@y
            is a <application>Clutter</application> based compositing
            <application>GTK+</application> Window Manager
@z

@x libmutter-8.so
            contains the <application>Mutter</application> API functions
@y
            contains the <application>Mutter</application> API functions
@z
