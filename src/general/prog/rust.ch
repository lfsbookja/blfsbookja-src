%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
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
      needs a binary from which to bootstrap. It will download a stage0
      binary at the start of the build, so you cannot compile it without an
      Internet connection.
@y
      As with many  other programming languages, rustc (the rust compiler)
      needs a binary from which to bootstrap. It will download a stage0
      binary at the start of the build, so you cannot compile it without an
      Internet connection.
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
        shipped LLVM after building with shared LLVM, perhaps to compile crates
        for architectures which the BLFS LLVM build does not support)
        it is possible for the install to leave a broken
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
        shipped LLVM after building with shared LLVM, perhaps to compile crates
        for architectures which the BLFS LLVM build does not support)
        it is possible for the install to leave a broken
        <command>cargo</command> program. In such a situation, either remove
        the existing installation first, or use a different prefix such as
        /opt/rustc-&rust-version;-build2.
@z

@x
        If you prefer, you can of course change the prefix to <filename
        class="directory">/usr</filename>.
@y
        If you prefer, you can of course change the prefix to <filename
        class="directory">/usr</filename>.
@z

@x
      The current <application>rustbuild</application> build-system will use
      all processors, although it does not scale well and often falls
      back to just using one core while waiting for a library to compile.
      However it can be mostly limited to a specified number of processors by
      a combination of adding the switch <literal>--jobs &lt;N&gt;</literal>
      (e.g. '--jobs 4' to limit to 4 processors) on each invocation of
      <command>python3 x.py</command> <emphasis>and</emphasis> using an
      environment variable <envar>CARGO_BUILD_JOBS=&lt;N&gt;</envar>. At the
      moment this is not effective when some of the rustc tests are run.
@y
      The current <application>rustbuild</application> build-system will use
      all processors, although it does not scale well and often falls
      back to just using one core while waiting for a library to compile.
      However it can be mostly limited to a specified number of processors by
      a combination of adding the switch <literal>--jobs &lt;N&gt;</literal>
      (e.g. '--jobs 4' to limit to 4 processors) on each invocation of
      <command>python3 x.py</command> <emphasis>and</emphasis> using an
      environment variable <envar>CARGO_BUILD_JOBS=&lt;N&gt;</envar>. At the
      moment this is not effective when some of the rustc tests are run.
@z

@x
      The current version of rust's num_cpus crate now recognizes that cgroups
      can be used to restrict which processors it is allowed to use. So if your
      machine lacks DRAM (typically, less than 2GB DRAM per core) that might be
      an alternative to taking CPUs offline.
      Read <xref linkend='build-in-cgroup'/> for how to use a cgroup.
@y
      The current version of rust's num_cpus crate now recognizes that cgroups
      can be used to restrict which processors it is allowed to use. So if your
      machine lacks DRAM (typically, less than 2GB DRAM per core) that might be
      an alternative to taking CPUs offline.
      Read <xref linkend='build-in-cgroup'/> for how to use a cgroup.
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
        architecture.
        If you intend to develop rust crates, this build may not be good
        enough for your purposes.
@y
        Rustc defaults to building for ALL supported architectures, using a
        shipped copy of LLVM. In BLFS the build is only for the X86
        architecture.
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
      <xref linkend="cmake"/> and
      <!-- Required for downloading stage 0 binaries.
           Otherwise it's recommended (if not installed, a vendored copy
           will be built). -->
      <xref linkend="curl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <!-- Required for downloading stage 0 binaries.
           Otherwise it's recommended (if not installed, a vendored copy
           will be built). -->
      <xref linkend="curl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libssh2"/>,
      <xref linkend="llvm"/>
      (built with -DLLVM_LINK_LLVM_DYLIB=ON so that rust can link to
      system LLVM instead of building its shipped version), and
      <xref linkend="sqlite"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libssh2"/>,
      <xref linkend="llvm"/>
      (built with -DLLVM_LINK_LLVM_DYLIB=ON so that rust can link to
      system LLVM instead of building its shipped version),
      <xref linkend="sqlite"/>
    </para>
@z

