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
  <!ENTITY valgrind-buildsize     "347 MB (additional 228 MB for tests)">
  <!ENTITY valgrind-time          "1.1 SBU (additional 5.1 SBU for tests)">
@y
  <!ENTITY valgrind-buildsize     "347 MB (テスト実施時はさらに 228 MB)">
  <!ENTITY valgrind-time          "1.1 SBU (テスト実施時はさらに 5.1 SBU)">
@z

@x
    <title>Introduction to Valgrind</title>
@y
    <title>&IntroductionTo1;Valgrind&IntroductionTo2;</title>
@z

@x
      <application>Valgrind</application> is an instrumentation framework for
      building dynamic analysis tools. There are Valgrind tools that can
      automatically detect many memory management and threading bugs, and
      profile programs in detail. Valgrind can also be used to build new
      tools.
@y
      <application>Valgrind</application> is an instrumentation framework for
      building dynamic analysis tools. There are Valgrind tools that can
      automatically detect many memory management and threading bugs, and
      profile programs in detail. Valgrind can also be used to build new
      tools.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&valgrind-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&valgrind-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&valgrind-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&valgrind-download-ftp;"/>
@z

@x
          Download MD5 sum: &valgrind-md5sum;
@y
          &Download; MD5 sum: &valgrind-md5sum;
@z

@x
          Download size: &valgrind-size;
@y
          &DownloadSize;: &valgrind-size;
@z

@x
          Estimated disk space required: &valgrind-buildsize;
@y
          &Estimateddiskspacerequired;: &valgrind-buildsize;
@z

@x
          Estimated build time: &valgrind-time;
@y
          &Estimatedbuildtime;: &valgrind-time;
@z

