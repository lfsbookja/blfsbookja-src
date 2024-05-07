%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to LLVM</title>
@y
    <title>&IntroductionTo1;LLVM&IntroductionTo2;</title>
@z

@x
      The <application>LLVM</application> package contains a collection of
      modular and reusable compiler and toolchain technologies. The Low Level
      Virtual Machine (LLVM) Core libraries provide a modern source and
      target-independent optimizer, along with code generation support for many
      popular CPUs (as well as some less common ones!). These libraries are
      built around a well specified code representation known as the LLVM
      intermediate representation ("LLVM IR").
@y
      The <application>LLVM</application> package contains a collection of
      modular and reusable compiler and toolchain technologies. The Low Level
      Virtual Machine (LLVM) Core libraries provide a modern source and
      target-independent optimizer, along with code generation support for many
      popular CPUs (as well as some less common ones!). These libraries are
      built around a well specified code representation known as the LLVM
      intermediate representation ("LLVM IR").
@z

@x
      <application>Clang</application> provides new C, C++, Objective C
      and Objective C++ front-ends for <application>LLVM</application> and is
      required by some desktop packages such as <application>firefox</application>
      and for <application>rust</application> if that is built using the system
      <application>LLVM</application>.
@y
      <application>Clang</application> provides new C, C++, Objective C
      and Objective C++ front-ends for <application>LLVM</application> and is
      required by some desktop packages such as <application>firefox</application>
      and for <application>rust</application> if that is built using the system
      <application>LLVM</application>.
@z

@x
      The <application>Compiler RT</application> package provides
      runtime sanitizer and profiling libraries for developers who use
      <application>Clang</application> and <application>LLVM</application>.
@y
      The <application>Compiler RT</application> package provides
      runtime sanitizer and profiling libraries for developers who use
      <application>Clang</application> and <application>LLVM</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&llvm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&llvm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&llvm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&llvm-download-ftp;"/>
@z

@x
          Download MD5 sum: &llvm-md5sum;
@y
          &Download; MD5 sum: &llvm-md5sum;
@z

@x
          Download size: &llvm-size;
@y
          &DownloadSize;: &llvm-size;
@z

@x
          Estimated disk space required: &llvm-buildsize;
@y
          &Estimateddiskspacerequired;: &llvm-buildsize;
@z

@x
          Estimated build time: &llvm-time;
@y
          &Estimatedbuildtime;: &llvm-time;
@z

@x
    <bridgehead renderas="sect3">Recommended Download</bridgehead>
@y
    <bridgehead renderas="sect3">Recommended Download</bridgehead>
@z

@x
          Download: <ulink url="&clang-download-http;"/>
@y
          &Download;: <ulink url="&clang-download-http;"/>
@z

@x
          Download MD5 sum: &clang-md5sum;
@y
          &Download; MD5 sum: &clang-md5sum;
@z

@x
          Download size: &clang-size;
@y
          &DownloadSize;: &clang-size;
@z

@x
    <bridgehead renderas="sect3">Optional Download</bridgehead>
@y
    <bridgehead renderas="sect3">Optional Download</bridgehead>
@z

@x
      <emphasis role="strong">Compiler RT</emphasis>
@y
      <emphasis role="strong">Compiler RT</emphasis>
@z

@x
          Download: <ulink url="&compiler-rt-download-http;"/>
@y
          &Download;: <ulink url="&compiler-rt-download-http;"/>
@z

@x
          Download MD5 sum: &compiler-rt-md5sum;
@y
          &Download; MD5 sum: &compiler-rt-md5sum;
@z

@x
          Download size: &compiler-rt-size;
@y
          &DownloadSize;: &compiler-rt-size;
@z