@x
        If a recommended dependency is not installed, a shipped copy in the
        Rustc source tarball will be built and used.
@y
        If a recommended dependency is not installed, a shipped copy in the
        Rustc source tarball will be built and used.
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gdb"/> (used by the test suite if it is present),
      <xref linkend="git"/> (required by the test suite),
      <ulink url="https://github.com/bytecodealliance/wasmtime/tree/main/cranelift">cranelift</ulink>,
      <ulink url="https://jemalloc.net/">jemalloc</ulink>,
      libgccjit (read command explanation in
      <xref role="nodep" linkend="gcc"/>), and
      <ulink url='https://libgit2.org/'>libgit2</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gdb"/> (used by the test suite if it is present),
      <xref linkend="git"/> (required by the test suite),
      <ulink url="https://github.com/bytecodealliance/wasmtime/tree/main/cranelift">cranelift</ulink>,
      <ulink url="https://jemalloc.net/">jemalloc</ulink>,
      libgccjit (read command explanation in
      <xref role="nodep" linkend="gcc"/>), and
      <ulink url='https://libgit2.org/'>libgit2</ulink>
    </para>
@z

@x
      Editor Notes: <ulink url="&blfs-wiki;/rust"/>
@y
      &EditorNotes;: <ulink url="&blfs-wiki;/rust"/>
@z

@x
    <title>Installation of Rust</title>
@y
    <title>&InstallationOf1;Rust&InstallationOf2;</title>
@z

@x
        Currently the rust compiler produces SSE2 instructions for 32-bit x86,
        causing the generated code to be broken on 32-bit systems without a
        SSE2-capable processor.  All x86 processor models released after
        2004 should be SSE2-capable.  Run
        <command>lscpu | grep sse2</command> as a test.  If it outputs
        anything, your CPU is SSE2-capable and OK.  Otherwise you may try
        to build this package <emphasis>on a SSE2-capable system</emphasis>
        with the following fix applied:
@y
        Currently the rust compiler produces SSE2 instructions for 32-bit x86,
        causing the generated code to be broken on 32-bit systems without a
        SSE2-capable processor.  All x86 processor models released after
        2004 should be SSE2-capable.  Run
        <command>lscpu | grep sse2</command> as a test.  If it outputs
        anything, your CPU is SSE2-capable and OK.  Otherwise you may try
        to build this package <emphasis>on a SSE2-capable system</emphasis>
        with the following fix applied:
@z

@x
        And copy the resulting
        <filename class="directory">/opt/rustc-&rust-version;</filename>
        to the system without SSE2 capability. But this change is still
        under upstream review and not tested by BLFS editors.
@y
        And copy the resulting
        <filename class="directory">/opt/rustc-&rust-version;</filename>
        to the system without SSE2 capability. But this change is still
        under upstream review and not tested by BLFS editors.
@z

@x
      To install into the
      <filename class="directory">/opt</filename> directory, remove any
      existing <filename>/opt/rustc</filename> symlink
      and create a new directory (i.e. with a different name if trying a
      modified build of the same version).
      As the <systemitem class="username">root</systemitem>
      user:
@y
      To install into the
      <filename class="directory">/opt</filename> directory, remove any
      existing <filename>/opt/rustc</filename> symlink
      and create a new directory (i.e. with a different name if trying a
      modified build of the same version).
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
        The test suite will generate some messages in the
        <phrase revision="sysv">system log</phrase>
        <phrase revision="systemd">systemd journal</phrase>
        for traps on invalid opcodes, and for segmentation faults.
        In themselves these are nothing to worry about, just a way for the
        test to be terminated.
@y
        The test suite will generate some messages in the
        <phrase revision="sysv">system log</phrase>
        <phrase revision="systemd">systemd journal</phrase>
        for traps on invalid opcodes, and for segmentation faults.
        In themselves these are nothing to worry about, just a way for the
        test to be terminated.
@z

@x
      To run the tests (again using all available CPUs) issue:
@y
      To run the tests (again using all available CPUs) issue:
@z

@x
      Two tests,<filename>tests/ui/issues/issue-21763.rs</filename> and
      <filename>tests/debuginfo/regression-bad-location-list-67992.rs</filename>,
      are known to fail.
