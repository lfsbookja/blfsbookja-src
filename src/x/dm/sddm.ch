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
  <!ENTITY sddm-download-http "https://github.com/sddm/sddm/archive/v&sddm-version;/sddm-&sddm-version;.tar.gz">
  <!ENTITY sddm-download-ftp  " ">
  <!ENTITY sddm-md5sum        "7af67d5fb767639861d35c80eb4e1191">
  <!ENTITY sddm-size          "3.4 MB">
  <!ENTITY sddm-buildsize     "22 MB">
  <!ENTITY sddm-time          "0.3 SBU (Using parallelism=4)">
]>
@y
  <!ENTITY sddm-download-http "https://github.com/sddm/sddm/archive/v&sddm-version;/sddm-&sddm-version;.tar.gz">
  <!ENTITY sddm-download-ftp  " ">
  <!ENTITY sddm-md5sum        "7af67d5fb767639861d35c80eb4e1191">
  <!ENTITY sddm-size          "3.4 MB">
  <!ENTITY sddm-buildsize     "22 MB">
  <!ENTITY sddm-time          "0.3 SBU (Using parallelism=4)">
]>
@z

@x
<sect1 id="sddm" xreflabel="sddm-&sddm-version;">
  <?dbhtml filename="sddm.html"?>
@y
<sect1 id="sddm" xreflabel="sddm-&sddm-version;">
  <?dbhtml filename="sddm.html"?>
@z

@x
  <title>sddm-&sddm-version;</title>
@y
  <title>sddm-&sddm-version;</title>
@z

@x
  <indexterm zone="sddm">
    <primary sortas="a-sddm">sddm</primary>
  </indexterm>
@y
  <indexterm zone="sddm">
    <primary sortas="a-sddm">sddm</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to sddm</title>
@y
  <sect2 role="package">
    <title>Introduction to sddm</title>
@z

@x
    <para>
      The <application>sddm</application> package contains a lightweight
      display manager based upon <application>Qt</application> and QML.
    </para>
@y
    <para>
      The <application>sddm</application> package contains a lightweight
      display manager based upon <application>Qt</application> and QML.
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
          Download (HTTP): <ulink url="&sddm-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&sddm-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &sddm-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &sddm-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &sddm-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &sddm-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&sddm-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&sddm-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &sddm-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &sddm-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &sddm-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &sddm-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">SDDM Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">SDDM Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="extra-cmake-modules"/>, and
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="extra-cmake-modules"/>, and
      &qt5-deps;
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="docutils"/> (for the man pages),
      <xref linkend="linux-pam"/>, and
      <xref linkend="upower"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="docutils"/> (for the man pages),
      <xref linkend="linux-pam"/>, and
      <xref linkend="upower"/>
    </para>
@z

@x
<!--
    <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/sddm"/>
    </para>
-->
  </sect2>
  <sect2 role="installation">
    <title>Installation of SDDM</title>
@y
<!--
    <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/sddm"/>
    </para>
-->
  </sect2>
  <sect2 role="installation">
    <title>Installation of SDDM</title>
@z

@x
    <para>
      First, create a dedicated user and group to take
      control of the <command>sddm</command> daemon after it is
      started. Issue the following commands as the
      &root; user:
    </para>
@y
    <para>
      First, create a dedicated user and group to take
      control of the <command>sddm</command> daemon after it is
      started. Issue the following commands as the
      &root; user:
    </para>
@z

@x
<screen role="root"><userinput>groupadd -g 64 sddm &amp;&amp;
useradd  -c "sddm Daemon" \
         -d /var/lib/sddm \
         -u 64 -g sddm    \
         -s /bin/false sddm</userinput></screen>
<!--
    <para revision="sysv">
      Next, fix the application to start <command>upowerd</command>,
      if necessary, and after login, start the session with
      <command>ck-launch-session</command>:
    </para>
@y
<screen role="root"><userinput>groupadd -g 64 sddm &amp;&amp;
useradd  -c "sddm Daemon" \
         -d /var/lib/sddm \
         -u 64 -g sddm    \
         -s /bin/false sddm</userinput></screen>
<!--
    <para revision="sysv">
      Next, fix the application to start <command>upowerd</command>,
      if necessary, and after login, start the session with
      <command>ck-launch-session</command>:
    </para>
@z

