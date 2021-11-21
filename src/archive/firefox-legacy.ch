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
    <title>Introduction to Firefox Legacy</title>
@y
    <title>Introduction to Firefox Legacy</title>
@z

@x
      <application>Firefox</application> is a stand-alone browser based on the
      <application>Mozilla</application> codebase.
@y
      <application>Firefox</application> is a stand-alone browser based on the
      <application>Mozilla</application> codebase.
@z

@x
    <para>This package is known to build and work properly using an LFS-10.1
    platform but cannot be built on systems using glibc-2.34.</para>
@y
    <para>This package is known to build and work properly using an LFS-10.1
    platform but cannot be built on systems using glibc-2.34.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&firefox-download-http;"/>
@y
          Download (HTTP): <ulink url="&firefox-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&firefox-download-ftp;"/>
@y
          Download (FTP): <ulink url="&firefox-download-ftp;"/>
@z

@x
          Download MD5 sum: &firefox-md5sum;
@y
          Download MD5 sum: &firefox-md5sum;
@z

@x
          Download size: &firefox-size;
@y
          Download size: &firefox-size;
@z

@x
          Estimated disk space required: &firefox-buildsize;
@y
          Estimated disk space required: &firefox-buildsize;
@z

@x
          Estimated build time: &firefox-time;
@y
          Estimated build time: &firefox-time;
@z

@x
        This is the old series of firefox ESR releases, the final release is
        planned to be 78.15.0 in October 2021.  This page is expected to be
        removed in November 2021 when firefox-91.3 is released.
@y
        This is the old series of firefox ESR releases, the final release is
        planned to be 78.15.0 in October 2021.  This page is expected to be
        removed in November 2021 when firefox-91.3 is released.
@z

@x
        If you are using glibc-2.34 or later, this old version of firefox will
        not be usable and you should use <xref linkend="firefox"/>.
@y
        If you are using glibc-2.34 or later, this old version of firefox will
        not be usable and you should use <xref linkend="firefox"/>.
@z

@x
        There are only two reasons to use this version: either you want to use
        ftp from the browser and do not yet have a workaround, or you have a
        system which for unexplained reasons cannot compile current firefox
        (there is now a patch to work around that).
@y
        There are only two reasons to use this version: either you want to use
        ftp from the browser and do not yet have a workaround, or you have a
        system which for unexplained reasons cannot compile current firefox
        (there is now a patch to work around that).
@z

@x
        The directory name is firefox-&JS78-version;
@y
        The directory name is firefox-&JS78-version;
@z

@x
        Extracting the tarball
        will reset the permissions of the current directory to 0755 if you
        have permission to do that. If you do this in a directory where
        the sticky bit is set, such
        as <filename class="directory">/tmp</filename> it will end with error
        messages:
@y
        Extracting the tarball
        will reset the permissions of the current directory to 0755 if you
        have permission to do that. If you do this in a directory where
        the sticky bit is set, such
        as <filename class="directory">/tmp</filename> it will end with error
        messages:
@z

@x
        This does finish with non-zero status, but it does
        <emphasis>NOT</emphasis> mean there is a real problem.
        Do not untar as the <systemitem class="username">root</systemitem> user
        in a directory where the sticky bit is set - that will unset it.
@y
        This does finish with non-zero status, but it does
        <emphasis>NOT</emphasis> mean there is a real problem.
        Do not untar as the <systemitem class="username">root</systemitem> user
        in a directory where the sticky bit is set - that will unset it.
@z

@x
        As with other large packages which use C++ (or rust), the SBU times
        to build this vary more widely than you might expect. The build times
        will increase significantly if your machine has to swap.
@y
        As with other large packages which use C++ (or rust), the SBU times
        to build this vary more widely than you might expect. The build times
        will increase significantly if your machine has to swap.
@z

@x
        Although upstream prefer to use <application>PulseAudio</application>,
        for the moment <application>Alsa</application> can still be used. Both
        may need runtime configuration to get sound working.
