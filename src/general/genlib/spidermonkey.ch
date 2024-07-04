%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <title>SpiderMonkey from firefox-&spidermonkey-version;</title>
@y
  <title>SpiderMonkey from firefox-&spidermonkey-version;</title>
@z

@x
    <title>Introduction to SpiderMonkey</title>
@y
    <title>&IntroductionTo1;SpiderMonkey&IntroductionTo2;</title>
@z

@x
      <application>SpiderMonkey</application> is Mozilla's JavaScript and
      WebAssembly Engine, written in C++ and Rust.
      In BLFS, the source code of SpiderMonkey is taken from Firefox.
@y
      <application>SpiderMonkey</application> is Mozilla's JavaScript and
      WebAssembly Engine, written in C++ and Rust.
      In BLFS, the source code of SpiderMonkey is taken from Firefox.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&spidermonkey-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&spidermonkey-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&spidermonkey-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&spidermonkey-download-ftp;"/>
@z

@x
          Download MD5 sum: &spidermonkey-md5sum;
@y
          &Download; MD5 sum: &spidermonkey-md5sum;
@z

@x
          Download size: &spidermonkey-size;
@y
          &DownloadSize;: &spidermonkey-size;
@z

@x
          Estimated disk space required: &spidermonkey-buildsize;
@y
          &Estimateddiskspacerequired;: &spidermonkey-buildsize;
@z

@x
          Estimated build time: &spidermonkey-time;
@y
          &Estimatedbuildtime;: &spidermonkey-time;
@z

@x
    <bridgehead renderas="sect3">SpiderMonkey Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;SpiderMonkey&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="icu"/>,
      <xref linkend="rust"/>, and
      <!--<xref linkend="six"/>, and-->
      <xref linkend="which"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="icu"/>,
      <xref linkend="rust"/>, and
      <!--<xref linkend="six"/>, and-->
      <xref linkend="which"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!-- If clang is installed, it will be used instead of gcc.
           gcc does not work for 32-bit system w/o -msse2 -mfpmath=sse:
           https://bugzilla.mozilla.org/show_bug.cgi?id=1729459 -->
      <xref linkend="llvm"/> (with <application>Clang</application>,
      required for 32-bit systems without SSE2 capabilities)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <!-- If clang is installed, it will be used instead of gcc.
           gcc does not work for 32-bit system w/o -msse2 -mfpmath=sse:
           https://bugzilla.mozilla.org/show_bug.cgi?id=1729459 -->
      <xref linkend="llvm"/> (with <application>Clang</application>,
      required for 32-bit systems without SSE2 capabilities)
    </para>
@z

@x
        If you are building this package on a 32-bit system, and Clang
        is not installed or you're overriding the default compiler choice
        with the environment variable <envar>CXX</envar>, please read the
        Command Explanations section first.
@y
        If you are building this package on a 32-bit system, and Clang
        is not installed or you're overriding the default compiler choice
        with the environment variable <envar>CXX</envar>, please read the
        Command Explanations section first.
@z

@x
    <title>Installation of SpiderMonkey</title>
@y
    <title>&InstallationOf1;SpiderMonkey&InstallationOf2;</title>
@z

@x
        Unlike most other packages in BLFS, the instructions below require
        you to untar
        <filename>firefox-&spidermonkey-version;esr.tar.xz</filename> and
        change into the <filename>firefox-&spidermonkey-version;</filename>
        directory.
@y
        Unlike most other packages in BLFS, the instructions below require
        you to untar
        <filename>firefox-&spidermonkey-version;esr.tar.xz</filename> and
        change into the <filename>firefox-&spidermonkey-version;</filename>
        directory.
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
      The building system ships several internal copies of the Python 3
      module <filename>six.py</filename>.  The shipped copies are too old
      to work well with Python 3.12 or later.  Replace them with the
      symlinks to <xref linkend='six'/> already installed on the system:
@y
      The building system ships several internal copies of the Python 3
      module <filename>six.py</filename>.  The shipped copies are too old
      to work well with Python 3.12 or later.  Replace them with the
      symlinks to <xref linkend='six'/> already installed on the system:
@z

@x
      Install <application>SpiderMonkey</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>SpiderMonkey</application> をビルドします。
@z

@x
        Compiling the C++ code respects $MAKEFLAGS and defaults to 'j1',
        the rust code will use all processors.
@y
        Compiling the C++ code respects $MAKEFLAGS and defaults to 'j1',
        the rust code will use all processors.
@z

@x
      To run the SpiderMonkey test suite, issue:
      <command>make -C js/src check-jstests
      JSTESTS_EXTRA_ARGS="--timeout 300 --wpt=disabled"</command>.
      It's recommended to redirect the output into a log.
      <!-- recheck when ICU gets upgraded -->
      Because we are building with system ICU, 39 tests
      (out of a total of more than 50,000) are known to fail.
      The test suite is executed with all CPU cores available: even in a
      cgroup with less cores assigned, it still attempts to spawn as many
      testing jobs as the number of <emphasis>all</emphasis> cores in the
      system; fortunately the kernel still won't run these jobs on cores
      not assigned to the cgroup so the CPU usage is still controlled.