@x
<screen revision="sysv"><userinput>sed -e '/UPOWER_SERVICE)/ s:^://:' \
    -i src/daemon/PowerManager.cpp &amp;&amp;
@y
<screen revision="sysv"><userinput>sed -e '/UPOWER_SERVICE)/ s:^://:' \
    -i src/daemon/PowerManager.cpp &amp;&amp;
@z

@x
sed -e '/\$@$/s/exec/&amp; ck-launch-session/' \
    -i data/scripts/Xsession</userinput></screen>
@y
sed -e '/\$@$/s/exec/&amp; ck-launch-session/' \
    -i data/scripts/Xsession</userinput></screen>
@z

@x
    <para revision="sysv">
      For sddm-0.16.0, ConsoleKit support has been added, but is broken. Remove
      it with:
    </para>
-->
<!-- This removes also logind support. Hopefully should be fixed for next
     version
<screen revision="sysv"><userinput>sed -e '/available.*true/s/true/false/' \
    -i src/daemon/LogindDBusTypes.cpp</userinput></screen>
-->
    <para>
      Install <application>sddm</application> by running the following
      commands:
    </para>
@y
    <para revision="sysv">
      For sddm-0.16.0, ConsoleKit support has been added, but is broken. Remove
      it with:
    </para>
-->
<!-- This removes also logind support. Hopefully should be fixed for next
     version
<screen revision="sysv"><userinput>sed -e '/available.*true/s/true/false/' \
    -i src/daemon/LogindDBusTypes.cpp</userinput></screen>
-->
    <para>
      Install <application>sddm</application> by running the following
      commands:
    </para>
@z

@x
<screen revision="sysv"><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen revision="sysv"><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -DENABLE_JOURNALD=OFF       \
      -DNO_SYSTEMD=ON             \
      -DRUNTIME_DIR=/run/sddm     \
      -DUSE_ELOGIND=ON            \
      -DBUILD_MAN_PAGES=ON        \
      -DDATA_INSTALL_DIR=/usr/share/sddm \
      -DDBUS_CONFIG_FILENAME=sddm_org.freedesktop.DisplayManager.conf \
      .. &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -DENABLE_JOURNALD=OFF       \
      -DNO_SYSTEMD=ON             \
      -DRUNTIME_DIR=/run/sddm     \
      -DUSE_ELOGIND=ON            \
      -DBUILD_MAN_PAGES=ON        \
      -DDATA_INSTALL_DIR=/usr/share/sddm \
      -DDBUS_CONFIG_FILENAME=sddm_org.freedesktop.DisplayManager.conf \
      .. &amp;&amp;
make</userinput></screen>
@z

@x
<screen revision="systemd"><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen revision="systemd"><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -DRUNTIME_DIR=/run/sddm     \
      -DBUILD_MAN_PAGES=ON        \
      -DDATA_INSTALL_DIR=/usr/share/sddm \
      -DDBUS_CONFIG_FILENAME=sddm_org.freedesktop.DisplayManager.conf \
      .. &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -DRUNTIME_DIR=/run/sddm     \
      -DBUILD_MAN_PAGES=ON        \
      -DDATA_INSTALL_DIR=/usr/share/sddm \
      -DDBUS_CONFIG_FILENAME=sddm_org.freedesktop.DisplayManager.conf \
      .. &amp;&amp;
make</userinput></screen>
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
<screen role="root"><userinput>make install &amp;&amp;
install -v -dm755 -o sddm -g sddm /var/lib/sddm
/usr/bin/sddm --example-config > /etc/sddm.conf</userinput></screen>
@y
<screen role="root"><userinput>make install &amp;&amp;
install -v -dm755 -o sddm -g sddm /var/lib/sddm
/usr/bin/sddm --example-config > /etc/sddm.conf</userinput></screen>
@z

@x
  </sect2>
@y
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
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used to
      apply additional compiler optimizations.
    </para>
@y
    <para>
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used to
      apply additional compiler optimizations.
    </para>
@z

@x
    <para revision="sysv">
      <parameter>-DENABLE_JOURNALD=OFF</parameter> and
      <parameter>-DNO_SYSTEMD=ON</parameter>: These switchs are used because
      this version of BLFS does not support <application>systemd</application>.
    </para>