@y
        Although upstream prefer to use <application>PulseAudio</application>,
        for the moment <application>Alsa</application> can still be used. Both
        may need runtime configuration to get sound working.
@z

@x
    <bridgehead renderas="sect3">Firefox Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Firefox Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="autoconf213"/>,
      <xref linkend="cbindgen"/>,
      <xref linkend="dbus-glib"/>,
      both <xref linkend="gtk3"/> and
      <xref linkend="gtk2"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="llvm"/> (clang, used for bindgen even if using gcc),
      <xref linkend="nodejs"/>,
      <xref linkend="nss"/>,
      <xref linkend="pulseaudio"/>
      (or
      <xref linkend="alsa-lib"/> if you edit the mozconfig;
        now deprecated by mozilla), in either case please read the
        Configuration Information,
      <!-- rustc is required by cbindgen so not needed here
      <xref linkend="rust"/>,-->
      <xref linkend="python3"/> (rebuilt after installing <xref linkend="sqlite"/>),
      <xref linkend="startup-notification"/>,
      <xref linkend="unzip"/>,
      <xref linkend="yasm"/>, and
      <xref linkend="zip"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="autoconf213"/>,
      <xref linkend="cbindgen"/>,
      <xref linkend="dbus-glib"/>,
      both <xref linkend="gtk3"/> and
      <xref linkend="gtk2"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="llvm"/> (clang, used for bindgen even if using gcc),
      <xref linkend="nodejs"/>,
      <xref linkend="nss"/>,
      <xref linkend="pulseaudio"/>
      (or
      <xref linkend="alsa-lib"/> if you edit the mozconfig;
        now deprecated by mozilla), in either case please read the
        Configuration Information,
      <!-- rustc is required by cbindgen so not needed here
      <xref linkend="rust"/>,-->
      <xref linkend="python3"/> (rebuilt after installing <xref linkend="sqlite"/>),
      <xref linkend="startup-notification"/>,
      <xref linkend="unzip"/>,
      <xref linkend="yasm"/>, and
      <xref linkend="zip"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="icu"/>,
      <xref linkend="libevent"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="nasm"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="icu"/>,
      <xref linkend="libevent"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="nasm"/>
    </para>
@z

@x
        If you don't install recommended dependencies, then internal copies of
        those packages will be used. They might be tested to work, but they can
        be out of date or contain security holes.
@y
        If you don't install recommended dependencies, then internal copies of
        those packages will be used. They might be tested to work, but they can
        be out of date or contain security holes.
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="doxygen"/>,
      <xref role="runtime" linkend="ffmpeg"/> (runtime, to play mov, mp3 or mp4 files),
      <!--      <phrase revision="sysv"><ulink url="https://sourceforge.net/projects/liboauth/files/">liboauth</ulink></phrase> -->
      <xref linkend="liboauth"/>,
      <xref linkend="openjdk"/>,
      <xref linkend="valgrind"/>,
      <xref linkend="wget"/>,
      <xref linkend="wireless_tools"/>,
      <ulink url="https://github.com/libproxy/libproxy">libproxy</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="doxygen"/>,
      <xref role="runtime" linkend="ffmpeg"/> (runtime, to play mov, mp3 or mp4 files),
      <!--      <phrase revision="sysv"><ulink url="https://sourceforge.net/projects/liboauth/files/">liboauth</ulink></phrase> -->
      <xref linkend="liboauth"/>,
      <xref linkend="openjdk"/>,
      <xref linkend="valgrind"/>,
      <xref linkend="wget"/>,
      <xref linkend="wireless_tools"/>,
      <ulink url="https://github.com/libproxy/libproxy">libproxy</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/firefox"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/firefox"/>
@z

@x
    <title>Installation of Firefox Legacy</title>
@y
    <title>Installation of Firefox Legacy</title>
@z

