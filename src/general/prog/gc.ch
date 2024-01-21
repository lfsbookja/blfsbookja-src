%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gc-buildsize     "9.9 MB (with tests)">
  <!ENTITY gc-time          "0.2 SBU (with tests)">
@y
  <!ENTITY gc-buildsize     "9.9 MB (テスト込み)">
  <!ENTITY gc-time          "0.2 SBU (テスト込み)">
@z

@x
    <title>Introduction to GC</title>
@y
    <title>&IntroductionTo1;GC&IntroductionTo2;</title>
@z

@x
      The <application>GC</application> package contains the Boehm-Demers-Weiser
      conservative garbage collector, which can be used as a garbage collecting
      replacement for the C malloc function or C++ new operator. It allows you
      to allocate memory basically as you normally would, without explicitly
      deallocating memory that is no longer useful. The collector automatically
      recycles memory when it determines that it can no longer be otherwise
      accessed. The collector is also used by a number of programming language
      implementations that either use C as intermediate code, want to facilitate
      easier interoperation with C libraries, or just prefer the simple
      collector interface. Alternatively, the garbage collector may be used as a
      leak detector for C or C++ programs, though that is not its primary goal.
@y
      The <application>GC</application> package contains the Boehm-Demers-Weiser
      conservative garbage collector, which can be used as a garbage collecting
      replacement for the C malloc function or C++ new operator. It allows you
      to allocate memory basically as you normally would, without explicitly
      deallocating memory that is no longer useful. The collector automatically
      recycles memory when it determines that it can no longer be otherwise
      accessed. The collector is also used by a number of programming language
      implementations that either use C as intermediate code, want to facilitate
      easier interoperation with C libraries, or just prefer the simple
      collector interface. Alternatively, the garbage collector may be used as a
      leak detector for C or C++ programs, though that is not its primary goal.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gc-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gc-download-ftp;"/>
@z

@x
          Download MD5 sum: &gc-md5sum;
@y
          &Download; MD5 sum: &gc-md5sum;
@z

@x
          Download size: &gc-size;
@y
          &DownloadSize;: &gc-size;
@z

@x
          Estimated disk space required: &gc-buildsize;
@y
          &Estimateddiskspacerequired;: &gc-buildsize;
@z

@x
          Estimated build time: &gc-time;
@y
          &Estimatedbuildtime;: &gc-time;
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libatomic_ops"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libatomic_ops"/>
    </para>
@z

@x
    <title>Installation of GC</title>
@y
    <title>&InstallationOf1;GC&InstallationOf2;</title>
@z

@x
      Install <application>GC</application> by running the following commands:
@y
      以下のコマンドを実行して <application>GC</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <parameter>--docdir=/usr/share/doc/gc-&gc-version;</parameter>:
      This option is used so the package will install the
      documentation in a versioned directory.
@y
      <parameter>--docdir=/usr/share/doc/gc-&gc-version;</parameter>:
      This option is used so the package will install the
      documentation in a versioned directory.
@z

@x
      <parameter>--enable-cplusplus</parameter>: This parameter enables the
      building and installing of the C++ library along with the standard
      C library.
@y
      <parameter>--enable-cplusplus</parameter>: This parameter enables the
      building and installing of the C++ library along with the standard
      C library.
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
          None
        </seg>
        <seg>
          libcord.so,
          libgc.so,
          libgccpp.so, and
          libgctba.so
        </seg>
        <seg>
          /usr/include/gc and
          /usr/share/doc/gc-&gc-version;
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libcord.so,
          libgc.so,
          libgccpp.so,
          libgctba.so
        </seg>
        <seg>
          /usr/include/gc,
          /usr/share/doc/gc-&gc-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libcord.so
            contains a tree-based string library
@y
            contains a tree-based string library
@z

@x libgc.so
            contains a C interface to the conservative garbage collector,
            primarily designed to replace the C malloc function
@y
            contains a C interface to the conservative garbage collector,
            primarily designed to replace the C malloc function
@z

@x libgccpp.so
            contains a C++ interface to the conservative garbage collector
@y
            contains a C++ interface to the conservative garbage collector
@z

@x libgctba.so
            contains a C++ interface to throw bad allocations
@y
            contains a C++ interface to throw bad allocations
@z
