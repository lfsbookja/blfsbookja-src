%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY tigervnc-download-http "https://github.com/TigerVNC/tigervnc/archive/v&tigervnc-version;/tigervnc-&tigervnc-version;.tar.gz">
  <!ENTITY tigervnc-download-ftp  " ">
  <!ENTITY tigervnc-md5sum        "3a794e3a063443e07250de8e99e2e05a">
  <!ENTITY tigervnc-size          "1.8 MB">
  <!ENTITY tigervnc-buildsize     "97 MB">
  <!ENTITY tigervnc-time          "0.4 SBU (Using parallelism=4)">
  <!ENTITY tigervnc-xorg-version  "21.1.6">
]>
@y
  <!ENTITY tigervnc-download-http "https://github.com/TigerVNC/tigervnc/archive/v&tigervnc-version;/tigervnc-&tigervnc-version;.tar.gz">
  <!ENTITY tigervnc-download-ftp  " ">
  <!ENTITY tigervnc-md5sum        "3a794e3a063443e07250de8e99e2e05a">
  <!ENTITY tigervnc-size          "1.8 MB">
  <!ENTITY tigervnc-buildsize     "97 MB">
  <!ENTITY tigervnc-time          "0.4 SBU (Using parallelism=4)">
  <!ENTITY tigervnc-xorg-version  "21.1.6">
]>
@z

@x
<sect1 id="tigervnc" xreflabel="tigervnc-&tigervnc-version;">
  <?dbhtml filename="tigervnc.html"?>
@y
<sect1 id="tigervnc" xreflabel="tigervnc-&tigervnc-version;">
  <?dbhtml filename="tigervnc.html"?>
@z

@x
  <title>Tigervnc-&tigervnc-version;</title>
@y
  <title>Tigervnc-&tigervnc-version;</title>
@z

@x
  <indexterm zone="tigervnc">
    <primary sortas="a-tigervnc">tigervnc</primary>
  </indexterm>
@y
  <indexterm zone="tigervnc">
    <primary sortas="a-tigervnc">tigervnc</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Tigervnc</title>
@y
  <sect2 role="package">
    <title>Introduction to Tigervnc</title>
@z

@x
    <para>
      <application>Tigervnc</application> is an advanced VNC (Virtual
      Network Computing) implementation.  It allows creation of an Xorg server
      not tied to a physical console and also provides a client for
      viewing of the remote graphical desktop.
    </para>
@y
    <para>
      <application>Tigervnc</application> is an advanced VNC (Virtual
      Network Computing) implementation.  It allows creation of an Xorg server
      not tied to a physical console and also provides a client for
      viewing of the remote graphical desktop.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&tigervnc-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&tigervnc-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &tigervnc-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &tigervnc-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &tigervnc-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &tigervnc-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&tigervnc-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&tigervnc-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &tigervnc-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &tigervnc-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &tigervnc-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &tigervnc-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required file:
          <ulink url="&xorg-download-http;/xserver/xorg-server-&tigervnc-xorg-version;.tar.xz"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required file:
          <ulink url="&xorg-download-http;/xserver/xorg-server-&tigervnc-xorg-version;.tar.xz"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <note>
      <para>
        The version of <application>Xorg</application> may eventually be a few
        versions out of date, but is required for the customizations needed
        for this package.
      </para>
    </note>
@y
    <note>
      <para>
        The version of <application>Xorg</application> may eventually be a few
        versions out of date, but is required for the customizations needed
        for this package.
      </para>
    </note>
@z