@y
      Two tests,<filename>tests/ui/issues/issue-21763.rs</filename> and
      <filename>tests/debuginfo/regression-bad-location-list-67992.rs</filename>,
      are known to fail.
@z

@x
      If <command>FileCheck</command> from <application>LLVM</application> has
      not been installed, all 47 tests from the <quote>assembly</quote> suite
      will fail.
@y
      If <command>FileCheck</command> from <application>LLVM</application> has
      not been installed, all 47 tests from the <quote>assembly</quote> suite
      will fail.
@z

@x
      As with all large test suites, other tests might fail on some machines -
      if the number of additional failures is low,
      check the log for 'failures:' and review lines above that, particularly the
      'stderr:' lines. Any mention of
      SIGSEGV or signal 11 in a failing test is a cause for concern.
@y
      As with all large test suites, other tests might fail on some machines -
      if the number of additional failures is low,
      check the log for 'failures:' and review lines above that, particularly the
      'stderr:' lines. Any mention of
      SIGSEGV or signal 11 in a failing test is a cause for concern.
@z

@x
      If you get any <emphasis>other</emphasis> failing test which reports an
      issue number then you should search for that issue.  For example, when
      rustc &gt;= 1.41.1 was built with a version of sysllvm before 10.0 the test
      for issue 69225 failed <ulink
      url="https://github.com/rust-lang/rust/issues/69225"/> and that should be
      regarded as a critical failure (they released 1.41.1 because of it).
      Most other failures will not be critical.
@y
      If you get any <emphasis>other</emphasis> failing test which reports an
      issue number then you should search for that issue.  For example, when
      rustc &gt;= 1.41.1 was built with a version of sysllvm before 10.0 the test
      for issue 69225 failed <ulink
      url="https://github.com/rust-lang/rust/issues/69225"/> and that should be
      regarded as a critical failure (they released 1.41.1 because of it).
      Most other failures will not be critical.
@z

@x
      Therefore, you should determine the number of failures.
@y
      Therefore, you should determine the number of failures.
@z

@x
      The number of tests which passed and failed can be found by running:
@y
      The number of tests which passed and failed can be found by running:
@z

@x
      The other available fields are $8 for those which were ignored
      (i.e. skipped),  $10 for 'measured' and $12 for 'filtered out' but both
      those last two are probably zero.
@y
      The other available fields are $8 for those which were ignored
      (i.e. skipped),  $10 for 'measured' and $12 for 'filtered out' but both
      those last two are probably zero.
@z

@x
      Now, as the &root; user, install the package:
@y
      &root; ユーザーになってパッケージをインストールします。
@z

@x
        If <command>sudo</command> or <command>su</command> is invoked for
        switching to the &root; user, ensure
        <envar>LIBSSH2_SYS_USE_PKG_CONFIG</envar> and
        <envar>LIBSQLITE3_SYS_USE_PKG_CONFIG</envar> are correctly passed or
        the following command may rebuild <command>cargo</command> with
        shipped copies of libssh2 and sqlite.  For <command>sudo</command>,
        use the
        <option>--preserve-env=LIB{SSH2,SQLITE3}_SYS_USE_PKG_CONFIG</option>
        option.  For <command>su</command>, do <emphasis>not</emphasis> use
        the <option>-</option> or <option>--login</option> options.
@y
        If <command>sudo</command> or <command>su</command> is invoked for
        switching to the &root; user, ensure
        <envar>LIBSSH2_SYS_USE_PKG_CONFIG</envar> and
        <envar>LIBSQLITE3_SYS_USE_PKG_CONFIG</envar> are correctly passed or
        the following command may rebuild <command>cargo</command> with
        shipped copies of libssh2 and sqlite.  For <command>sudo</command>,
        use the
        <option>--preserve-env=LIB{SSH2,SQLITE3}_SYS_USE_PKG_CONFIG</option>
        option.  For <command>su</command>, do <emphasis>not</emphasis> use
        the <option>-</option> or <option>--login</option> options.
@z

