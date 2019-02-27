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
  <!ENTITY llvm-buildsize     "2.8 GB (with Clang, 670MB installed, add 16 GB for tests)">
  <!ENTITY llvm-time          "26 SBU (with Clang and parallelism=4, add 8 SBU for tests)">
@y
  <!ENTITY llvm-buildsize     "2.8 GB (Clang 込み、インストールに 670MB、テスト実施時はさらに 16 GB)">
  <!ENTITY llvm-time          "26 SBU (Clang 込み、 parallelism=4、テスト実施時はさらに 8 SBU)">
@z

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
      The optional <application>Clang</application> and <application>Compiler
      RT</application> packages provide new C, C++, Objective C and Objective
      C++ front-ends and runtime libraries for the
      <application>LLVM</application> and are required by some packages which
      use <application>Rust</application>, for example
      <application>firefox</application>.
@y
      The optional <application>Clang</application> and <application>Compiler
      RT</application> packages provide new C, C++, Objective C and Objective
      C++ front-ends and runtime libraries for the
      <application>LLVM</application> and are required by some packages which
      use <application>Rust</application>, for example
      <application>firefox</application>.
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
    <bridgehead renderas="sect3">Optional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">オプションパッケージのダウンロード</bridgehead>
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
      <xref linkend="cmake"/> and <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>, <xref linkend="python2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>),
      <xref linkend="valgrind"/>,
      <xref linkend="zip"/>,
      <ulink url="http://www.ocaml.org/">OCaml</ulink>, and
      <ulink url="https://pypi.python.org/pypi/Sphinx">Sphinx</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="texlive"/> (または <xref linkend="tl-installer"/>),
      <xref linkend="valgrind"/>,
      <xref linkend="zip"/>,
      <ulink url="http://www.ocaml.org/">OCaml</ulink>,
      <ulink url="https://pypi.python.org/pypi/Sphinx">Sphinx</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of LLVM</title>
@y
    <title>&InstallationOf1;LLVM&InstallationOf2;</title>
@z

@x
      If you have downloaded the optional packages, install them into
      the source tree by running the following commands:
@y
      オプションパッケージをダウンロードしている場合は、以下のコマンドを実行してそれらをソースツリー内に含めます。
@z

@x
      Install <application>LLVM</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>llvm</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja check-all</command>. Tests are
      built with all <emphasis>available</emphasis> cores, but run using the number
      of <emphasis>online</emphasis> processors. (The difference is that available
      cores can be limited using <command>taskset</command>, but taking them offline
      requires echoing 0 to <filename
      class="directory">/sys/devices/system/cpu/cpu&lt;N&gt;/online</filename>
      by the <systemitem class="username">root</systemitem> user and makes them
      temporarily unusable by all jobs on the machine.)
      Note that several Sanitizer tests (7 of more than 32000 tests run) are known
      to fail.
@y
      To test the results, issue: <command>ninja check-all</command>. Tests are
      built with all <emphasis>available</emphasis> cores, but run using the number
      of <emphasis>online</emphasis> processors. (The difference is that available
      cores can be limited using <command>taskset</command>, but taking them offline
      requires echoing 0 to <filename
      class="directory">/sys/devices/system/cpu/cpu&lt;N&gt;/online</filename>
      by the <systemitem class="username">root</systemitem> user and makes them
      temporarily unusable by all jobs on the machine.)
      Note that several Sanitizer tests (7 of more than 32000 tests run) are known
      to fail.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you have installed <application>Sphinx</application> and wish
      to generate the html documentation and manual pages, issue the following
      commands:
@y
      If you have installed <application>Sphinx</application> and wish
      to generate the html documentation and manual pages, issue the following
      commands:
@z

@x
      If you have downloaded the optional packages, the clang documentation
      can be built too:
@y
      If you have downloaded the optional packages, the clang documentation
      can be built too:
@z

@x
      Install the llvm documentation by running the following command as the 
      <systemitem class="username">root</systemitem> user:
@y
      Install the llvm documentation by running the following command as the 
      <systemitem class="username">root</systemitem> user:
@z

@x
      The clang documentation can be installed in the same way (again as the
      <systemitem class="username">root</systemitem> user):