@x
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/tigervnc-&tigervnc-version;-configuration_fixes-1.patch"/>
        </para>
      </listitem>
      <listitem revision='sysv'>
        <para>
          Optional file to start the server without a display manager:
          <ulink url="&sources-anduin-http;/tigervnc/vncserver"/>
        </para>
      </listitem>
      <listitem revision='sysv'>
        <para>
          Optional manual page:
          <ulink url="&sources-anduin-http;/tigervnc/vncserver.1"/>
        </para>
      </listitem>
      <listitem revision='systemd'>
        <para>
          Optional file to start the server without a display manager:
          <ulink url="&sources-anduin-http;/tigervnc/Xsession"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/tigervnc-&tigervnc-version;-configuration_fixes-1.patch"/>
        </para>
      </listitem>
      <listitem revision='sysv'>
        <para>
          Optional file to start the server without a display manager:
          <ulink url="&sources-anduin-http;/tigervnc/vncserver"/>
        </para>
      </listitem>
      <listitem revision='sysv'>
        <para>
          Optional manual page:
          <ulink url="&sources-anduin-http;/tigervnc/vncserver.1"/>
        </para>
      </listitem>
      <listitem revision='systemd'>
        <para>
          Optional file to start the server without a display manager:
          <ulink url="&sources-anduin-http;/tigervnc/Xsession"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Tigervnc Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Tigervnc Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="fltk"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libjpeg"/>,
      <phrase revision='sysv'><xref linkend="linux-pam"/>,</phrase>
      <xref linkend="pixman"/>,
      <phrase revision='systemd'><xref linkend="systemd"/>
        (with <xref linkend="linux-pam"/>),</phrase>
      <xref linkend="xorg7-app"/>,
      <xref linkend="xinit"/>, and
      <xref linkend="xorg7-legacy"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="fltk"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libjpeg"/>,
      <phrase revision='sysv'><xref linkend="linux-pam"/>,</phrase>
      <xref linkend="pixman"/>,
      <phrase revision='systemd'><xref linkend="systemd"/>
        (with <xref linkend="linux-pam"/>),</phrase>
      <xref linkend="xorg7-app"/>,
      <xref linkend="xinit"/>, and
      <xref linkend="xorg7-legacy"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="imagemagick"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="imagemagick"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Tigervnc</title>
@y
  <sect2 role="installation">
    <title>Installation of Tigervnc</title>
@z

@x
    <para>
      First, make adjustments to the configuration files to make them
      compatible with LFS systems:
      <!-- Replaces an incompatible PAM file and disables SELinux support
           in systemd units. Also modifies the search path for
           /usr/libexec/vncserver to include /etc/X11/tigervnc -->
    </para>
@y
    <para>
      First, make adjustments to the configuration files to make them
      compatible with LFS systems:
      <!-- Replaces an incompatible PAM file and disables SELinux support
           in systemd units. Also modifies the search path for
           /usr/libexec/vncserver to include /etc/X11/tigervnc -->
    </para>
@z

@x
<screen><userinput remap="pre">patch -Np1 -i ../tigervnc-&tigervnc-version;-configuration_fixes-1.patch</userinput></screen>
@y
<screen><userinput remap="pre">patch -Np1 -i ../tigervnc-&tigervnc-version;-configuration_fixes-1.patch</userinput></screen>
@z

@x
    <para>
      Install <application>tigervnc</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>tigervnc</application> by running the following
      commands:
    </para>
@z

@x
<screen revision="sysv"><userinput># Put code in place
mkdir -p unix/xserver &amp;&amp;
tar -xf ../xorg-server-&tigervnc-xorg-version;.tar.xz \
    --strip-components=1              \
    -C unix/xserver                   &amp;&amp;
( cd unix/xserver &amp;&amp;
  patch -Np1 -i ../xserver21.1.1.patch ) &amp;&amp;
@y
<screen revision="sysv"><userinput># Put code in place
mkdir -p unix/xserver &amp;&amp;
tar -xf ../xorg-server-&tigervnc-xorg-version;.tar.xz \
    --strip-components=1              \
    -C unix/xserver                   &amp;&amp;
( cd unix/xserver &amp;&amp;
  patch -Np1 -i ../xserver21.1.1.patch ) &amp;&amp;
@z

@x
# Build viewer
cmake -G "Unix Makefiles"         \
      -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -DINSTALL_SYSTEMD_UNITS=OFF \
      -Wno-dev . &amp;&amp;
make &amp;&amp;
@y
# Build viewer
cmake -G "Unix Makefiles"         \
      -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -DINSTALL_SYSTEMD_UNITS=OFF \
      -Wno-dev . &amp;&amp;
make &amp;&amp;
@z

@x
# Build server
pushd unix/xserver &amp;&amp;
  autoreconf -fiv  &amp;&amp;
@y
# Build server
pushd unix/xserver &amp;&amp;
  autoreconf -fiv  &amp;&amp;
@z

