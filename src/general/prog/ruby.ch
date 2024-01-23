%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Ruby</title>
@y
    <title>&IntroductionTo1;Ruby&IntroductionTo2;</title>
@z

@x
      The <application>Ruby</application> package contains the
      <application>Ruby</application> development environment. This
      is useful for object-oriented scripting.
@y
      <application>Ruby</application> パッケージは <application>Ruby</application> 開発環境を提供します。
      オブジェクト指向スクリプティングを実現するものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&ruby-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&ruby-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&ruby-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&ruby-download-ftp;"/>
@z

@x
          Download MD5 sum: &ruby-md5sum;
@y
          &Download; MD5 sum: &ruby-md5sum;
@z

@x
          Download size: &ruby-size;
@y
          &DownloadSize;: &ruby-size;
@z

@x
          Estimated disk space required: &ruby-buildsize;
@y
          &Estimateddiskspacerequired;: &ruby-buildsize;
@z

@x
          Estimated build time: &ruby-time;
@y
          &Estimatedbuildtime;: &ruby-time;
@z

@x
    <bridgehead renderas="sect3">Ruby Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Ruby&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="rust"/>,
      <xref linkend="tk"/>,
      <xref linkend="valgrind"/>, 
      &berkeley-db; and 
      <ulink url="http://dtrace.org/blogs/about/">DTrace</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="rust"/>,
      <xref linkend="tk"/>,
      <xref linkend="valgrind"/>, 
      &berkeley-db;,
      <ulink url="http://dtrace.org/blogs/about/">DTrace</ulink>
    </para>
@z

@x
    <title>Installation of Ruby</title>
@y
    <title>&InstallationOf1;Ruby&InstallationOf2;</title>
@z

@x
      Install <application>Ruby</application> by running the following
      command:
@y
      以下のコマンドを実行して <application>Ruby</application> をビルドします。
@z

@x
      Optionally, build the CAPI documents by running the following
      commands:
@y
      Optionally, build the CAPI documents by running the following
      commands:
@z

@x
      To test the results, issue: <command>make -j1 -k check</command>.
      Note that running the test suite with parallel jobs may cause test
      failures outputted as cryptic <computeroutput>unknown
      object</computeroutput> messages, resulting a summary falsely claiming
      <quote>all tests passed</quote>.  If the environment has variables
      related to proxy settings (<envar>all_proxy</envar>,
      <envar>ALL_PROXY</envar>, <envar>http_proxy</envar>, and etc.) set,
      the test suite will bail out early with messages like
      <computeroutput>net/ftp is not found</computeroutput>.  So make sure
      unsetting them for the test suite.  There are over 26,000 tests.
      <!-- https://bugs.ruby-lang.org/issues/20106 -->
      12 tests are known to fail because of expired certificates in the
      test data.  Some tests related to ipv6 may indicate errors.  If the
      tests are run in a directory that has a world writable component (e.g.
      /tmp) then several additional tests may fail.
@y
      To test the results, issue: <command>make -j1 -k check</command>.
      Note that running the test suite with parallel jobs may cause test
      failures outputted as cryptic <computeroutput>unknown
      object</computeroutput> messages, resulting a summary falsely claiming
      <quote>all tests passed</quote>.  If the environment has variables
      related to proxy settings (<envar>all_proxy</envar>,
      <envar>ALL_PROXY</envar>, <envar>http_proxy</envar>, and etc.) set,
      the test suite will bail out early with messages like
      <computeroutput>net/ftp is not found</computeroutput>.  So make sure
      unsetting them for the test suite.  There are over 26,000 tests.
      <!-- https://bugs.ruby-lang.org/issues/20106 -->
      12 tests are known to fail because of expired certificates in the
      test data.  Some tests related to ipv6 may indicate errors.  If the
      tests are run in a directory that has a world writable component (e.g.
      /tmp) then several additional tests may fail.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
        If you have Ruby-On-Rails applications installed and did an
        upgrade of <application>Ruby</application> by installing this
        package, you might need to run an update there, too
        (as the &root; user):
@y
        If you have Ruby-On-Rails applications installed and did an
        upgrade of <application>Ruby</application> by installing this
        package, you might need to run an update there, too
        (as the &root; user):
@z

@x
        and restart the webserver which serves the application.
@y
        and restart the webserver which serves the application.
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--disable-rpath</parameter>: This switch disables embedding
      <filename class='directory'>/usr/lib</filename> as a library search
      path into the <command>ruby</command> program.  Doing so is not needed
      (because <filename class='directory'>/usr/lib</filename> is a system
      library path) and it may cause the test suite running with the system
      <filename class='libraryfile'>libruby.so</filename> instead of the
      just built one when Ruby has been installed.