@x
    <bridgehead renderas="sect3">LLVM Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;LLVM&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="git"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="psutil"/> (for tests),
      <xref linkend="pygments"/>,
      <xref linkend="rsync"/> (for tests),
      <xref linkend="recommonmark"/> (for building documentation),
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>),
      <xref linkend="valgrind"/>,
      <xref linkend="zip"/>,
      <ulink url="https://ocaml.org/">OCaml</ulink>,
      and <ulink url="https://github.com/Z3Prover/z3">Z3</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="git"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="psutil"/> (for tests),
      <xref linkend="pygments"/>,
      <xref linkend="rsync"/> (for tests),
      <xref linkend="recommonmark"/> (for building documentation),
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>),
      <xref linkend="valgrind"/>,
      <xref linkend="zip"/>,
      <ulink url="https://ocaml.org/">OCaml</ulink>,
      and <ulink url="https://github.com/Z3Prover/z3">Z3</ulink>
    </para>
@z

@x
    <title>Installation of LLVM</title>
@y
    <title>&InstallationOf1;LLVM&InstallationOf2;</title>
@z

@x
      Install <application>clang</application> into
      the source tree by running the following commands:
@y
      以下のコマンドを実行して <application>clang</application> をソースツリー内に含めます。
@z

@x
      If you have downloaded <application>compiler-rt</application>,
      install it into the source tree by running the following commands:
@y
      If you have downloaded <application>compiler-rt</application>,
      install it into the source tree by running the following commands:
@z

@x
     There are many Python scripts in this package which use
     <command>/usr/bin/env python</command> to access the system Python
     which on LFS is <xref linkend="python3"/>. Use the following command
     to fix these scripts:
@y
     There are many Python scripts in this package which use
     <command>/usr/bin/env python</command> to access the system Python
     which on LFS is <xref linkend="python3"/>. Use the following command
     to fix these scripts:
@z

@x
      Install <application>LLVM</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>llvm</application> をビルドします。
@z

@x
      If you have installed <xref linkend="recommonmark"/> and its
      dependencies, you can generate the html documentation and manual
      pages with the following commands:
@y
      If you have installed <xref linkend="recommonmark"/> and its
      dependencies, you can generate the html documentation and manual
      pages with the following commands:
@z

@x
      The clang documentation can be built too:
@y
      The clang documentation can be built too:
@z

@x
      If you wish to run the tests, remove a test case known to hang
      indefinitely on some systems:
@y
      If you wish to run the tests, remove a test case known to hang
      indefinitely on some systems:
@z

@x
      LLVM test suite can produce many core dump files.  They will occupy
      a large amount of disk space, and the core dump process can
      significantly slow down the testing.  To test the results with core
      dump disabled, <phrase revision='systemd'>ensure
      <xref linkend='systemd'/> and <xref linkend='shadow'/> have
      been rebuilt with <xref linkend='linux-pam'/> support (if you are
      interacting via a SSH or graphical session, also ensure the
      <xref linkend='openssh'/> server or the desktop manager has been
      built with <xref linkend='linux-pam'/>) and the current login session
      is started after updating the
      <filename>/etc/pam.d/system-session</filename> file to include
      <filename class='libraryfile'>pam_systemd.so</filename>,
      then </phrase>issue:
@y
      LLVM test suite can produce many core dump files.  They will occupy
      a large amount of disk space, and the core dump process can
      significantly slow down the testing.  To test the results with core
      dump disabled, <phrase revision='systemd'>ensure
      <xref linkend='systemd'/> and <xref linkend='shadow'/> have
      been rebuilt with <xref linkend='linux-pam'/> support (if you are
      interacting via a SSH or graphical session, also ensure the
      <xref linkend='openssh'/> server or the desktop manager has been
      built with <xref linkend='linux-pam'/>) and the current login session
      is started after updating the
      <filename>/etc/pam.d/system-session</filename> file to include
      <filename class='libraryfile'>pam_systemd.so</filename>,
      then </phrase>issue:
@z

@x
      If <option>-jN</option> (N replaced with a number) is passed to
      <command>ninja</command>, the tests will be built with N logical
      cores, but run using all available logical cores.
      Run the test command in a cgroup (<phrase revision='systemd'>pass
        the <option>-p AllowedCPUs=...</option> option to the
        <command>systemd-run</command> command,
      </phrase>
      read <xref linkend='build-in-cgroup'/> for details) to limit the
      number of logical cores for running the tests.
      One test named <filename>Linux/clone_setns.cpp</filename> will fail
      if <option>CONFIG_USER_NS</option> is not enabled in kernel
      configuration.