@x
  CPPFLAGS="-I/usr/include/drm"       \
  ./configure $XORG_CONFIG            \
      --disable-xwayland    --disable-dri        --disable-dmx         \
      --disable-xorg        --disable-xnest      --disable-xvfb        \
      --disable-xwin        --disable-xephyr     --disable-kdrive      \
      --disable-devel-docs  --disable-config-hal --disable-config-udev \
      --disable-unit-tests  --disable-selective-werror                 \
      --disable-static      --enable-dri3                              \
      --without-dtrace      --enable-dri2        --enable-glx          \
      --with-pic &amp;&amp;
  make  &amp;&amp;
popd</userinput></screen>
@y
  CPPFLAGS="-I/usr/include/drm"       \
  ./configure $XORG_CONFIG            \
      --disable-xwayland    --disable-dri        --disable-dmx         \
      --disable-xorg        --disable-xnest      --disable-xvfb        \
      --disable-xwin        --disable-xephyr     --disable-kdrive      \
      --disable-devel-docs  --disable-config-hal --disable-config-udev \
      --disable-unit-tests  --disable-selective-werror                 \
      --disable-static      --enable-dri3                              \
      --without-dtrace      --enable-dri2        --enable-glx          \
      --with-pic &amp;&amp;
  make  &amp;&amp;
popd</userinput></screen>
@z

@x
<screen revision="systemd"><userinput># Put code in place
mkdir -p unix/xserver &amp;&amp;
tar -xf ../xorg-server-&tigervnc-xorg-version;.tar.xz \
    --strip-components=1              \
    -C unix/xserver                   &amp;&amp;
( cd unix/xserver &amp;&amp;
  patch -Np1 -i ../xserver21.1.1.patch ) &amp;&amp;
@y
<screen revision="systemd"><userinput># Put code in place
mkdir -p unix/xserver &amp;&amp;
tar -xf ../xorg-server-&tigervnc-xorg-version;.tar.xz \
    --strip-components=1              \
    -C unix/xserver                   &amp;&amp;
( cd unix/xserver &amp;&amp;
  patch -Np1 -i ../xserver21.1.1.patch ) &amp;&amp;
@z

@x
# Build viewer
cmake -G "Unix Makefiles"         \
      -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -Wno-dev . &amp;&amp;
make &amp;&amp;
@y
# Build viewer
cmake -G "Unix Makefiles"         \
      -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -Wno-dev . &amp;&amp;
make &amp;&amp;
@z

@x
# Build server
pushd unix/xserver &amp;&amp;
  autoreconf -fiv  &amp;&amp;
@y
# Build server
pushd unix/xserver &amp;&amp;
  autoreconf -fiv  &amp;&amp;
@z

@x
  CPPFLAGS="-I/usr/include/drm"       \
  ./configure $XORG_CONFIG            \
      --disable-xwayland    --disable-dri        --disable-dmx         \
      --disable-xorg        --disable-xnest      --disable-xvfb        \
      --disable-xwin        --disable-xephyr     --disable-kdrive      \
      --disable-devel-docs  --disable-config-hal --disable-config-udev \
      --disable-unit-tests  --disable-selective-werror                 \
      --disable-static      --enable-dri3                              \
      --without-dtrace      --enable-dri2        --enable-glx          \
      --with-pic &amp;&amp;
  make  &amp;&amp;
popd</userinput></screen>
@y
  CPPFLAGS="-I/usr/include/drm"       \
  ./configure $XORG_CONFIG            \
      --disable-xwayland    --disable-dri        --disable-dmx         \
      --disable-xorg        --disable-xnest      --disable-xvfb        \
      --disable-xwin        --disable-xephyr     --disable-kdrive      \
      --disable-devel-docs  --disable-config-hal --disable-config-udev \
      --disable-unit-tests  --disable-selective-werror                 \
      --disable-static      --enable-dri3                              \
      --without-dtrace      --enable-dri2        --enable-glx          \
      --with-pic &amp;&amp;
  make  &amp;&amp;
popd</userinput></screen>
@z

@x
    <para>
      This package does not come with a test suite.
    </para>
@y
    <para>
      This package does not come with a test suite.
    </para>
@z

@x
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>#Install viewer
make install &amp;&amp;
@y
<screen role="root"><userinput>#Install viewer
make install &amp;&amp;
@z

@x
#Install server
( cd unix/xserver/hw/vnc &amp;&amp; make install ) &amp;&amp;
@y
#Install server
( cd unix/xserver/hw/vnc &amp;&amp; make install ) &amp;&amp;
@z