@y
    <para revision="sysv">
      <parameter>-DENABLE_JOURNALD=OFF</parameter> and
      <parameter>-DNO_SYSTEMD=ON</parameter>: These switchs are used because
      this version of BLFS does not support <application>systemd</application>.
    </para>
@z

@x
    <para>
      <parameter>-DDBUS_CONFIG_FILENAME=sddm_org.freedesktop.DisplayManager.conf</parameter>:
      This switch prevents the file <filename>
      /etc/dbus-1/system.d/org.freedesktop.DisplayManager.conf</filename> from
      being overwritten, as it may be used by other DM's.
    </para>
@y
    <para>
      <parameter>-DDBUS_CONFIG_FILENAME=sddm_org.freedesktop.DisplayManager.conf</parameter>:
      This switch prevents the file <filename>
      /etc/dbus-1/system.d/org.freedesktop.DisplayManager.conf</filename> from
      being overwritten, as it may be used by other DM's.
    </para>
@z

@x
    <para>
      <parameter>-DBUILD_MAN_PAGES=ON</parameter>: This switch is used to build
      and install man pages.
    </para>
@y
    <para>
      <parameter>-DBUILD_MAN_PAGES=ON</parameter>: This switch is used to build
      and install man pages.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring SDDM</title>
@y
  <sect2 role="configuration">
    <title>Configuring SDDM</title>
@z

@x
    <sect3 id="sddm-config">
      <title>Config Files</title>
@y
    <sect3 id="sddm-config">
      <title>Config Files</title>
@z

@x
      <para>
        /etc/sddm.config
      </para>
@y
      <para>
        /etc/sddm.config
      </para>
@z

@x
      <indexterm zone="sddm sddm-config">
        <primary sortas="e-sddm.conf">/etc/sddm.conf</primary>
      </indexterm>
@y
      <indexterm zone="sddm sddm-config">
        <primary sortas="e-sddm.conf">/etc/sddm.conf</primary>
      </indexterm>
@z

@x
      <para>
        Normally, you want to edit this file. For example, if Xorg is installed
        in /opt, use your preferred editor as the &root; user to replace the
        default <emphasis>XauthPath</emphasis> value by
        <emphasis>/opt/xorg/bin/xauth</emphasis>. Or, as the &root; user,
        issue:
      </para>
@y
      <para>
        Normally, you want to edit this file. For example, if Xorg is installed
        in /opt, use your preferred editor as the &root; user to replace the
        default <emphasis>XauthPath</emphasis> value by
        <emphasis>/opt/xorg/bin/xauth</emphasis>. Or, as the &root; user,
        issue:
      </para>
@z

@x
<screen role="nodump"><userinput>sed -i.orig '/ServerPath/ s|usr|opt/xorg|' /etc/sddm.conf</userinput></screen>
@y
<screen role="nodump"><userinput>sed -i.orig '/ServerPath/ s|usr|opt/xorg|' /etc/sddm.conf</userinput></screen>
@z

@x
      <para>
        This command will do the substitution and create a copy of the original
        file with name <filename>/etc/sddm.conf.orig</filename>.
      </para>
@y
      <para>
        This command will do the substitution and create a copy of the original
        file with name <filename>/etc/sddm.conf.orig</filename>.
      </para>
@z

@x
      <para>
        From now on, we will describe how to modify configurations using sed.
        Of course, you may instead use your preferred editor as the &root;
        user.
      </para>
@y
      <para>
        From now on, we will describe how to modify configurations using sed.
        Of course, you may instead use your preferred editor as the &root;
        user.
      </para>
@z

@x
      <para>
        For security reasons, you normally want the default
        <emphasis>ServerArguments=-nolisten tcp</emphasis>, unless a remote
        machine needs access to the local X server. In that case, as the
        &root; user, issue:
      </para>
@y
      <para>
        For security reasons, you normally want the default
        <emphasis>ServerArguments=-nolisten tcp</emphasis>, unless a remote
        machine needs access to the local X server. In that case, as the
        &root; user, issue:
      </para>
@z

@x
<screen role="nodump"><userinput>sed -i 's/-nolisten tcp//' /etc/sddm.conf</userinput></screen>
@y
<screen role="nodump"><userinput>sed -i 's/-nolisten tcp//' /etc/sddm.conf</userinput></screen>
@z

@x
      <para>
        Desktop (Notebook) users, normally want the Num Lock key on (off).  For
        that, as &root;, issue:
      </para>
