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
  <!ENTITY qtwebengine-buildsize     "5.1 GB (154 MB installed)">
  <!ENTITY qtwebengine-time          "45 SBU (Using parallelism=8)">
@y
  <!ENTITY qtwebengine-buildsize     "5.1 GB (154 MB installed)">
  <!ENTITY qtwebengine-time          "45 SBU (Using parallelism=8)">
@z

@x
    <title>Introduction to QtWebEngine</title>
@y
    <title>Introduction to QtWebEngine</title>
@z

@x
      <application>QtWebEngine</application> integrates
      <application>chromium</application>'s web capabilities into Qt. It
      ships with its own copy of ninja which it uses for the build if it cannot
      find a system copy, and various copies of libraries from ffmpeg, icu,
      libvpx, and zlib (including libminizip) which have been forked by the
      <application>chromium</application> developers.
@y
      <application>QtWebEngine</application> integrates
      <application>chromium</application>'s web capabilities into Qt. It
      ships with its own copy of ninja which it uses for the build if it cannot
      find a system copy, and various copies of libraries from ffmpeg, icu,
      libvpx, and zlib (including libminizip) which have been forked by the
      <application>chromium</application> developers.
@z

@x
      This package and browsers using it may be useful if you need to use a
      website designed for google chrome, or chromium, browsers.
@y
      This package and browsers using it may be useful if you need to use a
      website designed for google chrome, or chromium, browsers.
@z

@x
        Qt-5.15 reached End Of Life on 26 May 2023. Extended lifetime Qt5.15 LTS
        has been extended until 26th May 2025 for those with subscription licenses.
        Because qtwebengine uses chromium code under the LGPL, it appears that any
        new backported CVE fixes for QtWebEngine will be available after Qt makes
        public releases of its current versions.
@y
        Qt-5.15 reached End Of Life on 26 May 2023. Extended lifetime Qt5.15 LTS
        has been extended until 26th May 2025 for those with subscription licenses.
        Because qtwebengine uses chromium code under the LGPL, it appears that any
        new backported CVE fixes for QtWebEngine will be available after Qt makes
        public releases of its current versions.
@z

@x
        QtWebEngine uses a forked copy of chromium, and is therefore vulnerable
        to many issues found there. The Qt developers have always preferred to
        make releases at the same time as the rest of Qt (rather than adding
        emergency fixes), but with stable versions getting released after the
        current development version. Now that they are keen to move to Qt6, the
        5.15.3 and later Qt-5.15 releases are initially only available to paying
        customers. QtWebEngine is something of an exception because of its LGPL
        licence, but getting the git sources (with the forked chromium submodule)
        to a position where they will successfully build on a current BLFS system
        can take a lot of effort and therefore updates to the book may be delayed.
@y
        QtWebEngine uses a forked copy of chromium, and is therefore vulnerable
        to many issues found there. The Qt developers have always preferred to
        make releases at the same time as the rest of Qt (rather than adding
        emergency fixes), but with stable versions getting released after the
        current development version. Now that they are keen to move to Qt6, the
        5.15.3 and later Qt-5.15 releases are initially only available to paying
        customers. QtWebEngine is something of an exception because of its LGPL
        licence, but getting the git sources (with the forked chromium submodule)
        to a position where they will successfully build on a current BLFS system
        can take a lot of effort and therefore updates to the book may be delayed.
@z

@x
        It seems likely that future 5.15-series versions will also be released
        long after the chromium vulnerabilities are known, but fixes for
        QtWebEngine can be found in git and the editors take the view that
        known vulnerabilities in browsers should be fixed.
@y
        It seems likely that future 5.15-series versions will also be released
        long after the chromium vulnerabilities are known, but fixes for
        QtWebEngine can be found in git and the editors take the view that
        known vulnerabilities in browsers should be fixed.
@z

@x
        The tarball linked to below was created from the 5.15<!--.15--> git branch
        and the 87-branch of the chromium submodule (which is forked from
        chromium). See the GIT-VERSIONS file in the tarball for details of the
        latest commits.
@y
        The tarball linked to below was created from the 5.15<!--.15--> git branch
        and the 87-branch of the chromium submodule (which is forked from
        chromium). See the GIT-VERSIONS file in the tarball for details of the
        latest commits.
