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
  <!ENTITY pulseaudio-download-http
           "https://www.freedesktop.org/software/pulseaudio/releases/pulseaudio-&pulseaudio-version;.tar.xz">
  <!ENTITY pulseaudio-download-ftp  " ">
  <!ENTITY pulseaudio-md5sum        "2c7b8ceb5d7337565c7314b4d6087ca8">
  <!ENTITY pulseaudio-size          "1.5 MB">
  <!ENTITY pulseaudio-buildsize     "42 MB (with tests)">
  <!ENTITY pulseaudio-time          "0.2 SBU (Using parallelism=4; add 0.2 SBU for tests)">
]>
@y
  <!ENTITY pulseaudio-download-http
           "https://www.freedesktop.org/software/pulseaudio/releases/pulseaudio-&pulseaudio-version;.tar.xz">
  <!ENTITY pulseaudio-download-ftp  " ">
  <!ENTITY pulseaudio-md5sum        "2c7b8ceb5d7337565c7314b4d6087ca8">
  <!ENTITY pulseaudio-size          "1.5 MB">
  <!ENTITY pulseaudio-buildsize     "42 MB (with tests)">
  <!ENTITY pulseaudio-time          "0.2 SBU (Using parallelism=4; add 0.2 SBU for tests)">
]>
@z

@x
<sect1 id="pulseaudio" xreflabel="PulseAudio-&pulseaudio-version;">
  <?dbhtml filename="pulseaudio.html"?>
@y
<sect1 id="pulseaudio" xreflabel="PulseAudio-&pulseaudio-version;">
  <?dbhtml filename="pulseaudio.html"?>
@z

@x
  <title>PulseAudio-&pulseaudio-version;</title>
@y
  <title>PulseAudio-&pulseaudio-version;</title>
@z

@x
  <indexterm zone="pulseaudio">
    <primary sortas="a-PulseAudio">PulseAudio</primary>
  </indexterm>
@y
  <indexterm zone="pulseaudio">
    <primary sortas="a-PulseAudio">PulseAudio</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to PulseAudio</title>
@y
  <sect2 role="package">
    <title>Introduction to PulseAudio</title>
@z

@x
    <para>
      <application>PulseAudio</application> is a sound system for POSIX OSes,
      meaning that it is a proxy for sound applications. It allows you to do
      advanced operations on your sound data as it passes between your
      application and your hardware. Things like transferring the audio to a
      different machine, changing the sample format or channel count and mixing
      several sounds into one are easily achieved using a sound server.
    </para>
