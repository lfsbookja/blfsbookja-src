%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY rust-buildsize     "5.7 GB (250 MB installed) including 344 MB of ~/.cargo files for the user building this. Add 2.5 GB if running the tests">
  <!ENTITY rust-time          "33 SBU (add 17 SBU for tests, both on a 4-core machine)">
@y
  <!ENTITY rust-buildsize     "5.7 GB (250 MB installed) including 344 MB of ~/.cargo files for the user building this. Add 2.5 GB if running the tests">
  <!ENTITY rust-time          "33 SBU (4 プロセッサーの場合; テスト実施時はさらに 17 SBU)">
@z

@x
    <title>Introduction to Rust</title>
@y
    <title>&IntroductionTo1;Rust&IntroductionTo2;</title>
@z

@x
      The <application>Rust</application> programming language is designed
      to be a safe, concurrent, practical language.
@y
      <application>Rust</application> は安全性、並行処理を組み入れた実用的なプログラミング言語です。
@z

@x
      This package is updated on a six-weekly release cycle. Because it is
      such a large and slow package to build, is at the moment only required
      by a few packages in this book, and particularly because newer versions
      tend to break older mozilla packages, the BLFS editors take the view that
      it should only be updated when that is necessary (either to fix problems,
      or to allow a new version of a package to build).
@y
      This package is updated on a six-weekly release cycle. Because it is
      such a large and slow package to build, is at the moment only required
      by a few packages in this book, and particularly because newer versions
      tend to break older mozilla packages, the BLFS editors take the view that
      it should only be updated when that is necessary (either to fix problems,
      or to allow a new version of a package to build).
@z

@x
      As with many  other programming languages, rustc (the rust compiler)
      needs a binary from which to bootstrap. It will download a stage0 binary
      and many cargo crates (these are actually .tar.gz source archives) at
      the start of the build, so you cannot compile it without an internet
      connection.
@y
      As with many  other programming languages, rustc (the rust compiler)
      needs a binary from which to bootstrap. It will download a stage0 binary
      and many cargo crates (these are actually .tar.gz source archives) at
      the start of the build, so you cannot compile it without an internet
      connection.
@z

@x
      These crates will then remain in various forms (cache, directories of
      extracted source), in <filename class="directory">~/.cargo</filename> for
      ever more. It is common for large <application>rust</application> packages
      to use multiple versions of some crates. If you purge the files before
      updating this package, very few crates will need to be updated by the
      packages in this book which use it (and they will be downloaded as
      required). But if you retain an older version as a fallback option and
      then use it (when <emphasis>not</emphasis> building in
      <filename class="directory">/usr</filename>), it is likely that it will
      then have to re-download some crates. For a full download (i.e. starting
      with an empty or missing <filename class="directory">~/.cargo</filename>)
      downloading the external cargo files for this version only takes a minute
      or so on a fast network.
@y
      These crates will then remain in various forms (cache, directories of
      extracted source), in <filename class="directory">~/.cargo</filename> for
      ever more. It is common for large <application>rust</application> packages
      to use multiple versions of some crates. If you purge the files before
      updating this package, very few crates will need to be updated by the
      packages in this book which use it (and they will be downloaded as
      required). But if you retain an older version as a fallback option and
      then use it (when <emphasis>not</emphasis> building in
      <filename class="directory">/usr</filename>), it is likely that it will
      then have to re-download some crates. For a full download (i.e. starting
      with an empty or missing <filename class="directory">~/.cargo</filename>)
      downloading the external cargo files for this version only takes a minute
      or so on a fast network.
@z

@x
        Although BLFS usually installs in <filename
        class="directory">/usr</filename>, when you later upgrade to a newer
        version of <application>rust</application> the old libraries in <filename
        class="directory">/usr/lib/rustlib</filename> will remain, with various
        hashes in their names, but will not be usable and will waste space. The
        editors recommend placing the files in the <filename
        class="directory">/opt</filename> directory.  In particular, if you
        have reason to rebuild with a modified configuration (e.g. using the
        shipped LLVM after building with shared LLVM, or for the
        reverse situation) it is possible for the install to leave a broken
        <command>cargo</command> program. In such a situation, either remove
        the existing installation first, or use a different prefix such as
        /opt/rustc-&rust-version;-build2.