@y
      <para>
        Desktop (Notebook) users, normally want the Num Lock key on (off).  For
        that, as &root;, issue:
      </para>
@z

@x
<screen role="root"><userinput>sed -i '/Numlock/s/none/on/' /etc/sddm.conf</userinput></screen>
@y
<screen role="root"><userinput>sed -i '/Numlock/s/none/on/' /etc/sddm.conf</userinput></screen>
@z

@x
      <para>
        for Desktop users. For Notebook users, replace /on/ by /off/
        in the command above.
      </para>
@y
      <para>
        for Desktop users. For Notebook users, replace /on/ by /off/
        in the command above.
      </para>
@z

@x
      <para>
        By default, a virtual keyboard is presented for the user.  If this is
        not desired, run as &root;:
      </para>
@y
      <para>
        By default, a virtual keyboard is presented for the user.  If this is
        not desired, run as &root;:
      </para>
@z

@x
<screen role="root"><userinput>sed -i 's/qtvirtualkeyboard//' /etc/sddm.conf</userinput></screen>
@y
<screen role="root"><userinput>sed -i 's/qtvirtualkeyboard//' /etc/sddm.conf</userinput></screen>
@z

@x
   </sect3>
@y
   </sect3>
@z

@x
    <sect3 id="sddm-bootscript">
      <title>Boot Script</title>
@y
    <sect3 id="sddm-bootscript">
      <title>Boot Script</title>
@z

@x
      <para revision="sysv">
        Install the <filename revision="sysv">/etc/rc.d/init.d/xdm</filename>
        init script from the <xref linkend="bootscripts" revision="sysv"/>
        package, as the &root; user:
      </para>
@y
      <para revision="sysv">
        Install the <filename revision="sysv">/etc/rc.d/init.d/xdm</filename>
        init script from the <xref linkend="bootscripts" revision="sysv"/>
        package, as the &root; user:
      </para>
@z

@x
      <para revision="systemd">
        Enable the pre-installed systemd unit by running the following command
        as the &root; user:
      </para>
@y
      <para revision="systemd">
        Enable the pre-installed systemd unit by running the following command
        as the &root; user:
      </para>
@z

@x
      <indexterm zone="sddm sddm-bootscript">
        <primary sortas="f-sddm">sddm</primary>
      </indexterm>
@y
      <indexterm zone="sddm sddm-bootscript">
        <primary sortas="f-sddm">sddm</primary>
      </indexterm>
@z

@x
<screen role="root" revision="sysv"><userinput>make install-sddm</userinput></screen>
@y
<screen role="root" revision="sysv"><userinput>make install-sddm</userinput></screen>
@z

@x
<screen role="root" revision="systemd"><userinput>systemctl enable sddm</userinput></screen>
@y
<screen role="root" revision="systemd"><userinput>systemctl enable sddm</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3>
      <title>Linux PAM Configuration</title>
@y
    <sect3>
      <title>Linux PAM Configuration</title>
@z

@x
      <note>
        <para>
          The install procedure above installed a set of PAM configuration
          files. These procedures overwrite them and use versions compatible
          with a BLFS environment.
        </para>
      </note>
@y
      <note>
        <para>
          The install procedure above installed a set of PAM configuration
          files. These procedures overwrite them and use versions compatible
          with a BLFS environment.
        </para>
      </note>
@z

@x
      <para>
        If you have built <application>sddm</application>
        with <application>Linux PAM</application> support,
        create the necessary configuration files by running
        the following commands as the &root; user:
      </para>
@y
      <para>
        If you have built <application>sddm</application>
        with <application>Linux PAM</application> support,
        create the necessary configuration files by running
        the following commands as the &root; user:
      </para>
@z

@x
<screen role="root" revision="sysv"><userinput>cat &gt; /etc/pam.d/sddm &lt;&lt; "EOF"
<literal># Begin /etc/pam.d/sddm
@y
<screen role="root" revision="sysv"><userinput>cat &gt; /etc/pam.d/sddm &lt;&lt; "EOF"
<literal># Begin /etc/pam.d/sddm
@z

@x
auth     requisite      pam_nologin.so
auth     required       pam_env.so
@y
auth     requisite      pam_nologin.so
auth     required       pam_env.so
@z