@z

@x
        By default, ninja will use all online CPUs +2 (if at least 4 exist),
        even if they are not available to the current task because the build
        terminal has been restricted with 'taskset'.  In BLFS, this package
        takes more time to build than any other.  In one example,
        the build of this package crashed at about the 90 percent point
        due to an out of memory problem on a system with 24 cores and 32 GB
        of memory.
@y
        By default, ninja will use all online CPUs +2 (if at least 4 exist),
        even if they are not available to the current task because the build
        terminal has been restricted with 'taskset'.  In BLFS, this package
        takes more time to build than any other.  In one example,
        the build of this package crashed at about the 90 percent point
        due to an out of memory problem on a system with 24 cores and 32 GB
        of memory.
@z

@x
        To work around this, see the Command Explanations below.
@y
        To work around this, see the Command Explanations below.
@z

@x
        If you  are upgrading and have installed a newer version of <xref
        linkend='icu'/> since you last installed <xref linkend='qt5'/>, you
        will need to reinstall Qt5 before upgrading, otherwise the final link
        of this package will fail with a warning that the version of icu
        libraries needed by libQt5Core.so may conflict with the version
        used for this package.
@y
        If you  are upgrading and have installed a newer version of <xref
        linkend='icu'/> since you last installed <xref linkend='qt5'/>, you
        will need to reinstall Qt5 before upgrading, otherwise the final link
        of this package will fail with a warning that the version of icu
        libraries needed by libQt5Core.so may conflict with the version
        used for this package.
@z

@x
        Unusually, the shipped GN build system (used to create the Ninja files)
        requires a static <filename class="libraryfile">libstdc++.a</filename>
        although the installed libraries correctly use the shared version. If
        that static library is not present, the build will fail quite quickly.
        Please note that if you try to build webengine as part of
        <application>Qt</application> and the static library is not available,
        that build will either complete without installing webengine, or else
        fail during the install (both variants were observed in 5.12.0).
@y
        Unusually, the shipped GN build system (used to create the Ninja files)
        requires a static <filename class="libraryfile">libstdc++.a</filename>
        although the installed libraries correctly use the shared version. If
        that static library is not present, the build will fail quite quickly.
        Please note that if you try to build webengine as part of
        <application>Qt</application> and the static library is not available,
        that build will either complete without installing webengine, or else
        fail during the install (both variants were observed in 5.12.0).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&qtwebengine-download-http;"/>
@y
          Download (HTTP): <ulink url="&qtwebengine-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&qtwebengine-download-ftp;"/>
@y
          Download (FTP): <ulink url="&qtwebengine-download-ftp;"/>
@z

@x
          Download MD5 sum: &qtwebengine-md5sum;
@y
          Download MD5 sum: &qtwebengine-md5sum;
@z

@x
          Download size: &qtwebengine-size;
@y
          Download size: &qtwebengine-size;
@z

@x
          Estimated disk space required: &qtwebengine-buildsize;
@y
          Estimated disk space required: &qtwebengine-buildsize;
@z

@x
          Estimated build time: &qtwebengine-time;
@y
          Estimated build time: &qtwebengine-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z

@x
          Required patch:
@y
          Required patch:
@z

@x
          Required patch:
@y
          Required patch:
@z

@x
    <bridgehead renderas="sect3">qtwebengine Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">qtwebengine Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
      <!-- the qmake output tends to be misleading. 'khr' is from Mesa -->
    <para role="required">
      <xref linkend="nodejs"/>,
      <xref linkend="nss"/>,
      <xref linkend="pciutils"/>,
      <xref linkend="python311"/>, and
      (<xref linkend='qt5'/> or
       <xref role="nodep" linkend='qt5-components'/> with qtlocation and qtwebchannel)
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
      <!-- the qmake output tends to be misleading. 'khr' is from Mesa -->
    <para role="required">
      <xref linkend="nodejs"/>,
      <xref linkend="nss"/>,
      <xref linkend="pciutils"/>,
      <xref linkend="python311"/>,
      (<xref linkend='qt5'/> or
       <xref role="nodep" linkend='qt5-components'/> with qtlocation and qtwebchannel)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <note>
      <para>
        If these packages are not installed, the build process will compile and
        install its own (perhaps older) version, with the side effect of
        increasing build and installed disk space and build time.
      </para>
    </note>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <note>
      <para>
        If these packages are not installed, the build process will compile and
        install its own (perhaps older) version, with the side effect of
        increasing build and installed disk space and build time.
      </para>
    </note>
