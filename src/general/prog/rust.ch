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
  <!ENTITY rust-buildsize     "5.1 GB (440 MB installed) including 379MB of ~/.cargo files for the user building this and 440MB of files in the DESTDIR (add 1.2GB if running the tests)">
  <!ENTITY rust-time          "33 SBU (add 17 SBU for tests, both with 4 processors)">
@y
  <!ENTITY rust-buildsize     "5.1 GB (440 MB installed) including 379MB of ~/.cargo files for the user building this and 440MB of files in the DESTDIR (add 1.2GB if running the tests)">
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
      <xref linkend="cmake"/>,
      <xref linkend="libssh2"/>,
<!-- Although this appears to build with python3, there are sometimes strange
 script errors in the compilation (i.e. it exits after the build, without
 any obvious errors and with a good status. Also ,it ships with a configure
 script which invokes python2.7 to create config.toml, and some of the files
 in the package use python2.7. -->
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <xref linkend="cmake"/>,
      <xref linkend="libssh2"/>,
<!-- Although this appears to build with python3, there are sometimes strange
 script errors in the compilation (i.e. it exits after the build, without
 any obvious errors and with a good status. Also ,it ships with a configure
 script which invokes python2.7 to create config.toml, and some of the files
 in the package use python2.7. -->
      <xref linkend="python2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <package>clang</package> from <xref linkend="llvm"/>
      (built with -DLLVM_LINK_LLVM_DYLIB=ON)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <package>clang</package> from <xref linkend="llvm"/>
      (built with -DLLVM_LINK_LLVM_DYLIB=ON)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gdb"/> (used by debuginfo-gdb in the testsuite)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gdb"/> (used by debuginfo-gdb in the testsuite)
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
        This package is updated on a six-weekly release cycle. Because it is
        such a large and slow package to build, and is at the moment only required
        by three packages in this book, the BLFS editors take the view that it
        should only be updated when that is necessary.
@y
        This package is updated on a six-weekly release cycle. Because it is
        such a large and slow package to build, and is at the moment only required
        by three packages in this book, the BLFS editors take the view that it
        should only be updated when that is necessary.
@z

@x
      First create a suitable <filename>config.toml</filename> file
      which will configure the build :
@y
      First create a suitable <filename>config.toml</filename> file
      which will configure the build :
@z

@x
      Now install <application>Rust</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Rust</application> をビルドします。
@z

@x
      The build will report it failed to compile <filename>miri</filename>
      because of multiple potential crates for `log`, but that should be followed
      by a message that the build completed successfully.
@y
      The build will report it failed to compile <filename>miri</filename>
      because of multiple potential crates for `log`, but that should be followed
      by a message that the build completed successfully.
@z

@x
        On AMD Ryzen processors (family 17h), the non-optimized version of libstd
        which is compiled at the start of the tests contains two opcodes which are
        not implemented on this CPU family. These will be logged in the
        <phrase revision="sysv">system log</phrase>
        <phrase revision="systemd">systemd journal</phrase>
        and will be followed a few minutes later by segmentation faults. Despite
        that, the tests continue to run, apparently normally. But the system may
        reboot before the tests have completed. The normal optimized libraries
        run without this problem.
@y
        On AMD Ryzen processors (family 17h), the non-optimized version of libstd
        which is compiled at the start of the tests contains two opcodes which are
        not implemented on this CPU family. These will be logged in the
        <phrase revision="sysv">system log</phrase>
        <phrase revision="systemd">systemd journal</phrase>
        and will be followed a few minutes later by segmentation faults. Despite
        that, the tests continue to run, apparently normally. But the system may
        reboot before the tests have completed. The normal optimized libraries
        run without this problem.
@z

@x
        A mitigation is to install gdb
        <!-- systemd apparently handles this with systemd-coredump -->
        <phrase revision="sysv">and to run the tests with 'ulimit -C disabled'</phrase>
        but this does not always prevent the system rebooting.
@y
        A mitigation is to install gdb
        <!-- systemd apparently handles this with systemd-coredump -->
        <phrase revision="sysv">and to run the tests with 'ulimit -C disabled'</phrase>
        but this does not always prevent the system rebooting.
@z

@x
      To run the tests issue
      <command>./x.py test --verbose --no-fail-fast &gt;../rustc-testlog</command>:
      as with the build, that will use all available CPUs.  This runs many suites
      of tests (in an apparently random order), at least one will fail:
      compile-fail/issue-37131.rs tries to
      compile for the thumbv6m-none-eabi target but the BLFS build does not cater for
      that, and many tests in debuginfo-gdb will fail if
      <application>gdb</application> has not been installed. A few other tests might
      fail.
@y
      To run the tests issue
      <command>./x.py test --verbose --no-fail-fast &gt;../rustc-testlog</command>:
      as with the build, that will use all available CPUs.  This runs many suites
      of tests (in an apparently random order), at least one will fail:
      compile-fail/issue-37131.rs tries to
      compile for the thumbv6m-none-eabi target but the BLFS build does not cater for
      that, and many tests in debuginfo-gdb will fail if
      <application>gdb</application> has not been installed. A few other tests might
      fail.
@z

@x
      If you wish to look at the numbers for the results, you can find the total
      number of tests which were considered by running:
@y
      If you wish to look at the numbers for the results, you can find the total
      number of tests which were considered by running:
@z

@x
      That should report 13224 tests. Similarly, the total tests which failed can
      be found by running:
@y
      That should report 13224 tests. Similarly, the total tests which failed can
      be found by running:
@z

@x
      And similarly for the tests which passed use $4, for those which were ignored
      (i.e. skipped) use $8 (and $10 for 'measured', $12 for 'filtered out' but both
      are probably zero). The breakdown does not match the overall total.
@y
      And similarly for the tests which passed use $4, for those which were ignored
      (i.e. skipped) use $8 (and $10 for 'measured', $12 for 'filtered out' but both
      are probably zero). The breakdown does not match the overall total.
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
      <command>targets = "X86"</command>: this avoids building all the available
      linux cross-compilers (Aarch64, MIPS, PowerPC, SystemZ, etc). Unfortunately,
      rust insists on installing source files for these below
      <filename class="directory">/usr/lib/rustlib/src</filename>.
@y
      <command>targets = "X86"</command>: this avoids building all the available
      linux cross-compilers (Aarch64, MIPS, PowerPC, SystemZ, etc). Unfortunately,
      rust insists on installing source files for these below
      <filename class="directory">/usr/lib/rustlib/src</filename>.
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
      be larger and take a little longer.
@y
      <command>[target.x86_64-unknown-linux-gnu]</command>: the syntax of
      <filename>config.toml</filename> requires an <literal>llvm-config</literal>
      entry for each target for which system-llvm is to be used. Change the target
      to <literal>[target.i686-unknown-linux-gnu]</literal> if you are building
      on 32-bit x86. This whole section may be omitted if you wish to build
      against the shipped llvm, or do not have clang, but the resulting build will
      be larger and take a little longer.
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
      <command>DESTDIR=${PWD}/install ./x.py install</command>: This effects a
      DESTDIR-style install in the source tree,creating an <filename
      class="directory">install</filename> directory. Note that DESTDIR installs
      need an absolute path, passing 'install' will not work.
@y
      <command>DESTDIR=${PWD}/install ./x.py install</command>: This effects a
      DESTDIR-style install in the source tree,creating an <filename
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
          cargo-fmt, cargo, rls, rust-gdb, rust-lldb, rustc, rustdoc, rustfmt.
        </seg>
        <seg>
          Many lib*&lt;16-byte-hash&gt;.so libraries.
        </seg>
        <seg>
          ~/.cargo,
          /usr/lib/rustlib,
          /usr/share/doc/rustc-&rust-version;, and
          /usr/share/zsh/site-functions/
        </seg>
@y
        <seg>
          cargo-fmt, cargo, rls, rust-gdb, rust-lldb, rustc, rustdoc, rustfmt.
        </seg>
        <seg>
          Many lib*&lt;16-byte-hash&gt;.so libraries.
        </seg>
        <seg>
          ~/.cargo,
          /usr/lib/rustlib,
          /usr/share/doc/rustc-&rust-version;,
          /usr/share/zsh/site-functions/
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
            class="directory">/usr/lib/rustlib/etc</filename>.
@y
            is a wrapper script for gdb, pulling in Python
            pretty-printing modules installed in <filename
            class="directory">/usr/lib/rustlib/etc</filename>.
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