@y
      <parameter>--disable-rpath</parameter>: This switch disables embedding
      <filename class='directory'>/usr/lib</filename> as a library search
      path into the <command>ruby</command> program.  Doing so is not needed
      (because <filename class='directory'>/usr/lib</filename> is a system
      library path) and it may cause the test suite running with the system
      <filename class='libraryfile'>libruby.so</filename> instead of the
      just built one when Ruby has been installed.
@z

@x
      <parameter>--enable-shared</parameter>: This switch enables building
      the <filename class="libraryfile">libruby</filename> shared library.
@y
      <parameter>--enable-shared</parameter>:
      このスイッチは <filename class='libraryfile'>libruby</filename> の共有ライブラリをビルドします。
@z

@x
      <parameter>--without-baseruby</parameter>: This switch prevents using the
      system <command>ruby</command> if it is already installed. The build
      system will use the newly built version instead.
@y
      <parameter>--without-baseruby</parameter>: This switch prevents using the
      system <command>ruby</command> if it is already installed. The build
      system will use the newly built version instead.
@z

@x
      <parameter>ac_cv_func_qsort_r=no</parameter>: This switch prevents
      using the <function>qsort_r</function> function from Glibc.  Ruby
      makes some aggressive optimization assuming
      <function>qsort_r</function> would never allocate the buffer with
      <function>malloc</function>, but the assumption is no longer true with
      Glibc-2.39 or newer.  With this switch Ruby will use its own sort
      implementation instead.
@y
      <parameter>ac_cv_func_qsort_r=no</parameter>: This switch prevents
      using the <function>qsort_r</function> function from Glibc.  Ruby
      makes some aggressive optimization assuming
      <function>qsort_r</function> would never allocate the buffer with
      <function>malloc</function>, but the assumption is no longer true with
      Glibc-2.39 or newer.  With this switch Ruby will use its own sort
      implementation instead.
@z

@x
      <option>--disable-install-doc</option>: This switch disables building and
      installing rdoc indexes and C API documents.
@y
      <option>--disable-install-doc</option>: This switch disables building and
      installing rdoc indexes and C API documents.
@z

@x
      <option>--disable-install-rdoc</option>: This switch disables building
      and installing rdoc indexes.
@y
      <option>--disable-install-rdoc</option>: This switch disables building
      and installing rdoc indexes.
@z

@x
      <option>--disable-install-capi</option>: This switch disables building
      and installing C API documents.
@y
      <option>--disable-install-capi</option>: This switch disables building
      and installing C API documents.
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
          bundle, 
          bundler, 
          erb, 
          gem, 
          irb, 
          racc, 
          rake, 
          rbs, 
          rdbg,
          rdoc, 
          ri, 
          ruby, and
          typeprof
        </seg>
        <seg>
          libruby.so
        </seg>
        <seg>
          /usr/include/ruby-&ruby-minor-version;.0,
          /usr/lib/ruby,
          /usr/share/doc/ruby-&ruby-version; and
          /usr/share/ri
        </seg>
@y
        <seg>
          bundle, 
          bundler, 
          erb, 
          gem, 
          irb, 
          racc, 
          rake, 
          rbs, 
          rdbg,
          rdoc, 
          ri, 
          ruby,
          typeprof
        </seg>
        <seg>
          libruby.so
        </seg>
        <seg>
          /usr/include/ruby-&ruby-minor-version;.0,
          /usr/lib/ruby,
          /usr/share/doc/ruby-&ruby-version;,
          /usr/share/ri
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bundle
            creates bundles of Ruby Gems
@y
            creates bundles of Ruby Gems
@z

@x bundler
            manages an application's dependencies throughout it's lifecycle
@y
            manages an application's dependencies throughout it's lifecycle
@z

@x erb
            is a command line front-end for eRuby, which provides a templating
            system for <application>Ruby</application>
@y
            is a command line front-end for eRuby, which provides a templating
            system for <application>Ruby</application>
@z

@x gem
            is the command for RubyGems, which is a sophisticated package
            manager for <application>Ruby</application>. This is similar
            to Python's 'pip' command
@y
            is the command for RubyGems, which is a sophisticated package
            manager for <application>Ruby</application>. This is similar
            to Python's 'pip' command
@z

@x irb
            is the interactive interface for
            <application>Ruby</application>
@y
            <application>Ruby</application> に対するインタラクティブなインターフェースを提供します。
@z

@x ri
            displays documentation from a database on
            <application>Ruby</application> classes, modules, and methods
@y
            <application>Ruby</application> のクラス、モジュール、メソッドに対するドキュメントを、データベースより表示します。
@z

@x ruby
            is an interpreted scripting language for quick
            and easy object-oriented programming
@y
            オブジェクト指向プログラミングを素早く容易に実現する、インタープリタースクリプト言語です。
@z

@x libruby.so
            contains the API functions required by <application>Ruby</application>
@y
            <application>Ruby</application> が必要とする API 関数を提供します。
@z
