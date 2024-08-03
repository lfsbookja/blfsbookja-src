%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gcc-buildsize      "11 GB (3.4 GB installed with all listed languages; add 1.6 GB for tests)">
  <!ENTITY gcc-time           "14 SBU (add 34 SBU for tests; both with parallelism=8)">
@y
  <!ENTITY gcc-buildsize      "11 GB (3.4 GB installed with all listed languages; add 1.6 GB for tests)">
  <!ENTITY gcc-time           "14 SBU (add 34 SBU for tests; both with parallelism=8)">
@z

@x
    <title>Introduction to GCC</title>
@y
    <title>&IntroductionTo1;GCC&IntroductionTo2;</title>
@z

@x
      The <application>GCC</application> package contains the GNU Compiler
      Collection. This page describes the installation of compilers for the
      following languages: C, C++, Fortran, Objective C, Objective C++, Go, and Modula2.
      Since C and C++ are installed in LFS, this page is either for upgrading
      C and C++, or for installing additional compilers.
@y
      The <application>GCC</application> package contains the GNU Compiler
      Collection. This page describes the installation of compilers for the
      following languages: C, C++, Fortran, Objective C, Objective C++, Go, and Modula2.
      Since C and C++ are installed in LFS, this page is either for upgrading
      C and C++, or for installing additional compilers.
@z

@x
        Additional languages, among which D and Ada, are available in the
        collection. D and Ada have a binary bootstrap requirement for the first
        installation, so their installation is not described here. To install
        them, you can proceed along the same lines as below after installing
        the corresponding compiler from a binary package, adding
        <option>ada</option> or <option>d</option> to the
        <parameter>--enable-languages</parameter> line.
@y
        Additional languages, among which D and Ada, are available in the
        collection. D and Ada have a binary bootstrap requirement for the first
        installation, so their installation is not described here. To install
        them, you can proceed along the same lines as below after installing
        the corresponding compiler from a binary package, adding
        <option>ada</option> or <option>d</option> to the
        <parameter>--enable-languages</parameter> line.
@z

@x
        If you are upgrading <application>GCC</application> from any other
        version prior to &gcc-version;, then you must be careful compiling 3rd
        party kernel modules. You should ensure that the kernel and all its
        native modules are also compiled using the same version of
        <application>GCC</application> that you use to build the 3rd party module.
        This issue does not affect native kernel (and kernel modules) updates,
        as the instructions below are a complete reinstallation of
        <application>GCC</application>. If you have existing 3rd party modules
        installed, ensure they are recompiled using the updated version of
        <application>GCC</application>.
@y
        If you are upgrading <application>GCC</application> from any other
        version prior to &gcc-version;, then you must be careful compiling 3rd
        party kernel modules. You should ensure that the kernel and all its
        native modules are also compiled using the same version of
        <application>GCC</application> that you use to build the 3rd party module.
        This issue does not affect native kernel (and kernel modules) updates,
        as the instructions below are a complete reinstallation of
        <application>GCC</application>. If you have existing 3rd party modules
        installed, ensure they are recompiled using the updated version of
        <application>GCC</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gcc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gcc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gcc-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gcc-download-ftp;"/>
@z

@x
          Download MD5 sum: &gcc-md5sum;
@y
          &Download; MD5 sum: &gcc-md5sum;
@z

@x
          Download size: &gcc-size;
@y
          &DownloadSize;: &gcc-size;
@z

@x
          Estimated disk space required: &gcc-buildsize;
@y
          &Estimateddiskspacerequired;: &gcc-buildsize;
@z

@x
          Estimated build time: &gcc-time;
@y
          &Estimatedbuildtime;: &gcc-time;
@z

@x
    <bridgehead renderas="sect3">GCC Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GCC&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gdb"/>,
      <xref linkend="graphviz"/> (some tests use it if installed; note that
      if it's installed but not built with
      <xref role='nodep' linkend='libpng'/> these tests will fail),
      <xref linkend="valgrind"/> (for tests), and
      <ulink url="https://repo.or.cz/isl.git">ISL</ulink> (to enable graphite optimization)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gdb"/>,
      <xref linkend="graphviz"/> (some tests use it if installed; note that
      if it's installed but not built with
      <xref role='nodep' linkend='libpng'/> these tests will fail),
      <xref linkend="valgrind"/> (for tests), and
      <ulink url="https://repo.or.cz/isl.git">ISL</ulink> (to enable graphite optimization)
    </para>