@x
[ -e /usr/bin/Xvnc ] || ln -svf $XORG_PREFIX/bin/Xvnc /usr/bin/Xvnc</userinput></screen>
@y
[ -e /usr/bin/Xvnc ] || ln -svf $XORG_PREFIX/bin/Xvnc /usr/bin/Xvnc</userinput></screen>
@z

@x
   <para revision="sysv">
     Finally, modify the PAM file to be compatible with elogind:
   </para>
@y
   <para revision="sysv">
     Finally, modify the PAM file to be compatible with elogind:
   </para>
@z

@x
<screen role="root" revision="sysv"><userinput>sed -i 's/pam_systemd.so/pam_elogind.so/' /etc/pam.d/tigervnc</userinput></screen>
@y
<screen role="root" revision="sysv"><userinput>sed -i 's/pam_systemd.so/pam_elogind.so/' /etc/pam.d/tigervnc</userinput></screen>
@z

@x
<!-- These are installed as part of 'make install' for the client.
    <para>
      Finally, create a menu entry.  As the
      <systemitem class="username">root</systemitem> user:
    </para>
@y
<!-- These are installed as part of 'make install' for the client.
    <para>
      Finally, create a menu entry.  As the
      <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>cat &gt; /usr/share/applications/vncviewer.desktop &lt;&lt; "EOF"
<literal>[Desktop Entry]
Type=Application
Name=TigerVNC Viewer
Comment=VNC client
Exec=/usr/bin/vncviewer
Icon=tigervnc
Terminal=false
StartupNotify=false
Categories=Network;RemoteAccess;</literal>
EOF
@y
<screen role="root"><userinput>cat &gt; /usr/share/applications/vncviewer.desktop &lt;&lt; "EOF"
<literal>[Desktop Entry]
Type=Application
Name=TigerVNC Viewer
Comment=VNC client
Exec=/usr/bin/vncviewer
Icon=tigervnc
Terminal=false
StartupNotify=false
Categories=Network;RemoteAccess;</literal>
EOF
@z

@x
install -vm644 media/icons/tigervnc_24.png /usr/share/pixmaps &amp;&amp;
ln -sfv tigervnc_24.png /usr/share/pixmaps/tigervnc.png</userinput></screen>
-->
  </sect2>
@y
install -vm644 media/icons/tigervnc_24.png /usr/share/pixmaps &amp;&amp;
ln -sfv tigervnc_24.png /usr/share/pixmaps/tigervnc.png</userinput></screen>
-->
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <command>tar -xf .. xorg-server...</command>: This command extracts the
      standard Xorg package into the tree in a location needed for modification.
    </para>
@y
    <para>
      <command>tar -xf .. xorg-server...</command>: This command extracts the
      standard Xorg package into the tree in a location needed for modification.
    </para>
@z

@x
    <para>
      <parameter>--disable ...</parameter>: Most options that are usually
      needed for the standard Xorg server are not needed for the Xvnc
      instance being built.
    </para>
@y
    <para>
      <parameter>--disable ...</parameter>: Most options that are usually
      needed for the standard Xorg server are not needed for the Xvnc
      instance being built.
    </para>
@z

@x
    <para>
      <command>[ -e /usr/bin/Xvnc ] || ln ... Xvnc</command>: If the Xvnc server
      is not installed in the <filename class='directory'>/usr/bin</filename>
      directory, then create a link so the <command>vncserver</command> script
      can find it.
    </para>
@y
    <para>
      <command>[ -e /usr/bin/Xvnc ] || ln ... Xvnc</command>: If the Xvnc server
      is not installed in the <filename class='directory'>/usr/bin</filename>
      directory, then create a link so the <command>vncserver</command> script
      can find it.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring Tigervnc</title>
@y
  <sect2 role="configuration">
    <title>Configuring Tigervnc</title>
@z

@x
    <para revision='sysv'>
      The default installation of this package makes some changes in the way it
      is used.  The vncserver perl script is placed in /usr/bin/libexec and the
      server is designed to be run via a systemd style .service file or the
      vncsession script as the root user.  The man page for vncserver is placed
      in section 8 of the man pages.  The new procedures require a display
      manager to be installed.
    </para>