@z

@x
    <para role="recommended">
      either <xref linkend="alsa-lib"/> or
      <xref linkend="pulseaudio"/> (or both),
      <xref linkend="ffmpeg"/>,
      <!-- awkward wording - libxslt needs libxml2, if libxml2 is built
           before icu then the *shipped* icu will be used -->
      <xref linkend="icu"/> (built before <xref linkend="libxml2"/>),
      <xref linkend="libwebp"/>,
      <xref linkend="libxslt"/>, and
      <xref linkend="opus"/>
    </para>
@y
    <para role="recommended">
      either <xref linkend="alsa-lib"/> or
      <xref linkend="pulseaudio"/> (or both),
      <xref linkend="ffmpeg"/>,
      <!-- awkward wording - libxslt needs libxml2, if libxml2 is built
           before icu then the *shipped* icu will be used -->
      <xref linkend="icu"/> (built before <xref linkend="libxml2"/>),
      <xref linkend="libwebp"/>,
      <xref linkend="libxslt"/>, and
      <xref linkend="opus"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libevent"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="pipewire"/>,
      <xref linkend="poppler"/>,
      <ulink url="https://github.com/open-source-parsers/jsoncpp/releases">jsoncpp</ulink>,
      <ulink url="https://github.com/cisco/libsrtp/releases">libsrtp</ulink>,
      <ulink url="https://google.github.io/snappy/">snappy</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libevent"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="pipewire"/>,
      <xref linkend="poppler"/>,
      <ulink url="https://github.com/open-source-parsers/jsoncpp/releases">jsoncpp</ulink>,
      <ulink url="https://github.com/cisco/libsrtp/releases">libsrtp</ulink>,
      <ulink url="https://google.github.io/snappy/">snappy</ulink>
    </para>
@z

@x
    <title>Installation of qtwebengine</title>
@y
    <title>Installation of qtwebengine</title>
@z

@x
      Apply a patch to fix several issues that can prevent the build from completing,
      and to force it to use python3:
@y
      Apply a patch to fix several issues that can prevent the build from completing,
      and to force it to use python3:
@z

@x
      If building with system <xref linkend='ffmpeg'/> as the editors
      recommend, apply a patch that resolves problems when building with
      ffmpeg-5 and later:
@y
      If building with system <xref linkend='ffmpeg'/> as the editors
      recommend, apply a patch that resolves problems when building with
      ffmpeg-5 and later:
@z

@x
      Otherwise, fix an issue in shipped ffmpeg causing it fail to build
      with Binutils 2.41 or later:
@y
      Otherwise, fix an issue in shipped ffmpeg causing it fail to build
      with Binutils 2.41 or later:
@z

@x
      Although the build_fixes patch has ensured that git is not invoked during the build,
      the build system has labyrinthine rules of byzantine complexity, and in
      particular trying to build without two <filename>.git</filename> directories
      will lead to it eventually falling into unexpected and unbuildable code
      which references a private header that has not been created. Avoid this
      by creating the required directories:
@y
      Although the build_fixes patch has ensured that git is not invoked during the build,
      the build system has labyrinthine rules of byzantine complexity, and in
      particular trying to build without two <filename>.git</filename> directories
      will lead to it eventually falling into unexpected and unbuildable code
      which references a private header that has not been created. Avoid this
      by creating the required directories:
@z

@x
      Because this version of qtwebengine is aimed at a later release than the
      current public releases, change it to build for qt-&qt5-version; using a
      sed:
@y
      Because this version of qtwebengine is aimed at a later release than the
      current public releases, change it to build for qt-&qt5-version; using a
      sed:
@z

@x
      Now, ensure that the local headers are available when not building as
      part of the complete <xref linkend="qt5"/>:
@y
      Now, ensure that the local headers are available when not building as
      part of the complete <xref linkend="qt5"/>:
@z

@x
      Next, allow the pulseaudio library to be linked at build time, instead
      of run time. This also prevents an issue with newer pulseaudio:
@y
      Next, allow the pulseaudio library to be linked at build time, instead
      of run time. This also prevents an issue with newer pulseaudio:
@z

@x
      Install <application>qtwebengine</application> by running the following
      commands:
@y
      Install <application>qtwebengine</application> by running the following
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
      Remove references to the build directory from installed library
      dependency (prl) files by running the following
      commands as the <systemitem class="username">root</systemitem> user:
@y
      Remove references to the build directory from installed library
      dependency (prl) files by running the following
      commands as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <command>qmake</command>: This will build the included copy of
      <application>ninja</application> if it is not already installed
      and use it to configure the build.
@y
      <command>qmake</command>: This will build the included copy of
      <application>ninja</application> if it is not already installed
      and use it to configure the build.
@z

@x
      <command>-- -system-ffmpeg -proprietary-codecs -webengine-icu</command>: If
      any options are passed to qmake they must come after '--' which must follow
      '..' that points to the main directory. The options here cause it to use
      system ffmpeg and  system icu. The '-proprietary-codecs' option allows
      ffmpeg to decode H264 and H265 codecs.  If built as part of full Qt5, the
      system icu is automatically used (only) by Qt5Core if it is available, but
      unless this option is used webengine will always use its shipped copy of icu,
      adding time and space to the build.  Remove the
      <parameter>-system-ffmpeg</parameter> switch if you don't have
      <xref linkend='ffmpeg'/> installed and want to build this package
      with an internal copy of ffmpeg.
@y
      <command>-- -system-ffmpeg -proprietary-codecs -webengine-icu</command>: If
      any options are passed to qmake they must come after '--' which must follow
      '..' that points to the main directory. The options here cause it to use
      system ffmpeg and  system icu. The '-proprietary-codecs' option allows
      ffmpeg to decode H264 and H265 codecs.  If built as part of full Qt5, the
      system icu is automatically used (only) by Qt5Core if it is available, but
      unless this option is used webengine will always use its shipped copy of icu,
      adding time and space to the build.  Remove the
      <parameter>-system-ffmpeg</parameter> switch if you don't have
      <xref linkend='ffmpeg'/> installed and want to build this package
      with an internal copy of ffmpeg.
@z

@x
      <option>-webengine-jumbo-build 0</option>: If this is added to the qmake
      command it will cause the 'Jumbo Build Merge Limit' to be reported as 'no'
      instead of 8. That turns off the jumbo build. Some distros do that to get
      a smaller build on some architectures such as MIPS. On x86_64 it might save
      a little space in the build, but the build time will increase by a very
      large amount.
@y
      <option>-webengine-jumbo-build 0</option>: If this is added to the qmake
      command it will cause the 'Jumbo Build Merge Limit' to be reported as 'no'
      instead of 8. That turns off the jumbo build. Some distros do that to get
      a smaller build on some architectures such as MIPS. On x86_64 it might save
      a little space in the build, but the build time will increase by a very
      large amount.
@z

@x
      <option>-webengine-kerberos</option>: Add this if you have installed <xref
      linkend="mitkrb"/> and wish to connect from a browser using QtWebEngine
      to a webserver which requires you to connect via kerberos.
@y
      <option>-webengine-kerberos</option>: Add this if you have installed <xref
      linkend="mitkrb"/> and wish to connect from a browser using QtWebEngine
      to a webserver which requires you to connect via kerberos.
@z

@x
      <option>NINJAJOBS=4 make</option>: If you patched system ninja in LFS to
      recognize the NINJAJOBS environment variable, this command will run system
      ninja with the specified number of jobs (i.e. 4).
      There are several reasons why you might want to use options like this this:
@y
      <option>NINJAJOBS=4 make</option>: If you patched system ninja in LFS to
      recognize the NINJAJOBS environment variable, this command will run system
      ninja with the specified number of jobs (i.e. 4).
      There are several reasons why you might want to use options like this this:
@z

@x
            Building on a subset of CPUs allows measuring the build time
            for a smaller number of processors, and/or running other
            CPU-intensive tasks at the same time. For an editor on a machine
            with a lot of CPUs, trying to measure the build time for a 4-CPU
            machine, <option>NINJAJOBS=4 make</option> will give a reasonable
            approximation (there is a short period where N+2 python and node
            jobs run).
@y
@z