@y
    <para>
      <application>PulseAudio</application> is a sound system for POSIX OSes,
      meaning that it is a proxy for sound applications. It allows you to do
      advanced operations on your sound data as it passes between your
      application and your hardware. Things like transferring the audio to a
      different machine, changing the sample format or channel count and mixing
      several sounds into one are easily achieved using a sound server.
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
          Download (HTTP): <ulink url="&pulseaudio-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&pulseaudio-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &pulseaudio-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &pulseaudio-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &pulseaudio-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &pulseaudio-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&pulseaudio-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&pulseaudio-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &pulseaudio-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &pulseaudio-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &pulseaudio-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &pulseaudio-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">PulseAudio Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">PulseAudio Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libsndfile"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libsndfile"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="dbus"/>,
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="glib2"/>,
      <xref linkend="speex"/> and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="dbus"/>,
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="glib2"/>,
      <xref linkend="speex"/> and
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <xref linkend="bluez"/>,
      <xref linkend="doxygen"/> (for documentation),
      <xref linkend="fftw"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libsamplerate"/>,
      <xref linkend="sbc"/> (Bluetooth support),
      <xref linkend="valgrind"/>,
      <ulink url="https://jackaudio.org/">JACK</ulink>,
      <ulink url="https://0pointer.de/lennart/projects/libasyncns/">libasyncns</ulink>,
      <ulink url="https://www.lirc.org/">LIRC</ulink>,
      <ulink url="https://gstreamer.freedesktop.org/src/orc/">ORC</ulink>,
      <ulink url="https://sourceforge.net/projects/soxr/">soxr</ulink>,
      <ulink url="https://tdb.samba.org/">TDB</ulink>, and
      <ulink url="https://freedesktop.org/software/pulseaudio/webrtc-audio-processing/">
      WebRTC AudioProcessing</ulink>
      <!--<ulink url="http://www.xenproject.org/">XEN</ulink>-->
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <xref linkend="bluez"/>,
      <xref linkend="doxygen"/> (for documentation),
      <xref linkend="fftw"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libsamplerate"/>,
      <xref linkend="sbc"/> (Bluetooth support),
      <xref linkend="valgrind"/>,
      <ulink url="https://jackaudio.org/">JACK</ulink>,
      <ulink url="https://0pointer.de/lennart/projects/libasyncns/">libasyncns</ulink>,
      <ulink url="https://www.lirc.org/">LIRC</ulink>,
      <ulink url="https://gstreamer.freedesktop.org/src/orc/">ORC</ulink>,
      <ulink url="https://sourceforge.net/projects/soxr/">soxr</ulink>,
      <ulink url="https://tdb.samba.org/">TDB</ulink>, and
      <ulink url="https://freedesktop.org/software/pulseaudio/webrtc-audio-processing/">
      WebRTC AudioProcessing</ulink>
      <!--<ulink url="http://www.xenproject.org/">XEN</ulink>-->
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of PulseAudio</title>
<!--
    <para>
      If <xref linkend="doxygen"/> is not installed, workaround a building
      issue because of the changes in meson-0.57.2:
    </para>
@y
  <sect2 role="installation">
    <title>Installation of PulseAudio</title>
<!--
    <para>
      If <xref linkend="doxygen"/> is not installed, workaround a building
      issue because of the changes in meson-0.57.2:
    </para>
@z

@x
<screen><userinput>sed '/doxygen/d' -i meson.build</userinput></screen>
-->
    <para>
      Install <application>PulseAudio</application> by running the following
      commands:
    </para>
@y
<screen><userinput>sed '/doxygen/d' -i meson.build</userinput></screen>
-->
    <para>
      Install <application>PulseAudio</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
meson setup --prefix=/usr       \
            --buildtype=release \
            -Ddatabase=gdbm     \
            -Ddoxygen=false     \
            -Dbluez5=disabled   \
            ..                  &amp;&amp;
ninja</userinput></screen>
@y
meson setup --prefix=/usr       \
            --buildtype=release \
            -Ddatabase=gdbm     \
            -Ddoxygen=false     \
            -Dbluez5=disabled   \
            ..                  &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>ninja test</command>. One test
      fails if the tests are not run as the root user, but this can be ignored.
    </para>
@y
    <para>
      To test the results, issue: <command>ninja test</command>. One test
      fails if the tests are not run as the root user, but this can be ignored.
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
<screen role="root"><userinput>ninja install</userinput></screen>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
@z

@x
    <!-- http://www.freedesktop.org/wiki/Software/PulseAudio/Documentation/User/SystemWide/ -->
    <para>Running PulseAudio as a system-wide daemon is possible but not
      recommended. See <ulink
      url="https://www.freedesktop.org/wiki/Software/PulseAudio/Documentation/User/SystemWide/"/>
      for more information.
      While still as the <systemitem class="username">root</systemitem>
      user, remove the <application>D-Bus</application> configuration file
      for the system wide daemon to avoid creating unnecessary system
      users and groups:
    </para>
@y
    <!-- http://www.freedesktop.org/wiki/Software/PulseAudio/Documentation/User/SystemWide/ -->
    <para>Running PulseAudio as a system-wide daemon is possible but not
      recommended. See <ulink
      url="https://www.freedesktop.org/wiki/Software/PulseAudio/Documentation/User/SystemWide/"/>
      for more information.
      While still as the <systemitem class="username">root</systemitem>
      user, remove the <application>D-Bus</application> configuration file
      for the system wide daemon to avoid creating unnecessary system
      users and groups:
    </para>