@y
      If <option>-jN</option> (N replaced with a number) is passed to
      <command>ninja</command>, the tests will be built with N logical
      cores, but run using all available logical cores.
      Run the test command in a cgroup (<phrase revision='systemd'>pass
        the <option>-p AllowedCPUs=...</option> option to the
        <command>systemd-run</command> command,
      </phrase>
      read <xref linkend='build-in-cgroup'/> for details) to limit the
      number of logical cores for running the tests.
      One test named <filename>Linux/clone_setns.cpp</filename> will fail
      if <option>CONFIG_USER_NS</option> is not enabled in kernel
      configuration.
@z

@x
      Now, as the &root; user:
@y
      &root; ユーザーになって以下を実行します。
@z

@x
      If you have built the llvm documentation, it has been installed
      by the above command, but it needs to be moved. As the
      <systemitem class="username">root</systemitem> user:
@y
      If you have built the llvm documentation, it has been installed
      by the above command, but it needs to be moved. As the
      <systemitem class="username">root</systemitem> user:
@z

@x
      If you have built the clang documentation, it has been installed, but
      needs to be moved too.  Again as the
      <systemitem class="username">root</systemitem> user:
@y
      If you have built the clang documentation, it has been installed, but
      needs to be moved too.  Again as the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
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
          amdgpu-arch,
          analyze-build, bugpoint, c-index-test, clang, clang++ (symlinks to
          clang-&llvm-maj-version;), clang-&llvm-maj-version;, clang-check, clang-cl,
          clang-cpp (last two symlinks to clang), clang-extdef-mapping, clang-format,
          clang-linker-wrapper,
          clang-offload-bundler, clang-offload-packager,
          clang-refactor, clang-rename, clang-repl, clang-scan-deps,
          clang-tblgen,
          diagtool, dsymutil, FileCheck, git-clang-format, hmaptool, intercept-build, llc, lli,
          llvm-addr2line (symlink to llvm-symbolizer),
          llvm-ar, llvm-as, llvm-bcanalyzer,
          llvm-bitcode-strip (symlink to llvm-objcopy), llvm-cat,
          llvm-cfi-verify, llvm-config, llvm-cov, llvm-c-test, llvm-cvtres,
          llvm-cxxdump, llvm-cxxfilt, llvm-cxxmap, llvm-debuginfo-analyzer,
          llvm-debuginfod, llvm-debuginfod-find,
          llvm-diff, llvm-dis, llvm-dlltool (symlink to llvm-ar),
          llvm-dwarfdump, llvm-dwarfutil,
          llvm-dwp, llvm-exegesis, llvm-extract, llvm-gsymutil, llvm-ifs,
          llvm-install-name-tool (symlink to llvm-objcopy), llvm-jitlink,
          llvm-lib (symlink to llvm-ar), llvm-libtool-darwin, llvm-link,
          llvm-lipo, llvm-lto, llvm-lto2, llvm-mc, llvm-mca, llvm-ml,
          llvm-modextract, llvm-mt, llvm-nm, llvm-objcopy, llvm-objdump,
          llvm-opt-report, llvm-otool (symlink to llv-objdump),
          llvm-pdbutil, llvm-profdata, llvm-profgen,
          llvm-ranlib (symlink to llvm-ar), llvm-rc,
          llvm-readelf (symlink to llvm-readobj), llvm-readobj,
          llvm-readtapi, llvm-reduce,
          llvm-remarkutil,
          llvm-rtdyld, llvm-sim, llvm-size, llvm-split, llvm-stress,
          llvm-strings, llvm-strip (symlink to llvm-objcopy), llvm-symbolizer,
          llvm-tblgen, llvm-tli-checker, llvm-undname, llvm-windres (symlink to
          llvm-rc), llvm-xray, nvptx-arch, opt, sancov, sanstats, scan-build,
          scan-build-py, scan-view, and verify-uselistorder
        </seg>
        <seg>
          libLLVM.so,
          libLLVM*.a (100 libraries),
          libLTO.so,
          libRemarks.so,
          libclang.so,
          libclang-cpp.so,
          libclang*.a (42 libraries),
          and LLVMgold.so
        </seg>
        <seg>
          /usr/include/{clang,clang-c,llvm,llvm-c},
          /usr/lib/{clang,cmake/{clang,llvm},libear,libscanbuild},
          /usr/share/{clang,opt-viewer,scan-build,scan-view},
          /usr/share/doc/llvm-&llvm-version;, and
          /etc/clang
        </seg>