@x
auth     required       pam_succeed_if.so uid &gt;= 1000 quiet
auth     include        system-auth
@y
auth     required       pam_succeed_if.so uid &gt;= 1000 quiet
auth     include        system-auth
@z

@x
account  include        system-account
password include        system-password
@y
account  include        system-account
password include        system-password
@z

@x
session  required       pam_limits.so
session  include        system-session
@y
session  required       pam_limits.so
session  include        system-session
@z

@x
# End /etc/pam.d/sddm</literal>
EOF
@y
# End /etc/pam.d/sddm</literal>
EOF
@z

@x
cat &gt; /etc/pam.d/sddm-autologin &lt;&lt; "EOF"
<literal># Begin /etc/pam.d/sddm-autologin
@y
cat &gt; /etc/pam.d/sddm-autologin &lt;&lt; "EOF"
<literal># Begin /etc/pam.d/sddm-autologin
@z

@x
auth     requisite      pam_nologin.so
auth     required       pam_env.so
@y
auth     requisite      pam_nologin.so
auth     required       pam_env.so
@z

@x
auth     required       pam_succeed_if.so uid &gt;= 1000 quiet
auth     required       pam_permit.so
@y
auth     required       pam_succeed_if.so uid &gt;= 1000 quiet
auth     required       pam_permit.so
@z

@x
account  include        system-account
@y
account  include        system-account
@z

@x
password required       pam_deny.so
@y
password required       pam_deny.so
@z

@x
session  required       pam_limits.so
session  include        system-session
@y
session  required       pam_limits.so
session  include        system-session
@z

@x
# End /etc/pam.d/sddm-autologin</literal>
EOF
@y
# End /etc/pam.d/sddm-autologin</literal>
EOF
@z

@x
cat &gt; /etc/pam.d/sddm-greeter &lt;&lt; "EOF"
<literal># Begin /etc/pam.d/sddm-greeter
@y
cat &gt; /etc/pam.d/sddm-greeter &lt;&lt; "EOF"
<literal># Begin /etc/pam.d/sddm-greeter
@z

@x
auth     required       pam_env.so
auth     required       pam_permit.so
@y
auth     required       pam_env.so
auth     required       pam_permit.so
@z

@x
account  required       pam_permit.so
password required       pam_deny.so
session  required       pam_unix.so
-session optional       pam_systemd.so
@y
account  required       pam_permit.so
password required       pam_deny.so
session  required       pam_unix.so
-session optional       pam_systemd.so
@z

@x
# End /etc/pam.d/sddm-greeter</literal>
EOF</userinput></screen>
@y
# End /etc/pam.d/sddm-greeter</literal>
EOF</userinput></screen>
@z

@x
<screen role="root" revision="systemd"><userinput>cat &gt; /etc/pam.d/sddm &lt;&lt; "EOF" &amp;&amp;
<literal># Begin /etc/pam.d/sddm
@y
<screen role="root" revision="systemd"><userinput>cat &gt; /etc/pam.d/sddm &lt;&lt; "EOF" &amp;&amp;
<literal># Begin /etc/pam.d/sddm
@z

@x
auth     requisite      pam_nologin.so
auth     required       pam_env.so
@y
auth     requisite      pam_nologin.so
auth     required       pam_env.so
@z

@x
auth     required       pam_succeed_if.so uid &gt;= 1000 quiet
auth     include        system-auth
@y
auth     required       pam_succeed_if.so uid &gt;= 1000 quiet
auth     include        system-auth
@z

@x
account  include        system-account
password include        system-password
@y
account  include        system-account
password include        system-password
@z

@x
session  required       pam_limits.so
session  include        system-session
@y
session  required       pam_limits.so
session  include        system-session
@z

@x
# End /etc/pam.d/sddm</literal>
EOF
@y
# End /etc/pam.d/sddm</literal>
EOF
@z

@x
cat &gt; /etc/pam.d/sddm-autologin &lt;&lt; "EOF" &amp;&amp;
<literal># Begin /etc/pam.d/sddm-autologin
@y
cat &gt; /etc/pam.d/sddm-autologin &lt;&lt; "EOF" &amp;&amp;
<literal># Begin /etc/pam.d/sddm-autologin
@z

@x
auth     requisite      pam_nologin.so
auth     required       pam_env.so
@y
auth     requisite      pam_nologin.so
auth     required       pam_env.so
@z

