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
    <title>Introduction to Screen</title>
@y
    <title>&IntroductionTo1;Screen&IntroductionTo2;</title>
@z

@x
      <application>Screen</application> is a terminal multiplexor that runs
      several separate processes, typically interactive shells, on a single
      physical character-based terminal. Each virtual terminal emulates a DEC
      VT100 plus several ANSI X3.64 and ISO 2022 functions and also provides
      configurable input and output translation, serial port support,
      configurable logging, multi-user support, and many character encodings,
      including UTF-8. Screen sessions can be detached and resumed
      later on a different terminal.
@y
      <application>Screen</application> is a terminal multiplexor that runs
      several separate processes, typically interactive shells, on a single
      physical character-based terminal. Each virtual terminal emulates a DEC
      VT100 plus several ANSI X3.64 and ISO 2022 functions and also provides
      configurable input and output translation, serial port support,
      configurable logging, multi-user support, and many character encodings,
      including UTF-8. Screen sessions can be detached and resumed
      later on a different terminal.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&screen-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&screen-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&screen-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&screen-download-ftp;"/>
@z

@x
          Download MD5 sum: &screen-md5sum;
@y
          &Download; MD5 sum: &screen-md5sum;
@z

@x
          Download size: &screen-size;
@y
          &DownloadSize;: &screen-size;
@z

@x
          Estimated disk space required: &screen-buildsize;
@y
          &Estimateddiskspacerequired;: &screen-buildsize;
@z

@x
          Estimated build time: &screen-time;
@y
          &Estimatedbuildtime;: &screen-time;
@z

@x
    <bridgehead renderas="sect3">Screen Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Screen&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>
    </para>
@z

@x
    <title>Installation of Screen</title>
@y
    <title>&InstallationOf1;Screen&InstallationOf2;</title>
@z

@x
      Install <application>Screen</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Screen</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <parameter>--with-socket-dir=/run/screen</parameter>: This option
      places the per-user sockets in a standard location.
@y
      <parameter>--with-socket-dir=/run/screen</parameter>: This option
      places the per-user sockets in a standard location.
@z

@x
      <parameter>--with-sys-screenrc=/etc/screenrc</parameter>: This option
      places the global screenrc file in <filename
      class='directory'>/etc</filename>.
@y
      <parameter>--with-sys-screenrc=/etc/screenrc</parameter>: This option
      places the global screenrc file in <filename
      class='directory'>/etc</filename>.
@z

@x
      <parameter>--with-pty-group=5</parameter>: This option sets the gid
      to the value used by LFS.
@y
      <parameter>--with-pty-group=5</parameter>: This option sets the gid
      to the value used by LFS.
@z

@x
      <command>sed -i -e "s%/usr/local/etc/screenrc%/etc/screenrc%"
      {etc,doc}/*</command>: This command corrects the configuration and
      documentation files to the location that is used here for the global
      screenrc file.
@y
      <command>sed -i -e "s%/usr/local/etc/screenrc%/etc/screenrc%"
      {etc,doc}/*</command>: This command corrects the configuration and
      documentation files to the location that is used here for the global
      screenrc file.
@z

@x
    <title>Configuring Screen</title>
@y
    <title>&Configuring1;Screen&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/screenrc</filename> and
        <filename>~/.screenrc</filename>
@y
        <filename>/etc/screenrc</filename>,
        <filename>~/.screenrc</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        You may want to look at the example configuration file that was
        installed and customize it for your needs.
@y
        You may want to look at the example configuration file that was
        installed and customize it for your needs.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>screen (symlink) and screen-&screen-version;</seg>
        <seg>None</seg>
        <seg>/usr/share/screen and /run/screen</seg>
@y
        <seg>screen (シンボリックリンク), screen-&screen-version;</seg>
        <seg>&None;</seg>
        <seg>/usr/share/screen, /run/screen</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x screen
            is a terminal multiplexor with VT100/ANSI terminal emulation
@y
            is a terminal multiplexor with VT100/ANSI terminal emulation
@z
