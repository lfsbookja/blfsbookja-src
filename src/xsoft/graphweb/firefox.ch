%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Firefox</title>
@y
    <title>&IntroductionTo1;Firefox&IntroductionTo2;</title>
@z

@x
      <application>Firefox</application> is a stand-alone browser based on the
      <application>Mozilla</application> codebase.
@y
      <application>Firefox</application> is a stand-alone browser based on the
      <application>Mozilla</application> codebase.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&firefox-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&firefox-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&firefox-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&firefox-download-ftp;"/>
@z

@x
          Download MD5 sum: &firefox-md5sum;
@y
          &Download; MD5 sum: &firefox-md5sum;
@z

@x
          Download size: &firefox-size;
@y
          &DownloadSize;: &firefox-size;
@z

@x
          Estimated disk space required: &firefox-buildsize;
@y
          &Estimateddiskspacerequired;: &firefox-buildsize;
@z

@x
          Estimated build time: &firefox-time;
@y
          &Estimatedbuildtime;: &firefox-time;
@z

@x
        The directory name is firefox-&firefox-version;
@y
        The directory name is firefox-&firefox-version;
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
    <bridgehead renderas="sect3">&Dependencies1;Firefox&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cbindgen"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="llvm"/> (with clang, used for bindgen even if using gcc),
      <xref linkend="nodejs"/>,
      <xref linkend="pulseaudio"/>
      (or
      <xref linkend="alsa-lib"/> if you edit the mozconfig;
        now deprecated by mozilla), in either case please read the
        Configuration Information,
      <xref linkend="python311"/> (built after installing <xref linkend="sqlite"/>),
      <!--<xref linkend="six"/>,-->
      <xref linkend="startup-notification"/>, and
      <xref linkend="unzip"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cbindgen"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="llvm"/> (with clang, used for bindgen even if using gcc),
      <xref linkend="nodejs"/>,
      <xref linkend="pulseaudio"/>
      (or
      <xref linkend="alsa-lib"/> if you edit the mozconfig;
        now deprecated by mozilla), in either case please read the
        Configuration Information,
      <xref linkend="python311"/> (built after installing <xref linkend="sqlite"/>),
      <!--<xref linkend="six"/>,-->
      <xref linkend="startup-notification"/>, and
      <xref linkend="unzip"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="icu"/>,
      <xref linkend="libevent"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="nasm"/>, and
      <xref linkend="nss"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="icu"/>,
      <xref linkend="libevent"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="nasm"/>,
      <xref linkend="nss"/>
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
      <xref linkend="liboauth"/>,
      <xref role="runtime" linkend="pciutils"/> (runtime),
      <xref linkend="valgrind"/>,
      <xref linkend="wget"/>,
      <xref linkend="wireless_tools"/>,
      <xref linkend="yasm"/>,
      <ulink url="https://github.com/libproxy/libproxy">libproxy</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="doxygen"/>,
      <xref role="runtime" linkend="ffmpeg"/> (runtime, to play mov, mp3 or mp4 files),
      <xref linkend="liboauth"/>,
      <xref role="runtime" linkend="pciutils"/> (runtime),
      <xref linkend="valgrind"/>,
      <xref linkend="wget"/>,
      <xref linkend="wireless_tools"/>,
      <xref linkend="yasm"/>,
      <ulink url="https://github.com/libproxy/libproxy">libproxy</ulink>
    </para>
@z

@x
      Editor Notes: <ulink url="&blfs-wiki;/firefox"/>
@y
      &EditorNotes;: <ulink url="&blfs-wiki;/firefox"/>
@z

@x
    <title>Installation of Firefox</title>
@y
    <title>&InstallationOf1;Firefox&InstallationOf2;</title>
@z

@x
      The configuration of <application>Firefox</application> is accomplished
      by creating a <filename>mozconfig</filename> file containing the desired
      configuration options. A default <filename>mozconfig</filename> is
      created below. To see the entire list of available configuration options
      (and an abbreviated description of some of them), issue <command>./mach
      configure -- --help | less</command>. You may also
      wish to review the entire file and uncomment any other desired options.
      Create the file by issuing the following command:
@y
      The configuration of <application>Firefox</application> is accomplished
      by creating a <filename>mozconfig</filename> file containing the desired
      configuration options. A default <filename>mozconfig</filename> is
      created below. To see the entire list of available configuration options
      (and an abbreviated description of some of them), issue <command>./mach
      configure -- --help | less</command>. You may also
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
      If building on a 32 bit machine, the following sed works around
      an issue with an incompatible <quote>double</quote> type in one
      header file:
@y
      If building on a 32 bit machine, the following sed works around
      an issue with an incompatible <quote>double</quote> type in one
      header file:
@z

@x
        The Google and Mozilla API Keys below are specific to LFS. If using
        these instructions for another distro, or if you intend to distribute
        binary copies of the software using these instructions, please obtain
        your own keys following the instructions located at
        <ulink url="https://www.chromium.org/developers/how-tos/api-keys"/> and
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
        <ulink url="https://www.chromium.org/developers/how-tos/api-keys"/> and
        <ulink url="https://location.services.mozilla.com/api"/> respectively.
        <!-- BLFS Devs, register an account at Google with your
        @linuxfromscratch.org email address, and I'll make you an administrator
        for the 'Google APIs for LFS' project (where the API and OAuth keys
        were created for use in the book).-->
@z

@x
      Now invoke the Python <command>mach</command> script to compile the package.
@y
      Now invoke the Python <command>mach</command> script to compile the package.
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
      Empty the environment variables which were set above:
@y
      Empty the environment variables which were set above:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>export MOZBUILD_STATE_PATH=${PWD}/mozbuild</command>: The build
      tells you that it intends to create <filename
      class="directory">~/.mozbuild</filename>, and offer you an option to
      press &lt;ENTER&gt; to accept this, or Ctrl-C to cancel and restart the
      build after specifying the directory. In practice, the message may not
      appear until after &lt;ENTER&gt; is keyed, i.e. the build stalls.
@y
      <command>export MOZBUILD_STATE_PATH=${PWD}/mozbuild</command>: The build
      tells you that it intends to create <filename
      class="directory">~/.mozbuild</filename>, and offer you an option to
      press &lt;ENTER&gt; to accept this, or Ctrl-C to cancel and restart the
      build after specifying the directory. In practice, the message may not
      appear until after &lt;ENTER&gt; is keyed, i.e. the build stalls.
@z

@x
      That directory is used for a (probably random) telemetry identifier.
      Creating this directory within the build directory and deleting it after the
      installation prevents it being used.
@y
      That directory is used for a (probably random) telemetry identifier.
      Creating this directory within the build directory and deleting it after the
      installation prevents it being used.
@z

@x
      <command>MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none</command>: Use the
      system python to create a virtual environment for <command>mach</command>
      without downloading any python wheels and without using the system python modules.
      This prevents version mismatches between system modules and bundled ones.
@y
      <command>MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none</command>: Use the
      system python to create a virtual environment for <command>mach</command>
      without downloading any python wheels and without using the system python modules.
      This prevents version mismatches between system modules and bundled ones.
@z

@x
      <command>./mach configure</command>: This validates the supplied
      dependencies and the <filename>mozconfig</filename>.
@y
      <command>./mach configure</command>: This validates the supplied
      dependencies and the <filename>mozconfig</filename>.
@z

@x
      <option>./mach build --verbose</option>: Use this alternative if you
      need details of which files are being compiled, together with any C or
      C++ flags being used. But do not add '--verbose' to the install command
      since it is not accepted there.
@y
      <option>./mach build --verbose</option>: Use this alternative if you
      need details of which files are being compiled, together with any C or
      C++ flags being used. But do not add '--verbose' to the install command
      since it is not accepted there.
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
      <option><envar>CC=gcc CXX=g++</envar></option>: BLFS used to
      prefer to use gcc and g++ instead of upstream's defaults of the
      <application>clang</application> programs. With the release of
      gcc-12 the build takes longer with gcc and g++, primarily because
      of extra warnings, and is bigger. Set these environment variables
      <emphasis>before you run the configure script</emphasis>
      if you wish to continue to use gcc, g++. Building
      with GCC on i?86 is currently broken.
@y
      <option><envar>CC=gcc CXX=g++</envar></option>: BLFS used to
      prefer to use gcc and g++ instead of upstream's defaults of the
      <application>clang</application> programs. With the release of
      gcc-12 the build takes longer with gcc and g++, primarily because
      of extra warnings, and is bigger. Set these environment variables
      <emphasis>before you run the configure script</emphasis>
      if you wish to continue to use gcc, g++. Building
      with GCC on i?86 is currently broken.
@z

@x
    <title>Configuring Firefox</title>
@y
    <title>&Configuring1;Firefox&Configuring2;</title>
@z

@x
      If you use a desktop environment like <application>Gnome</application> or
      <application>KDE</application> you may want to create a
      <filename>firefox.desktop</filename> file so that
      <application>Firefox</application> appears in the panel's menus.
      As the &root; user:
@y
      If you use a desktop environment like <application>Gnome</application> or
      <application>KDE</application> you may want to create a
      <filename>firefox.desktop</filename> file so that
      <application>Firefox</application> appears in the panel's menus.
      As the &root; user:
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&ConfigInfo;</title>
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
        <command>firefox</command> from a terminal and try to play something
        with sound you might encounter error messages like:
@y
        If you enabled <application>Alsa</application> for sound, you may need
        to alter one variable to get working sound. If you run
        <command>firefox</command> from a terminal and try to play something
        with sound you might encounter error messages like:
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
        <command>firefox</command> from a terminal and this problem is present,
        trying to play sound will
        encounter error messages warning <literal>Can't get cubeb
        context!</literal>
@y
        If you use <command>pulseaudio</command> in a Desktop Environment, it
        might already be started by that DE.  But if it is not, although
        firefox-57 managed to start it, firefox-58 did not.  If you run
        <command>firefox</command> from a terminal and this problem is present,
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
        and Intel GPUs with Mesa-18 or later). For an explanation, please see
        <ulink
       url="https://hacks.mozilla.org/2017/10/the-whole-web-at-maximum-fps-how-webrender-gets-rid-of-jank/">hacks.mozilla.org</ulink>.
       The only downside seems to be that on a machine with limited RAM it might
       use more RAM.
@y
        Although WebRender (using the GPU for compositing) is not used by
        default, it now appears to work well on supported hardware (ATI, Nvidia
        and Intel GPUs with Mesa-18 or later). For an explanation, please see
        <ulink
       url="https://hacks.mozilla.org/2017/10/the-whole-web-at-maximum-fps-how-webrender-gets-rid-of-jank/">hacks.mozilla.org</ulink>.
       The only downside seems to be that on a machine with limited RAM it might
       use more RAM.
@z

@x
      To check if WebRender is being used, look in about:support. In the Graphics
      section, Compositing will either show 'Basic' (i.e. not in use) or
      'WebRender'. To enable it, go to about:config and change gfx.webrender.all
      to True. You will need to restart firefox.
@y
      To check if WebRender is being used, look in about:support. In the Graphics
      section, Compositing will either show 'Basic' (i.e. not in use) or
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
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
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
          /usr/lib/firefox
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
          /usr/lib/firefox
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
