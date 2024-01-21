%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pulseaudio-buildsize     "42 MB (with tests)">
  <!ENTITY pulseaudio-time          "0.2 SBU (Using parallelism=4; add 0.2 SBU for tests)">
@y
  <!ENTITY pulseaudio-buildsize     "42 MB (with tests)">
  <!ENTITY pulseaudio-time          "0.2 SBU (Using parallelism=4; add 0.2 SBU for tests)">
@z

@x
    <title>Introduction to PulseAudio</title>
@y
    <title>&IntroductionTo1;PulseAudio&IntroductionTo2;</title>
@z

@x
      <application>PulseAudio</application> is a sound system for POSIX OSes,
      meaning that it is a proxy for sound applications. It allows you to do
      advanced operations on your sound data as it passes between your
      application and your hardware. Things like transferring the audio to a
      different machine, changing the sample format or channel count and mixing
      several sounds into one are easily achieved using a sound server.
@y
      <application>PulseAudio</application> is a sound system for POSIX OSes,
      meaning that it is a proxy for sound applications. It allows you to do
      advanced operations on your sound data as it passes between your
      application and your hardware. Things like transferring the audio to a
      different machine, changing the sample format or channel count and mixing
      several sounds into one are easily achieved using a sound server.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&pulseaudio-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&pulseaudio-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&pulseaudio-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&pulseaudio-download-ftp;"/>
@z

@x
          Download MD5 sum: &pulseaudio-md5sum;
@y
          &Download; MD5 sum: &pulseaudio-md5sum;
@z

@x
          Download size: &pulseaudio-size;
@y
          &DownloadSize;: &pulseaudio-size;
@z

@x
          Estimated disk space required: &pulseaudio-buildsize;
@y
          &Estimateddiskspacerequired;: &pulseaudio-buildsize;
@z

@x
          Estimated build time: &pulseaudio-time;
@y
          &Estimatedbuildtime;: &pulseaudio-time;
@z

@x
    <bridgehead renderas="sect3">PulseAudio Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;PulseAudio&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libsndfile"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
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
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="dbus"/>,
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="glib2"/>,
      <xref linkend="speex"/>,
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
    <bridgehead renderas="sect4">&Optional;</bridgehead>
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
      <ulink url="https://tdb.samba.org/">TDB</ulink>,
      <ulink url="https://freedesktop.org/software/pulseaudio/webrtc-audio-processing/">
      WebRTC AudioProcessing</ulink>
      <!--<ulink url="http://www.xenproject.org/">XEN</ulink>-->
    </para>
@z

@x
    <title>Installation of PulseAudio</title>
@y
    <title>&InstallationOf1;PulseAudio&InstallationOf2;</title>
@z

@x
      Install <application>PulseAudio</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>PulseAudio</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>. One test
      fails if the tests are not run as the root user, but this can be ignored.
@y
      To test the results, issue: <command>ninja test</command>. One test
      fails if the tests are not run as the root user, but this can be ignored.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-Dbluez5=disabled</parameter>: This switch prevents
      a runtime error if <xref linkend="dbus"/> and <xref linkend="sbc"/>
      are both installed but <xref linkend="bluez"/> is not installed.
      Remove this if you have installed all three packages.
@y
      <parameter>-Dbluez5=disabled</parameter>: This switch prevents
      a runtime error if <xref linkend="dbus"/> and <xref linkend="sbc"/>
      are both installed but <xref linkend="bluez"/> is not installed.
      Remove this if you have installed all three packages.
@z

@x
      <parameter>-Ddoxygen=false</parameter>: This allows the package to
      compile if <xref linkend="doxygen"/> is not installed. Remove this
      if you have installed this and wish to build the documentation.
@y
      <parameter>-Ddoxygen=false</parameter>: This allows the package to
      compile if <xref linkend="doxygen"/> is not installed. Remove this
      if you have installed this and wish to build the documentation.
@z

@x
    <title>Configuring PulseAudio</title>
@y
    <title>&Configuring1;PulseAudio&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        There are system wide configuration files:
        <filename>/etc/pulse/daemon.conf</filename>,
        <filename>/etc/pulse/client.conf</filename>,
        <filename>/etc/pulse/default.pa</filename>, and user configuration
        files with the same names in
        <filename class="directory">~/.config/pulse</filename>. User
        configuration files take precedence over system wide ones.
@y
        There are system wide configuration files:
        <filename>/etc/pulse/daemon.conf</filename>,
        <filename>/etc/pulse/client.conf</filename>,
        <filename>/etc/pulse/default.pa</filename>, and user configuration
        files with the same names in
        <filename class="directory">~/.config/pulse</filename>. User
        configuration files take precedence over system wide ones.
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&ConfigInfo;</title>
@z

@x
        You may have to configure the audio system. You can start
        <application>pulseaudio</application> in command line mode using
        <command>pulseaudio -C</command> and then list various
        information and change settings. See
        <command>man pulse-cli-syntax</command>.
@y
        You may have to configure the audio system. You can start
        <application>pulseaudio</application> in command line mode using
        <command>pulseaudio -C</command> and then list various
        information and change settings. See
        <command>man pulse-cli-syntax</command>.
@z