@y
        Although BLFS usually installs in <filename
        class="directory">/usr</filename>, when you later upgrade to a newer
        version of <application>rust</application> the old libraries in <filename
        class="directory">/usr/lib/rustlib</filename> will remain, with various
        hashes in their names, but will not be usable and will waste space. The
        editors recommend placing the files in the <filename
        class="directory">/opt</filename> directory.  In particular, if you
        have reason to rebuild with a modified configuration (e.g. using the
        shipped LLVM after building with shared LLVM, or for the
        reverse situation) it is possible for the install to leave a broken
        <command>cargo</command> program. In such a situation, either remove
        the existing installation first, or use a different prefix such as
        /opt/rustc-&rust-version;-build2.
@z

@x
        If you prefer, you can of course change the prefix to <filename
        class="directory">/usr</filename> and omit the
        <command>ldconfig</command> and the actions to add rustc to the PATH.
@y
        If you prefer, you can of course change the prefix to <filename
        class="directory">/usr</filename> and omit the
        <command>ldconfig</command> and the actions to add rustc to the PATH.
@z

@x
      The current <application>rustbuild</application> build-system will use
      all available processors, although it does not scale well and often falls
      back to just using one core while waiting for a library to compile.
@y
      The current <application>rustbuild</application> build-system will use
      all available processors, although it does not scale well and often falls
      back to just using one core while waiting for a library to compile.
@z

@x
      At the moment <application>Rust</application> does not provide any
      guarantees of a stable ABI.
@y
      At the moment <application>Rust</application> does not provide any
      guarantees of a stable ABI.
@z

@x
        Rustc defaults to building for ALL supported architectures, using a
        shipped copy of LLVM. In BLFS the build is only for the X86
        architecture. Rustc still claims to require Python 2, but that is only
        really necessary when building some other architectures with the
        shipped LLVM.
        If you intend to develop rust crates, this build may not be good
        enough for your purposes.
@y
        Rustc defaults to building for ALL supported architectures, using a
        shipped copy of LLVM. In BLFS the build is only for the X86
        architecture. Rustc still claims to require Python 2, but that is only
        really necessary when building some other architectures with the
        shipped LLVM.
        If you intend to develop rust crates, this build may not be good
        enough for your purposes.
@z

@x
        The build times of this version when repeated on the same machine are
        often reasonably consistent, but as with all compilations using
        <command>rustc</command> there can be some very slow outliers.
@y
        The build times of this version when repeated on the same machine are
        often reasonably consistent, but as with all compilations using
        <command>rustc</command> there can be some very slow outliers.
@z

@x
        Unusually, a DESTDIR-style method is being used to install this package.
        This is because running the install as root not only downloads all of the
        cargo files again (to <filename>/root/.cargo</filename>), it then spends
        a very long time recompiling. Using this method saves a lot of time, at
        the cost of extra disk space.
@y
        Unusually, a DESTDIR-style method is being used to install this package.
        This is because running the install as root not only downloads all of the
        cargo files again (to <filename>/root/.cargo</filename>), it then spends
        a very long time recompiling. Using this method saves a lot of time, at
        the cost of extra disk space.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&rust-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&rust-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&rust-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&rust-download-ftp;"/>
@z

@x
          Download MD5 sum: &rust-md5sum;
@y
          &Download; MD5 sum: &rust-md5sum;
@z

@x
          Download size: &rust-size;
@y
          &DownloadSize;: &rust-size;
@z

@x
          Estimated disk space required: &rust-buildsize;
@y
          &Estimateddiskspacerequired;: &rust-buildsize;
@z

@x
          Estimated build time: &rust-time;
@y
          &Estimatedbuildtime;: &rust-time;
@z

@x
    <bridgehead renderas="sect3">Rust Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Rust&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <xref linkend="cmake"/>, and
      <xref linkend="libssh2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <xref linkend="cmake"/>, and
      <xref linkend="libssh2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gdb"/> (used by the testsuite if it is present) and
      <xref linkend="python2"/> (used by the testsuite)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gdb"/> (used by the testsuite if it is present) and
      <xref linkend="python2"/> (used by the testsuite)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/rust"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/rust"/>
@z

@x
    <title>Installation of Rust</title>
@y
    <title>&InstallationOf1;Rust&InstallationOf2;</title>
@z

@x
      To install into the
      <filename class="directory">/opt</filename> directory, remove the symlink
      and create a new directory (i.e. with a different name if trying a
      modified build).
      As the <systemitem class="username">root</systemitem>
      user:
@y
      To install into the
      <filename class="directory">/opt</filename> directory, remove the symlink
      and create a new directory (i.e. with a different name if trying a
      modified build).
      As the <systemitem class="username">root</systemitem>
      user:
@z

@x
        If multiple versions of <application>Rust</application> are installed
        in <filename class="directory">/opt</filename>, changing to another
        version only requires changing the <filename> /opt/rustc</filename>
        symbolic link and then running <command>ldconfig</command>.