@y
      The clang documentation can be installed in the same way (again as the
      <systemitem class="username">root</systemitem> user):
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
          bugpoint, c-index-test, clang, clang++ (symlinks to
          clang-&lt;version&gt;), clang-&lt;version&gt;, clang-check, clang-cl,
          clang-cpp (last two symlinks to clang), clang-format, clang-func-mapping
          clang-import-test, clang-offload-bundler, clang-refactor, clang-rename,
          diagtool, dsymutil, git-clang-format, hmap-tool, llc, lli, llvm-ar,
          llvm-as, llvm-bcanalyzer, llvm-cat, llvm-cfi-verify, llvm-config,
          llvm-cov, llvm-c-test, llvm-cvtres, llvm-cxxdump, llvm-cxxfilt,
          llvm-diff, llvm-dis, llvm-dlltool (symlink to llvm-ar), llvm-dwarfdump,
          llvm-dwp, llvm-exegenesis, llvm-extract, llvm-lib (symlink to llvm-ar),
          llvm-link, llvm-lto, llvm-lto2, llvm-mc, llvm-mca, llvm-modextract,
          llvm-mt, llvm-nm, llvm-objcopy, llvm-objdump, llvm-opt-report,
          llvm-pdbutil, llvm-profdata, llvm-ranlib (symlink to llvm-ar), llvm-rc,
          llvm-readelf (symlink to llvm-readobj), llvm-readobj, llvm-rtdyld,
          llvm-size, llvm-split, llvm-stress, llvm-strings, llvm-strip (symlink
          to llvm-objcopy), llvm-symbolizer, llvm-tblgen, llvm-undname, llvm-xray,
          obj2yaml, opt, sancov, sanstats, scan-build, scan-view,
          verify-uselistorder, and yaml2obj
        </seg>
        <seg>
          BugpointPasses.so,  LLVMHello.so, libLLVM.so, libLLVM*.a (66
          libraries), libLTO.so, libclang.so and libclang*.a (30 libraries)
        </seg>
        <seg>
          /usr/include/{clang,clang-c,llvm,llvm-c},
          /usr/lib/{clang,cmake/{clang,llvm}},
          /usr/share/{clang,opt-viewer,scan-build,scan-view}, and
          /usr/share/doc/llvm-&llvm-version;}
        </seg>
@y
        <seg>
          bugpoint, c-index-test, clang, clang++ (symlinks to
          clang-&lt;version&gt;), clang-&lt;version&gt;, clang-check, clang-cl,
          clang-cpp (last two symlinks to clang), clang-format, clang-func-mapping
          clang-import-test, clang-offload-bundler, clang-refactor, clang-rename,
          diagtool, dsymutil, git-clang-format, hmap-tool, llc, lli, llvm-ar,
          llvm-as, llvm-bcanalyzer, llvm-cat, llvm-cfi-verify, llvm-config,
          llvm-cov, llvm-c-test, llvm-cvtres, llvm-cxxdump, llvm-cxxfilt,
          llvm-diff, llvm-dis, llvm-dlltool (symlink to llvm-ar), llvm-dwarfdump,
          llvm-dwp, llvm-exegenesis, llvm-extract, llvm-lib (symlink to llvm-ar),
          llvm-link, llvm-lto, llvm-lto2, llvm-mc, llvm-mca, llvm-modextract,
          llvm-mt, llvm-nm, llvm-objcopy, llvm-objdump, llvm-opt-report,
          llvm-pdbutil, llvm-profdata, llvm-ranlib (symlink to llvm-ar), llvm-rc,
          llvm-readelf (symlink to llvm-readobj), llvm-readobj, llvm-rtdyld,
          llvm-size, llvm-split, llvm-stress, llvm-strings, llvm-strip (symlink
          to llvm-objcopy), llvm-symbolizer, llvm-tblgen, llvm-undname, llvm-xray,
          obj2yaml, opt, sancov, sanstats, scan-build, scan-view,
          verify-uselistorder, yaml2obj
        </seg>
        <seg>
          BugpointPasses.so,  LLVMHello.so, libLLVM.so, libLLVM*.a (66
          ライブラリ), libLTO.so, libclang.so, libclang*.a (30 ライブラリ)
        </seg>
        <seg>
          /usr/include/{clang,clang-c,llvm,llvm-c},
          /usr/lib/{clang,cmake/{clang,llvm}},
          /usr/share/{clang,opt-viewer,scan-build,scan-view},
          /usr/share/doc/llvm-&llvm-version;}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bugpoint
            is the automatic test case reduction tool.