@x
      The building system attempts to install some files twice, and during
      the second attempt it renames the old one (installed in the first
      attempt) with the <filename class='extension'>.old</filename> suffix.
      As the &root; user, remove these files:
@y
      The building system attempts to install some files twice, and during
      the second attempt it renames the old one (installed in the first
      attempt) with the <filename class='extension'>.old</filename> suffix.
      As the &root; user, remove these files:
@z

@x
      Still as the &root; user, symlink a <application>Zsh</application>
      completion file into the correct location:
@y
      Still as the &root; user, symlink a <application>Zsh</application>
      completion file into the correct location:
@z

@x
      Finally, unset the exported environment variables:
@y
      Finally, unset the exported environment variables:
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
      <literal>targets = "X86"</literal>: this avoids building all the available
      linux cross-compilers (AArch64, MIPS, PowerPC, SystemZ, etc). Unfortunately,
      rust insists on installing source files for these below
      <filename class="directory">/opt/rustc/lib/src</filename>.
@y
      <literal>targets = "X86"</literal>: this avoids building all the available
      linux cross-compilers (AArch64, MIPS, PowerPC, SystemZ, etc). Unfortunately,
      rust insists on installing source files for these below
      <filename class="directory">/opt/rustc/lib/src</filename>.
@z

@x
      <literal>extended = true</literal>: this installs several tools
      (specified by the <literal>tools</literal> entry) alongside
      <command>rustc</command>.
@y
      <literal>extended = true</literal>: this installs several tools
      (specified by the <literal>tools</literal> entry) alongside
      <command>rustc</command>.
@z

@x
      <literal>tools = ["cargo", "clippy", "rustdoc", "rustfmt"]</literal>:
      only build the tools from the 'default' profile in binary command
      <command>rustup</command> which are recommended for most users.
      The other tools are unlikely to be useful unless using (old) code
      analyzers or editing the standard library.
@y
      <literal>tools = ["cargo", "clippy", "rustdoc", "rustfmt"]</literal>:
      only build the tools from the 'default' profile in binary command
      <command>rustup</command> which are recommended for most users.
      The other tools are unlikely to be useful unless using (old) code
      analyzers or editing the standard library.
@z

@x
      <literal>channel = "stable"</literal>: this ensures only stable features
      can be used, the default in <filename>config.toml</filename> is to use
      development features, which is not appropriate for a released version.
@y
      <literal>channel = "stable"</literal>: this ensures only stable features
      can be used, the default in <filename>config.toml</filename> is to use
      development features, which is not appropriate for a released version.
@z

@x
      <literal>[target.x86_64-unknown-linux-gnu]</literal>: the syntax of
      <filename>config.toml</filename> requires an <literal>llvm-config</literal>
      entry for each target for which system-llvm is to be used. Change the target
      to <literal>[target.i686-unknown-linux-gnu]</literal> if you are building
      on 32-bit x86. This whole section may be omitted if you wish to build
      against the shipped llvm, or do not have clang, but the resulting build will
      be larger and take longer.
@y
      <literal>[target.x86_64-unknown-linux-gnu]</literal>: the syntax of
      <filename>config.toml</filename> requires an <literal>llvm-config</literal>
      entry for each target for which system-llvm is to be used. Change the target
      to <literal>[target.i686-unknown-linux-gnu]</literal> if you are building
      on 32-bit x86. This whole section may be omitted if you wish to build
      against the shipped llvm, or do not have clang, but the resulting build will
      be larger and take longer.
@z

@x
      <command>export LIBSSH2_SYS_USE_PKG_CONFIG=1</command>: Allow
      <command>cargo</command> to link to system libssh2.
@y
      <command>export LIBSSH2_SYS_USE_PKG_CONFIG=1</command>: Allow
      <command>cargo</command> to link to system libssh2.
@z

@x
      <envar>SSL_CERT_DIR=/etc/ssl/certs</envar>: Work around an issue
      causing test failures with the CA certificate store layout used by
      <xref linkend='make-ca'/>.
@y
      <envar>SSL_CERT_DIR=/etc/ssl/certs</envar>: Work around an issue
      causing test failures with the CA certificate store layout used by
      <xref linkend='make-ca'/>.