@x
auth     required       pam_succeed_if.so uid &gt;= 1000 quiet
auth     required       pam_permit.so
@y
auth     required       pam_succeed_if.so uid &gt;= 1000 quiet
auth     required       pam_permit.so
@z

@x
account  include        system-account
@y
account  include        system-account
@z

@x
password required       pam_deny.so
@y
password required       pam_deny.so
@z

@x
session  required       pam_limits.so
session  include        system-session
@y
session  required       pam_limits.so
session  include        system-session
@z

@x
# End /etc/pam.d/sddm-autologin</literal>
EOF
@y
# End /etc/pam.d/sddm-autologin</literal>
EOF
@z

@x
cat &gt; /etc/pam.d/sddm-greeter &lt;&lt; "EOF"
<literal># Begin /etc/pam.d/sddm-greeter
@y
cat &gt; /etc/pam.d/sddm-greeter &lt;&lt; "EOF"
<literal># Begin /etc/pam.d/sddm-greeter
@z

@x
auth     required       pam_env.so
auth     required       pam_permit.so
@y
auth     required       pam_env.so
auth     required       pam_permit.so
@z

@x
account  required       pam_permit.so
password required       pam_deny.so
session  required       pam_unix.so
-session optional       pam_systemd.so
@y
account  required       pam_permit.so
password required       pam_deny.so
session  required       pam_unix.so
-session optional       pam_systemd.so
@z

@x
# End /etc/pam.d/sddm-greeter</literal>
EOF</userinput></screen>
@y
# End /etc/pam.d/sddm-greeter</literal>
EOF</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 id="sddm-init" revision="sysv">
      <title>Starting sddm</title>
@y
    <sect3 id="sddm-init" revision="sysv">
      <title>Starting sddm</title>
@z

@x
      <para>
        If the sddm bootscript has been installed, start sddm by running, as the
        &root; user:
      </para>
@y
      <para>
        If the sddm bootscript has been installed, start sddm by running, as the
        &root; user:
      </para>
@z

@x
<screen role="nodump"><userinput>/etc/rc.d/init.d/xdm start</userinput></screen>
@y
<screen role="nodump"><userinput>/etc/rc.d/init.d/xdm start</userinput></screen>
@z

@x
      <para>
        By convention, X should be executed at runlevel 5, consequently, the
        same is true for <application>sddm</application>. However, the default
        runlevel is 3. Changing to runlevel 5, from a console terminal, as
        <systemitem class="username">root</systemitem> user, starts the
        <command>sddm</command> bootscript, bringing up the greeter screen:
      </para>
@y
      <para>
        By convention, X should be executed at runlevel 5, consequently, the
        same is true for <application>sddm</application>. However, the default
        runlevel is 3. Changing to runlevel 5, from a console terminal, as
        <systemitem class="username">root</systemitem> user, starts the
        <command>sddm</command> bootscript, bringing up the greeter screen:
      </para>
@z

@x
<screen role="nodump"><userinput>init 5</userinput></screen>
@y
<screen role="nodump"><userinput>init 5</userinput></screen>
@z

@x
      <para>
        In order to permanently set the default to 5, starting the
        <command>sddm</command> greeter screen automatically, modify
        <filename>/etc/inittab</filename> as the <systemitem
        class="username">root</systemitem> user:
      </para>
@y
      <para>
        In order to permanently set the default to 5, starting the
        <command>sddm</command> greeter screen automatically, modify
        <filename>/etc/inittab</filename> as the <systemitem
        class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>cp -v /etc/inittab{,-orig} &amp;&amp;
sed -i '/initdefault/ s/3/5/' /etc/inittab</userinput></screen>
@y
<screen role="root"><userinput>cp -v /etc/inittab{,-orig} &amp;&amp;
sed -i '/initdefault/ s/3/5/' /etc/inittab</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 id="sddm-sessions">
      <title>Available Sessions</title>
@y
    <sect3 id="sddm-sessions">
      <title>Available Sessions</title>
@z

@x
      <para>
        The greeter offers a list of available sessions, depending on the
        Window Managers and Desktop Environments installed. The list includes
        sessions which have a corresponding <filename>.desktop</filename> file
        installed under
        <filename class="directory">/usr/share/xsessions</filename> or
        <filename class="directory">/usr/share/wayland-sessions</filename>.
        Most of the Window Managers and Desktop Environments automatically
        provide those files, but if necessary, you may include a custom one.
      </para>