@z

@x
<screen role="root"><userinput>rm -fv /etc/dbus-1/system.d/pulseaudio-system.conf</userinput></screen>
@y
<screen role="root"><userinput>rm -fv /etc/dbus-1/system.d/pulseaudio-system.conf</userinput></screen>
@z

@x
  </sect2>
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  </sect2>
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
@z

@x
    <para>
      <parameter>-Dbluez5=disabled</parameter>: This switch prevents
      a runtime error if <xref linkend="dbus"/> and <xref linkend="sbc"/>
      are both installed but <xref linkend="bluez"/> is not installed.
      Remove this if you have installed all three packages.
    </para>
@y
    <para>
      <parameter>-Dbluez5=disabled</parameter>: This switch prevents
      a runtime error if <xref linkend="dbus"/> and <xref linkend="sbc"/>
      are both installed but <xref linkend="bluez"/> is not installed.
      Remove this if you have installed all three packages.
    </para>
@z

@x
    <para>
      <parameter>-Ddoxygen=false</parameter>: This allows the package to
      compile if <xref linkend="doxygen"/> is not installed. Remove this
      if you have installed this and wish to build the documentation.
    </para>
<!--
    <para>
      <parameter>- -disable-rpath</parameter>: This switch prevents
      linker from adding a hardcoded runtime path to the installed
      programs and libraries.
    </para>-->
@y
    <para>
      <parameter>-Ddoxygen=false</parameter>: This allows the package to
      compile if <xref linkend="doxygen"/> is not installed. Remove this
      if you have installed this and wish to build the documentation.
    </para>
<!--
    <para>
      <parameter>- -disable-rpath</parameter>: This switch prevents
      linker from adding a hardcoded runtime path to the installed
      programs and libraries.
    </para>-->
@z

@x
  </sect2>
  <sect2 role="configuration">
    <title>Configuring PulseAudio</title>
@y
  </sect2>
  <sect2 role="configuration">
    <title>Configuring PulseAudio</title>
@z

@x
    <sect3 id="pulseaudio-config">
      <title>Config Files</title>
      <para>
        There are system wide configuration files:
        <filename>/etc/pulse/daemon.conf</filename>,
        <filename>/etc/pulse/client.conf</filename>,
        <filename>/etc/pulse/default.pa</filename>, and user configuration
        files with the same names in
        <filename class="directory">~/.config/pulse</filename>. User
        configuration files take precedence over system wide ones.
      </para>
@y
    <sect3 id="pulseaudio-config">
      <title>Config Files</title>
      <para>
        There are system wide configuration files:
        <filename>/etc/pulse/daemon.conf</filename>,
        <filename>/etc/pulse/client.conf</filename>,
        <filename>/etc/pulse/default.pa</filename>, and user configuration
        files with the same names in
        <filename class="directory">~/.config/pulse</filename>. User
        configuration files take precedence over system wide ones.
      </para>
@z

@x
      <indexterm zone="pulseaudio pulseaudio-config">
        <primary sortas="e-AA.config-pulse">~/.config/pulse</primary>
      </indexterm>
@y
      <indexterm zone="pulseaudio pulseaudio-config">
        <primary sortas="e-AA.config-pulse">~/.config/pulse</primary>
      </indexterm>
@z

@x
      <indexterm zone="pulseaudio pulseaudio-config">
        <primary
        sortas="e-etc-pulse-daemon.conf">/etc/pulse/daemon.conf</primary>
      </indexterm>
@y
      <indexterm zone="pulseaudio pulseaudio-config">
        <primary
        sortas="e-etc-pulse-daemon.conf">/etc/pulse/daemon.conf</primary>
      </indexterm>
@z

@x
      <indexterm zone="pulseaudio pulseaudio-config">
        <primary
        sortas="e-etc-pulse-client.conf">/etc/pulse/client.conf</primary>
      </indexterm>
@y
      <indexterm zone="pulseaudio pulseaudio-config">
        <primary
        sortas="e-etc-pulse-client.conf">/etc/pulse/client.conf</primary>
      </indexterm>