@x
      The configuration of <application>Firefox</application> is accomplished
      by creating a <filename>mozconfig</filename> file containing the desired
      configuration options. A default <filename>mozconfig</filename> is
      created below. To see the entire list of available configuration options
      (and an abbreviated description of some of them), issue <command>./mach
      configure &amp;&amp; ./configure --help | less</command>. You may also
      wish to review the entire file and uncomment any other desired options.
      Create the file by issuing the following command:
@y
      The configuration of <application>Firefox</application> is accomplished
      by creating a <filename>mozconfig</filename> file containing the desired
      configuration options. A default <filename>mozconfig</filename> is
      created below. To see the entire list of available configuration options
      (and an abbreviated description of some of them), issue <command>./mach
      configure &amp;&amp; ./configure --help | less</command>. You may also
      wish to review the entire file and uncomment any other desired options.
      Create the file by issuing the following command:
@z

@x
      Compile <application>Firefox</application> by issuing the following
      commands:
@y
      Compile <application>Firefox</application> by issuing the following
      commands:
@z

@x
      In the esr version of firefox-78, the code to ensure that add-ons
      are signed by the trusted root has been disabled, presumably for
      organizations which require their own add-ons. To enable it as an
      added security measure issue the following command:
@y
      In the esr version of firefox-78, the code to ensure that add-ons
      are signed by the trusted root has been disabled, presumably for
      organizations which require their own add-ons. To enable it as an
      added security measure issue the following command:
@z

@x
      If the geolocation APIs are needed:
@y
      If the geolocation APIs are needed:
@z

@x
        <!-- Taken from Arch Linux - an immensely helpful link - Thanks -->
        The Google and Mozilla API Keys below are specific to LFS. If using
        these instructions for another distro, or if you intend to distribute
        binary copies of the software using these instructions, please obtain
        your own keys following the instructions located at
        <ulink url="http://www.chromium.org/developers/how-tos/api-keys"/> and
        <ulink url="https://location.services.mozilla.com/api"/> respectively.
        <!-- BLFS Devs, register an account at Google with your
        @linuxfromscratch.org email address, and I'll make you an administrator
        for the 'Google APIs for LFS' project (where the API and OAuth keys
        were created for use in the book).-->
@y
        <!-- Taken from Arch Linux - an immensely helpful link - Thanks -->
        The Google and Mozilla API Keys below are specific to LFS. If using
        these instructions for another distro, or if you intend to distribute
        binary copies of the software using these instructions, please obtain
        your own keys following the instructions located at
        <ulink url="http://www.chromium.org/developers/how-tos/api-keys"/> and
        <ulink url="https://location.services.mozilla.com/api"/> respectively.
        <!-- BLFS Devs, register an account at Google with your
        @linuxfromscratch.org email address, and I'll make you an administrator
        for the 'Google APIs for LFS' project (where the API and OAuth keys
        were created for use in the book).-->
@z

@x
      If you are building on i686, apply a fix to prevent Internal Compiler
      Errors in GCC-7+:
@y
      If you are building on i686, apply a fix to prevent Internal Compiler
      Errors in GCC-7+:
@z

@x
      Now invoke the Python script to compile the package.
@y
      Now invoke the Python script to compile the package.
@z

@x
      The <filename>mozconfig</filename> above disables the tests because
      they use a lot more time and disk space for no obvious benefit. If
      you have nevertheless enabled them, you can run the tests by executing
      <command>./mach gtest</command>. This will require a network connection,
      and to be run from within an Xorg session - there is a popup dialog
      when it fails to connect to ALSA (that does not create a failed test).
      One or two tests will fail.  To see the details of the failure(s) you
      will need to log the output from that command so that you can review it.
@y
      The <filename>mozconfig</filename> above disables the tests because
      they use a lot more time and disk space for no obvious benefit. If
      you have nevertheless enabled them, you can run the tests by executing
      <command>./mach gtest</command>. This will require a network connection,
      and to be run from within an Xorg session - there is a popup dialog
      when it fails to connect to ALSA (that does not create a failed test).
      One or two tests will fail.  To see the details of the failure(s) you
      will need to log the output from that command so that you can review it.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      Set environment variables back to their values:
@y
      Set environment variables back to their values:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>export CC=gcc CXX=g++ ...</command>: Upstream now prefer
      <application>clang</application> so that they can use one compiler
      everywhere. On the X86 architectures <application>clang</application>
      now appears to support most of the same security-hardening options as
      <application>GCC</application>.
      <!-- supported in llvm-11
      but the newer
      <literal>-fstack-clash-protection</literal> is still not supported.-->
      With the current versions and the default flags,
      <application>GCC</application> creates a marginally bigger build but
      takes typically 2 SBU less time on a 4-core machine using the mozconfig
      above.
@y
      <command>export CC=gcc CXX=g++ ...</command>: Upstream now prefer
      <application>clang</application> so that they can use one compiler
      everywhere. On the X86 architectures <application>clang</application>
      now appears to support most of the same security-hardening options as
      <application>GCC</application>.
      <!-- supported in llvm-11
      but the newer
      <literal>-fstack-clash-protection</literal> is still not supported.-->
      With the current versions and the default flags,
      <application>GCC</application> creates a marginally bigger build but
      takes typically 2 SBU less time on a 4-core machine using the mozconfig
      above.
@z

@x
      <command>export MOZBUILD_STATE_PATH=${PWD}/mozbuild</command>: The build
      is now supposed to tell you that it intends to create <filename
      class="directory">~/.mozbuild</filename>, and offer you an option to
      press &lt;ENTER&gt; to accept this, or Ctrl-C to cancel and restart the
      build after specifying the directory. In practice, the message may not
      appear until after &lt;ENTER&gt; is keyed, i.e. the build stalls.
@y
      <command>export MOZBUILD_STATE_PATH=${PWD}/mozbuild</command>: The build
      is now supposed to tell you that it intends to create <filename
      class="directory">~/.mozbuild</filename>, and offer you an option to
      press &lt;ENTER&gt; to accept this, or Ctrl-C to cancel and restart the
      build after specifying the directory. In practice, the message may not
      appear until after &lt;ENTER&gt; is keyed, i.e. the build stalls.
@z

@x
      That directory is used for a (probably random) telemetry identifier.
      Creating this in the build directory, and deleting that after the
      installation, prevents it being used. If you wish to participate in
      telemetry, export MOZBUILD_STATE_PATH to point to its default directory.
@y
      That directory is used for a (probably random) telemetry identifier.
      Creating this in the build directory, and deleting that after the
      installation, prevents it being used. If you wish to participate in
      telemetry, export MOZBUILD_STATE_PATH to point to its default directory.
@z

@x
      <command>./mach build</command>: <application>Firefox</application>
      now uses this <application>python</application> script to run the
      build and install.
@y
      <command>./mach build</command>: <application>Firefox</application>
      now uses this <application>python</application> script to run the
      build and install.
@z

@x
      <option>./mach build --verbose</option>: Use this alternative if you
      need details of which files are being compiled, together with any C or
      C++ flags being used. But do not add '--verbose' to the install command,
      it is not accepted there.
@y
      <option>./mach build --verbose</option>: Use this alternative if you
      need details of which files are being compiled, together with any C or
      C++ flags being used. But do not add '--verbose' to the install command,
      it is not accepted there.
@z

@x
      <option>./mach build -jN</option>: The build should, by default, use
      all the online CPU cores. If using all the cores causes the build to swap
      because you have insufficient memory, using fewer cores can be faster.
@y
      <option>./mach build -jN</option>: The build should, by default, use
      all the online CPU cores. If using all the cores causes the build to swap
      because you have insufficient memory, using fewer cores can be faster.
@z

@x
    <title>Configuring Firefox</title>