@z

@x
    <title>Installation of GCC</title>
@y
    <title>&InstallationOf1;GCC&InstallationOf2;</title>
@z

@x
        Even if you specify only languages other than C and C++ to the
        <command>./configure</command> command below, the
        installation process will overwrite your existing
        <application>GCC</application> C and C++ compilers and libraries.
        Running the full suite of tests is recommended.
@y
        Even if you specify only languages other than C and C++ to the
        <command>./configure</command> command below, the
        installation process will overwrite your existing
        <application>GCC</application> C and C++ compilers and libraries.
        Running the full suite of tests is recommended.
@z

@x
        Do not continue with the <command>make install</command> command
        until you are confident the build was successful. You can compare your
        test results with those found at <ulink
        url="https://gcc.gnu.org/ml/gcc-testresults/"/>. You may also want to
        refer to the information found in the <application>GCC</application>
        section of Chapter 8 in the LFS book (<ulink
        url="&lfs-root;/chapter08/gcc.html"/>).
@y
        Do not continue with the <command>make install</command> command
        until you are confident the build was successful. You can compare your
        test results with those found at <ulink
        url="https://gcc.gnu.org/ml/gcc-testresults/"/>. You may also want to
        refer to the information found in the <application>GCC</application>
        section of Chapter 8 in the LFS book (<ulink
        url="&lfs-root;/chapter08/gcc.html"/>).
@z

@x
      The instructions below are intentionally performing a
      <quote>bootstrap</quote> process. Bootstrapping is needed for robustness
      and is highly recommended when upgrading the compilers version. To disable
      bootstrap anyway, add <parameter>--disable-bootstrap</parameter> to the
      <command>./configure</command> options below.
@y
      The instructions below are intentionally performing a
      <quote>bootstrap</quote> process. Bootstrapping is needed for robustness
      and is highly recommended when upgrading the compilers version. To disable
      bootstrap anyway, add <parameter>--disable-bootstrap</parameter> to the
      <command>./configure</command> options below.
@z

@x
      Install <application>GCC</application> by running the following commands:
@y
      以下のコマンドを実行して <application>GCC</application> をビルドします。
@z

@x
    <para>If running tests, as in LFS, remove/fix several known test failures:</para>
@y
    <para>If running tests, as in LFS, remove/fix several known test failures:</para>
@z

@x
      If you have installed additional packages such as
      <application>valgrind</application> and <application>gdb</application>,
      the <application>gcc</application> part of the test suite will run more
      tests than in LFS. Some of those will report FAIL and others XPASS
      (pass when expected to FAIL). As of gcc-14.1.0, about 74 FAILs occur
      in the <quote>guality</quote> suite, as well as miscellaneous failures
      throughout the rest of the test suite.
      If all the compilers above are built, there will be a little over 110
      unexpected failures out of over 617,000 tests. To run the tests, issue:
@y
      If you have installed additional packages such as
      <application>valgrind</application> and <application>gdb</application>,
      the <application>gcc</application> part of the test suite will run more
      tests than in LFS. Some of those will report FAIL and others XPASS
      (pass when expected to FAIL). As of gcc-14.1.0, about 74 FAILs occur
      in the <quote>guality</quote> suite, as well as miscellaneous failures
      throughout the rest of the test suite.
      If all the compilers above are built, there will be a little over 110
      unexpected failures out of over 617,000 tests. To run the tests, issue:
@z

@x
      The tests are very long, and the results may be hard to find in the
      logs, specially if you use parallel jobs with make. You can get a summary
      of the tests with:
@y
      The tests are very long, and the results may be hard to find in the
      logs, specially if you use parallel jobs with make. You can get a summary
      of the tests with:
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
      <command>mkdir build; cd build</command>: The
      <application>GCC</application> documentation recommends
      building the package in a dedicated build directory.
@y
      <command>mkdir build; cd build</command>: The
      <application>GCC</application> documentation recommends
      building the package in a dedicated build directory.
@z

