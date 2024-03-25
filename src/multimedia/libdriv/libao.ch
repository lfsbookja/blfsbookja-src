%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libao-time          "less than 0.1 SBU">
@y
  <!ENTITY libao-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to Libao</title>
@y
    <title>Introduction to Libao</title>
@z

@x
      The <application>libao</application> package contains a
      cross-platform audio library. This is useful to output audio on a wide
      variety of platforms. It currently supports WAV files, OSS (Open Sound
      System), ESD (Enlighten Sound Daemon), ALSA (Advanced Linux Sound
      Architecture), NAS (Network Audio system), aRTS (analog Real-Time
      Synthesizer), and PulseAudio (next generation
      <application>GNOME</application> sound architecture).
@y
      The <application>libao</application> package contains a
      cross-platform audio library. This is useful to output audio on a wide
      variety of platforms. It currently supports WAV files, OSS (Open Sound
      System), ESD (Enlighten Sound Daemon), ALSA (Advanced Linux Sound
      Architecture), NAS (Network Audio system), aRTS (analog Real-Time
      Synthesizer), and PulseAudio (next generation
      <application>GNOME</application> sound architecture).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libao-download-http;"/>
@y
          Download (HTTP): <ulink url="&libao-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libao-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libao-download-ftp;"/>
@z

@x
          Download MD5 sum: &libao-md5sum;
@y
          Download MD5 sum: &libao-md5sum;
@z

@x
          Download size: &libao-size;
@y
          Download size: &libao-size;
@z

@x
          Estimated disk space required: &libao-buildsize;
@y
          Estimated disk space required: &libao-buildsize;
@z

@x
          Estimated build time: &libao-time;
@y
          Estimated build time: &libao-time;
@z

@x
    <bridgehead renderas="sect3">Libao Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Libao Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="x-window-system"/>,
      <xref linkend="alsa-lib"/>, and
      <xref linkend='pulseaudio'/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="x-window-system"/>,
      <xref linkend="alsa-lib"/>,
      <xref linkend='pulseaudio'/>
    </para>
@z

@x
    <title>Installation of Libao</title>
@y
    <title>Installation of Libao</title>
@z

@x
      Install <application>libao</application> by running the following
      commands:
@y
      Install <application>libao</application> by running the following
      commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Configuring Libao</title>
@y
    <title>Configuring Libao</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
      <filename>/etc/libao.conf</filename> and
      <filename>~/.libao</filename>
@y
      <filename>/etc/libao.conf</filename> and
      <filename>~/.libao</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        Currently, the only configuration option available is setting the
        default output device. Issue <command>man libao.conf</command>
        for details.
@y
        Currently, the only configuration option available is setting the
        default output device. Issue <command>man libao.conf</command>
        for details.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libao.so and plugins under /usr/lib/ao/plugins-4</seg>
        <seg>/usr/include/ao, /usr/lib/ao and /usr/share/doc/libao-&libao-version;</seg>
@y
        <seg>None</seg>
        <seg>libao.so and plugins under /usr/lib/ao/plugins-4</seg>
        <seg>/usr/include/ao, /usr/lib/ao and /usr/share/doc/libao-&libao-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libao.so
            provides functions for programs wishing to output sound over
            supported platforms
@y
            provides functions for programs wishing to output sound over
            supported platforms
@z
