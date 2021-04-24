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
  <!ENTITY js78-buildsize     "3.0 GB (36 MB installed after removing 34MB static lib)">
  <!ENTITY js78-time          "2.5 SBU (on a 4-core machine)">
@y
  <!ENTITY js78-buildsize     "3.0 GB (36 MB installed after removing 34MB static lib)">
  <!ENTITY js78-time          "2.5 SBU (on a 4-core machine)">
@z

@x
    <title>Introduction to JS</title>
@y
    <title>&IntroductionTo1;JS&IntroductionTo2;</title>
@z

@x
      <application>JS</application> is Mozilla's JavaScript engine
      written in C. JS78 is taken from Firefox.
@y
      <application>JS</application> is Mozilla's JavaScript engine
      written in C. JS78 is taken from Firefox.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&js78-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&js78-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&js78-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&js78-download-ftp;"/>
@z

@x
          Download MD5 sum: &js78-md5sum;
@y
          &Download; MD5 sum: &js78-md5sum;
@z

@x
          Download size: &js78-size;
@y
          &DownloadSize;: &js78-size;
@z

@x
          Estimated disk space required: &js78-buildsize;
@y
          &Estimateddiskspacerequired;: &js78-buildsize;
@z

@x
          Estimated build time: &js78-time;
@y
          &Estimatedbuildtime;: &js78-time;
@z

@x
    <bridgehead renderas="sect3">JS78 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;JS78&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="autoconf213"/>,
      <xref linkend="icu"/>,
      <xref linkend="rust"/>, and
      <xref linkend="which"/>
      <!-- Should we list llvm here? -->
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="autoconf213"/>,
      <xref linkend="icu"/>,
      <xref linkend="rust"/>,
      <xref linkend="which"/>
      <!-- Should we list llvm here? -->
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/js78"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/js78"/>
@z

@x
    <title>Installation of JS</title>
@y
    <title>&InstallationOf1;JS&InstallationOf2;</title>
@z

@x
        Unlike most other packages in BLFS, the instructions below require you
        to untar <filename>firefox-&ff78-version;esr.tar.xz</filename> and
        change into the <filename>firefox-&ff78-version;</filename> folder.
@y
        Unlike most other packages in BLFS, the instructions below require you
        to untar <filename>firefox-&ff78-version;esr.tar.xz</filename> and
        change into the <filename>firefox-&ff78-version;</filename> folder.
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
      Install <application>JS</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>JS</application> をビルドします。
@z

@x
      To run JS test suite, issue:
      <command>make -C js/src check-jstests
      JSTESTS_EXTRA_ARGS="--timeout 300 --wpt=disabled"</command>.
      It's recommended to redirect the output into a log.
      <!-- recheck when ICU gets upgraded -->
      <!-- ken: removed "are known to fail' becasue there are
       4096 known failures, these icu items are unexpected failures
       and I found the wording confusing  -->
      <!-- ken : For 78.4 this was 14 failures, I changed it to 10 for 78.5.
      On that machine with 78.6 still 10, but on another 14, both with similar
      setup and locale. -->
      Depending on the machine, either
      ten or fourteen JS tests related to locale and timezone fail,
      because of an issue in <xref linkend="icu"/>.
      To run the JIT test suite, issue:
      <command>make -C js/src check-jit-test
      JITTEST_EXTRA_ARGS="--timeout 300"</command>. Again, a few tests
      may show as unexpected failures.
@y
      To run JS test suite, issue:
      <command>make -C js/src check-jstests
      JSTESTS_EXTRA_ARGS="--timeout 300 --wpt=disabled"</command>.
      It's recommended to redirect the output into a log.
      <!-- recheck when ICU gets upgraded -->
      <!-- ken: removed "are known to fail' becasue there are
       4096 known failures, these icu items are unexpected failures
       and I found the wording confusing  -->
      <!-- ken : For 78.4 this was 14 failures, I changed it to 10 for 78.5.
      On that machine with 78.6 still 10, but on another 14, both with similar
      setup and locale. -->
      Depending on the machine, either
      ten or fourteen JS tests related to locale and timezone fail,
      because of an issue in <xref linkend="icu"/>.
      To run the JIT test suite, issue:
      <command>make -C js/src check-jit-test
      JITTEST_EXTRA_ARGS="--timeout 300"</command>. Again, a few tests
      may show as unexpected failures.