@y
      To run the SpiderMonkey test suite, issue:
      <command>make -C js/src check-jstests
      JSTESTS_EXTRA_ARGS="--timeout 300 --wpt=disabled"</command>.
      It's recommended to redirect the output into a log.
      <!-- recheck when ICU gets upgraded -->
      Because we are building with system ICU, 39 tests
      (out of a total of more than 50,000) are known to fail.
      The test suite is executed with all CPU cores available: even in a
      cgroup with less cores assigned, it still attempts to spawn as many
      testing jobs as the number of <emphasis>all</emphasis> cores in the
      system; fortunately the kernel still won't run these jobs on cores
      not assigned to the cgroup so the CPU usage is still controlled.
@z

@x
      To run the JIT test suite, issue: <command>make -C js/src
      check-jit-test JITTEST_EXTRA_ARGS="--timeout 300"</command>.
      Like the SpiderMonkey test suite, the number of test jobs is same as
      the number of all CPU cores in the system even if a cgroup is used. To
      make things worse, there are six tests each of them will use 3 GB
      of system memory, so the peak memory usage may be up to 18 GB if the
      number of cores is six or more.  Running the JIT test suite without
      enough memory may invoke the kernel OOM killer and cause stability
      issues.  If you don't have enough system memory available, append
      <option>-jN</option> after <option>--timeout 300</option> with N
      replaced by the number of parallel test jobs you want to start.  For
      example, if you have 16 GB system memory available and 8 CPU cores,
      issue <command>make -C js/src check-jit-test
      JITTEST_EXTRA_ARGS="--timeout=300 -j5"</command> to run the test with
      5 parallel jobs so the memory usage won't exceed 15 GB.
@y
      To run the JIT test suite, issue: <command>make -C js/src
      check-jit-test JITTEST_EXTRA_ARGS="--timeout 300"</command>.
      Like the SpiderMonkey test suite, the number of test jobs is same as
      the number of all CPU cores in the system even if a cgroup is used. To
      make things worse, there are six tests each of them will use 3 GB
      of system memory, so the peak memory usage may be up to 18 GB if the
      number of cores is six or more.  Running the JIT test suite without
      enough memory may invoke the kernel OOM killer and cause stability
      issues.  If you don't have enough system memory available, append
      <option>-jN</option> after <option>--timeout 300</option> with N
      replaced by the number of parallel test jobs you want to start.  For
      example, if you have 16 GB system memory available and 8 CPU cores,
      issue <command>make -C js/src check-jit-test
      JITTEST_EXTRA_ARGS="--timeout=300 -j5"</command> to run the test with
      5 parallel jobs so the memory usage won't exceed 15 GB.
@z

@x
        An issue in the installation process causes any running program which
        links to SpiderMonkey shared library (for example, GNOME Shell) to
        crash if SpiderMonkey is reinstalled, or upgraded or downgraded
        without a change of the major version number
        (&spidermonkey-major; in &spidermonkey-version;).  To work around
        this issue, remove the old version of the SpiderMonkey shared
        library before installation:
@y
        An issue in the installation process causes any running program which
        links to SpiderMonkey shared library (for example, GNOME Shell) to
        crash if SpiderMonkey is reinstalled, or upgraded or downgraded
        without a change of the major version number
        (&spidermonkey-major; in &spidermonkey-version;).  To work around
        this issue, remove the old version of the SpiderMonkey shared
        library before installation:
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
      <parameter>--disable-debug-symbols</parameter>: Don't generate debug
      symbols since they are very large and most users won't need it. Remove
      it if you want to debug SpiderMonkey.
@y
      <parameter>--disable-debug-symbols</parameter>: Don't generate debug
      symbols since they are very large and most users won't need it. Remove
      it if you want to debug SpiderMonkey.
@z

@x
      <parameter>--disable-jemalloc</parameter>: This switch disables the
      internal memory allocator used in SpiderMonkey. jemalloc is only
      intended for the Firefox browser environment. For other applications
      using SpiderMonkey, the application may crash as items allocated in
      the jemalloc allocator are freed on the system (glibc) allocator.
@y
      <parameter>--disable-jemalloc</parameter>: This switch disables the
      internal memory allocator used in SpiderMonkey. jemalloc is only
      intended for the Firefox browser environment. For other applications
      using SpiderMonkey, the application may crash as items allocated in
      the jemalloc allocator are freed on the system (glibc) allocator.
@z

@x
      <parameter>--enable-readline</parameter>: This switch enables Readline
      support in the SpiderMonkey command line interface.
@y
      <parameter>--enable-readline</parameter>: This switch enables Readline
      support in the SpiderMonkey command line interface.