@x
      <parameter>--disable-multilib</parameter>: This parameter ensures
      that files are created for the specific architecture of your computer.
@y
      <parameter>--disable-multilib</parameter>: This parameter ensures
      that files are created for the specific architecture of your computer.
@z

@x
      <parameter>--with-system-zlib</parameter>: Uses the system
      <application>zlib</application> instead of the bundled one.
      <application>zlib</application> is used for compressing
      and decompressing <application>GCC</application>'s intermediate
      language in LTO (Link Time Optimization) object files.
@y
      <parameter>--with-system-zlib</parameter>: Uses the system
      <application>zlib</application> instead of the bundled one.
      <application>zlib</application> is used for compressing
      and decompressing <application>GCC</application>'s intermediate
      language in LTO (Link Time Optimization) object files.
@z

@x
      <parameter>--enable-default-pie</parameter>: Makes the
      <option>-fpie</option> option the default when compiling programs.
      Together with the <xref linkend="gASLR"/> feature enabled in the kernel,
      this defeats some kind of attacks based on known memory layouts.
@y
      <parameter>--enable-default-pie</parameter>: Makes the
      <option>-fpie</option> option the default when compiling programs.
      Together with the <xref linkend="gASLR"/> feature enabled in the kernel,
      this defeats some kind of attacks based on known memory layouts.
@z

@x
      <parameter>--enable-default-ssp</parameter>: Makes the
      <option>-fstack-protector-strong</option> option the default when
      compiling programs. <xref linkend="gSSP"/> is a technique preventing
      alteration of the program flow by corrupting the parameter stack.
@y
      <parameter>--enable-default-ssp</parameter>: Makes the
      <option>-fstack-protector-strong</option> option the default when
      compiling programs. <xref linkend="gSSP"/> is a technique preventing
      alteration of the program flow by corrupting the parameter stack.
@z

@x
      <parameter>--enable-languages=c,c++,fortran,go,objc,obj-c++,m2</parameter>:
      This command identifies which languages to build. You may modify
      this command to remove undesired languages.  GCC also supports Ada
      and D, but building GCC with Ada (or D) support needs an existing
      Ada (or D) compiler.  So they are not enabled here.
@y
      <parameter>--enable-languages=c,c++,fortran,go,objc,obj-c++,m2</parameter>:
      This command identifies which languages to build. You may modify
      this command to remove undesired languages.  GCC also supports Ada
      and D, but building GCC with Ada (or D) support needs an existing
      Ada (or D) compiler.  So they are not enabled here.
@z

@x
      <command>ulimit -s 32768</command>: This command prevents several
      tests from running out of stack space.
@y
      <command>ulimit -s 32768</command>: This command prevents several
      tests from running out of stack space.
@z

@x
      <command>make -k check</command>: This command runs the test suite
      without stopping if any errors are encountered.
@y
      <command>make -k check</command>: This command runs the test suite
      without stopping if any errors are encountered.
@z

@x
      <command>../contrib/test_summary</command>: This command will produce
      a summary of the test suite results. You can append <command>| grep
      -A7 Summ</command> to the command to produce an even more condensed
      version of the summary. You may also wish to redirect the output
      to a file for review and comparison later on.
@y
      <command>../contrib/test_summary</command>: This command will produce
      a summary of the test suite results. You can append <command>| grep
      -A7 Summ</command> to the command to produce an even more condensed
      version of the summary. You may also wish to redirect the output
      to a file for review and comparison later on.
@z