@y
    <para revision='sysv'>
      The default installation of this package makes some changes in the way it
      is used.  The vncserver perl script is placed in /usr/bin/libexec and the
      server is designed to be run via a systemd style .service file or the
      vncsession script as the root user.  The man page for vncserver is placed
      in section 8 of the man pages.  The new procedures require a display
      manager to be installed.
    </para>
@z

@x
    <para revision='sysv'>
      To restore the previous behavior, install the additional downloaded
      files as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para revision='sysv'>
      To restore the previous behavior, install the additional downloaded
      files as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
<screen role="root" revision='sysv'><userinput>install -m755 --owner=root ../vncserver /usr/bin &amp;&amp;
cp ../vncserver.1 /usr/share/man/man1</userinput></screen>
@y
<screen role="root" revision='sysv'><userinput>install -m755 --owner=root ../vncserver /usr/bin &amp;&amp;
cp ../vncserver.1 /usr/share/man/man1</userinput></screen>
@z

@x
    <para revision='sysv'>
      Using the previous procedures, the user specific configuration files of
      vncserver reside in the <filename class='directory'>.vnc</filename>
      directory in the user's home directory.  The
      <filename>xstartup</filename> file in that directory is a script
      specifying what commands to run when a VNC desktop is started.  If no
      <filename>xstartup</filename> file exists, <command>vncserver</command>
      will try to start an xterm in a twm session.  An example
      <filename>xstartup</filename> would be:
    </para>
@y
    <para revision='sysv'>
      Using the previous procedures, the user specific configuration files of
      vncserver reside in the <filename class='directory'>.vnc</filename>
      directory in the user's home directory.  The
      <filename>xstartup</filename> file in that directory is a script
      specifying what commands to run when a VNC desktop is started.  If no
      <filename>xstartup</filename> file exists, <command>vncserver</command>
      will try to start an xterm in a twm session.  An example
      <filename>xstartup</filename> would be:
    </para>
@z

@x
<screen revision='sysv'>#!/bin/sh
[ -x /etc/vnc/xstartup ] &amp;&amp; exec /etc/vnc/xstartup
[ -r $HOME/.Xresources ] &amp;&amp; xrdb $HOME/.Xresources
startlxde &amp;</screen>
@y
<screen revision='sysv'>#!/bin/sh
[ -x /etc/vnc/xstartup ] &amp;&amp; exec /etc/vnc/xstartup
[ -r $HOME/.Xresources ] &amp;&amp; xrdb $HOME/.Xresources
startlxde &amp;</screen>
@z

@x
    <para revision='sysv'>
      The <filename>xstartup</filename> file must be executable for the
      commands in it to be executed, so run <command>chmod a+x
      ~/.vnc/xstartup</command>.
    </para>
@y
    <para revision='sysv'>
      The <filename>xstartup</filename> file must be executable for the
      commands in it to be executed, so run <command>chmod a+x
      ~/.vnc/xstartup</command>.
    </para>
@z

@x
    <para revision='sysv'>
      Set up the vnc passwd with <command>vncpasswd</command>. The
      server can then be started with the <command>vncserver</command>
      command.
      See the man pages in section 1 for the vncserver for the server
      system and vncviewer for the remote system.
    </para>
@y
    <para revision='sysv'>
      Set up the vnc passwd with <command>vncpasswd</command>. The
      server can then be started with the <command>vncserver</command>
      command.
      See the man pages in section 1 for the vncserver for the server
      system and vncviewer for the remote system.
    </para>
@z

@x
    <bridgehead renderas="sect3" revision="systemd">Server Configuration</bridgehead>
@y
    <bridgehead renderas="sect3" revision="systemd">Server Configuration</bridgehead>
@z

@x
    <!--
    <note revision="systemd">
      <para>
        This section is optional and is only useful if you want to have VNC
        sessions launch on system startup. Both configuration methods can
        coexist on the same system.
      </para>
    </note>
    -->
    <para revision="systemd">
      On systemd systems, another method of configuration is available.
      This configuration provides the added benefit of making tigervnc
      systemd aware for VNC sessions and allows desktop environments like
      <application>GNOME</application> to autostart services once the VNC
      session is started. This configuration also gives the added benefit
      of starting VNC Sessions on system startup. To set up the VNC server
      in this fashion, follow these instructions.
    </para>