@x
            On a machine with only 4 CPUs online, the default of scheduling
            N+2 jobs for qtwebengine is slower by between 3% and 7%, probably
            because of the size of the C++ files and their many includes and
            templates. Therefore, if in doubt set NINJAJOBS to the number of CPUs.
@y
@z

@x
            Reducing the number of cores being used on long running, CPU
            intensive packages may alleviate heat problems.
@y
@z

@x
            Reducing the number of cores will prevent potential out-of-memory
            problems on systems that do not have enough memory (or swap)
            when all cores are active.  A suggested approach is to limit
            the number of cores to about one core for each 1.5 GB of
            combined RAM and swap space.
@y
            Reducing the number of cores will prevent potential out-of-memory
            problems on systems that do not have enough memory (or swap)
            when all cores are active.  A suggested approach is to limit
            the number of cores to about one core for each 1.5 GB of
            combined RAM and swap space.
@z

@x
    <title>Configuring QtWebEngine</title>
@y
    <title>Configuring QtWebEngine</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        If you are upgrading from an older minor version of this
        application, for some webpages to load you may need to
        clear the <emphasis>browser</emphasis> caches, e.g. for
        <application>falkon</application> they will be found in
        <filename class="directory">~/.cache/falkon/</filename>.
        You will need to do this if the browser starts to render
        the page and then changes to a blank tab with a message
        that something went wrong, and a button to Retry. Even
        after removing the old caches, you may need to retry a
        few times for each affected tab.
@y
        If you are upgrading from an older minor version of this
        application, for some webpages to load you may need to
        clear the <emphasis>browser</emphasis> caches, e.g. for
        <application>falkon</application> they will be found in
        <filename class="directory">~/.cache/falkon/</filename>.
        You will need to do this if the browser starts to render
        the page and then changes to a blank tab with a message
        that something went wrong, and a button to Retry. Even
        after removing the old caches, you may need to retry a
        few times for each affected tab.
@z

@x
        If a browser using this package fails to run and when run
        from a term it reports 'Trace/breakpoint trap' that is
        probably a kernel configuration issue - there is no need
        to rebuild QtWebEngine, see the next section, recompile
        the kernel and reboot to the new kernel.
@y
        If a browser using this package fails to run and when run
        from a term it reports 'Trace/breakpoint trap' that is
        probably a kernel configuration issue - there is no need
        to rebuild QtWebEngine, see the next section, recompile
        the kernel and reboot to the new kernel.
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>Kernel Configuration</title>
@z

@x
      This package does not require any of the optional kernel namespace items,
      but if User namespace is enabled <phrase revision="systemd">(as happens
      in some unit files, for hardening)</phrase> PID namespace must also be
      enabled. In that case enable the following options in the kernel
      configuration and recompile the kernel if necessary:
@y
      This package does not require any of the optional kernel namespace items,
      but if User namespace is enabled <phrase revision="systemd">(as happens
      in some unit files, for hardening)</phrase> PID namespace must also be
      enabled. In that case enable the following options in the kernel
      configuration and recompile the kernel if necessary:
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
        <seg>
          qtwebengine_convert_dict and
          QtWebEngineProcess (in $QT5DIR/libexec)
        </seg>
        <seg>
          libQt5Pdf.so,
          libQt5PdfWidgets.so,
          libQt5WebEngineCore.so,
          libQt5WebEngine.so, and
          libQt5WebEngineWidgets.so
        </seg>
        <seg>
          $QT5DIR/include/QtPdf,
          $QT5DIR/include/QtPdfWidgets,
          $QT5DIR/include/QtWebEngine,
          $QT5DIR/include/QtWebEngineCore,
          $QT5DIR/include/QtWebEngineWidgets,
          $QT5DIR/qml/QtWebEngine, and
          $QT5DIR/translations/qtwebengine_locales
        </seg>