@x
    <bridgehead renderas="sect3">Valgrind Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Valgrind&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="bind"/> or <xref linkend="bind-utils"/> (for tests), 
      <xref linkend="boost"/>,
      <xref linkend="gdb"/> (for tests), 
      <xref linkend="llvm"/> (with Clang), and
      <xref linkend="which"/> (for tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="bind"/> または <xref linkend="bind-utils"/> (テスト用), 
      <xref linkend="boost"/>,
      <xref linkend="gdb"/> (テスト用), 
      <xref linkend="llvm"/> (Clang 込み),
      <xref linkend="which"/> (テスト用)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Valgrind</title>
@y
    <title>&InstallationOf1;Valgrind&InstallationOf2;</title>
@z

@x
      Install <application>Valgrind</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Valgrind</application> をビルドします。
@z

@x
       To run the tests for this package, valgrind requires a version of the
       /lib/ld-2.26.so (or later) library with debugging symbols present.
       Normally in LFS these debugging symbols are stripped at the end of
       Chapter 6. To get this library, glibc must be rebuilt with the current
       glibc version using the same compiler that was used to build LFS. The
       ld.so can then be renamed to ld-2.26.so.dbg and copied to /lib.
       Then a symlink needs to be changed:</para>
@y
       To run the tests for this package, valgrind requires a version of the
       /lib/ld-2.26.so (or later) library with debugging symbols present.
       Normally in LFS these debugging symbols are stripped at the end of
       Chapter 6. To get this library, glibc must be rebuilt with the current
       glibc version using the same compiler that was used to build LFS. The
       ld.so can then be renamed to ld-2.26.so.dbg and copied to /lib.
       Then a symlink needs to be changed:</para>
@z

@x
       Adjust the above instruction as needed for a 32-bit system or for a
       different version of glibc.
@y
       Adjust the above instruction as needed for a 32-bit system or for a
       different version of glibc.
@z

@x
       In addition, other glibc libraries with debugging symbols present
       may be needed for some tests.
@y
       In addition, other glibc libraries with debugging symbols present
       may be needed for some tests.
@z

@x
      To test the results, issue: <command>make regtest</command>. The tests
      may hang forever if <xref linkend="gdb"/> is not installed. Some tests
      are known to hang also, depending on the version of glibc. Problematic
      tests can be disabled by changing the <userinput>prereq:</userinput> line
      in the corresponding <filename>.vgtest</filename> file to
      <userinput>prereq: false</userinput>. For example:
@y
      To test the results, issue: <command>make regtest</command>. The tests
      may hang forever if <xref linkend="gdb"/> is not installed. Some tests
      are known to hang also, depending on the version of glibc. Problematic
      tests can be disabled by changing the <userinput>prereq:</userinput> line
      in the corresponding <filename>.vgtest</filename> file to
      <userinput>prereq: false</userinput>. For example:
@z

@x
        The <application>OpenMP</application> tests are skipped if libgomp
        has been compiled with <option>--enable-linux-futex</option> (the
        default). If needed, just recompile the libgomp library from
        the gcc build tree, passing <option>--disable-linux-futex</option>
        to configure, storing the library to some place and changing the link
        from <filename>/usr/lib/libgomp.so.1</filename> to point to the new
        library.
@y
        The <application>OpenMP</application> tests are skipped if libgomp
        has been compiled with <option>--enable-linux-futex</option> (the
        default). If needed, just recompile the libgomp library from
        the gcc build tree, passing <option>--disable-linux-futex</option>
        to configure, storing the library to some place and changing the link
        from <filename>/usr/lib/libgomp.so.1</filename> to point to the new
        library.
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
      <command>sed -i ... docs/Makefile.in </command>: This sed provides for
      installing the documentation in a versioned directory.
@y
      <command>sed -i ... docs/Makefile.in </command>:
      この sed コマンドはドキュメントのインストールディレクトリをバージョン番号付きとします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          callgrind_annotate,
          callgrind_control,
          cg_annotate,
          cg_diff,
          cg_merge,
          ms_print,
          valgrind,
          valgrind-di-server,
          valgrind-listener, and
          vgdb
        </seg>
        <seg>
          libcoregrind-&lt;Arch&gt;-linux.a,
          libreplacemalloc_toolpreload-&lt;Arch&gt;-linux.a,
          libvex-&lt;Arch&gt;-linux.a,
          libvexmultiarch-amd64-linux.a,
          vgpreload_core-&lt;Arch&gt;-linux.so,
          vgpreload_drd-&lt;Arch&gt;-linux.so,
          vgpreload_exp-dhat-&lt;Arch&gt;-linux.so,
          vgpreload_exp-sgcheck-&lt;Arch&gt;-linux.so,
          vgpreload_helgrind-&lt;Arch&gt;-linux.so,
          vgpreload_massif-&lt;Arch&gt;-linux.so, and
          vgpreload_memcheck-&lt;Arch&gt;-linux.so, where
          &lt;Arch&gt; is x86 or amd64
        </seg>
        <seg>
          /usr/lib/valgrind,
          /usr/include/valgrind, and
          /usr/share/doc/valgrind-&valgrind-version;
        </seg>
@y
        <seg>
          callgrind_annotate,
          callgrind_control,
          cg_annotate,
          cg_diff,
          cg_merge,
          ms_print,
          valgrind,
          valgrind-di-server,
          valgrind-listener,
          vgdb
        </seg>
        <seg>
          libcoregrind-&lt;Arch&gt;-linux.a,
          libreplacemalloc_toolpreload-&lt;Arch&gt;-linux.a,
          libvex-&lt;Arch&gt;-linux.a,
          libvexmultiarch-amd64-linux.a,
          vgpreload_core-&lt;Arch&gt;-linux.so,
          vgpreload_drd-&lt;Arch&gt;-linux.so,
          vgpreload_exp-dhat-&lt;Arch&gt;-linux.so,
          vgpreload_exp-sgcheck-&lt;Arch&gt;-linux.so,
          vgpreload_helgrind-&lt;Arch&gt;-linux.so,
          vgpreload_massif-&lt;Arch&gt;-linux.so,
          vgpreload_memcheck-&lt;Arch&gt;-linux.so, where
          &lt;Arch&gt; is x86 or amd64
        </seg>
        <seg>
          /usr/lib/valgrind,
          /usr/include/valgrind,
          /usr/share/doc/valgrind-&valgrind-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x valgrind
            is a program for debugging and profiling Linux executables.
@y
            is a program for debugging and profiling Linux executables.
@z

@x callgrind_annotate
            takes an output file produced by the
            <application>Valgrind</application> tool Callgrind and prints the
            information in an easy-to-read form.
@y
            takes an output file produced by the
            <application>Valgrind</application> tool Callgrind and prints the
            information in an easy-to-read form.
@z

@x callgrind_control
            controls programs being run by the <application>Valgrind</application>
            tool Callgrind.
@y
            controls programs being run by the <application>Valgrind</application>
            tool Callgrind.
@z