@y
      <para>
        The greeter offers a list of available sessions, depending on the
        Window Managers and Desktop Environments installed. The list includes
        sessions which have a corresponding <filename>.desktop</filename> file
        installed under
        <filename class="directory">/usr/share/xsessions</filename> or
        <filename class="directory">/usr/share/wayland-sessions</filename>.
        Most of the Window Managers and Desktop Environments automatically
        provide those files, but if necessary, you may include a custom one.
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 id="sddm-themes">
      <title>Themes</title>
@y
    <sect3 id="sddm-themes">
      <title>Themes</title>
@z

@x
      <para>
        Three themes are installed at <filename class="directory">
        /usr/share/sddm/themes</filename>:
        elarun,
        maldives, and
        maya.
        There is also a default theme, which is not present in that directory.
        You can install other themes in that directory. In order to change the
        theme, you need to edit <filename>/etc/sddm.conf</filename>,
        to change the default (empty) theme, replacing <quote>Current=</quote>
        with <quote>Current=&lt;new theme&gt;</quote>, e.g.
        <quote>Current=maldives</quote>.
      </para>
@y
      <para>
        Three themes are installed at <filename class="directory">
        /usr/share/sddm/themes</filename>:
        elarun,
        maldives, and
        maya.
        There is also a default theme, which is not present in that directory.
        You can install other themes in that directory. In order to change the
        theme, you need to edit <filename>/etc/sddm.conf</filename>,
        to change the default (empty) theme, replacing <quote>Current=</quote>
        with <quote>Current=&lt;new theme&gt;</quote>, e.g.
        <quote>Current=maldives</quote>.
      </para>
@z

@x
      <para>
        In order to see the theme without leaving the session, issue:
      </para>
@y
      <para>
        In order to see the theme without leaving the session, issue:
      </para>
@z

@x
<screen role="nodump"><userinput>sddm-greeter --test-mode --theme <replaceable>&lt;theme path&gt;</replaceable></userinput></screen>
@y
<screen role="nodump"><userinput>sddm-greeter --test-mode --theme <replaceable>&lt;theme path&gt;</replaceable></userinput></screen>
@z

@x
    </sect3>
<!--
    <sect3 id="sddm-Issues">
      <title>Known Issues</title>
@y
    </sect3>
<!--
    <sect3 id="sddm-Issues">
      <title>Known Issues</title>
@z

@x
      <para>
        This application works well, but there are issues. You find the
        mainstream known issues at
        <ulink url="https://github.com/sddm/sddm/issues">Issues</ulink>.
        The BLFS development team have found some issues.
      </para>
@y
      <para>
        This application works well, but there are issues. You find the
        mainstream known issues at
        <ulink url="https://github.com/sddm/sddm/issues">Issues</ulink>.
        The BLFS development team have found some issues.
      </para>
@z

@x
      <note>
        <para>
          In the next couple of paragraphs, due to a problem with sddm-greeter,
          we mention how to define the keyboard used there. Notice that this is
          also the keyboard that will be used in the X session, unless there is
          a configuration in the Desktop Environment or in the Window Manager
          overriding it, afterwards.
        </para>
      </note>
@y
      <note>
        <para>
          In the next couple of paragraphs, due to a problem with sddm-greeter,
          we mention how to define the keyboard used there. Notice that this is
          also the keyboard that will be used in the X session, unless there is
          a configuration in the Desktop Environment or in the Window Manager
          overriding it, afterwards.
        </para>
      </note>
@z

@x
      <para>
        Keyboard selection: the greeter shows a double question mark or the
        wrong keyboard. When you start to type the password or user name
        (depending on the theme, only password), the right keyboard selection
        magically appears. Optionally, a workaround is to include the keyboard
        list in <command>/usr/share/sddm/scripts/Xsetup</command> script, as the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        Keyboard selection: the greeter shows a double question mark or the
        wrong keyboard. When you start to type the password or user name
        (depending on the theme, only password), the right keyboard selection
        magically appears. Optionally, a workaround is to include the keyboard
        list in <command>/usr/share/sddm/scripts/Xsetup</command> script, as the
        <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>echo 'setxkbmap <replaceable>"&lt;your keyboard comma separated list&gt;"</replaceable>' &gt;&gt; \
     /usr/share/sddm/scripts/Xsetup</userinput></screen>