@z

@x
        An issue in the installation process causes any running program which
        links to JS78 shared library (for example, GNOME Shell) to crash if
        JS78 is upgraded or reinstalled.  To work around this issue, remove
        the old version of the JS78 shared library before installation:
@y
        An issue in the installation process causes any running program which
        links to JS78 shared library (for example, GNOME Shell) to crash if
        JS78 is upgraded or reinstalled.  To work around this issue, remove
        the old version of the JS78 shared library before installation:
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
      <envar>CC=gcc CXX=g++</envar>: Upstream now prefers
      <application>clang</application>, override it like other Mozilla
      packages in BLFS book.
@y
      <envar>CC=gcc CXX=g++</envar>: Upstream now prefers
      <application>clang</application>, override it like other Mozilla
      packages in BLFS book.
@z

@x
      <parameter>--with-*</parameter>: These parameters allow the build system
      to use system versions of the above libraries. These are required for
      stability.
@y
      <parameter>--with-*</parameter>: These parameters allow the build system
      to use system versions of the above libraries. These are required for
      stability.
@z

@x
      <parameter>--enable-readline</parameter>: This switch enables Readline
      support in the JS shell.
@y
      <parameter>--enable-readline</parameter>: This switch enables Readline
      support in the JS shell.
@z

@x
      <parameter>--disable-jemalloc</parameter>: This switch disables the
      internal memory allocator used in JS78. jemalloc is only intended for
      the Firefox browser environment. For other applications using JS78,
      if JS78 uses jemalloc, the application may crash as items allocated
      in jemalloc allocator are freed on system (glibc) allocator.
@y
      <parameter>--disable-jemalloc</parameter>: This switch disables the
      internal memory allocator used in JS78. jemalloc is only intended for
      the Firefox browser environment. For other applications using JS78,
      if JS78 uses jemalloc, the application may crash as items allocated
      in jemalloc allocator are freed on system (glibc) allocator.
@z

@x
      <parameter>--disable-debug-symbols</parameter>: Don't generate debug
      symbols since they are very large and most users won't need it. Remove
      it if you want to debug JS78.
@y
      <parameter>--disable-debug-symbols</parameter>: Don't generate debug
      symbols since they are very large and most users won't need it. Remove
      it if you want to debug JS78.
@z

@x
      <command>rm -v /usr/lib/libjs_static.ajs</command>: Remove a large
      static library which is not used by any BLFS package.
@y
      <command>rm -v /usr/lib/libjs_static.ajs</command>: Remove a large
      static library which is not used by any BLFS package.
@z

@x
      <command>sed -i '/@NSPR_CFLAGS@/d' /usr/bin/js78-config</command>:
      Prevent <command>js78-config</command> from using buggy CFLAGS.
@y
      <command>sed -i '/@NSPR_CFLAGS@/d' /usr/bin/js78-config</command>:
      Prevent <command>js78-config</command> from using buggy CFLAGS.
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
          js78 and js78-config
        </seg>
        <seg>
          libmozjs-78.so
        </seg>
        <seg>
          /usr/include/mozjs-78
        </seg>
@y
        <seg>
          js78, js78-config
        </seg>
        <seg>
          libmozjs-78.so
        </seg>
        <seg>
          /usr/include/mozjs-78
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x js78
            provides a command line interface to the
            <application>JavaScript</application> engine
@y
            provides a command line interface to the
            <application>JavaScript</application> engine
@z

@x js78-config
            is used to find the JS compiler and linker flags
@y
            is used to find the JS compiler and linker flags
@z

@x libmozjs-78.so
            contains the Mozilla JavaScript API functions
@y
            contains the Mozilla JavaScript API functions
@z