@x
        If <application>pulseaudio</application> was working but you no-longer
        have sound, after checking for hardware issues (speakers or headphones
        not connected, external amplifier not connected) you may need to fix it.
@y
        If <application>pulseaudio</application> was working but you no-longer
        have sound, after checking for hardware issues (speakers or headphones
        not connected, external amplifier not connected) you may need to fix it.
@z

@x
        One suggestion is to close the application, such as
        <application>firefox</application> where sound has stopped working, then
        run: <command>pactl list short sinks</command> followed by:
        <command>pacmd set-default-sink &lt;sink #&gt;</command> and then
        restart the application.
@y
        One suggestion is to close the application, such as
        <application>firefox</application> where sound has stopped working, then
        run: <command>pactl list short sinks</command> followed by:
        <command>pacmd set-default-sink &lt;sink #&gt;</command> and then
        restart the application.
@z

@x
        If that does not work, a more drastic approach often works. After closing
        the application, close pulseaudio, either using <command>pulseaudio
        --kill</command> or, if that fails, <command>killall -KILL
        pulseaudio</command> and then <command>rm -rf
        ~/.config/pulse/*</command> (and perhaps also
        <command>rm -rf ~/.pulse/*</command> if you have used a very old version
        of pulse on this machine), then run <command>pulseaudio
        --verbose</command> to restart it. If the daemon starts, restart the
        application. See <command>man pulseaudio</command> for more options.
@y
        If that does not work, a more drastic approach often works. After closing
        the application, close pulseaudio, either using <command>pulseaudio
        --kill</command> or, if that fails, <command>killall -KILL
        pulseaudio</command> and then <command>rm -rf
        ~/.config/pulse/*</command> (and perhaps also
        <command>rm -rf ~/.pulse/*</command> if you have used a very old version
        of pulse on this machine), then run <command>pulseaudio
        --verbose</command> to restart it. If the daemon starts, restart the
        application. See <command>man pulseaudio</command> for more options.
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
@y
        <seg>
          <!--esdcompat,--> pacat, pacmd, pactl, padsp,
          pamon (symlink to pacat), paplay (symlink to pacat),
          parec (symlink to pacat), parecord (symlink to pacat), qpaeq,
          pasuspender, pax11publish, pulseaudio,
          <!-- it looks like the equalizer needs FFTW: qpaeq, -->
          start-pulseaudio-x11
        </seg>
        <seg>
          libpulse.so,
          libpulse-mainloop-glib.so,
          libpulse-simple.so,
          libpulsecommon-&pulseaudio-major-version;.so,
          libpulsecore-&pulseaudio-major-version;.so,
          libpulsedsp.so
        </seg>
        <seg>
          /etc/pulse,
          /usr/include/pulse,
          /usr/lib/cmake/PulseAudio,
          /usr/lib/{pulseaudio,pulse-&pulseaudio-major-version;},
          /usr/libexec/pulse,
          /usr/share/pulseaudio
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pacat
            plays back or records raw or encoded audio streams on a
            <application>PulseAudio</application> sound server
@y
            plays back or records raw or encoded audio streams on a
            <application>PulseAudio</application> sound server
@z

@x pacmd
            is a tool used to reconfigure a <application>PulseAudio</application>
            sound server during runtime
@y
            is a tool used to reconfigure a <application>PulseAudio</application>
            sound server during runtime
@z

@x pactl
            is used to control a running <application>PulseAudio</application>
            sound server
@y
            is used to control a running <application>PulseAudio</application>
            sound server
@z

@x padsp
            is the <application>PulseAudio</application> OSS Wrapper
@y
            is the <application>PulseAudio</application> OSS Wrapper
@z

@x pamon
            is a symbolic link to <command>pacat</command>
@y
            is a symbolic link to <command>pacat</command>
@z

@x paplay
            is used to play audio files on a
            <application>PulseAudio</application> sound server
@y
            is used to play audio files on a
            <application>PulseAudio</application> sound server
@z

@x parec
            is a symbolic link to <command>pacat</command>
@y
            is a symbolic link to <command>pacat</command>
@z

@x parecord
            is a symbolic link to <command>pacat</command>
@y
            is a symbolic link to <command>pacat</command>
@z

@x pasuspender
            is a tool that can be used to tell a local
            <application>PulseAudio</application> sound server to temporarily
            suspend access to the audio devices, to allow other applications
            to access them directly
@y
            is a tool that can be used to tell a local
            <application>PulseAudio</application> sound server to temporarily
            suspend access to the audio devices, to allow other applications
            to access them directly
@z

@x pax11publish
            is the <application>PulseAudio</application>
            X11 Credential Utility
@y
            is the <application>PulseAudio</application>
            X11 Credential Utility
@z

@x pa-info
            is a shell script that prints various information relating to the
            <application>Pulseaudio</application> server currently in use
@y
            is a shell script that prints various information relating to the
            <application>Pulseaudio</application> server currently in use
@z

@x pulseaudio
            is a networked low-latency sound server for Linux
@y
            is a networked low-latency sound server for Linux
@z

@x start-pulseaudio-x11
            starts <application>PulseAudio</application> and registers it to
            the X11 session manager
@y
            starts <application>PulseAudio</application> and registers it to
            the X11 session manager
@z
