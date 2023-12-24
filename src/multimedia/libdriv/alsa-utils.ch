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
    <title>Introduction to ALSA Utilities</title>
@y
    <title>&IntroductionTo1;ALSA Utilities&IntroductionTo2;</title>
@z

@x
      The <application>ALSA Utilities</application> package contains
      various utilities which are useful for controlling your sound
      card.
@y
      The <application>ALSA Utilities</application> package contains
      various utilities which are useful for controlling your sound
      card.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&alsa-utils-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&alsa-utils-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&alsa-utils-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&alsa-utils-download-ftp;"/>
@z

@x
          Download MD5 sum: &alsa-utils-md5sum;
@y
          &Download; MD5 sum: &alsa-utils-md5sum;
@z

@x
          Download size: &alsa-utils-size;
@y
          &DownloadSize;: &alsa-utils-size;
@z

@x
          Estimated disk space required: &alsa-utils-buildsize;
@y
          &Estimateddiskspacerequired;: &alsa-utils-buildsize;
@z

@x
          Estimated build time: &alsa-utils-time;
@y
          &Estimatedbuildtime;: &alsa-utils-time;
@z

@x
    <bridgehead renderas="sect3">ALSA Utilities Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ALSA Utilities&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="alsa-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="alsa-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="docutils"/>,
      <xref linkend="fftw"/>,
      <xref linkend="libsamplerate"/>,
      <xref linkend="xmlto"/>, and
      <ulink url="https://hightek.org/projects/dialog/">Dialog</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="docutils"/>,
      <xref linkend="fftw"/>,
      <xref linkend="libsamplerate"/>,
      <xref linkend="xmlto"/>,
      <ulink url="https://hightek.org/projects/dialog/">Dialog</ulink>
    </para>
@z

@x
    <title>Installation of ALSA Utilities</title>
@y
    <title>Installation of ALSA Utilities</title>
@z

@x
      Install <application>ALSA Utilities</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>ALSA Utilities</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--disable-alsaconf</parameter>: This switch disables building
      the <command>alsaconf</command> configuration tool which is incompatible
      with <application>Udev</application>.
@y
      <parameter>--disable-alsaconf</parameter>: This switch disables building
      the <command>alsaconf</command> configuration tool which is incompatible
      with <application>Udev</application>.
@z

@x
      <parameter>--disable-xmlto</parameter>: Omit this switch if you have
      installed <xref linkend="xmlto"/> and wish to regenerate the man pages.
@y
      <parameter>--disable-xmlto</parameter>: Omit this switch if you have
      installed <xref linkend="xmlto"/> and wish to regenerate the man pages.
@z

@x
      <parameter>--disable-bat</parameter>: Omit this switch if you have
      installed <xref linkend="fftw"/> and wish to
      install the Basic Audio Tester (BAT).
@y
      <parameter>--disable-bat</parameter>: Omit this switch if you have
      installed <xref linkend="fftw"/> and wish to
      install the Basic Audio Tester (BAT).
@z

@x
      <parameter>--with-curses=ncursesw</parameter>: This switch forces the
      use of wide-character ncurses libraries.
@y
      <parameter>--with-curses=ncursesw</parameter>: This switch forces the
      use of wide-character ncurses libraries.
@z

@x
    <title>Configuring ALSA Utilities</title>
@y
    <title>&Configuring1;ALSA Utilities&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/var/lib/alsa/asound.state</filename>
@y
        <filename>/var/lib/alsa/asound.state</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        As the &root; user, apply the default setting for the sound card.
        Note that this command may return an exit code of 99 although the
        card is correctly initialized:
@y
        As the &root; user, apply the default setting for the sound card.
        Note that this command may return an exit code of 99 although the
        card is correctly initialized:
@z

@x
        Note that all channels of your sound card may be muted by default.
        You can use the <command>alsamixer</command> program to change
        this. Use <command>speaker-test</command> to check that your
        settings have been applied correctly. You should hear
        <quote>pink noise</quote> on your speakers.
@y
        Note that all channels of your sound card may be muted by default.
        You can use the <command>alsamixer</command> program to change
        this. Use <command>speaker-test</command> to check that your
        settings have been applied correctly. You should hear
        <quote>pink noise</quote> on your speakers.
@z

@x
        The <filename>alsactl</filename> program is normally run from a
        standard <application>udev</application> rule. The first time it
        is run, it will complain that there is no state in
        <filename>/var/lib/alsa/asound.state</filename>. You can prevent
        this by running the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        The <filename>alsactl</filename> program is normally run from a
        standard <application>udev</application> rule. The first time it
        is run, it will complain that there is no state in
        <filename>/var/lib/alsa/asound.state</filename>. You can prevent
        this by running the following command as the
        <systemitem class="username">root</systemitem> user:
@z

@x
        The volume settings should be restored from the saved state by
        <application>Udev</application> when the device is detected
        (during boot or when plugged in for USB devices).
@y
        The volume settings should be restored from the saved state by
        <application>Udev</application> when the device is detected
        (during boot or when plugged in for USB devices).