@x
      <command>mv -v /usr/lib/*gdb.py ...</command>: The installation
      stage puts some files used by <application>gdb</application> under the
      <filename class="directory">/usr/lib</filename> directory. This generates
      spurious error messages when performing <command>ldconfig</command>. This
      command moves the files to another location.
@y
      <command>mv -v /usr/lib/*gdb.py ...</command>: The installation
      stage puts some files used by <application>gdb</application> under the
      <filename class="directory">/usr/lib</filename> directory. This generates
      spurious error messages when performing <command>ldconfig</command>. This
      command moves the files to another location.
@z

@x
      <command>chown -v -R root:root /usr/lib/gcc/*linux-gnu/...</command>:
      If the package is built by a user other than root, the ownership of the
      installed <filename class="directory">include</filename> directory (and
      its content) will be incorrect. This command changes the ownership to the
      <systemitem class="username">root</systemitem> user and group.
@y
      <command>chown -v -R root:root /usr/lib/gcc/*linux-gnu/...</command>:
      If the package is built by a user other than root, the ownership of the
      installed <filename class="directory">include</filename> directory (and
      its content) will be incorrect. This command changes the ownership to the
      <systemitem class="username">root</systemitem> user and group.
@z

@x
      <option>--enable-host-shared --enable-languages=jit</option>:
      Build <systemitem class="library">libgccjit</systemitem>, a library
      for embedding GCC inside programs and libraries for generating machine
      code.  Despite <quote>JIT</quote> (just-in-time) in the name, the
      library can be used for AOT (ahead-of-time) compilation as well.
      <option>--enable-host-shared</option> is needed for building
      <systemitem class="library">libgccjit</systemitem>, but it
      significantly slows down GCC.  So
      <systemitem class="library">libgccjit</systemitem> should be built and
      installed separately, not as a part of the <quote>main</quote> GCC
      installation.  If you need this library, configure GCC with
      these two options and install the library by running
      <!-- from Arch, not tested -->
      <command>make -C gcc jit.install-common jit.install-info</command>
      as the &root; user.  This library is not used by any BLFS package,
      nor tested by the BLFS developers.
@y
      <option>--enable-host-shared --enable-languages=jit</option>:
      Build <systemitem class="library">libgccjit</systemitem>, a library
      for embedding GCC inside programs and libraries for generating machine
      code.  Despite <quote>JIT</quote> (just-in-time) in the name, the
      library can be used for AOT (ahead-of-time) compilation as well.
      <option>--enable-host-shared</option> is needed for building
      <systemitem class="library">libgccjit</systemitem>, but it
      significantly slows down GCC.  So
      <systemitem class="library">libgccjit</systemitem> should be built and
      installed separately, not as a part of the <quote>main</quote> GCC
      installation.  If you need this library, configure GCC with
      these two options and install the library by running
      <!-- from Arch, not tested -->
      <command>make -C gcc jit.install-common jit.install-info</command>
      as the &root; user.  This library is not used by any BLFS package,
      nor tested by the BLFS developers.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      Some program and library names and descriptions are not listed here,
      but can be found at
      <ulink url="&lfs-root;/chapter08/gcc.html#contents-gcc">LFS section
      for GCC</ulink> as they were
      initially installed during the building of LFS.
@y
      Some program and library names and descriptions are not listed here,
      but can be found at
      <ulink url="&lfs-root;/chapter08/gcc.html#contents-gcc">LFS section
      for GCC</ulink> as they were
      initially installed during the building of LFS.
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
          gccgo, gfortran, gm2, go, and gofmt, hard-linked to architecture
          specific names
        </seg>
        <seg>
          libgfortran.{so,a}, libgm2.{so,a}
          libgo.{so,a}, libgobegin.a, libgolibbegin.a,
          libobjc.{so,a}, and numerous other run-time libraries and executables
        </seg>
        <seg>
          /usr/lib/go
        </seg>
@y
        <seg>
          gccgo, gfortran, gm2, go, gofmt, hard-linked to architecture
          specific names
        </seg>
        <seg>
          libgfortran.{so,a}, libgm2.{so,a}
          libgo.{so,a}, libgobegin.a, libgolibbegin.a,
          libobjc.{so,a}, and numerous other run-time libraries and executables
        </seg>
        <seg>
          /usr/lib/go
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gccgo
            is a GCC-based compiler for the <application>Go</application>
@y
            is a GCC-based compiler for the <application>Go</application>
@z

@x gm2
            is a GCC-based compiler for the
            <application>Modula-2</application> language
@y
            is a GCC-based compiler for the
            <application>Modula-2</application> language
@z

@x go
            is a tool for managing <application>Go</application> source code
@y
            is a tool for managing <application>Go</application> source code
@z

@x gofmt
            is a tool for formatting <application>Go</application> source code
@y
            is a tool for formatting <application>Go</application> source code
@z

@x gfortran
            is a GCC-based compiler for the <application>Fortran</application>
            language
@y
            is a GCC-based compiler for the <application>Fortran</application>
            language
@z
