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
  <!ENTITY rust-buildsize     "1.5 GB (208 MB installed) plus 118MB for cargo files">
  <!ENTITY rust-time          "14 SBU (with 4 processors)">
@y
  <!ENTITY rust-buildsize     "1.5 GB (208 MB installed) plus 118MB for cargo files">
  <!ENTITY rust-time          "14 SBU (4 プロセッサーの場合)">
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
      needs a binary from which to bootstrap. It will download a stage0 binary,
      and several cargo files (these are actually .tar.gz source archives) at
      the start of the build, so you cannot compile it without an internet
      connection.
@y
      As with many  other programming languages, rustc (the rust compiler)
      needs a binary from which to bootstrap. It will download a stage0 binary,
      and several cargo files (these are actually .tar.gz source archives) at
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
      guarantees of a stable ABI, and it is likely that the next few versions
      of <application>firefox</application> will each require the latest version
      of <application>Rust</application>.
@y
      At the moment <application>Rust</application> does not provide any
      guarantees of a stable ABI, and it is likely that the next few versions
      of <application>firefox</application> will each require the latest version
      of <application>Rust</application>.
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
      <xref linkend="cmake"/> (if not using the recommended <xref linkend="llvm-old"/>),
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <xref linkend="cmake"/> (if not using the recommended <xref linkend="llvm-old"/>),
      <xref linkend="python2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!-- acceptable versions of llvm are listed in the tests
           of LLVM_VERSION in configure, currently 3.{7-9}*    -->
      <xref linkend="llvm-old"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <!-- acceptable versions of llvm are listed in the tests
           of LLVM_VERSION in configure, currently 3.{7-9}*    -->
      <xref linkend="llvm-old"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gdb"/> (often required for the testsuite, but some of the
      gdb tests may still fail),
      <xref linkend="ninja"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gdb"/> (often required for the testsuite, but some of the
      gdb tests may still fail),
      <xref linkend="ninja"/>
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
      Install <application>Rust</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Rust</application> をビルドします。
@z

@x
      The testsuite in this package selects random subsets of the
      possible tests.  There is no correlation between how long a
      particular run of the testsuite takes, and how many tests
      were run. On occasion, the chosen tests will run in much
      less than 1.0 SBU, on other occasions they may take more
      than 20 SBU. Although it is normal to run the testsuite for
      a compiler, in this case that is very hard to recommend.
@y
      The testsuite in this package selects random subsets of the
      possible tests.  There is no correlation between how long a
      particular run of the testsuite takes, and how many tests
      were run. On occasion, the chosen tests will run in much
      less than 1.0 SBU, on other occasions they may take more
      than 20 SBU. Although it is normal to run the testsuite for
      a compiler, in this case that is very hard to recommend.
@z

@x
      Nevertheless, if you insist on running the tests issue
      <command>./x.py test</command>: as with the build, that will
      use all available CPUs.
@y
      Nevertheless, if you insist on running the tests issue
      <command>./x.py test</command>: as with the build, that will
      use all available CPUs.
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
      <command>--llvm-root=/opt/llvm3 --enable-llvm-link-shared</command>:
      This tells rust to use the system version of llvm3 installed in
      <filename class="directory">/opt/llvm3</filename>, linking to the
      shared libraries.
@y
      <command>--llvm-root=/opt/llvm3 --enable-llvm-link-shared</command>:
      This tells rust to use the system version of llvm3 installed in
      <filename class="directory">/opt/llvm3</filename>, linking to the
      shared libraries.
@z

@x
      <option>--enable-dist-host-only</option>: If you did not install a
      system version of <xref linkend="llvm-old"/>, use this alternative command
      to build the shipped static version of llvm. It will
      <emphasis>compile</emphasis> for all the available linux cross-compilers
      (Aarch64, MIPS, PowerPC, SystemZ, etc) but with this switch it will only
      <emphasis>install</emphasis> for the host architecture.
@y
      <option>--enable-dist-host-only</option>: If you did not install a
      system version of <xref linkend="llvm-old"/>, use this alternative command
      to build the shipped static version of llvm. It will
      <emphasis>compile</emphasis> for all the available linux cross-compilers
      (Aarch64, MIPS, PowerPC, SystemZ, etc) but with this switch it will only
      <emphasis>install</emphasis> for the host architecture.
@z

@x
      <option>RUSTFLAGS="$RUSTFLAGS -C link-args=-lffi"</option>: use this if
      you need to link against a version of LLVM-3 which was compiled against
      <xref linkend="libffi"/>.
@y
      <option>RUSTFLAGS="$RUSTFLAGS -C link-args=-lffi"</option>: use this if
      you need to link against a version of LLVM-3 which was compiled against
      <xref linkend="libffi"/>.
@z

@x
      <command>ln -sv /opt/llvm3/lib/libLLVM-3.9.so /usr/lib</command>:
      Although the <emphasis>build</emphasis> of <application>Rust</application>
      finds the shared library in
      <filename class="directory">/opt/llvm3/lib</filename>, several of the steps
      run by the <application>rustbuild</application>
      <emphasis>installer</emphasis> do not find
      <filename>libLLVM-3.9.so</filename>. This conditional symlink fixes that,
      and works even if <filename>libLLVM-3.9.{0,1}</filename> has already been
      installed in <filename class="directory">/usr</filename>.
      <emphasis>Omit this command if you did not install a system version of
      <xref linkend="llvm-old"/></emphasis>.
@y
      <command>ln -sv /opt/llvm3/lib/libLLVM-3.9.so /usr/lib</command>:
      Although the <emphasis>build</emphasis> of <application>Rust</application>
      finds the shared library in
      <filename class="directory">/opt/llvm3/lib</filename>, several of the steps
      run by the <application>rustbuild</application>
      <emphasis>installer</emphasis> do not find
      <filename>libLLVM-3.9.so</filename>. This conditional symlink fixes that,
      and works even if <filename>libLLVM-3.9.{0,1}</filename> has already been
      installed in <filename class="directory">/usr</filename>.
      <emphasis>Omit this command if you did not install a system version of
      <xref linkend="llvm-old"/></emphasis>.
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
          rust-gdb, rust-lldb, rustc, rustdoc.
        </seg>
        <seg>
          Many libraries (libarena, libflate, libfmt_macros, libgetopts,
          libgraphviz, liblog, libproc_macro, librustc*, libserialize,
          libstd, libsyntax, libterm, libtest), all containing a hash in
          their names.
        </seg>
        <seg>
          ~/.cargo,
          /usr/lib/rustlib, and
          /usr/share/doc/rustc-&rust-version;.
        </seg>
@y
        <seg>
          rust-gdb, rust-lldb, rustc, rustdoc.
        </seg>
        <seg>
          Many libraries (libarena, libflate, libfmt_macros, libgetopts,
          libgraphviz, liblog, libproc_macro, librustc*, libserialize,
          libstd, libsyntax, libterm, libtest), all containing a hash in
          their names.
        </seg>
        <seg>
          ~/.cargo,
          /usr/lib/rustlib, and
          /usr/share/doc/rustc-&rust-version;.
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rust-gdb
            is a Python wrapper script for gdb.
@y
            gdb に対する Python ラッパー。
@z

@x
            is a Python wrapper script for LLDB (the LLVM debugger).
@y
            LLDB (LLVM デバッガー) に対する Python ラッパースクリプト。
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