@y
    <!--
    <note revision="systemd">
      <para>
        This section is optional and is only useful if you want to have VNC
        sessions launch on system startup. Both configuration methods can
        coexist on the same system.
      </para>
    </note>
    -->
    <para revision="systemd">
      On systemd systems, another method of configuration is available.
      This configuration provides the added benefit of making tigervnc
      systemd aware for VNC sessions and allows desktop environments like
      <application>GNOME</application> to autostart services once the VNC
      session is started. This configuration also gives the added benefit
      of starting VNC Sessions on system startup. To set up the VNC server
      in this fashion, follow these instructions.
    </para>
@z

@x
    <para revision="systemd">
       First, install a rudimentary Xsession file so that the VNC server
       can initialize X sessions properly:
    </para>
@y
    <para revision="systemd">
       First, install a rudimentary Xsession file so that the VNC server
       can initialize X sessions properly:
    </para>
@z

@x
<screen role="root" revision="systemd"><userinput>install -vdm755 /etc/X11/tigervnc &amp;&amp;
install -v -m755 ../Xsession /etc/X11/tigervnc</userinput></screen>
@y
<screen role="root" revision="systemd"><userinput>install -vdm755 /etc/X11/tigervnc &amp;&amp;
install -v -m755 ../Xsession /etc/X11/tigervnc</userinput></screen>
@z

@x
    <para revision="systemd">
      Next, set up a user mapping in
      <filename>/etc/tigervnc/vncserver.users</filename>. This tells the VNC
      Server which session is allocated to a user.
      <!-- For example: :1=renodr will assign 'renodr' to :1 -->
    </para>
@y
    <para revision="systemd">
      Next, set up a user mapping in
      <filename>/etc/tigervnc/vncserver.users</filename>. This tells the VNC
      Server which session is allocated to a user.
      <!-- For example: :1=renodr will assign 'renodr' to :1 -->
    </para>
@z

@x
<screen role="root" revision="systemd"><userinput>echo ":1=$(whoami)" >> /etc/tigervnc/vncserver.users</userinput></screen>
@y
<screen role="root" revision="systemd"><userinput>echo ":1=$(whoami)" >> /etc/tigervnc/vncserver.users</userinput></screen>
@z

@x
    <para revision="systemd">
      Next, set up a configuration file to tell
      <application>vncserver</application> which desktop environment should be
      used and what display geometry should be used. There are several other
      options that can be defined in this file, but they are outside the scope
      of BLFS.
    </para>
@y
    <para revision="systemd">
      Next, set up a configuration file to tell
      <application>vncserver</application> which desktop environment should be
      used and what display geometry should be used. There are several other
      options that can be defined in this file, but they are outside the scope
      of BLFS.
    </para>
@z

@x
<screen revision="systemd"><userinput>install -vdm 755 ~/.vnc &amp;&amp;
cat &gt; ~/.vnc/config &lt;&lt; EOF
<literal># Begin ~/.vnc/config
# The session must match one listed in /usr/share/xsessions.
# Ensure that there are no spaces at the end of the lines.
@y
<screen revision="systemd"><userinput>install -vdm 755 ~/.vnc &amp;&amp;
cat &gt; ~/.vnc/config &lt;&lt; EOF
<literal># Begin ~/.vnc/config
# The session must match one listed in /usr/share/xsessions.
# Ensure that there are no spaces at the end of the lines.
@z

@x
session=LXDE
geometry=1024x768
@y
session=LXDE
geometry=1024x768
@z

@x
# End ~/.vnc/config</literal>
EOF</userinput></screen>
@y
# End ~/.vnc/config</literal>
EOF</userinput></screen>
@z

@x
    <para revision="systemd">
      To start the VNC Server, run the following command:
    </para>
@y
    <para revision="systemd">
      To start the VNC Server, run the following command:
    </para>
@z

@x
<screen role="root" revision="systemd"><userinput>systemctl start vncserver@:1</userinput></screen>
@y
<screen role="root" revision="systemd"><userinput>systemctl start vncserver@:1</userinput></screen>
@z

@x
    <para revision="systemd">
      To start the VNC Server when the system boots, run the following command:
    </para>
@y
    <para revision="systemd">
      To start the VNC Server when the system boots, run the following command:
    </para>
@z

