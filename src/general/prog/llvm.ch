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
  <!ENTITY llvm-buildsize     "1.8 GB (with Clang, add 8.2 GB for tests)">
  <!ENTITY llvm-time          "19 SBU (with Clang and parallelism=4, add 14 SBU for tests using 12 cores)">
@y
  <!ENTITY llvm-buildsize     "1.8 GB (with Clang, add 8.2 GB for tests)">
  <!ENTITY llvm-time          "19 SBU (with Clang and parallelism=4, add 14 SBU for tests using 12 cores)">
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
      <application>LLVM</application>.
@y
      The optional <application>Clang</application> and <application>Compiler
      RT</application> packages provide new C, C++, Objective C and Objective
      C++ front-ends and runtime libraries for the
      <application>LLVM</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&llvm-download-http;"/>
@y
          Download (HTTP): <ulink url="&llvm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&llvm-download-ftp;"/>
@y
          Download (FTP): <ulink url="&llvm-download-ftp;"/>
@z

@x
          Download MD5 sum: &llvm-md5sum;
@y
          Download MD5 sum: &llvm-md5sum;
@z

@x
          Download size: &llvm-size;
@y
          Download size: &llvm-size;
@z

@x
          Estimated disk space required: &llvm-buildsize;
@y
          Estimated disk space required: &llvm-buildsize;
@z

@x
          Estimated build time: &llvm-time;
@y
          Estimated build time: &llvm-time;
@z

@x
    <bridgehead renderas="sect3">Optional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Optional Downloads</bridgehead>
@z

@x
            Download: <ulink url="&clang-download-http;"/>
@y
            Download: <ulink url="&clang-download-http;"/>
@z

@x
            Download MD5 sum: &clang-md5sum;
@y
            Download MD5 sum: &clang-md5sum;
@z

@x
            Download size: &clang-size;
@y
            Download size: &clang-size;
@z

@x
            Download: <ulink url="&compiler-rt-download-http;"/>
@y
            Download: <ulink url="&compiler-rt-download-http;"/>
@z

@x
            Download MD5 sum: &compiler-rt-md5sum;
@y
            Download MD5 sum: &compiler-rt-md5sum;
@z

@x
            Download size: &compiler-rt-size;
@y
            Download size: &compiler-rt-size;
@z

@x
    <bridgehead renderas="sect3">LLVM Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;LLVM&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libffi"/> and
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libffi"/>,
      <xref linkend="python2"/>
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
      If you have downloaded the optional packages, install them into
      the source tree by running the following commands:
@z

@x
      Install <application>LLVM</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>llvm</application> をビルドします。
@z

@x
      If you have installed <application>Sphinx</application> and wish
      to generate the html documentation and manual pages, issue the
      following commands:
@y
      If you have installed <application>Sphinx</application> and wish
      to generate the html documentation and manual pages, issue the
      following commands:
@z

@x
      If you have downloaded the optional packages, the clang documentation
      can be built too:
@y
      If you have downloaded the optional packages, the clang documentation
      can be built too:
@z

@x
      To test the results, issue: <command>make check-all</command>. Tests are
      run using the maximum number of processors/threads available.
      Note that the Address Sanitizer tests are known to fail, and that
      19 tests fail because of the removal of an obsolete header.
<!--  Still true for v 3.9.1 -->
@y
      To test the results, issue: <command>make check-all</command>. Tests are
      run using the maximum number of processors/threads available.
      Note that the Address Sanitizer tests are known to fail, and that
      19 tests fail because of the removal of an obsolete header.
<!--  Still true for v 3.9.1 -->
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you have built  the documentation, install it by running the
      following command as the <systemitem class="username">root</systemitem>
      user:
@y
      If you have built  the documentation, install it by running the
      following command as the <systemitem class="username">root</systemitem>
      user:
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
          clang-format, git-clang-format,
          llc, lli, llvm-ar, llvm-as, llvm-bcanalyzer, llvm-config, llvm-cov,
          llvm-c-test, llvm-cxxdump, llvm-diff, llvm-dis, llvm-dsymutil,
          llvm-dwarfdump, llvm-dwp, llvm-extract, llvm-lib (symlink to
          llvm-ar), llvm-link, llvm-lto, llvm-mc, llvm-mcmarkup, llvm-nm,
          llvm-objdump, llvm-pdbdump, llvm-profdata, llvm-ranlib (symlink to
          llvm-ar), llvm-readobj, llvm-rtdyld, llvm-size, llvm-split,
          llvm-stress, llvm-symbolizer, llvm-tblgen, obj2yaml, opt, sancov,
          sanstats, scan-build, scan-view, verify-uselistorder, and yaml2obj
        </seg>
        <seg>
          BugpointPasses.so,  LLVMHello.so, libLLVM.so, libLLVM*.a (57
          libraries), libLTO.so, libclang.so and libclang*.a (24 libraries)
        </seg>
        <seg>
          /usr/include/{clang,clang-c,llvm,llvm-c},
          /usr/lib/{clang,cmake/{clang,llvm}} and
          /usr/share/{clang,scan-build,scan-view,doc/llvm-&llvm-version;}
        </seg>
@y
        <seg>
          bugpoint, c-index-test, clang, clang++ (symlinks to
          clang-&lt;version&gt;), clang-&lt;version&gt;, clang-check, clang-cl,
          clang-format, git-clang-format,
          llc, lli, llvm-ar, llvm-as, llvm-bcanalyzer, llvm-config, llvm-cov,
          llvm-c-test, llvm-cxxdump, llvm-diff, llvm-dis, llvm-dsymutil,
          llvm-dwarfdump, llvm-dwp, llvm-extract, llvm-lib (symlink to
          llvm-ar), llvm-link, llvm-lto, llvm-mc, llvm-mcmarkup, llvm-nm,
          llvm-objdump, llvm-pdbdump, llvm-profdata, llvm-ranlib (symlink to
          llvm-ar), llvm-readobj, llvm-rtdyld, llvm-size, llvm-split,
          llvm-stress, llvm-symbolizer, llvm-tblgen, obj2yaml, opt, sancov,
          sanstats, scan-build, scan-view, verify-uselistorder, yaml2obj
        </seg>
        <seg>
          BugpointPasses.so,  LLVMHello.so, libLLVM.so, libLLVM*.a (57
          libraries), libLTO.so, libclang.so, libclang*.a (24 libraries)
        </seg>
        <seg>
          /usr/include/{clang,clang-c,llvm,llvm-c},
          /usr/lib/{clang,cmake/{clang,llvm}},
          /usr/share/{clang,scan-build,scan-view,doc/llvm-&llvm-version;}
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

@x llvm-pdbdump
            is used as PDB Dumper.
@y
            is used as PDB Dumper.
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

@x obj2yaml
            takes an object file,and produces a YAML representation of the
            file.
@y
            takes an object file,and produces a YAML representation of the
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