@y
        If multiple versions of <application>Rust</application> are installed
        in <filename class="directory">/opt</filename>, changing to another
        version only requires changing the <filename> /opt/rustc</filename>
        symbolic link and then running <command>ldconfig</command>.
@z

@x
      Create a suitable <filename>config.toml</filename> file which will
      configure the build.
@y
      Create a suitable <filename>config.toml</filename> file which will
      configure the build.
@z

@x
      Compile <application>Rust</application> by running the following
      commands:
@y
      Compile <application>Rust</application> by running the following
      commands:
@z

@x
        The testsuite will generate some messages in the
        <phrase revision="sysv">system log</phrase>
        <phrase revision="systemd">systemd journal</phrase>
        for traps on invalid opcodes, and for segmentation faults.
        In themselves these are nothing to worry about, just a way for the
        test to be terminated.
@y
        The testsuite will generate some messages in the
        <phrase revision="sysv">system log</phrase>
        <phrase revision="systemd">systemd journal</phrase>
        for traps on invalid opcodes, and for segmentation faults.
        In themselves these are nothing to worry about, just a way for the
        test to be terminated.
@z

@x
      To run the tests issue <command>python3 ./x.py test --verbose
      --no-fail-fast | tee rustc-testlog</command>: as with the build, that
      will use all available CPUs.
@y
      To run the tests issue <command>python3 ./x.py test --verbose
      --no-fail-fast | tee rustc-testlog</command>: as with the build, that
      will use all available CPUs.
@z

@x
      The instructions above do not build ARM compilers, so the testsuite
      <emphasis>will</emphasis> fail and the tests will be reported to end in
      error, with a backtrace of the last failing test. On a good run, 3 tests
      which need Thumb (ARM) compilers will fail, all in <filename
      class="directory">ui/issues</filename> for issues 37131, 49851 and 50993.
      A fourth test,
      <filename>run-make-fulldeps/sysroot-crates-are-unstable</filename>
      fails, presumably because we are using only stable features.
      <!-- gdb appears to be fixed now
      If gdb has been installed, in some circumstances tests in
      <filename class="directory">debuginfo</filename> may fail.--> As with all
      large testsuites, other tests might
      fail on some machines - if the number of failures is in the single digits,
      check the log for 'FAILED' and review lines above that, particularly the
      'stderr:' lines. Any mention of
      SIGSEGV or signal 11 in a failing test is a cause for concern.
@y
      The instructions above do not build ARM compilers, so the testsuite
      <emphasis>will</emphasis> fail and the tests will be reported to end in
      error, with a backtrace of the last failing test. On a good run, 3 tests
      which need Thumb (ARM) compilers will fail, all in <filename
      class="directory">ui/issues</filename> for issues 37131, 49851 and 50993.
      A fourth test,
      <filename>run-make-fulldeps/sysroot-crates-are-unstable</filename>
      fails, presumably because we are using only stable features.
      <!-- gdb appears to be fixed now
      If gdb has been installed, in some circumstances tests in
      <filename class="directory">debuginfo</filename> may fail.--> As with all
      large testsuites, other tests might
      fail on some machines - if the number of failures is in the single digits,
      check the log for 'FAILED' and review lines above that, particularly the
      'stderr:' lines. Any mention of
      SIGSEGV or signal 11 in a failing test is a cause for concern.
@z

@x
      If you get any <emphasis>other</emphasis> failing test which reports an
      issue number then you should search for that issue.  For example, when
      rustc &gt;= 1.41.1 is built with a version of sysllvm before 10.0 the test
      for issue 69225 fails <ulink
      url="https://github.com/rust-lang/rust/issues/69225"/> and that should be
      regarded as a critical failure (they released 1.41.1 because of it).
      Most other failures will not be critical.
@y
      If you get any <emphasis>other</emphasis> failing test which reports an
      issue number then you should search for that issue.  For example, when
      rustc &gt;= 1.41.1 is built with a version of sysllvm before 10.0 the test
      for issue 69225 fails <ulink
      url="https://github.com/rust-lang/rust/issues/69225"/> and that should be
      regarded as a critical failure (they released 1.41.1 because of it).
      Most other failures will not be critical.
@z

@x
      Therefore, you should determine the number of failures. The total number
      of tests varies depending on which dependencies are present, e.g. more
      will be run if <command>gdb</command> is available. If you wish, the
      total number which were considered can be found if you run:
@y
      Therefore, you should determine the number of failures. The total number
      of tests varies depending on which dependencies are present, e.g. more
      will be run if <command>gdb</command> is available. If you wish, the
      total number which were considered can be found if you run:
@z

@x
      More importantly, the total of tests which failed can be found by running:
@y
      More importantly, the total of tests which failed can be found by running:
@z

@x
      And similarly if you care about how many tests passed use $4, for those
      which were ignored (i.e. skipped) use $8 (and $10 for 'measured', $12 for
      'filtered out' but both are probably zero).
@y
      And similarly if you care about how many tests passed use $4, for those
      which were ignored (i.e. skipped) use $8 (and $10 for 'measured', $12 for
      'filtered out' but both are probably zero).
@z

@x
      Still as your normal user, do a DESTDIR install:
@y
      Still as your normal user, do a DESTDIR install:
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user
      install the files from the DESTDIR:
@y
      Now, as the <systemitem class="username">root</systemitem> user
      install the files from the DESTDIR:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>ln -svfn rustc-&rust-version; /opt/rustc</command>: if this is
      not the first use of the <filename class="directory">/opt/rustc</filename>
      symlink, overwrite it by forcing, and use the '-n' flag to avoid getting
      confusing results from e.g. <command>ls -l</command>.
@y
      <command>ln -svfn rustc-&rust-version; /opt/rustc</command>: if this is
      not the first use of the <filename class="directory">/opt/rustc</filename>
      symlink, overwrite it by forcing, and use the '-n' flag to avoid getting
      confusing results from e.g. <command>ls -l</command>.
@z

@x
      <command>targets = "X86"</command>: this avoids building all the available
      linux cross-compilers (Aarch64, MIPS, PowerPC, SystemZ, etc). Unfortunately,
      rust insists on installing source files for these below
      <filename class="directory">/opt/rustc/lib/src</filename>.
@y
      <command>targets = "X86"</command>: this avoids building all the available
      linux cross-compilers (Aarch64, MIPS, PowerPC, SystemZ, etc). Unfortunately,
      rust insists on installing source files for these below
      <filename class="directory">/opt/rustc/lib/src</filename>.
@z

@x
      <command>extended = true</command>: this installs Cargo alongside Rust.
@y
      <command>extended = true</command>: this installs Cargo alongside Rust.
@z

@x
      <command>channel = "stable"</command>: this ensures only stable features
      can be used, the default in <filename>config.toml</filename> is to use
      development features, which is not appropriate for a released version.
@y
      <command>channel = "stable"</command>: this ensures only stable features
      can be used, the default in <filename>config.toml</filename> is to use
      development features, which is not appropriate for a released version.
@z

@x
      <command>rpath = false</command>: by default, <command>rust</command> can
      be run from where it was built, without being installed. That adds DT_RPATH
      entries to all of the ELF files, which produces very messy output from
      <command>ldd</command>, showing the libraries in the place they were built,
      even if they have been deleted from there after the install.
@y
      <command>rpath = false</command>: by default, <command>rust</command> can
      be run from where it was built, without being installed. That adds DT_RPATH
      entries to all of the ELF files, which produces very messy output from
      <command>ldd</command>, showing the libraries in the place they were built,
      even if they have been deleted from there after the install.
@z

@x
      <command>[target.x86_64-unknown-linux-gnu]</command>: the syntax of
      <filename>config.toml</filename> requires an <literal>llvm-config</literal>
      entry for each target for which system-llvm is to be used. Change the target
      to <literal>[target.i686-unknown-linux-gnu]</literal> if you are building
      on 32-bit x86. This whole section may be omitted if you wish to build
      against the shipped llvm, or do not have clang, but the resulting build will
      be larger and take longer.
@y
      <command>[target.x86_64-unknown-linux-gnu]</command>: the syntax of
      <filename>config.toml</filename> requires an <literal>llvm-config</literal>
      entry for each target for which system-llvm is to be used. Change the target
      to <literal>[target.i686-unknown-linux-gnu]</literal> if you are building
      on 32-bit x86. This whole section may be omitted if you wish to build
      against the shipped llvm, or do not have clang, but the resulting build will
      be larger and take longer.
@z

@x
      <command>export RUSTFLAGS="$RUSTFLAGS -C link-args=-lffi"</command>:
      This adds a link to libffi to any RUSTFLAGS you may already be passing
      to the build. On some systems, linking fails to include libffi unless
      this is used. The reason why this is needed is not clear.
@y
      <command>export RUSTFLAGS="$RUSTFLAGS -C link-args=-lffi"</command>:
      This adds a link to libffi to any RUSTFLAGS you may already be passing
      to the build. On some systems, linking fails to include libffi unless
      this is used. The reason why this is needed is not clear.