@y
    <title>Configuring Firefox</title>
@z

@x
      If you use a desktop environment like <application>Gnome</application> or
      <application>KDE</application> you may like to create a
      <filename>firefox.desktop</filename> file so that
      <application>Firefox</application> appears in the panel's menus. <!--If you
      didn't enable startup-notification in your mozconfig change the
      StartupNotify line to false.--> As the
      <systemitem class="username">root</systemitem> user:
@y
      If you use a desktop environment like <application>Gnome</application> or
      <application>KDE</application> you may like to create a
      <filename>firefox.desktop</filename> file so that
      <application>Firefox</application> appears in the panel's menus. <!--If you
      didn't enable startup-notification in your mozconfig change the
      StartupNotify line to false.--> As the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>Configuration Information</title>
@z

@x
        The application settings for firefox are accessible by keying
        <command>about:config</command> in the address bar.
@y
        The application settings for firefox are accessible by keying
        <command>about:config</command> in the address bar.
@z

@x
        Occasionally, getting working sound in
        <application>firefox</application> can be a problem.  Although upstream
        prefers pulseaudio,
        on balance using <application>Alsa</application> may be easier.
@y
        Occasionally, getting working sound in
        <application>firefox</application> can be a problem.  Although upstream
        prefers pulseaudio,
        on balance using <application>Alsa</application> may be easier.
@z

@x
        If you enabled <application>Alsa</application> for sound, you may need
        to alter one variable to get working sound. If you run
        <command>firefox</command> from a term and try to play something with
        sound you might encounter error messages like:
@y
        If you enabled <application>Alsa</application> for sound, you may need
        to alter one variable to get working sound. If you run
        <command>firefox</command> from a term and try to play something with
        sound you might encounter error messages like:
@z

@x
         <literal>Sandbox: seccomp sandbox violation: pid 3941, tid 4030,
         syscall 16, args 48 2147767296 139909894784796 0 0 0.</literal>
@y
         <literal>Sandbox: seccomp sandbox violation: pid 3941, tid 4030,
         syscall 16, args 48 2147767296 139909894784796 0 0 0.</literal>
@z

@x
        That was on x86_64, on i686 the syscall number is 54. To allow this
        syscall, in <command>about:config</command> change
        <command>security.sandbox.content.syscall_whitelist</command> to 16
        (or 54 if using i686).
@y
        That was on x86_64, on i686 the syscall number is 54. To allow this
        syscall, in <command>about:config</command> change
        <command>security.sandbox.content.syscall_whitelist</command> to 16
        (or 54 if using i686).
@z

@x
        If you use <command>pulseaudio</command> in a Desktop Environment, it
        might already be started by that DE.  But if it is not, although
        firefox-57 managed to start it, firefox-58 did not.  If you run
        <command>firefox</command> from a term and this problem is present,
        trying to play sound will
        encounter error messages warning <literal>Can't get cubeb
        context!</literal>
@y
        If you use <command>pulseaudio</command> in a Desktop Environment, it
        might already be started by that DE.  But if it is not, although
        firefox-57 managed to start it, firefox-58 did not.  If you run
        <command>firefox</command> from a term and this problem is present,
        trying to play sound will
        encounter error messages warning <literal>Can't get cubeb
        context!</literal>
@z

@x
      The fix for this is to close firefox, start pulseaudio to check it
      does start (if not, read the information on Configuring in <xref
      linkend="pulseaudio"/>) and restart firefox to check it is working.
      If it now works, add the following to your <filename>~/.xinitrc</filename>:
<phrase revision="sysv">
<literal>pulseaudio --verbose --log-target=syslog&amp;</literal></phrase>
<phrase revision="systemd">
<literal>pulseaudio --verbose --log-target=journald&amp;</literal></phrase>
        (unfortunately, on some systems this does not work).