@z

@x
      <parameter>--with-intl-api</parameter>: This enables the
      internationalization functions required by
      <application>Gjs</application>.
@y
      <parameter>--with-intl-api</parameter>: This enables the
      internationalization functions required by
      <application>Gjs</application>.
@z

@x
      <parameter>--with-system-*</parameter>: These parameters allow the build system
      to use system versions of the above libraries. These are required for
      stability.
@y
      <parameter>--with-system-*</parameter>: These parameters allow the build system
      to use system versions of the above libraries. These are required for
      stability.
@z

@x
      <command>rm -v /usr/lib/libjs_static.ajs</command>: Remove a large
      static library which is not used by any BLFS package.
@y
      <command>rm -v /usr/lib/libjs_static.ajs</command>: Remove a large
      static library which is not used by any BLFS package.
@z

@x
      <command>sed -i '/@NSPR_CFLAGS@/d'
      /usr/bin/js&spidermonkey-major;-config</command>:
      Prevent <command>js&spidermonkey-major;-config</command> from using
      buggy CFLAGS.
@y
      <command>sed -i '/@NSPR_CFLAGS@/d'
      /usr/bin/js&spidermonkey-major;-config</command>:
      Prevent <command>js&spidermonkey-major;-config</command> from using
      buggy CFLAGS.
@z

@x
      <option><envar>CC=gcc CXX=g++</envar></option>: BLFS used to
      prefer to use gcc and g++ instead of upstream's defaults of the
      <application>clang</application> programs. With the release of
      gcc-12 the build takes longer with gcc and g++, primarily because
      of extra warnings, and is bigger. Pass these environment variables
      to the configure script if you wish to continue to use gcc, g++
      (by exporting them and unset them after the installation, or simply
      prepending them before the
      <command>../js/src/configure</command> command).  If you are
      building on a 32-bit system, also see below.
@y
      <option><envar>CC=gcc CXX=g++</envar></option>: BLFS used to
      prefer to use gcc and g++ instead of upstream's defaults of the
      <application>clang</application> programs. With the release of
      gcc-12 the build takes longer with gcc and g++, primarily because
      of extra warnings, and is bigger. Pass these environment variables
      to the configure script if you wish to continue to use gcc, g++
      (by exporting them and unset them after the installation, or simply
      prepending them before the
      <command>../js/src/configure</command> command).  If you are
      building on a 32-bit system, also see below.
@z

@x
      <option><envar>CXXFLAGS="-msse2 -mfpmath=sse"</envar></option>:
      Use SSE2 instead of 387 for double-precision floating-point
      operations.  It's needed by GCC to satisfy the expectations of
      upstream (Mozilla) developers with floating-point arithmetic.
      Use it if you are building this package on a 32-bit system with
      GCC (if Clang is not installed or GCC is explicitly specified).
      Note that this will cause SpiderMonkey to crash on a processor without
      SSE2 capability.  If you are running the system on such an old
      processor, Clang is strictly needed.  This setting is not needed on
      64-bit systems because all 64-bit x86 processors support SSE2 and the
      64-bit compilers (both Clang and GCC) use SSE2 by default.
@y
      <option><envar>CXXFLAGS="-msse2 -mfpmath=sse"</envar></option>:
      Use SSE2 instead of 387 for double-precision floating-point
      operations.  It's needed by GCC to satisfy the expectations of
      upstream (Mozilla) developers with floating-point arithmetic.
      Use it if you are building this package on a 32-bit system with
      GCC (if Clang is not installed or GCC is explicitly specified).
      Note that this will cause SpiderMonkey to crash on a processor without
      SSE2 capability.  If you are running the system on such an old
      processor, Clang is strictly needed.  This setting is not needed on
      64-bit systems because all 64-bit x86 processors support SSE2 and the
      64-bit compilers (both Clang and GCC) use SSE2 by default.
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
          js&spidermonkey-major; and js&spidermonkey-major;-config
        </seg>
        <seg>
          libmozjs-&spidermonkey-major;.so
        </seg>
        <seg>
          /usr/include/mozjs-&spidermonkey-major;
        </seg>
@y
        <seg>
          js&spidermonkey-major;, js&spidermonkey-major;-config
        </seg>
        <seg>
          libmozjs-&spidermonkey-major;.so
        </seg>
        <seg>
          /usr/include/mozjs-&spidermonkey-major;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x js&spidermonkey-major;
            provides a command line interface to the
            <application>JavaScript</application> engine
@y
            provides a command line interface to the
            <application>JavaScript</application> engine
@z

@x js&spidermonkey-major;-config
            is used to find the SpiderMonkey compiler and linker flags
@y
            is used to find the SpiderMonkey compiler and linker flags
@z

@x libmozjs-&spidermonkey-major;.so
            contains the Mozilla JavaScript API functions
@y
            contains the Mozilla JavaScript API functions
@z