@y
            is the automatic test case reduction tool.
@z

@x clang
            is the <application>Clang</application> C, C++,
            and Objective-C compiler.
@y
            is the <application>Clang</application> C, C++,
            and Objective-C compiler.
@z

@x llc
            is the <application>LLVM</application> static compiler.
@y
            is the <application>LLVM</application> static compiler.
@z

@x lli
            is used to directly execute programs from
            <application>LLVM</application> bitcode.
@y
            is used to directly execute programs from
            <application>LLVM</application> bitcode.
@z

@x llvm-ar
            is the <application>LLVM</application> archiver.
@y
            is the <application>LLVM</application> archiver.
@z

@x llvm-as
            is the <application>LLVM</application> assembler.
@y
            is the <application>LLVM</application> assembler.
@z

@x llvm-bcanalyzer
            is the <application>LLVM</application> bitcode analyzer.
@y
            is the <application>LLVM</application> bitcode analyzer.
@z

@x llvm-config
            Prints <application>LLVM</application> compilation options.
@y
            Prints <application>LLVM</application> compilation options.
@z

@x llvm-cov
            is used to emit coverage information.
@y
            is used to emit coverage information.
@z

@x llvm-diff
            is the <application>LLVM</application> structural
            '<command>diff</command>'.
@y
            is the <application>LLVM</application> structural
            '<command>diff</command>'.
@z

@x llvm-dis
            is the <application>LLVM</application> disassembler.
@y
            is the <application>LLVM</application> disassembler.
@z

@x llvm-extract
            is used to extract a function from an
            <application>LLVM</application> module.
@y
            is used to extract a function from an
            <application>LLVM</application> module.
@z

@x llvm-link
            is the <application>LLVM</application> linker.
@y
            is the <application>LLVM</application> linker.
@z

@x llvm-nm
            is used to list <application>LLVM</application> bitcode
            and object file's symbol table.
@y
            is used to list <application>LLVM</application> bitcode
            and object file's symbol table.
@z

@x llvm-objdump
            is an <application>LLVM</application> object file dumper.
@y
            is an <application>LLVM</application> object file dumper.
@z

@x llvm-opt-report
            is a tool to generate an optimization report from YAML optimization
            record files.
@y
            is a tool to generate an optimization report from YAML optimization
            record files.
@z

@x llvm-pdbutil
            is a PDB (Program Database) dumper. PDB is a Microsoft format.
@y
            is a PDB (Program Database) dumper. PDB is a Microsoft format.
@z

@x llvm-profdata
            is a small tool to manipulate and print profile data files.
@y
            is a small tool to manipulate and print profile data files.
@z

@x llvm-ranlib
            is used to generate an index for a <application>LLVM</application>
            archive.
@y
            is used to generate an index for a <application>LLVM</application>
            archive.
@z

@x llvm-readobj
            displays low-level format-specific information about object files.
@y
            displays low-level format-specific information about object files.
@z

@x llvm-rtdyld
            is the <application>LLVM</application> MC-JIT tool.
@y
            is the <application>LLVM</application> MC-JIT tool.
@z

@x llvm-size
            is the <application>LLVM</application> object size dumper.
@y
            is the <application>LLVM</application> object size dumper.
@z

@x llvm-split
            is the <application>LLVM</application> module splitter.
@y
            is the <application>LLVM</application> module splitter.
@z

@x llvm-stress
            is used to generate random
            <filename class="extension">.ll</filename> files.
@y
            is used to generate random
            <filename class="extension">.ll</filename> files.
@z

@x llvm-symbolizer
            converts adresses into source code locations.
@y
            converts adresses into source code locations.
@z

@x llvm-tblgen
            is the <application>LLVM</application> Target Description
            To C++ Code Generator.
@y
            is the <application>LLVM</application> Target Description
            To C++ Code Generator.
@z

@x llvm-xray
            is an implementation of Google's XRay function call tracing system.
@y
            is an implementation of Google's XRay function call tracing system.
@z

@x obj2yaml
            takes an object file, and produces a YAML representation of the
            file.
@y
            takes an object file, and produces a YAML representation of the
            file.
@z

@x opt
            is the <application>LLVM</application> optimizer.
@y
            is the <application>LLVM</application> optimizer.
@z

@x libLLVM-&llvm-version;.so
            contains the <application>LLVM</application> API functions.
@y
            contains the <application>LLVM</application> API functions.
@z