@y
        <seg>
          qtwebengine_convert_dict and
          QtWebEngineProcess (in $QT5DIR/libexec)
        </seg>
        <seg>
          libQt5Pdf.so,
          libQt5PdfWidgets.so,
          libQt5WebEngineCore.so,
          libQt5WebEngine.so, and
          libQt5WebEngineWidgets.so
        </seg>
        <seg>
          $QT5DIR/include/QtPdf,
          $QT5DIR/include/QtPdfWidgets,
          $QT5DIR/include/QtWebEngine,
          $QT5DIR/include/QtWebEngineCore,
          $QT5DIR/include/QtWebEngineWidgets,
          $QT5DIR/qml/QtWebEngine, and
          $QT5DIR/translations/qtwebengine_locales
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x
      <varlistentry id="qtwebengine_convert_dict">
        <term><command>qtwebengine_convert_dict</command></term>
        <listitem>
          <para>
            converts hunspell dictionaries (<literal>.dic</literal>) to chromium
            format (<literal>.bdic</literal>)
          </para>
          <indexterm zone="qtwebengine qtwebengine_convert_dict">
            <primary sortas="b-qtwebengine_convert_dict">qtwebengine_convert_dict</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtwebengine_convert_dict">
        <term><command>qtwebengine_convert_dict</command></term>
        <listitem>
          <para>
            converts hunspell dictionaries (<literal>.dic</literal>) to chromium
            format (<literal>.bdic</literal>)
          </para>
          <indexterm zone="qtwebengine qtwebengine_convert_dict">
            <primary sortas="b-qtwebengine_convert_dict">qtwebengine_convert_dict</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="QtWebEngineProcess">
        <term><command>QtWebEngineProcess</command></term>
        <listitem>
          <para>
            is a libexec program which runs a zygote process (one that listens
            for spawn requests from a master process and will fork itself in
            response)
          </para>
          <indexterm zone="qtwebengine QtWebEngineProcess">
            <primary sortas="b-QtWebEngineProcess">QtWebEngineProcess</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="QtWebEngineProcess">
        <term><command>QtWebEngineProcess</command></term>
        <listitem>
          <para>
            is a libexec program which runs a zygote process (one that listens
            for spawn requests from a master process and will fork itself in
            response)
          </para>
          <indexterm zone="qtwebengine QtWebEngineProcess">
            <primary sortas="b-QtWebEngineProcess">QtWebEngineProcess</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libQtWebEngine-lib">
        <term><filename class="libraryfile">libQtWebEngine.so</filename></term>
        <listitem>
          <para>
            provides QML types for rendering web content within a QML application
          </para>
          <indexterm zone="qtwebengine libQtWebEngine-lib">
            <primary sortas="c-libQtWebEngine">libQtWebEngine.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libQtWebEngine-lib">
        <term><filename class="libraryfile">libQtWebEngine.so</filename></term>
        <listitem>
          <para>
            provides QML types for rendering web content within a QML application
          </para>
          <indexterm zone="qtwebengine libQtWebEngine-lib">
            <primary sortas="c-libQtWebEngine">libQtWebEngine.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libQtWebEngineCore">
        <term><filename class="libraryfile">libQtWebEngineCore.so</filename></term>
        <listitem>
          <para>
            provides public API shared by both QtWebEngine and QtWebEngineWidgets
          </para>
          <indexterm zone="qtwebengine libQtWebEngineCore">
            <primary sortas="c-libQtWebEngineCore">libQtWebEngineCore.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libQtWebEngineCore">
        <term><filename class="libraryfile">libQtWebEngineCore.so</filename></term>
        <listitem>
          <para>
            provides public API shared by both QtWebEngine and QtWebEngineWidgets
          </para>
          <indexterm zone="qtwebengine libQtWebEngineCore">
            <primary sortas="c-libQtWebEngineCore">libQtWebEngineCore.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libQtWebEngineWidgets">
        <term><filename class="libraryfile">libQtWebEngineWidgets.so</filename></term>
        <listitem>
          <para>
            provides a web browser engine as well as C++ classes to render and
            interact with web content
          </para>
          <indexterm zone="qtwebengine libQtWebEngineWidgets">
            <primary sortas="c-libQtWebEngineWidgets">libQtWebEngineWidgets.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libQtWebEngineWidgets">
        <term><filename class="libraryfile">libQtWebEngineWidgets.so</filename></term>
        <listitem>
          <para>
            provides a web browser engine as well as C++ classes to render and
            interact with web content
          </para>
          <indexterm zone="qtwebengine libQtWebEngineWidgets">
            <primary sortas="c-libQtWebEngineWidgets">libQtWebEngineWidgets.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
  </sect2>
@y
    </variablelist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