@z

@x
      <indexterm zone="pulseaudio pulseaudio-config">
        <primary
        sortas="e-etc-pulse-default.pa">/etc/pulse/default.pa</primary>
      </indexterm>
    </sect3>
@y
      <indexterm zone="pulseaudio pulseaudio-config">
        <primary
        sortas="e-etc-pulse-default.pa">/etc/pulse/default.pa</primary>
      </indexterm>
    </sect3>
@z

@x
    <sect3><title>Configuration Information</title>
<!--
      <para>
        The default configuration files allow setting up a working installation.
        However, a reference to Console-Kit needs to be removed.
        Issue the following command as the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
    <sect3><title>Configuration Information</title>
<!--
      <para>
        The default configuration files allow setting up a working installation.
        However, a reference to Console-Kit needs to be removed.
        Issue the following command as the
        <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>sed -i '/load-module module-console-kit/s/^/#/' /etc/pulse/default.pa</userinput></screen>
@y
<screen role="root"><userinput>sed -i '/load-module module-console-kit/s/^/#/' /etc/pulse/default.pa</userinput></screen>
@z

@x
       In 13.0 this is protected via .ifexists module-console-kit.so
-->
      <para>
        You may have to configure the audio system. You can start
        <application>pulseaudio</application> in command line mode using
        <command>pulseaudio -C</command> and then list various
        information and change settings. See
        <command>man pulse-cli-syntax</command>.
      </para>
@y
       In 13.0 this is protected via .ifexists module-console-kit.so
-->
      <para>
        You may have to configure the audio system. You can start
        <application>pulseaudio</application> in command line mode using
        <command>pulseaudio -C</command> and then list various
        information and change settings. See
        <command>man pulse-cli-syntax</command>.
      </para>
@z

@x
      <para>
        If <application>pulseaudio</application> was working but you no-longer
        have sound, after checking for hardware issues (speakers or headphones
        not connected, external amplifier not connected) you may need to fix it.
      </para>
@y
      <para>
        If <application>pulseaudio</application> was working but you no-longer
        have sound, after checking for hardware issues (speakers or headphones
        not connected, external amplifier not connected) you may need to fix it.
      </para>
@z

@x
      <para>
        One suggestion is to close the application, such as
        <application>firefox</application> where sound has stopped working, then
        run: <command>pactl list short sinks</command> followed by:
        <command>pacmd set-default-sink &lt;sink #&gt;</command> and then
        restart the application.
      </para>
@y
      <para>
        One suggestion is to close the application, such as
        <application>firefox</application> where sound has stopped working, then
        run: <command>pactl list short sinks</command> followed by:
        <command>pacmd set-default-sink &lt;sink #&gt;</command> and then
        restart the application.
      </para>
@z