@z

@x
      <parameter>--verbose</parameter>: this switch can sometimes provide more
      information about a test which fails.
@y
      <parameter>--verbose</parameter>: this switch can sometimes provide more
      information about a test which fails.
@z

@x
      <parameter>--no-fail-fast</parameter>: this switch ensures that the test suite
      will not stop at the first error.
@y
      <parameter>--no-fail-fast</parameter>: this switch ensures that the test suite
      will not stop at the first error.
@z

@x
    <title>Configuring Rust</title>
@y
    <title>Configuring Rust</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        If you installed <application>rustc</application> in
        <filename class="directory">/opt</filename>, you need to update the
        following configuration files so that <application>rustc</application>
        is correctly found by other packages and system processes.
@y
        If you installed <application>rustc</application> in
        <filename class="directory">/opt</filename>, you need to update the
        following configuration files so that <application>rustc</application>
        is correctly found by other packages and system processes.
@z

@x
        As the <systemitem class="username">root</systemitem> user, create
        the <filename>/etc/profile.d/rustc.sh</filename> file:
@y
        As the <systemitem class="username">root</systemitem> user, create
        the <filename>/etc/profile.d/rustc.sh</filename> file:
@z

@x
        Immediately after installation, update the current PATH
        for your current shell as a normal user:
@y
        Immediately after installation, update the current PATH
        for your current shell as a normal user:
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
          cargo-clippy, cargo-fmt, cargo, clippy-driver, rust-gdb,
          rust-gdbgui, rust-lldb, rustc, rustdoc, and rustfmt
        </seg>
        <seg>
          librustc-driver-&lt;16-byte-hash&gt;.so,
          libstd-&lt;16-byte-hash&gt;.so, and
          libtest-&lt;16-byte-hash&gt;.so
        </seg>
        <seg>
          ~/.cargo,
          /opt/rustc, symbolic link to
          /opt/rustc-&rust-version;
        </seg>
@y
        <seg>
          cargo-clippy, cargo-fmt, cargo, clippy-driver, rust-gdb,
          rust-gdbgui, rust-lldb, rustc, rustdoc, rustfmt
        </seg>
        <seg>
          librustc-driver-&lt;16-byte-hash&gt;.so,
          libstd-&lt;16-byte-hash&gt;.so,
          libtest-&lt;16-byte-hash&gt;.so
        </seg>
        <seg>
          ~/.cargo,
          /opt/rustc, symbolic link to
          /opt/rustc-&rust-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cargo-fmt
            formats all bin and lib files of the current crate using
            rustfmt
@y
            formats all bin and lib files of the current crate using
            rustfmt
@z

@x cargo
            is the Package Manager for Rust
@y
            is the Package Manager for Rust
@z

@x rls
            is the Rust Language Server. This can run in the background to
            provide IDEs, editors, and other tools with information about Rust
            programs
@y
            is the Rust Language Server. This can run in the background to
            provide IDEs, editors, and other tools with information about Rust
            programs
@z

@x rust-gdb
            is a wrapper script for gdb, pulling in Python pretty-printing
            modules installed in
            <filename class="directory">/opt/rustc-&rust-version;/lib/rustlib/etc</filename>
@y
            is a wrapper script for gdb, pulling in Python pretty-printing
            modules installed in
            <filename class="directory">/opt/rustc-&rust-version;/lib/rustlib/etc</filename>
@z

@x rust-lldb
            is a wrapper script for LLDB (the LLVM debugger)
            pulling in the Python pretty-printing modules
@y
            is a wrapper script for LLDB (the LLVM debugger)
            pulling in the Python pretty-printing modules
@z

@x rustc
            is the rust compiler
@y
            rust コンパイラー。
@z

@x rustdoc
            generates documentation from rust source code
@y
            rust ソースコードからドキュメントを生成します。
@z

@x libstd-&lt;16-byte-hash&gt;.so
            is the Rust Standard Library, the foundation of portable Rust software
@y
            rust 標準ライブラリ (Rust Standard Library)。
@z