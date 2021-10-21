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
  <title>KDE Frameworks 5 Pre-installation Configuration</title>
@y
  <title>KDE Frameworks 5 Pre-installation Configuration</title>
@z

@x
    KF5 can be installed in <filename class="directory">/usr</filename> or
    <filename class="directory">/opt/kf5</filename>. The BLFS editors
    recommend the latter in the BLFS environment.
@y
    KF5 can be installed in <filename class="directory">/usr</filename> or
    <filename class="directory">/opt/kf5</filename>. The BLFS editors
    recommend the latter in the BLFS environment.
@z

@x
    <title>Installing in /usr</title>
@y
    <title>Installing in /usr</title>
@z

@x
      One option is to install <application>KDE Frameworks 5</application>
      into the <filename class="directory">/usr</filename> hierarchy.
      This creates a simpler setup but makes it more difficult to try
      multiple versions of <application>KDE Frameworks</application>.
@y
      One option is to install <application>KDE Frameworks 5</application>
      into the <filename class="directory">/usr</filename> hierarchy.
      This creates a simpler setup but makes it more difficult to try
      multiple versions of <application>KDE Frameworks</application>.
@z

@x
      It is a good idea to add the following variables to your
      system or personal profiles:
@y
      It is a good idea to add the following variables to your
      system or personal profiles:
@z

@x
        If <application>qt5</application> was installed in <filename
        class="directory">/usr</filename>, the <filename
        class="directory">$QT5DIR/lib/</filename> portions of the above paths
        may need to be changed to <filename
        class="directory">$QT5DIR/lib/qt5/</filename>.
@y
        If <application>qt5</application> was installed in <filename
        class="directory">/usr</filename>, the <filename
        class="directory">$QT5DIR/lib/</filename> portions of the above paths
        may need to be changed to <filename
        class="directory">$QT5DIR/lib/qt5/</filename>.
@z

@x
      Additionally, if <xref linkend="sudo"/> is installed, these variables
      should be available to the super user. Execute the following commands as
      the <systemitem class="username">root</systemitem> user:
@y
      Additionally, if <xref linkend="sudo"/> is installed, these variables
      should be available to the super user. Execute the following commands as
      the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Installing in /opt</title>
@y
    <title>Installing in /opt</title>
@z

@x
      A method of building multiple versions installs
      <application>KDE Frameworks 5</application> in the
      <filename class="directory">/opt</filename> hierarchy:
@y
      A method of building multiple versions installs
      <application>KDE Frameworks 5</application> in the
      <filename class="directory">/opt</filename> hierarchy:
@z

@x
      If you are not installing <application>KDE Frameworks 5</application>
      in <filename class="directory">/usr</filename>, you will need to
      make some additional configuration changes. Best practice is to add
      those to your system or personal profile:
@y
      If you are not installing <application>KDE Frameworks 5</application>
      in <filename class="directory">/usr</filename>, you will need to
      make some additional configuration changes. Best practice is to add
      those to your system or personal profile:
@z

@x
      Expand your <filename>/etc/ld.so.conf</filename> file:
@y
      Expand your <filename>/etc/ld.so.conf</filename> file:
@z

@x revision="sysv"
      Several <application>KDE Frameworks 5</application> and
      <application>Plasma 5</application> packages install
      files into <application>D-Bus</application> and
      <application>Polkit</application> directories. When installing
      <application>KDE Frameworks 5</application> in a location other than
      <filename class="directory">/usr</filename>,
      <application>D-Bus</application> and <application>Polkit</application>
      need to be able to find these files.
      The easiest way to achieve this is to create the following symlinks (as
      the <systemitem class="username">root</systemitem> user):
@y
      Several <application>KDE Frameworks 5</application> and
      <application>Plasma 5</application> packages install
      files into <application>D-Bus</application> and
      <application>Polkit</application> directories. When installing
      <application>KDE Frameworks 5</application> in a location other than
      <filename class="directory">/usr</filename>,
      <application>D-Bus</application> and <application>Polkit</application>
      need to be able to find these files.
      The easiest way to achieve this is to create the following symlinks (as
      the <systemitem class="username">root</systemitem> user):
@z

@x revision="systemd"
      Several <application>KDE Frameworks 5</application> and
      <application>KDE Plasma 5</application> packages install
      files into <application>D-Bus</application>,
      <application>Polkit</application>, and
      <application>systemd</application> directories. When installing
      <application>KDE 5</application> in a location other than
      <filename class="directory">/usr</filename>,
      <application>D-Bus</application>, <application>Polkit</application>,
      and <application>systemd</application>
      need to be able to find these files.
      The easiest way to achieve this is to create the following symlinks (as
      the <systemitem class="username">root</systemitem> user):
@y
      Several <application>KDE Frameworks 5</application> and
      <application>KDE Plasma 5</application> packages install
      files into <application>D-Bus</application>,
      <application>Polkit</application>, and
      <application>systemd</application> directories. When installing
      <application>KDE 5</application> in a location other than
      <filename class="directory">/usr</filename>,
      <application>D-Bus</application>, <application>Polkit</application>,
      and <application>systemd</application>
      need to be able to find these files.
      The easiest way to achieve this is to create the following symlinks (as
      the <systemitem class="username">root</systemitem> user):
@z

@x
      Some packages may also install icons from the "hicolor" icon set. Since that
      icon set is used by many packages, it is a good idea to create a
      symlink to the one in <filename class="directory">/usr/share</filename>
      to avoid having multiple installations of <xref linkend="hicolor-icon-theme"/>.
      Run the following commands as the <systemitem class="username">root</systemitem>
      user:
@y
      Some packages may also install icons from the "hicolor" icon set. Since that
      icon set is used by many packages, it is a good idea to create a
      symlink to the one in <filename class="directory">/usr/share</filename>
      to avoid having multiple installations of <xref linkend="hicolor-icon-theme"/>.
      Run the following commands as the <systemitem class="username">root</systemitem>
      user:
@z

@x
        Sometimes, the installation paths are hardcoded into installed files.
        This is the reason why <filename class="directory">/opt/kf5</filename>
        is used as installation prefix instead of <filename
        class="directory">/opt/kf5-&kf5-version;</filename>. After installing
        <application>KDE Frameworks</application>, you may rename the directory
        and create a symlink:
@y
        Sometimes, the installation paths are hardcoded into installed files.
        This is the reason why <filename class="directory">/opt/kf5</filename>
        is used as installation prefix instead of <filename
        class="directory">/opt/kf5-&kf5-version;</filename>. After installing
        <application>KDE Frameworks</application>, you may rename the directory
        and create a symlink:
@z

@x
        Later on, you may want to install other versions of
        <application>KDE Frameworks 5</application>. To do that, just remove
        the symlink and use <filename class="directory">/opt/kf5</filename>
        as the prefix again. Which version of
        <application>KDE Frameworks 5</application> you use depends only on
        where the symlink points. No other reconfiguration will be needed.
@y
        Later on, you may want to install other versions of
        <application>KDE Frameworks 5</application>. To do that, just remove
        the symlink and use <filename class="directory">/opt/kf5</filename>
        as the prefix again. Which version of
        <application>KDE Frameworks 5</application> you use depends only on
        where the symlink points. No other reconfiguration will be needed.
@z