@z

@x
        On systems which have multiple sound cards, you may need to adjust the
        default audio device so that you can get output from your speakers.
        To set the default device, first check the
        <filename>/proc/asound/cards</filename> file to determine which number
        you need to set. After you know this information, set the default card
        with the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        On systems which have multiple sound cards, you may need to adjust the
        default audio device so that you can get output from your speakers.
        To set the default device, first check the
        <filename>/proc/asound/cards</filename> file to determine which number
        you need to set. After you know this information, set the default card
        with the following command as the
        <systemitem class="username">root</systemitem> user:
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
        To automatically store and restore volume settings (if the udev rule
        doesn't work for you) when the system is rebooted, install the
        <filename>/etc/rc.d/init.d/alsa</filename> boot script from the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package.
@y
        To automatically store and restore volume settings (if the udev rule
        doesn't work for you) when the system is rebooted, install the
        <filename>/etc/rc.d/init.d/alsa</filename> boot script from the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package.
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
          aconnect, alsactl, alsaloop, alsamixer, alsatplg,
          alsaucm, alsa-info.sh, amidi, amixer, aplay, aplaymidi,
          arecord (symlink), arecordmidi, aseqdump, aseqnet, axfer,
          iecset, and speaker-test
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/sounds/alsa and /var/lib/alsa
        </seg>
@y
        <seg>
          aconnect, alsactl, alsaloop, alsamixer, alsatplg,
          alsaucm, alsa-info.sh, amidi, amixer, aplay, aplaymidi,
          arecord (シンボリックリンク), arecordmidi, aseqdump, aseqnet, axfer,
          iecset, speaker-test
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/sounds/alsa, /var/lib/alsa
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x aconnect
            is a utility for connecting and disconnecting two
            existing ports in the ALSA sequencer system
@y
            is a utility for connecting and disconnecting two
            existing ports in the ALSA sequencer system
@z

@x alsactl
            is used to control advanced settings for ALSA sound card drivers.
            Use this if alsamixer cannot utilize all of your sound card's
            features
@y
            is used to control advanced settings for ALSA sound card drivers.
            Use this if alsamixer cannot utilize all of your sound card's
            features
@z

@x alsaloop
            allows creation of a PCM loopback between a PCM capture
            device and a PCM playback device
@y
            allows creation of a PCM loopback between a PCM capture
            device and a PCM playback device
@z

@x alsamixer
            is an Ncurses based mixer program for use with
            the ALSA sound card drivers
@y
            is an Ncurses based mixer program for use with
            the ALSA sound card drivers
@z

@x alsatplg
            is a utility used to compile topology configuration files into
            binary files for kernel drivers
@y
            is a utility used to compile topology configuration files into
            binary files for kernel drivers
@z

@x alsaucm
          allows applications to access the hardware in an abstracted manner
@y
          allows applications to access the hardware in an abstracted manner
@z

@x amidi
            is used to read from and write to ALSA
            RawMIDI ports
@y
            is used to read from and write to ALSA
            RawMIDI ports
@z

@x amixer
            allows command-line control of the mixers for the
            ALSA sound card drivers
@y
            allows command-line control of the mixers for the
            ALSA sound card drivers
@z

@x aplay
            is a command-line soundfile player for the
            ALSA sound card drivers
@y
            is a command-line soundfile player for the
            ALSA sound card drivers
@z

@x aplaymidi
            is a command-line utility that plays the specified
            MIDI file(s) to one or more ALSA sequencer ports
@y
            is a command-line utility that plays the specified
            MIDI file(s) to one or more ALSA sequencer ports
@z

@x arecord
            is a command-line soundfile recorder for the
            ALSA sound card drivers
@y
            is a command-line soundfile recorder for the
            ALSA sound card drivers
@z

@x arecordmidi
            is a command-line utility that records a standard
            MIDI file from one or more ALSA sequencer ports
@y
            is a command-line utility that records a standard
            MIDI file from one or more ALSA sequencer ports
@z

@x aseqdump
            is a command-line utility that prints the sequencer events it
            receives as text
@y
            is a command-line utility that prints the sequencer events it
            receives as text
@z

@x aseqnet
            is an ALSA sequencer client which sends and
            receives event packets over a network
@y
            is an ALSA sequencer client which sends and
            receives event packets over a network
@z

@x axfer
            is a command-line recorder and player used to transfer audio frames
            between sound devices and files
@y
            is a command-line recorder and player used to transfer audio frames
            between sound devices and files
@z

@x iecset
            is a small utility to set or dump the IEC958 (or so-called
            <quote>S/PDIF</quote>) status bits of the specified sound
            card via the ALSA control API
@y
            is a small utility to set or dump the IEC958 (or so-called
            <quote>S/PDIF</quote>) status bits of the specified sound
            card via the ALSA control API
@z

@x speaker-test
            is a command-line speaker test tone generator for ALSA
@y
            is a command-line speaker test tone generator for ALSA
@z
