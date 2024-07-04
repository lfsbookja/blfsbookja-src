%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY lua-buildsize     "3.8 MB (with Basic tests)">
  <!ENTITY lua-time          "less than 0.1 SBU (with Basic tests)">
@y
  <!ENTITY lua-buildsize     "3.8 MB（基本テスト込み）">
  <!ENTITY lua-time          "&LessThan1;0.1 SBU&LessThan2;（基本テスト込み）">
@z

@x
    <title>Introduction to Lua</title>
@y
    <title>&IntroductionTo1;Lua&IntroductionTo2;</title>
@z

@x
      <application>Lua</application> is a powerful light-weight programming
      language designed for extending applications. It is also frequently used
      as a general-purpose, stand-alone language. <application>Lua</application>
      is implemented as a small library of C functions, written in ANSI C, and
      compiles unmodified in all known platforms. The implementation goals are
      simplicity, efficiency, portability, and low embedding cost. The result is
      a fast language engine with small footprint, making it ideal in embedded
      systems too.
@y
      <application>Lua</application> is a powerful light-weight programming
      language designed for extending applications. It is also frequently used
      as a general-purpose, stand-alone language. <application>Lua</application>
      is implemented as a small library of C functions, written in ANSI C, and
      compiles unmodified in all known platforms. The implementation goals are
      simplicity, efficiency, portability, and low embedding cost. The result is
      a fast language engine with small footprint, making it ideal in embedded
      systems too.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&lua-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&lua-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lua-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&lua-download-ftp;"/>
@z

@x
          Download MD5 sum: &lua-md5sum;
@y
          &Download; MD5 sum: &lua-md5sum;
@z

@x
          Download size: &lua-size;
@y
          &DownloadSize;: &lua-size;
@z

@x
          Estimated disk space required: &lua-buildsize;
@y
          &Estimateddiskspacerequired;: &lua-buildsize;
@z

@x
          Estimated build time: &lua-time;
@y
          &Estimatedbuildtime;: &lua-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          必須のパッチ:
@z

@x
          Optional Test Suite Download (HTTP): <ulink url="&lua-tests-download-http;"/>
@y
          Optional Test Suite Download (HTTP): <ulink url="&lua-tests-download-http;"/>
@z

@x
          Optional Test Suite Download (FTP): <ulink url="&lua-tests-download-ftp;"/>
@y
          Optional Test Suite Download (FTP): <ulink url="&lua-tests-download-ftp;"/>
@z

@x
          Optional Test Suite Download MD5 sum: &lua-tests-md5sum;
@y
          Optional Test Suite Download MD5 sum: &lua-tests-md5sum;
@z

@x
          Optional Test Suite Download size: &lua-tests-size;
@y
          Optional Test Suite Download size: &lua-tests-size;
@z

@x
    <title>Installation of Lua</title>
@y
    <title>&InstallationOf1;Lua&InstallationOf2;</title>
@z

@x
      Some packages check for the <application>pkg-config</application> file
      for <application>Lua</application>, which is created with:
@y
      Some packages check for the <application>pkg-config</application> file
      for <application>Lua</application>, which is created with:
@z

@x
      Install <application>Lua</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Lua</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.
      <quote>This will run the interpreter and print its version.</quote>
      More comprehensive tests can be performed if you downloaded the "Test
      suite" tarball. Those tests need to be executed after the package is
      installed, thus we defer to the description below.
@y
      To test the results, issue: <command>make test</command>.
      <quote>This will run the interpreter and print its version.</quote>
      More comprehensive tests can be performed if you downloaded the "Test
      suite" tarball. Those tests need to be executed after the package is
      installed, thus we defer to the description below.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Here we describe only the "Basic tests". Untar the tarball and
      change to the
      <filename class="directory">lua-&lua-version;-tests</filename> directory,
      then issue
      <command>lua -e "_U=true" all.lua</command>. If the tests finish without
      error, you will see a message containing the string "final OK".
@y
      Here we describe only the "Basic tests". Untar the tarball and
      change to the
      <filename class="directory">lua-&lua-version;-tests</filename> directory,
      then issue
      <command>lua -e "_U=true" all.lua</command>. If the tests finish without
      error, you will see a message containing the string "final OK".
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i ... src/luaconf.h</command>: This command changes the
      <application>Lua</application> search path to match the install path.
@y
      <command>sed -i ... src/luaconf.h</command>:
      このコマンドは <application>Lua</application> の検索パスをインストールパスに合致するようにします。
@z

@x
      <envar>MYCFLAGS="-DLUA_COMPAT_5_2 -DLUA_COMPAT_5_1"</envar>: This
      environment variable includes compatibility layers with Lua 5.1 and 5.2
      in the build.
@y
      <envar>MYCFLAGS="-DLUA_COMPAT_5_2 -DLUA_COMPAT_5_1"</envar>: This
      environment variable includes compatibility layers with Lua 5.1 and 5.2
      in the build.
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
          lua and luac
        </seg>
        <seg>
          liblua.so
        </seg>
        <seg>
          /usr/{lib,share}/lua and
          /usr/share/doc/lua-&lua-version;
        </seg>
@y
        <seg>
          lua, luac
        </seg>
        <seg>
          liblua.so
        </seg>
        <seg>
          /usr/{lib,share}/lua,
          /usr/share/doc/lua-&lua-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x lua
            is the standalone Lua interpreter
@y
            スタンドアロンの Lua インタープリター。
@z

@x luac
            is the Lua compiler
@y
            Lua コンパイラー。
@z

@x liblua.so
            contains the <application>Lua</application> API functions
@y
            <application>Lua</application> API 関数を提供します。
@z
