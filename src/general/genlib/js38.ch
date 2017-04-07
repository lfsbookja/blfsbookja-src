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
      written in C.
@y
      <application>JS</application> は、C 言語によって構築された Mozilla の JavaScript エンジンです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&js38-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&js38-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&js38-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&js38-download-ftp;"/>
@z

@x
          Download MD5 sum: &js38-md5sum;
@y
          &Download; MD5 sum: &js38-md5sum;
@z

@x
          Download size: &js38-size;
@y
          &DownloadSize;: &js38-size;
@z

@x
          Estimated disk space required: &js38-buildsize;
@y
          &Estimateddiskspacerequired;: &js38-buildsize;
@z

@x
          Estimated build time: &js38-time;
@y
          &Estimatedbuildtime;: &js38-time;
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
    <bridgehead renderas="sect3">JS38 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;JS38&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="autoconf213"/>,
      <xref linkend="icu"/>,
      <xref linkend="libffi"/>,
      <xref linkend="nspr"/>,
      <xref linkend="python2"/>, and
      <xref linkend="zip"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="autoconf213"/>,
      <xref linkend="icu"/>,
      <xref linkend="libffi"/>,
      <xref linkend="nspr"/>,
      <xref linkend="python2"/>,
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
      User Notes: <ulink url="&blfs-wiki;/js38"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/js38"/>
@z

@x
    <title>Installation of JS</title>
@y
    <title>&InstallationOf1;JS&InstallationOf2;</title>
@z

@x
      <para>The tarball extracts to mozjs-38.0.0, rather than what is
      listed in the download section.</para>
@y
      <para>The tarball extracts to mozjs-38.0.0, rather than what is
      listed in the download section.</para>
@z

@x
      First, apply a patch to fix the build and to prevent segmentation
      faults.
@y
      First, apply a patch to fix the build and to prevent segmentation
      faults.
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
      本パッケージには有効なテストスイートがありません。
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
      <command>autoconf213</command>: This command regenerates the configure
      script with the changes from the patch.
@y
      <command>autoconf213</command>: This command regenerates the configure
      script with the changes from the patch.
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
      <parameter>--enable-threadsafe</parameter>: This switch enables support
      for multiple threads at one time. This increases performance as well as
      stability.
@y
      <parameter>--enable-threadsafe</parameter>: This switch enables support
      for multiple threads at one time. This increases performance as well as
      stability.
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
          js38 and js38-config
        </seg>
        <!-- Yes, the static library is required. -->
        <seg>
          libmozjs-38.so and libjs_static.ajs
        </seg>
        <seg>
          /usr/include/mozjs-38
        </seg>
@y
        <seg>
          js38, js38-config
        </seg>
        <!-- Yes, the static library is required. -->
        <seg>
          libmozjs-38.so, libjs_static.ajs
        </seg>
        <seg>
          /usr/include/mozjs-38
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x js38
            provides a command line interface to the
            <application>JavaScript</application> engine.
@y
            provides a command line interface to the
            <application>JavaScript</application> engine.
@z

@x js38-config
            is used to find the JS compiler and linker flags.
@y
            is used to find the JS compiler and linker flags.
@z

@x libmozjs-38.so
            contains the Mozilla JavaScript API functions.
@y
            contains the Mozilla JavaScript API functions.
@z