@x
<screen role="root" revision="systemd"><userinput>systemctl enable vncserver@:1</userinput></screen>
@y
<screen role="root" revision="systemd"><userinput>systemctl enable vncserver@:1</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>Xvnc,
             vncconfig,
             vncpasswd,
             vncserver,
             vncviewer, and
             x0vncserver</seg>
@y
      <seglistitem>
        <seg>Xvnc,
             vncconfig,
             vncpasswd,
             vncserver,
             vncviewer, and
             x0vncserver</seg>
@z

@x
        <seg>libvnc.so</seg>
        <seg>/usr/share/doc/tigervnc-&tigervnc-version;</seg>
      </seglistitem>
    </segmentedlist>
@y
        <seg>libvnc.so</seg>
        <seg>/usr/share/doc/tigervnc-&tigervnc-version;</seg>
      </seglistitem>
    </segmentedlist>
@z

@x
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="xvnc">
        <term><command>Xvnc</command></term>
        <listitem>
          <para>
            is a X VNC (Virtual Network Computing) server.
             It is based on a standard X server, but it has a
             <quote>virtual</quote> screen rather than a physical one
          </para>
          <indexterm zone="tigervnc xvnc">
            <primary sortas="b-xvnc">Xvnc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xvnc">
        <term><command>Xvnc</command></term>
        <listitem>
          <para>
            is a X VNC (Virtual Network Computing) server.
             It is based on a standard X server, but it has a
             <quote>virtual</quote> screen rather than a physical one
          </para>
          <indexterm zone="tigervnc xvnc">
            <primary sortas="b-xvnc">Xvnc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="vncconfig">
        <term><command>vncconfig</command></term>
        <listitem>
          <para>
            is a program to configure and control a VNC server
          </para>
          <indexterm zone="tigervnc vncconfig">
            <primary sortas="b-vncconfig">vncconfig</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="vncconfig">
        <term><command>vncconfig</command></term>
        <listitem>
          <para>
            is a program to configure and control a VNC server
          </para>
          <indexterm zone="tigervnc vncconfig">
            <primary sortas="b-vncconfig">vncconfig</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="vncpasswd">
        <term><command>vncpasswd</command></term>
        <listitem>
          <para>
            allows you to set the password used to access VNC desktops
          </para>
          <indexterm zone="tigervnc vncpasswd">
            <primary sortas="b-vncpasswd">vncpasswd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="vncpasswd">
        <term><command>vncpasswd</command></term>
        <listitem>
          <para>
            allows you to set the password used to access VNC desktops
          </para>
          <indexterm zone="tigervnc vncpasswd">
            <primary sortas="b-vncpasswd">vncpasswd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="vncserver">
        <term><command>vncserver</command></term>
        <listitem>
          <para>
            is a perl script used to start or stop a VNC server
          </para>
          <indexterm zone="tigervnc vncserver">
            <primary sortas="b-vncserver">vncserver</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="vncserver">
        <term><command>vncserver</command></term>
        <listitem>
          <para>
            is a perl script used to start or stop a VNC server
          </para>
          <indexterm zone="tigervnc vncserver">
            <primary sortas="b-vncserver">vncserver</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="vncviewer">
        <term><command>vncviewer</command></term>
        <listitem>
          <para>
            is a client used to connect to VNC desktops
          </para>
          <indexterm zone="tigervnc vncviewer">
            <primary sortas="b-vncviewer">vncviewer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="vncviewer">
        <term><command>vncviewer</command></term>
        <listitem>
          <para>
            is a client used to connect to VNC desktops
          </para>
          <indexterm zone="tigervnc vncviewer">
            <primary sortas="b-vncviewer">vncviewer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="x0vncserver">
        <term><command>x0vncserver</command></term>
        <listitem>
          <para>
            is a program to make an X display on a physical
            terminal accessible via TigerVNC or compatible viewers
          </para>
          <indexterm zone="tigervnc x0vncserver">
            <primary sortas="b-x0vncserver">x0vncserver</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="x0vncserver">
        <term><command>x0vncserver</command></term>
        <listitem>
          <para>
            is a program to make an X display on a physical
            terminal accessible via TigerVNC or compatible viewers
          </para>
          <indexterm zone="tigervnc x0vncserver">
            <primary sortas="b-x0vncserver">x0vncserver</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
@y
    </variablelist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
