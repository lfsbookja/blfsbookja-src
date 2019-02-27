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
    <title>Introduction to JS</title>
@y
    <title>&IntroductionTo1;JS&IntroductionTo2;</title>
@z

@x
      <application>JS</application> is Mozilla's JavaScript engine
      written in C. This package is present for GJS.
@y
      <application>JS</application> は C 言語で書かれた Mozilla の JavaScript エンジンです。
      This package is present for GJS.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&js60-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&js60-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&js60-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&js60-download-ftp;"/>
@z

@x
          Download MD5 sum: &js60-md5sum;
@y
          &Download; MD5 sum: &js60-md5sum;
@z

@x
          Download size: &js60-size;
@y
          &DownloadSize;: &js60-size;
@z

@x
          Estimated disk space required: &js60-buildsize;
@y
          &Estimateddiskspacerequired;: &js60-buildsize;
@z

@x
          Estimated build time: &js60-time;
@y
          &Estimatedbuildtime;: &js60-time;
@z

@x
    <bridgehead renderas="sect3">JS60 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;JS60&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="autoconf213"/>,
      <xref linkend="icu"/>,
      <xref linkend="nspr"/>,
      <xref linkend="python2"/>,
      <xref linkend="xorg7-lib"/>,
      <xref linkend="yasm"/>, and
      <xref linkend="zip"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="autoconf213"/>,
      <xref linkend="icu"/>,
      <xref linkend="nspr"/>,
      <xref linkend="python2"/>,
      <xref linkend="xorg7-lib"/>,
      <xref linkend="yasm"/>,
      <xref linkend="zip"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/js60"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/js60"/>
@z

@x
    <title>Installation of JS</title>
@y
    <title>&InstallationOf1;JS&InstallationOf2;</title>
@z

@x
      Install <application>JS</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>JS</application> をビルドします。
@z

@x
      This package does not come with a working test suite.
@y
      このパッケージには有効なテストスイートはありません。
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
      <parameter>--with-*</parameter>: These parameters allow the build system
      to use system versions of the above libriares. These are required for
      stability.
@y
      <parameter>--with-*</parameter>: These parameters allow the build system
      to use system versions of the above libriares. These are required for
      stability.
@z

@x
      <parameter>--enable-readline</parameter>: This switch enables Readline
      support in the JS shell.
@y
      <parameter>--enable-readline</parameter>: This switch enables Readline
      support in the JS shell.
@z

@x
      <parameter>--disable-jemalloc</parameter>: This switch disables the
      internal memory allocator used in JS60. jemalloc causes a conflict with glibc.
@y
      <parameter>--disable-jemalloc</parameter>: This switch disables the
      internal memory allocator used in JS60. jemalloc causes a conflict with glibc.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries)</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          js60 and js60-config
        </seg>
        <!-- Yes, the static library is required. -->
        <seg>
          libmozjs-60.so and libjs_static.ajs <!-- These two may conflict, can't
          verify without a rebuild unfortunately :-( -->
        </seg>
        <seg>
          /usr/include/mozjs-60
        </seg>
@y
        <seg>
          js60, js60-config
        </seg>
        <!-- Yes, the static library is required. -->
        <seg>
          libmozjs-60.so, libjs_static.ajs <!-- These two may conflict, can't
          verify without a rebuild unfortunately :-( -->
        </seg>
        <seg>
          /usr/include/mozjs-60
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x js60
            provides a command line interface to the
            <application>JavaScript</application> engine.
@y
            provides a command line interface to the
            <application>JavaScript</application> engine.
@z

@x js60-config
            is used to find the JS compiler and linker flags.
@y
            is used to find the JS compiler and linker flags.
@z

@x libmozjs-60.so
            contains the Mozilla JavaScript API functions.
@y
            contains the Mozilla JavaScript API functions.
@z