@z

@x
      <command>--verbose</command>: this switch can sometimes provide more
      information about a test which fails.
@y
      <command>--verbose</command>: this switch can sometimes provide more
      information about a test which fails.
@z

@x
      <command>--no-fail-fast</command>: this switch ensures that the testsuite
      will not stop at the first error.
@y
      <command>--no-fail-fast</command>: this switch ensures that the testsuite
      will not stop at the first error.
@z

@x
      <command>export LIBSSH2_SYS_USE_PKG_CONFIG=1</command>: On some systems,
      cairo fails to link during the install because it cannot find libssh2.
      This seems to fix it, but again the reason why the problem occurs is not
      understood.
@y
      <command>export LIBSSH2_SYS_USE_PKG_CONFIG=1</command>: On some systems,
      cairo fails to link during the install because it cannot find libssh2.
      This seems to fix it, but again the reason why the problem occurs is not
      understood.
@z

@x
      <command>DESTDIR=${PWD}/install python3 ./x.py install</command>: This
      effects a DESTDIR-style install in the source tree,creating an <filename
      class="directory">install</filename> directory. Note that DESTDIR installs
      need an absolute path, passing 'install' will not work.
@y
      <command>DESTDIR=${PWD}/install python3 ./x.py install</command>: This
      effects a DESTDIR-style install in the source tree,creating an <filename
      class="directory">install</filename> directory. Note that DESTDIR installs
      need an absolute path, passing 'install' will not work.
@z

@x
      <command>chown -R root:root install</command>: the DESTDIR install
      was run by a regular user, who owns the files. For security, change their
      owner before doing a simple copy to install them.
@y
      <command>chown -R root:root install</command>: the DESTDIR install
      was run by a regular user, who owns the files. For security, change their
      owner before doing a simple copy to install them.
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
          cargo-clippy, cargo-fmt, cargo-miri, cargo, clippy-driver, miri, rls, rust-gdb, rust-gdbgui, rust-lldb, rustc, rustdoc, rustfmt.
        </seg>
        <seg>
          Many lib*&lt;16-byte-hash&gt;.so libraries.
        </seg>
        <seg>
          ~/.cargo,
          /opt/rustc/lib/rustlib,
          /opt/rustc/share/doc/rustc-&rust-version;, and
          /opt/rustc/share/zsh/site-functions
        </seg>
@y
        <seg>
          cargo-clippy, cargo-fmt, cargo-miri, cargo, clippy-driver, miri, rls, rust-gdb, rust-gdbgui, rust-lldb, rustc, rustdoc, rustfmt
        </seg>
        <seg>
          数多くの lib*&lt;16-byte-hash&gt;.so ライブラリ
        </seg>
        <seg>
          ~/.cargo,
          /opt/rustc/lib/rustlib,
          /opt/rustc/share/doc/rustc-&rust-version;,
          /opt/rustc/share/zsh/site-functions
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cargo-fmt
            formats all bin and lib files of the current crate using
            rustfmt.
@y
            formats all bin and lib files of the current crate using
            rustfmt.
@z

@x cargo
            is the Package Manager for Rust.
@y
            is the Package Manager for Rust.
@z

@x rls
            is the Rust Language Server. This can run in the background to
            provide IDEs, editors, and other tools with information about Rust
            programs.
@y
            is the Rust Language Server. This can run in the background to
            provide IDEs, editors, and other tools with information about Rust
            programs.
@z

@x rust-gdb
            is a wrapper script for gdb, pulling in Python
            pretty-printing modules installed in <filename
			class="directory">/opt/rustc-&rust-version;/lib/rustlib/etc</filename>.
@y
            is a wrapper script for gdb, pulling in Python
            pretty-printing modules installed in <filename
			class="directory">/opt/rustc-&rust-version;/lib/rustlib/etc</filename>.
@z

@x rust-lldb
            is a wrapper script for LLDB (the LLVM debugger)
            pulling in the Python pretty-printing modules.
@y
            is a wrapper script for LLDB (the LLVM debugger)
            pulling in the Python pretty-printing modules.
@z

@x rustc
            is the rust compiler.
@y
            rust コンパイラー。
@z

@x rustdoc
            generates documentation from rust source code.
@y
            rust ソースコードからドキュメントを生成します。
@z

@x libstd-&lt;16-byte-hash&gt;.so
            is the Rust Standard Library, the foundation of portable Rust software.
@y
            rust 標準ライブラリ (Rust Standard Library)。
@z