%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<chapter id="lxqt-desktop">
  <?dbhtml filename="lxqt-desktop.html" ?>
@y
<chapter id="lxqt-desktop">
  <?dbhtml filename="lxqt-desktop.html" ?>
@z

@x
  <title>LXQt Desktop</title>
@y
  <title>LXQt Desktop</title>
@z

@x
  <para>
    LXQt is an extremely fast-performing and energy-saving desktop environment.
  </para>
@y
  <para>
    LXQt is an extremely fast-performing and energy-saving desktop environment.
  </para>
@z

@x
  <para>
    <application>LXQt</application> is a <application>Qt</application> based
    Desktop Environment. It is focused on being a classic desktop with a
    modern look and feel. It can customize appearance everywhere.
    The panel(s) have plugins and settings.  It is Window Manager agnostic,
    has multi-language support and standard keyboard shortcuts.
    <application>LXQt</application> uses
    less CPU and less RAM than most other environments. It is especially
    useful for cloud computers with low hardware specifications, such as
    netbooks, mobile devices (e.g. MIDs) or older computers, but can be used
    with modern hardware.
  </para>
@y
  <para>
    <application>LXQt</application> is a <application>Qt</application> based
    Desktop Environment. It is focused on being a classic desktop with a
    modern look and feel. It can customize appearance everywhere.
    The panel(s) have plugins and settings.  It is Window Manager agnostic,
    has multi-language support and standard keyboard shortcuts.
    <application>LXQt</application> uses
    less CPU and less RAM than most other environments. It is especially
    useful for cloud computers with low hardware specifications, such as
    netbooks, mobile devices (e.g. MIDs) or older computers, but can be used
    with modern hardware.
  </para>
@z

@x
  <para>
    Build LXQt core packages in the order presented in the book for the
    easiest resolution of dependencies.
  </para>
@y
  <para>
    Build LXQt core packages in the order presented in the book for the
    easiest resolution of dependencies.
  </para>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="pre-install.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="dummy-kf5.xml"/>
<!-- Needed kf5 packages -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-kwindowsystem.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-kwayland.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-kconfig.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-solid.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-kidletime.xml"/>
<!-- Needed plasma package -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-libkscreen.xml"/>
<!-- Needed dependency -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="muparser.xml"/>
<!-- group 0 -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="dummy-desktop.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-build-tools.xml"/>
<!-- group I -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="libqtxdg.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-menu-data.xml"/>
<!-- group II -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="liblxqt.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="libsysstat.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="qtxdg-tools.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="pre-install.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="dummy-kf5.xml"/>
<!-- Needed kf5 packages -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-kwindowsystem.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-kwayland.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-kconfig.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-solid.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-kidletime.xml"/>
<!-- Needed plasma package -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-libkscreen.xml"/>
<!-- Needed dependency -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="muparser.xml"/>
<!-- group 0 -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="dummy-desktop.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-build-tools.xml"/>
<!-- group I -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="libqtxdg.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-menu-data.xml"/>
<!-- group II -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="liblxqt.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="libsysstat.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="qtxdg-tools.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="libfm-extra.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="menu-cache.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="libfm-qt.xml"/>
<!-- group III -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-themes.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-qtplugin.xml"/>
<!-- group IV -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-about.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-admin.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-openssh-askpass.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-sudo.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-config.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="obconf-qt.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-globalkeys.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-policykit.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-session.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="pcmanfm-qt.xml"/>
  <!--  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="xdg-desktop-portal-lxqt.xml"/>-->
<!-- group V -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-panel.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-powermanagement.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-runner.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="xdg-desktop-portal-lxqt.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="post-install.xml"/>
</chapter>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="libfm-extra.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="menu-cache.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="libfm-qt.xml"/>
<!-- group III -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-themes.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-qtplugin.xml"/>
<!-- group IV -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-about.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-admin.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-openssh-askpass.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-sudo.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-config.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="obconf-qt.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-globalkeys.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-policykit.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-session.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="pcmanfm-qt.xml"/>
  <!--  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="xdg-desktop-portal-lxqt.xml"/>-->
<!-- group V -->
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-panel.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-powermanagement.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="lxqt-runner.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="xdg-desktop-portal-lxqt.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="post-install.xml"/>
</chapter>
@z