@y
<screen role="root"><userinput>echo 'setxkbmap <replaceable>"&lt;your keyboard comma separated list&gt;"</replaceable>' &gt;&gt; \
     /usr/share/sddm/scripts/Xsetup</userinput></screen>
@z

@x
      <para>
        E.g. <command>echo 'setxkbmap "fr,gb,br,us"' &gt;&gt;
        /usr/share/sddm/scripts/Xsetup</command>. A very accurate definition
        of the keyboard(s) is possible, for example: <command>echo 'setxkbmap
        -model pc105 -layout br,us -variant abnt2,dvorak -keycodes evdev'
        &gt;&gt; /usr/share/sddm/scripts/Xsetup</command>. See man setxkbmap.
      </para>
@y
      <para>
        E.g. <command>echo 'setxkbmap "fr,gb,br,us"' &gt;&gt;
        /usr/share/sddm/scripts/Xsetup</command>. A very accurate definition
        of the keyboard(s) is possible, for example: <command>echo 'setxkbmap
        -model pc105 -layout br,us -variant abnt2,dvorak -keycodes evdev'
        &gt;&gt; /usr/share/sddm/scripts/Xsetup</command>. See man setxkbmap.
      </para>
@z

@x
      <para>
        Dircolors: the <filename>/etc/dircolors</filename> file is not
        honoured. Particularly, the compressed files are not displayed in red
        colour. If this happens, a workaround is to issue, as the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        Dircolors: the <filename>/etc/dircolors</filename> file is not
        honoured. Particularly, the compressed files are not displayed in red
        colour. If this happens, a workaround is to issue, as the
        <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>echo "source /etc/profile.d/dircolors.sh" &gt;&gt; /etc/bashrc</userinput></screen>
@y
<screen role="root"><userinput>echo "source /etc/profile.d/dircolors.sh" &gt;&gt; /etc/bashrc</userinput></screen>
@z

@x
      <para>
        It has been reported that problems may happen with this package, if
        Xorg is installed with a prefix other than <filename
        class="directory">/usr</filename>. So far, BLFS development team has
        not hit any problem, in this case.
      </para>
@y
      <para>
        It has been reported that problems may happen with this package, if
        Xorg is installed with a prefix other than <filename
        class="directory">/usr</filename>. So far, BLFS development team has
        not hit any problem, in this case.
      </para>
@z

@x
    </sect3>
-->
  </sect2>
@y
    </sect3>
-->
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
        <seg>
          sddm and
          sddm-greeter
        </seg>
        <seg>
          None
        </seg>
        <seg>
          $QT5DIR/qml/SddmComponents,
          /usr/share/sddm, and
          /var/lib/sddm
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          sddm and
          sddm-greeter
        </seg>
        <seg>
          None
        </seg>
        <seg>
          $QT5DIR/qml/SddmComponents,
          /usr/share/sddm, and
          /var/lib/sddm
        </seg>
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
      <varlistentry id="sddm-prog">
        <term><command>sddm</command></term>
        <listitem>
          <para>
            is a display and login manager based on
            <application>Qt</application> libraries.
          </para>
          <indexterm zone="sddm sddm-prog">
            <primary sortas="b-sddm">sddm</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="sddm-prog">
        <term><command>sddm</command></term>
        <listitem>
          <para>
            is a display and login manager based on
            <application>Qt</application> libraries.
          </para>
          <indexterm zone="sddm sddm-prog">
            <primary sortas="b-sddm">sddm</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="sddm-greeter">
        <term><command>sddm-greeter</command></term>
        <listitem>
          <para>
            is an auxiliary process that displays the greeter,
            a graphical user interface that performs user
            authentication and initiates the selected window manager
            or display environment.
          </para>
          <indexterm zone="sddm sddm-greeter">
            <primary sortas="b-sddm-greeter">sddm-greeter</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="sddm-greeter">
        <term><command>sddm-greeter</command></term>
        <listitem>
          <para>
            is an auxiliary process that displays the greeter,
            a graphical user interface that performs user
            authentication and initiates the selected window manager
            or display environment.
          </para>
          <indexterm zone="sddm sddm-greeter">
            <primary sortas="b-sddm-greeter">sddm-greeter</primary>
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
