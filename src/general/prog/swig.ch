%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY swig-buildsize     "82 MB (2.1 GB with tests)">
  <!ENTITY swig-time          "0.1 SBU (add 7.8 SBU for tests; both using parallelism=4)">
@y
  <!ENTITY swig-buildsize     "82 MB (2.1 GB with tests)">
  <!ENTITY swig-time          "0.1 SBU (add 7.8 SBU for tests; both using parallelism=4)">
@z

@x
    <title>Introduction to SWIG</title>
@y
    <title>&IntroductionTo1;SWIG&IntroductionTo2;</title>
@z

@x
       <application>SWIG</application> (Simplified Wrapper and Interface
       Generator) is a compiler that integrates <application>C</application>
       and <application>C++</application> with languages including
       <application>Perl</application>,
       <application>Python</application>,
       <application>Tcl</application>,
       <application>Ruby</application>,
       <application>PHP</application>,
       <application>Java</application>,
       <application>C#</application>,
       <application>D</application>,
       <application>Go</application>,
       <application>Lua</application>,
       <application>Octave</application>,
       <application>R</application>,
       <application>Scheme</application>, and
       <application>Ocaml</application>.
       <application>SWIG</application> can
       also export its parse tree into <application>Lisp</application>
       s-expressions and <application>XML</application>.
@y
       <application>SWIG</application> (Simplified Wrapper and Interface
       Generator) is a compiler that integrates <application>C</application>
       and <application>C++</application> with languages including
       <application>Perl</application>,
       <application>Python</application>,
       <application>Tcl</application>,
       <application>Ruby</application>,
       <application>PHP</application>,
       <application>Java</application>,
       <application>C#</application>,
       <application>D</application>,
       <application>Go</application>,
       <application>Lua</application>,
       <application>Octave</application>,
       <application>R</application>,
       <application>Scheme</application>, and
       <application>Ocaml</application>.
       <application>SWIG</application> can
       also export its parse tree into <application>Lisp</application>
       s-expressions and <application>XML</application>.
@z

@x
       <application>SWIG</application> reads annotated
       <application>C/C++</application> header files and creates wrapper
       code (glue code) in order to make the corresponding
       <application>C/C++</application> libraries available to the listed
       languages, or to extend <application>C/C++</application> programs
       with a scripting language.
@y
       <application>SWIG</application> reads annotated
       <application>C/C++</application> header files and creates wrapper
       code (glue code) in order to make the corresponding
       <application>C/C++</application> libraries available to the listed
       languages, or to extend <application>C/C++</application> programs
       with a scripting language.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&swig-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&swig-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&swig-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&swig-download-ftp;"/>
@z

@x
          Download MD5 sum: &swig-md5sum;
@y
          &Download; MD5 sum: &swig-md5sum;
@z

@x
          Download size: &swig-size;
@y
          &DownloadSize;: &swig-size;
@z

@x
          Estimated disk space required: &swig-buildsize;
@y
          &Estimateddiskspacerequired;: &swig-buildsize;
@z

@x
          Estimated build time: &swig-time;
@y
          &Estimatedbuildtime;: &swig-time;
@z

@x
    <bridgehead renderas="sect3">SWIG Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;SWIG&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="pcre2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="pcre2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="boost"/> for tests, and any of the languages mentioned
      in the introduction, as run-time dependencies
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="boost"/> for tests, and any of the languages mentioned
      in the introduction, as run-time dependencies
    </para>
@z

@x
    <title>Installation of SWIG</title>
@y
    <title>&InstallationOf1;SWIG&InstallationOf2;</title>
@z

@x
      Install <application>SWIG</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>SWIG</application> をビルドします。
@z

@x
      To test the results, issue: <command>PY3=1 make -k check TCL_INCLUDE=</command>.
      The unsetting of the variable <envar>TCL_INCLUDE</envar> is
      necessary since it is not correctly set by
      <emphasis>configure</emphasis>. The tests are only executed for the
      languages installed on your machine, so the disk space and SBU values
      given for the tests may vary, and should be considered as mere orders of
      magnitude. According to
      <application>SWIG</application>'s documentation, the failure of some
      tests should not be considered harmful. The go tests are buggy and may
      generate a lot of meaningless output.
@y
      To test the results, issue: <command>PY3=1 make -k check TCL_INCLUDE=</command>.
      The unsetting of the variable <envar>TCL_INCLUDE</envar> is
      necessary since it is not correctly set by
      <emphasis>configure</emphasis>. The tests are only executed for the
      languages installed on your machine, so the disk space and SBU values
      given for the tests may vary, and should be considered as mere orders of
      magnitude. According to
      <application>SWIG</application>'s documentation, the failure of some
      tests should not be considered harmful. The go tests are buggy and may
      generate a lot of meaningless output.
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
      <parameter>--without-maximum-compile-warnings</parameter>: disables
      compiler ansi conformance enforcement, which triggers errors in
      the <application>Lua</application> headers (starting with Lua 5.3).
@y
      <parameter>--without-maximum-compile-warnings</parameter>: disables
      compiler ansi conformance enforcement, which triggers errors in
      the <application>Lua</application> headers (starting with Lua 5.3).
@z

@x
      <option>--without-&lt;language&gt;</option>: allows disabling the
      building of tests and examples for &lt;language&gt;, but all the
      languages capabilities of <application>SWIG</application> are always
      built. <!--We use it for <application>Clisp</application>, because the
      SWIG implementation is very incomplete and a lot of tests fail. -->
      <!-- Now used for JavaScript because of node CLI changes -->
@y
      <option>--without-&lt;language&gt;</option>: allows disabling the
      building of tests and examples for &lt;language&gt;, but all the
      languages capabilities of <application>SWIG</application> are always
      built. <!--We use it for <application>Clisp</application>, because the
      SWIG implementation is very incomplete and a lot of tests fail. -->
      <!-- Now used for JavaScript because of node CLI changes -->
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
          swig and ccache-swig
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/doc/swig-&swig-version; and
          /usr/share/swig
        </seg>
@y
        <seg>
          swig, ccache-swig
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/doc/swig-&swig-version;,
          /usr/share/swig
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x swig
            takes an interface file containing C/C++ declarations and
            SWIG special instructions, and generates the corresponding
            wrapper code needed to build extension modules
@y
            takes an interface file containing C/C++ declarations and
            SWIG special instructions, and generates the corresponding
            wrapper code needed to build extension modules
@z

@x ccache-swig
            is a compiler cache, which speeds up re-compilation of
            C/C++/SWIG code
@y
            is a compiler cache, which speeds up re-compilation of
            C/C++/SWIG code
@z