@x
      <para>
        If that does not work, a more drastic approach often works. After closing
        the application, close pulseaudio, either using <command>pulseaudio
        --kill</command> or, if that fails, <command>killall -KILL
        pulseaudio</command> and then <command>rm -rf
        ~/.config/pulse/*</command> (and perhaps also
        <command>rm -rf ~/.pulse/*</command> if you have used a very old version
        of pulse on this machine), then run <command>pulseaudio
        --verbose</command> to restart it. If the daemon starts, restart the
        application. See <command>man pulseaudio</command> for more options.
      </para>
@y
      <para>
        If that does not work, a more drastic approach often works. After closing
        the application, close pulseaudio, either using <command>pulseaudio
        --kill</command> or, if that fails, <command>killall -KILL
        pulseaudio</command> and then <command>rm -rf
        ~/.config/pulse/*</command> (and perhaps also
        <command>rm -rf ~/.pulse/*</command> if you have used a very old version
        of pulse on this machine), then run <command>pulseaudio
        --verbose</command> to restart it. If the daemon starts, restart the
        application. See <command>man pulseaudio</command> for more options.
      </para>
@z

@x
    </sect3>
  </sect2>
@y
    </sect3>
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
          <!--esdcompat,--> pacat, pacmd, pactl, padsp,
          pamon (symlink to pacat), paplay (symlink to pacat),
          parec (symlink to pacat), parecord (symlink to pacat), qpaeq,
          pasuspender, pax11publish, pulseaudio, and
          <!-- it looks like the equalizer needs FFTW: qpaeq, -->
          start-pulseaudio-x11
        </seg>
        <seg>
          libpulse.so,
          libpulse-mainloop-glib.so,
          libpulse-simple.so,
          libpulsecommon-&pulseaudio-major-version;.so,
          libpulsecore-&pulseaudio-major-version;.so, and
          libpulsedsp.so
        </seg>
        <seg>
          /etc/pulse,
          /usr/include/pulse,
          /usr/lib/cmake/PulseAudio,
          /usr/lib/{pulseaudio,pulse-&pulseaudio-major-version;},
          /usr/libexec/pulse, and
          /usr/share/pulseaudio
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          <!--esdcompat,--> pacat, pacmd, pactl, padsp,
          pamon (symlink to pacat), paplay (symlink to pacat),
          parec (symlink to pacat), parecord (symlink to pacat), qpaeq,
          pasuspender, pax11publish, pulseaudio, and
          <!-- it looks like the equalizer needs FFTW: qpaeq, -->
          start-pulseaudio-x11
        </seg>
        <seg>
          libpulse.so,
          libpulse-mainloop-glib.so,
          libpulse-simple.so,
          libpulsecommon-&pulseaudio-major-version;.so,
          libpulsecore-&pulseaudio-major-version;.so, and
          libpulsedsp.so
        </seg>
        <seg>
          /etc/pulse,
          /usr/include/pulse,
          /usr/lib/cmake/PulseAudio,
          /usr/lib/{pulseaudio,pulse-&pulseaudio-major-version;},
          /usr/libexec/pulse, and
          /usr/share/pulseaudio
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
<!--
      <varlistentry id="esdcompat">
        <term><command>esdcompat</command></term>
        <listitem>
          <para>
            is the <application>PulseAudio</application> ESD wrapper script.
          </para>
          <indexterm zone="pulseaudio esdcompat">
            <primary sortas="b-esdcompat">esdcompat</primary>
          </indexterm>
        </listitem>
      </varlistentry>
-->
@y
<!--
      <varlistentry id="esdcompat">
        <term><command>esdcompat</command></term>
        <listitem>
          <para>
            is the <application>PulseAudio</application> ESD wrapper script.
          </para>
          <indexterm zone="pulseaudio esdcompat">
            <primary sortas="b-esdcompat">esdcompat</primary>
          </indexterm>
        </listitem>
      </varlistentry>
-->
@z

@x
      <varlistentry id="pacat">
        <term><command>pacat</command></term>
        <listitem>
          <para>
            plays back or records raw or encoded audio streams on a
            <application>PulseAudio</application> sound server
          </para>
          <indexterm zone="pulseaudio pacat">
            <primary sortas="b-pacat">pacat</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pacat">
        <term><command>pacat</command></term>
        <listitem>
          <para>
            plays back or records raw or encoded audio streams on a
            <application>PulseAudio</application> sound server
          </para>
          <indexterm zone="pulseaudio pacat">
            <primary sortas="b-pacat">pacat</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pacmd">
        <term><command>pacmd</command></term>
        <listitem>
          <para>
            is a tool used to reconfigure a <application>PulseAudio</application>
            sound server during runtime
          </para>
          <indexterm zone="pulseaudio pacmd">
            <primary sortas="b-pacmd">pacmd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pacmd">
        <term><command>pacmd</command></term>
        <listitem>
          <para>
            is a tool used to reconfigure a <application>PulseAudio</application>
            sound server during runtime
          </para>
          <indexterm zone="pulseaudio pacmd">
            <primary sortas="b-pacmd">pacmd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pactl">
        <term><command>pactl</command></term>
        <listitem>
          <para>
            is used to control a running <application>PulseAudio</application>
            sound server
          </para>
          <indexterm zone="pulseaudio pactl">
            <primary sortas="b-pactl">pactl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pactl">
        <term><command>pactl</command></term>
        <listitem>
          <para>
            is used to control a running <application>PulseAudio</application>
            sound server
          </para>
          <indexterm zone="pulseaudio pactl">
            <primary sortas="b-pactl">pactl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="padsp">
        <term><command>padsp</command></term>
        <listitem>
          <para>
            is the <application>PulseAudio</application> OSS Wrapper
          </para>
          <indexterm zone="pulseaudio padsp">
            <primary sortas="b-padsp">padsp</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="padsp">
        <term><command>padsp</command></term>
        <listitem>
          <para>
            is the <application>PulseAudio</application> OSS Wrapper
          </para>
          <indexterm zone="pulseaudio padsp">
            <primary sortas="b-padsp">padsp</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pamon">
        <term><command>pamon</command></term>
        <listitem>
          <para>
            is a symbolic link to <command>pacat</command>
           </para>
          <indexterm zone="pulseaudio pamon">
            <primary sortas="b-pamon">pamon</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pamon">
        <term><command>pamon</command></term>
        <listitem>
          <para>
            is a symbolic link to <command>pacat</command>
           </para>
          <indexterm zone="pulseaudio pamon">
            <primary sortas="b-pamon">pamon</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="paplay">
        <term><command>paplay</command></term>
        <listitem>
          <para>
            is used to play audio files on a
            <application>PulseAudio</application> sound server
          </para>
          <indexterm zone="pulseaudio paplay">
            <primary sortas="b-paplay">paplay</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="paplay">
        <term><command>paplay</command></term>
        <listitem>
          <para>
            is used to play audio files on a
            <application>PulseAudio</application> sound server
          </para>
          <indexterm zone="pulseaudio paplay">
            <primary sortas="b-paplay">paplay</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="parec">
        <term><command>parec</command></term>
        <listitem>
          <para>
            is a symbolic link to <command>pacat</command>
          </para>
          <indexterm zone="pulseaudio parec">
            <primary sortas="b-parec">parec</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="parec">
        <term><command>parec</command></term>
        <listitem>
          <para>
            is a symbolic link to <command>pacat</command>
          </para>
          <indexterm zone="pulseaudio parec">
            <primary sortas="b-parec">parec</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="parecord">
        <term><command>parecord</command></term>
        <listitem>
          <para>
            is a symbolic link to <command>pacat</command>
          </para>
          <indexterm zone="pulseaudio parecord">
            <primary sortas="b-parecord">parecord</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="parecord">
        <term><command>parecord</command></term>
        <listitem>
          <para>
            is a symbolic link to <command>pacat</command>
          </para>
          <indexterm zone="pulseaudio parecord">
            <primary sortas="b-parecord">parecord</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pasuspender">
        <term><command>pasuspender</command></term>
        <listitem>
          <para>
            is a tool that can be used to tell a local
            <application>PulseAudio</application> sound server to temporarily
            suspend access to the audio devices, to allow other applications
            to access them directly
          </para>
          <indexterm zone="pulseaudio pasuspender">
            <primary sortas="b-pasuspender">pasuspender</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pasuspender">
        <term><command>pasuspender</command></term>
        <listitem>
          <para>
            is a tool that can be used to tell a local
            <application>PulseAudio</application> sound server to temporarily
            suspend access to the audio devices, to allow other applications
            to access them directly
          </para>
          <indexterm zone="pulseaudio pasuspender">
            <primary sortas="b-pasuspender">pasuspender</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pax11publish">
        <term><command>pax11publish</command></term>
        <listitem>
          <para>
            is the <application>PulseAudio</application>
            X11 Credential Utility
          </para>
          <indexterm zone="pulseaudio pax11publish">
            <primary sortas="b-pax11publish">pax11publish</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pax11publish">
        <term><command>pax11publish</command></term>
        <listitem>
          <para>
            is the <application>PulseAudio</application>
            X11 Credential Utility
          </para>
          <indexterm zone="pulseaudio pax11publish">
            <primary sortas="b-pax11publish">pax11publish</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pa-info">
        <term><command>pa-info</command></term>
        <listitem>
          <para>
            is a shell script that prints various information relating to the
            <application>Pulseaudio</application> server currently in use
          </para>
          <indexterm zone="pulseaudio pa-info">
            <primary sortas="b-pa-info">pa-info</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pa-info">
        <term><command>pa-info</command></term>
        <listitem>
          <para>
            is a shell script that prints various information relating to the
            <application>Pulseaudio</application> server currently in use
          </para>
          <indexterm zone="pulseaudio pa-info">
            <primary sortas="b-pa-info">pa-info</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pulseaudio-prog">
        <term><command>pulseaudio</command></term>
        <listitem>
          <para>
            is a networked low-latency sound server for Linux
          </para>
          <indexterm zone="pulseaudio pulseaudio-prog">
            <primary sortas="b-pulseaudio">pulseaudio</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pulseaudio-prog">
        <term><command>pulseaudio</command></term>
        <listitem>
          <para>
            is a networked low-latency sound server for Linux
          </para>
          <indexterm zone="pulseaudio pulseaudio-prog">
            <primary sortas="b-pulseaudio">pulseaudio</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
<!-- only installed if FFTW is present -->
      <varlistentry id="qpaeq">
        <term><command>qpaeq</command></term>
        <listitem>
          <para>
            is an equalizer interface for
            <application>PulseAudio</application> equalizer sinks
            (Requires <xref linkend="fftw"/> at build time)
          </para>
          <indexterm zone="pulseaudio qpaeq">
            <primary sortas="b-qpaeq">qpaeq</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
<!-- only installed if FFTW is present -->
      <varlistentry id="qpaeq">
        <term><command>qpaeq</command></term>
        <listitem>
          <para>
            is an equalizer interface for
            <application>PulseAudio</application> equalizer sinks
            (Requires <xref linkend="fftw"/> at build time)
          </para>
          <indexterm zone="pulseaudio qpaeq">
            <primary sortas="b-qpaeq">qpaeq</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
<!-- Not found in PA 7.0
      <varlistentry id="start-pulseaudio-kde">
        <term><command>start-pulseaudio-kde</command></term>
        <listitem>
          <para>
            Starts <application>PulseAudio</application> and loads
            module-device-manager to use KDE routing policies.
          </para>
          <indexterm zone="pulseaudio start-pulseaudio-kde">
            <primary sortas="b-start-pulseaudio-kde">start-pulseaudio-kde</primary>
          </indexterm>
        </listitem>
      </varlistentry>
-->
      <varlistentry id="start-pulseaudio-x11">
        <term><command>start-pulseaudio-x11</command></term>
        <listitem>
          <para>
            starts <application>PulseAudio</application> and registers it to
            the X11 session manager
          </para>
          <indexterm zone="pulseaudio start-pulseaudio-x11">
            <primary sortas="b-start-pulseaudio-x11">start-pulseaudio-x11</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
<!-- Not found in PA 7.0
      <varlistentry id="start-pulseaudio-kde">
        <term><command>start-pulseaudio-kde</command></term>
        <listitem>
          <para>
            Starts <application>PulseAudio</application> and loads
            module-device-manager to use KDE routing policies.
          </para>
          <indexterm zone="pulseaudio start-pulseaudio-kde">
            <primary sortas="b-start-pulseaudio-kde">start-pulseaudio-kde</primary>
          </indexterm>
        </listitem>
      </varlistentry>
-->
      <varlistentry id="start-pulseaudio-x11">
        <term><command>start-pulseaudio-x11</command></term>
        <listitem>
          <para>
            starts <application>PulseAudio</application> and registers it to
            the X11 session manager
          </para>
          <indexterm zone="pulseaudio start-pulseaudio-x11">
            <primary sortas="b-start-pulseaudio-x11">start-pulseaudio-x11</primary>
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