@y
        <seg>
          amdgpu-arch,
          analyze-build, bugpoint, c-index-test, clang, clang++ (symlinks to
          clang-&llvm-maj-version;), clang-&llvm-maj-version;, clang-check, clang-cl,
          clang-cpp (last two symlinks to clang), clang-extdef-mapping, clang-format,
          clang-linker-wrapper,
          clang-offload-bundler, clang-offload-packager,
          clang-refactor, clang-rename, clang-repl, clang-scan-deps,
          clang-tblgen,
          diagtool, dsymutil, FileCheck, git-clang-format, hmaptool, intercept-build, llc, lli,
          llvm-addr2line (symlink to llvm-symbolizer),
          llvm-ar, llvm-as, llvm-bcanalyzer,
          llvm-bitcode-strip (symlink to llvm-objcopy), llvm-cat,
          llvm-cfi-verify, llvm-config, llvm-cov, llvm-c-test, llvm-cvtres,
          llvm-cxxdump, llvm-cxxfilt, llvm-cxxmap, llvm-debuginfo-analyzer,
          llvm-debuginfod, llvm-debuginfod-find,
          llvm-diff, llvm-dis, llvm-dlltool (symlink to llvm-ar),
          llvm-dwarfdump, llvm-dwarfutil,
          llvm-dwp, llvm-exegesis, llvm-extract, llvm-gsymutil, llvm-ifs,
          llvm-install-name-tool (symlink to llvm-objcopy), llvm-jitlink,
          llvm-lib (symlink to llvm-ar), llvm-libtool-darwin, llvm-link,
          llvm-lipo, llvm-lto, llvm-lto2, llvm-mc, llvm-mca, llvm-ml,
          llvm-modextract, llvm-mt, llvm-nm, llvm-objcopy, llvm-objdump,
          llvm-opt-report, llvm-otool (symlink to llv-objdump),
          llvm-pdbutil, llvm-profdata, llvm-profgen,
          llvm-ranlib (symlink to llvm-ar), llvm-rc,
          llvm-readelf (symlink to llvm-readobj), llvm-readobj,
          llvm-readtapi, llvm-reduce,
          llvm-remarkutil,
          llvm-rtdyld, llvm-sim, llvm-size, llvm-split, llvm-stress,
          llvm-strings, llvm-strip (symlink to llvm-objcopy), llvm-symbolizer,
          llvm-tblgen, llvm-tli-checker, llvm-undname, llvm-windres (symlink to
          llvm-rc), llvm-xray, nvptx-arch, opt, sancov, sanstats, scan-build,
          scan-build-py, scan-view, verify-uselistorder
        </seg>
        <seg>
          libLLVM.so,
          libLLVM*.a (100 libraries),
          libLTO.so,
          libRemarks.so,
          libclang.so,
          libclang-cpp.so,
          libclang*.a (42 libraries),
          LLVMgold.so
        </seg>
        <seg>
          /usr/include/{clang,clang-c,llvm,llvm-c},
          /usr/lib/{clang,cmake/{clang,llvm},libear,libscanbuild},
          /usr/share/{clang,opt-viewer,scan-build,scan-view},
          /usr/share/doc/llvm-&llvm-version;,
          /etc/clang
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bugpoint
            is the automatic test case reduction tool
@y
            is the automatic test case reduction tool
@z

@x clang
            is the <application>Clang</application> C, C++,
            and Objective-C compiler
@y
            is the <application>Clang</application> C, C++,
            and Objective-C compiler
@z

@x llc
            is the <application>LLVM</application> static compiler
@y
            is the <application>LLVM</application> static compiler
@z

@x lli
            is used to directly execute programs from
            <application>LLVM</application> bitcode
