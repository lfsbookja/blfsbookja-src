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
  <!ENTITY libxcb-buildsize     "28 MB (with tests, add 62 MB for doxygen docs)">
  <!ENTITY libxcb-time          "0.3 SBU (with tests, add 1.4 SBU for doxygen docs)">
@y
  <!ENTITY libxcb-buildsize     "28 MB (with tests, add 62 MB for doxygen docs)">
  <!ENTITY libxcb-time          "0.3 SBU (with tests, add 1.4 SBU for doxygen docs)">
@z

@x
    <title>Introduction to libxcb</title>
@y
    <title>&IntroductionTo1;libxcb&IntroductionTo2;</title>
@z

@x
    <para>The <application>libxcb</application> package provides an interface
    to the X Window System protocol, which replaces the current Xlib interface.
    Xlib can also use XCB as a transport layer, allowing software to make
    requests and receive responses with both.</para>
@y
    <para>
    <application>libxcb</application> パッケージは、X ウィンドウシステムプロトコルへのインターフェースを提供します。
    これは Xlib インターフェースに代わるものとなります。
    Xlib はトランスポート層として XCB も利用します。
    これによりソフトウェアによるリクエストとレスポンスの双方を可能とします。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libxcb-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libxcb-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libxcb-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libxcb-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libxcb-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libxcb-md5sum;</para>
@z

@x
        <para>Download size: &libxcb-size;</para>
@y
        <para>&DownloadSize;: &libxcb-size;</para>
@z

@x
        <para>Estimated disk space required: &libxcb-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libxcb-buildsize;</para>
@z

@x
        <para>Estimated build time: &libxcb-time;</para>
@y
        <para>&Estimatedbuildtime;: &libxcb-time;</para>
@z

@x
    <bridgehead renderas="sect3">libxcb Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libxcb&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libXau"/> and
      <xref linkend="xcb-proto"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libXau"/>,
      <xref linkend="xcb-proto"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libXdmcp"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libXdmcp"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (to generate API documentation)
      <xref linkend="check"/> (to run tests) and
      <xref linkend="libxslt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (API ドキュメント生成のため)
      <xref linkend="check"/> (テスト実行のため),
      <xref linkend="libxslt"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libxcb</title>
@y
    <title>&InstallationOf1;libxcb&InstallationOf2;</title>
@z

@x
    <para>Install <application>libxcb</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libxcb</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>sed "s/pthread-stubs//" -i configure</command>: This
    sed removes dependency on libpthread-stubs package which is useless on
    Linux.</para>
@y
    <para><command>sed "s/pthread-stubs//" -i configure</command>:
    この sed コマンドは libpthread-stubs パッケージへの依存を除きます。
    これは Linux では不要なものです。
    </para>
@z

@x
    <para><parameter>--enable-xinput</parameter>: This switch enables XCB Xinput
    extension.</para>
@y
    <para><parameter>--enable-xinput</parameter>:
    本スイッチは XCB Xinput 拡張を有効にします。
    </para>
@z

@x
    <para><parameter>--without-doxygen</parameter>: Do not use doxygen to
    generate API documentation (default: auto). Without it, if
    <xref linkend="doxygen"/> is installed, the API documentation will be
    generated and installed.</para>
@y
    <para><parameter>--without-doxygen</parameter>: Do not use doxygen to
    generate API documentation (default: auto). Without it, if
    <xref linkend="doxygen"/> is installed, the API documentation will be
    generated and installed.</para>
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
          libxcb.so, libxcb-composite.so, libxcb-damage.so, libxcb-dpms.so,
          libxcb-dri2.so, libxcb-dri3.so, libxcb-glx.so, libxcb-present.so,
          libxcb-randr.so, libxcb-record.so, libxcb-render.so, libxcb-res.so,
          libxcb-screensaver.so, libxcb-shape.so, libxcb-shm.so, libxcb-sync.so,
          libxcb-xevie.so, libxcb-xf86dri.so, libxcb-xfixes.so,
          libxcb-xinerama.so, libxcb-xinput.so, libxcb-xkb.so,
          libxcb-xprint.so, libxcb-xtest.so, libxcb-xvmc.so, and libxcb-xv.so
        </seg>
        <seg>
          <envar>$XORG_PREFIX</envar>/include/xcb and
          <envar>$XORG_PREFIX</envar>/share/doc/libxcb-&libxcb-version;
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libxcb.so, libxcb-composite.so, libxcb-damage.so, libxcb-dpms.so,
          libxcb-dri2.so, libxcb-dri3.so, libxcb-glx.so, libxcb-present.so,
          libxcb-randr.so, libxcb-record.so, libxcb-render.so, libxcb-res.so,
          libxcb-screensaver.so, libxcb-shape.so, libxcb-shm.so, libxcb-sync.so,
          libxcb-xevie.so, libxcb-xf86dri.so, libxcb-xfixes.so,
          libxcb-xinerama.so, libxcb-xinput.so, libxcb-xkb.so,
          libxcb-xprint.so, libxcb-xtest.so, libxcb-xvmc.so, libxcb-xv.so
        </seg>
        <seg>
          <envar>$XORG_PREFIX</envar>/include/xcb,
          <envar>$XORG_PREFIX</envar>/share/doc/libxcb-&libxcb-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libxcb.{so,a}
          <para>is an interface to the X Window System protocol.</para>
@y
          <para>
          X ウィンドウシステムプロトコルへのインターフェースを提供します。
          </para>
@z
