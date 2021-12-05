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
  <!ENTITY libdrm-buildsize     "8.1 MB (with tests)">
  <!ENTITY libdrm-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY libdrm-buildsize     "8.1 MB (テスト込み)">
  <!ENTITY libdrm-time          "&LessThan1;0.1 SBU&LessThan2; (テスト込み)">
@z

@x
    <title>Introduction to libdrm</title>
@y
    <title>&IntroductionTo1;libdrm&IntroductionTo2;</title>
@z

% @x
%       <application>libdrm</application> provides core library routines
%       for the X Window System to directly interface with video hardware using
%       the Linux kernel's Direct Rendering Manager (DRM).
% @y
%       <application>libdrm</application> は X ウィンドウシステムにおける重要なライブラリルーチンを提供します。
%       これは Linux カーネルのダイレクトレンダリングモジュール  (Direct Rendering Modules) を利用してビデオハードウェアとの直接のインターフェースを提供するものです。
% @z

@x
      <application>libdrm</application> provides a user space library for
      accessing the DRM, direct rendering manager, on operating systems that
      support the ioctl interface. libdrm is a low-level library, typically used
      by graphics drivers such as the Mesa DRI drivers, the X drivers, libva and
      similar projects.
@y
      <application>libdrm</application> provides a user space library for
      accessing the DRM, direct rendering manager, on operating systems that
      support the ioctl interface. libdrm is a low-level library, typically used
      by graphics drivers such as the Mesa DRI drivers, the X drivers, libva and
      similar projects.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libdrm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libdrm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libdrm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libdrm-download-ftp;"/>
@z

@x
          Download MD5 sum: &libdrm-md5sum;
@y
          &Download; MD5 sum: &libdrm-md5sum;
@z

@x
          Download size: &libdrm-size;
@y
          &DownloadSize;: &libdrm-size;
@z

@x
          Estimated disk space required: &libdrm-buildsize;
@y
          &Estimateddiskspacerequired;: &libdrm-buildsize;
@z

@x
          Estimated build time: &libdrm-time;
@y
          &Estimatedbuildtime;: &libdrm-time;
@z

@x
    <bridgehead renderas="sect3">libdrm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libdrm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="xorg7-lib"/> (for Intel KMS API support required by Mesa)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="xorg7-lib"/> (for Intel KMS API support required by Mesa)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/> (for tests),
      <xref linkend="cmake"/> (could be used to find dependencies without pkgconfig files),
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="docutils"/>, and
      <xref linkend="libxslt"/> (to build manual pages),
      <xref linkend="libatomic_ops"/> (required by architectures without native atomic operations),
      <xref linkend="valgrind"/>, and
      <ulink url="http://cunit.sourceforge.net/">CUNIT</ulink> (for AMDGPU tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/> （テストのため）,
      <xref linkend="cmake"/> (could be used to find dependencies without pkgconfig files),
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="docutils"/>, and
      <xref linkend="libxslt"/> （man ページ生成のため）,
      <xref linkend="libatomic_ops"/> (required by architectures without native atomic operations),
      <xref linkend="valgrind"/>,
      <ulink url="http://cunit.sourceforge.net/">CUNIT</ulink> (for AMDGPU tests)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libdrm</title>
@y
    <title>&InstallationOf1;libdrm&InstallationOf2;</title>
@z

@x
      Install <application>libdrm</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libdrm</application> をビルドします。
@z

@x
      To check the results, issue <command>ninja test</command>. <!--One test,
      'threaded' in the nouveau subdirectory, is known to fail with a 
      30 second timeout.-->
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
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
      <parameter>-Dudev=true</parameter>: This parameter enables support for using
      <application>Udev</application> instead of <command>mknod</command>.
@y
      <parameter>-Dudev=true</parameter>:
      このオプションは <command>mknod</command> サポートではなく <application>Udev</application> サポートを利用することを指示します。
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
          libdrm_amdgpu.so, libdrm_intel.so, libdrm_nouveau.so,
          libdrm_radeon.so, libdrm.so, and libkms.so
        </seg>
        <seg>
          /usr/include/libdrm, /usr/include/libkms, and /usr/share/libdrm
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libdrm_amdgpu.so, libdrm_intel.so, libdrm_nouveau.so,
          libdrm_radeon.so, libdrm.so, libkms.so
        </seg>
        <seg>
          /usr/include/libdrm, /usr/include/libkms, /usr/share/libdrm
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libdrm.so
            contains the Direct Rendering Manager API functions
@y
            ダイレクトレンダリングモジュール (Direct Rendering Module) の API 関数を提供します。
@z

@x libkms.so
            contains API functions for kernel mode setting abstraction
@y
            カーネルのモード設定 (kernel mode setting abstraction) に必要な API 関数を提供します。
@z