@y
            is used to directly execute programs from
            <application>LLVM</application> bitcode
@z

@x llvm-ar
            is the <application>LLVM</application> archiver
@y
            is the <application>LLVM</application> archiver
@z

@x llvm-as
            is the <application>LLVM</application> assembler
@y
            is the <application>LLVM</application> assembler
@z

@x llvm-bcanalyzer
            is the <application>LLVM</application> bitcode analyzer
@y
            is the <application>LLVM</application> bitcode analyzer
@z

@x llvm-config
            Prints <application>LLVM</application> compilation options
@y
            Prints <application>LLVM</application> compilation options
@z

@x llvm-cov
            is used to emit coverage information
@y
            is used to emit coverage information
@z

@x llvm-diff
            is the <application>LLVM</application> structural
            '<command>diff</command>'
@y
            is the <application>LLVM</application> structural
            '<command>diff</command>'
@z

@x llvm-dis
            is the <application>LLVM</application> disassembler
@y
            is the <application>LLVM</application> disassembler
@z

@x llvm-extract
            is used to extract a function from an
            <application>LLVM</application> module
@y
            is used to extract a function from an
            <application>LLVM</application> module
@z

@x llvm-link
            is the <application>LLVM</application> linker
@y
            is the <application>LLVM</application> linker
@z

@x llvm-nm
            is used to list <application>LLVM</application> bitcode
            and object file's symbol table
@y
            is used to list <application>LLVM</application> bitcode
            and object file's symbol table
@z

@x llvm-objdump
            is an <application>LLVM</application> object file dumper
@y
            is an <application>LLVM</application> object file dumper
@z

@x llvm-opt-report
            is a tool to generate an optimization report from YAML optimization
            record files
@y
            is a tool to generate an optimization report from YAML optimization
            record files
@z

@x llvm-pdbutil
            is a PDB (Program Database) dumper. PDB is a Microsoft format
@y
            is a PDB (Program Database) dumper. PDB is a Microsoft format
@z

@x llvm-profdata
            is a small tool to manipulate and print profile data files
@y
            is a small tool to manipulate and print profile data files
@z

@x llvm-ranlib
            is used to generate an index for a <application>LLVM</application>
            archive
@y
            is used to generate an index for a <application>LLVM</application>
            archive
@z

@x llvm-readobj
            displays low-level format-specific information about object files
@y
            displays low-level format-specific information about object files
@z

@x llvm-rtdyld
            is the <application>LLVM</application> MC-JIT tool
@y
            is the <application>LLVM</application> MC-JIT tool
@z

@x llvm-size
            is the <application>LLVM</application> object size dumper
@y
            is the <application>LLVM</application> object size dumper
@z

@x llvm-split
            is the <application>LLVM</application> module splitter
@y
            is the <application>LLVM</application> module splitter
@z

@x llvm-stress
            is used to generate random
            <filename class="extension">.ll</filename> files
@y
            is used to generate random
            <filename class="extension">.ll</filename> files
@z

@x llvm-strings
            print strings found in a binary (object file, executable, or
            archive library)
@y
            print strings found in a binary (object file, executable, or
            archive library)
@z

@x llvm-symbolizer
            converts addresses into source code locations
@y
            converts addresses into source code locations
@z

@x llvm-tblgen
            is the <application>LLVM</application> Target Description
            To C++ Code Generator
@y
            is the <application>LLVM</application> Target Description
            To C++ Code Generator
@z

@x llvm-xray
            is an implementation of Google's XRay function call tracing system
@y
            is an implementation of Google's XRay function call tracing system
@z

@x nvptx-arch
            lists NVIDIA GPUs installed; at runtime it needs
            <filename class='libraryfile'>libcuda.so</filename>
            which is not a part of BLFS
@y
            lists NVIDIA GPUs installed; at runtime it needs
            <filename class='libraryfile'>libcuda.so</filename>
            which is not a part of BLFS
@z

@x opt
            is the <application>LLVM</application> optimizer
@y
            is the <application>LLVM</application> optimizer
@z

@x sancov
            is the sanitizer coverage processing tool
@y
            is the sanitizer coverage processing tool
@z