@y
      The fix for this is to close firefox, start pulseaudio to check it
      does start (if not, read the information on Configuring in <xref
      linkend="pulseaudio"/>) and restart firefox to check it is working.
      If it now works, add the following to your <filename>~/.xinitrc</filename>:
<phrase revision="sysv">
<literal>pulseaudio --verbose --log-target=syslog&amp;</literal></phrase>
<phrase revision="systemd">
<literal>pulseaudio --verbose --log-target=journald&amp;</literal></phrase>
        (unfortunately, on some systems this does not work).
@z

@x
        You may wish to use multiple profiles within firefox. To do that, invoke
        firefox as <command>firefox --ProfileManager</command>. You can also
        check which profile is currently in use from
        <command>about:profiles</command>.
@y
        You may wish to use multiple profiles within firefox. To do that, invoke
        firefox as <command>firefox --ProfileManager</command>. You can also
        check which profile is currently in use from
        <command>about:profiles</command>.
@z

@x
        Although WebRender (using the GPU for compositing) is not used by
        default, it now appears to work well on supported hardware (ATI, Nvidia
        and Intel GPUs with Mesa-18 or later. For an explanation, please see
        <ulink
       url="https://hacks.mozilla.org/2017/10/the-whole-web-at-maximum-fps-how-webrender-gets-rid-of-jank/">hacks.mozilla.org</ulink>.
       The only downside seems to be that on a machine with limited RAM it might
       use more RAM.
@y
        Although WebRender (using the GPU for compositing) is not used by
        default, it now appears to work well on supported hardware (ATI, Nvidia
        and Intel GPUs with Mesa-18 or later. For an explanation, please see
        <ulink
       url="https://hacks.mozilla.org/2017/10/the-whole-web-at-maximum-fps-how-webrender-gets-rid-of-jank/">hacks.mozilla.org</ulink>.
       The only downside seems to be that on a machine with limited RAM it might
       use more RAM.
@z

@x
      To check if WebRender is being used, look in about:support. In the Graphics
      section Compositing will either show 'Basic' (i.e. not in use) or
      'WebRender'. To enable it, go to about:config and change gfx.webrender.all
      to True. You will need to restart firefox.
@y
      To check if WebRender is being used, look in about:support. In the Graphics
      section Compositing will either show 'Basic' (i.e. not in use) or
      'WebRender'. To enable it, go to about:config and change gfx.webrender.all
      to True. You will need to restart firefox.
@z

@x
      It may be useful to mention the processes from firefox which can appear in
      <command>top</command> - as well as firefox itself, there may be multiple
      Web Content processes, and now an RDD Process (Remote Data Decoder) which
      appears when playing web videos encoded with av1 (libdav1d). If WebRender
      has been enabled, a GPU Process will also appear when firefox has to
      repaint (e.g. scrolling, opening a new tab, or playing a video).
@y
      It may be useful to mention the processes from firefox which can appear in
      <command>top</command> - as well as firefox itself, there may be multiple
      Web Content processes, and now an RDD Process (Remote Data Decoder) which
      appears when playing web videos encoded with av1 (libdav1d). If WebRender
      has been enabled, a GPU Process will also appear when firefox has to
      repaint (e.g. scrolling, opening a new tab, or playing a video).
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>
          firefox
        </seg>
        <seg>
          Numerous libraries, browser components, plugins, extensions, and
          helper modules installed in /usr/lib/firefox
        </seg>
        <seg>
	  /usr/lib/firefox and /usr/lib/mozilla
        </seg>
@y
        <seg>
          firefox
        </seg>
        <seg>
          Numerous libraries, browser components, plugins, extensions, and
          helper modules installed in /usr/lib/firefox
        </seg>
        <seg>
	  /usr/lib/firefox and /usr/lib/mozilla
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x firefox
	    is a <application>GTK+-3</application> internet browser that uses
	    the Mozilla Gecko rendering engine
@y
	    is a <application>GTK+-3</application> internet browser that uses
	    the Mozilla Gecko rendering engine
@z
