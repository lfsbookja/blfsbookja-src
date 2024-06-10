%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pcre2-buildsize     "20 MB (with tests)">
  <!ENTITY pcre2-time          "0.5 SBU (with tests)">
@y
  <!ENTITY pcre2-buildsize     "20 MB (テスト込み)">
  <!ENTITY pcre2-time          "0.5 SBU (テスト込み)">
@z

@x
    <title>Introduction to PCRE2</title>
@y
    <title>&IntroductionTo1;PCRE2&IntroductionTo2;</title>
@z

@x
      The <application>PCRE2</application> package contains a new generation of
      the <application>Perl Compatible Regular Expression</application>
      libraries. These are useful for implementing regular expression pattern
      matching using the same syntax and semantics as <application>Perl</application>.
@y
      The <application>PCRE2</application> package contains a new generation of
      the <application>Perl Compatible Regular Expression</application>
      libraries. These are useful for implementing regular expression pattern
      matching using the same syntax and semantics as <application>Perl</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&pcre2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&pcre2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&pcre2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&pcre2-download-ftp;"/>
@z

@x
          Download MD5 sum: &pcre2-md5sum;
@y
          &Download; MD5 sum: &pcre2-md5sum;
@z

@x
          Download size: &pcre2-size;
@y
          &DownloadSize;: &pcre2-size;
@z

@x
          Estimated disk space required: &pcre2-buildsize;
@y
          &Estimateddiskspacerequired;: &pcre2-buildsize;
@z

@x
          Estimated build time: &pcre2-time;
@y
          &Estimatedbuildtime;: &pcre2-time;
@z

@x
    <bridgehead renderas="sect3">PCRE2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;PCRE2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/> and
      <ulink url="https://thrysoee.dk/editline/">libedit</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/>,
      <ulink url="https://thrysoee.dk/editline/">libedit</ulink>
    </para>
@z

@x
    <title>Installation of PCRE2</title>
@y
    <title>&InstallationOf1;PCRE2&InstallationOf2;</title>
@z

@x
      Install <application>PCRE2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>PCRE2</application> をビルドします。
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
      <parameter>--enable-unicode</parameter>: This switch enables Unicode
      support and includes the functions for handling UTF-8/16/32 character
      strings in the library.
@y
      <parameter>--enable-unicode</parameter>: This switch enables Unicode
      support and includes the functions for handling UTF-8/16/32 character
      strings in the library.
@z

@x
      <parameter>--enable-pcre2-16</parameter>: This switch enables 16 bit
      character support.
@y
      <parameter>--enable-pcre2-16</parameter>: This switch enables 16 bit
      character support.
@z

@x
      <parameter>--enable-pcre2-32</parameter>: This switch enables 32 bit
      character support.
@y
      <parameter>--enable-pcre2-32</parameter>: This switch enables 32 bit
      character support.
@z

@x
      <parameter>--enable-pcre2grep-libz</parameter>: This switch adds support
      for reading .gz compressed files to <application>pcre2grep</application>.
@y
      <parameter>--enable-pcre2grep-libz</parameter>: This switch adds support
      for reading .gz compressed files to <application>pcre2grep</application>.
@z

@x
      <parameter>--enable-pcre2grep-libbz2</parameter>: This switch adds
      support for reading .bz2 compressed files to
      <application>pcre2grep</application>.
@y
      <parameter>--enable-pcre2grep-libbz2</parameter>: This switch adds
      support for reading .bz2 compressed files to
      <application>pcre2grep</application>.
@z

@x
      <parameter>--enable-pcre2test-libreadline</parameter>: This switch adds
      line editing and history features to the
      <application>pcre2test</application> program.
@y
      <parameter>--enable-pcre2test-libreadline</parameter>: This switch adds
      line editing and history features to the
      <application>pcre2test</application> program.
@z

@x
      <parameter>--enable-jit</parameter>: this option enables Just-in-time
      compiling, which can greatly speed up pattern matching.
@y
      <parameter>--enable-jit</parameter>: this option enables Just-in-time
      compiling, which can greatly speed up pattern matching.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          pcre2-config,
          pcre2grep,
          and pcre2test.
        </seg>
        <seg>
          libpcre2-8.so,
          libpcre2-16.so,
          libpcre2-32.so,
          and libpcre2-posix.so
        </seg>
        <seg>
          /usr/share/doc/pcre2-&pcre2-version;
        </seg>
@y
        <seg>
          pcre2-config,
          pcre2grep,
          pcre2test.
        </seg>
        <seg>
          libpcre2-8.so,
          libpcre2-16.so,
          libpcre2-32.so,
          libpcre2-posix.so
        </seg>
        <seg>
          /usr/share/doc/pcre2-&pcre2-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pcre2grep
            is a version of <application>grep</application>
            that understands
            <application>Perl compatible regular expressions.</application>
@y
            is a version of <application>grep</application>
            that understands
            <application>Perl compatible regular expressions.</application>
@z

@x pcre2test
            can test a
            <application>Perl compatible regular expression.</application>
@y
            can test a
            <application>Perl compatible regular expression.</application>
@z

@x pcre2-config
            outputs compilation information to programs linking against the
            <application>PCRE2</application> libraries
@y
            outputs compilation information to programs linking against the
            <application>PCRE2</application> libraries
@z
