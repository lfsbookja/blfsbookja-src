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
  <!ENTITY libxcb-buildsize     "27 MB (with tests, add 62 MB for doxygen docs)">
  <!ENTITY libxcb-time          "0.2 SBU (with tests, add 1.4 SBU for doxygen docs)">
@y
  <!ENTITY libxcb-buildsize     "27 MB （テスト込み、doxygenドキュメント生成時はさらに 62 MB）">
  <!ENTITY libxcb-time          "0.2 SBU （テスト込み、doxygenドキュメント生成時はさらに 1.4 SBU）">
@z

@x
    <title>Introduction to libxcb</title>
@y
    <title>&IntroductionTo1;libxcb&IntroductionTo2;</title>
@z

@x
      The <application>libxcb</application> package provides an interface to
      the X Window System protocol, which replaces the current Xlib interface.
      Xlib can also use XCB as a transport layer, allowing software to make
      requests and receive responses with both.
@y
      <application>libxcb</application> パッケージは、X ウィンドウシステムプロトコルへのインターフェースを提供します。
      これは Xlib インターフェースに代わるものとなります。
      Xlib はトランスポート層として XCB も利用します。
      これによりソフトウェアによるリクエストとレスポンスの双方を可能とします。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libxcb-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libxcb-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libxcb-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libxcb-download-ftp;"/>
@z

@x
          Download MD5 sum: &libxcb-md5sum;
@y
          &Download; MD5 sum: &libxcb-md5sum;
@z

@x
          Download size: &libxcb-size;
@y
          &DownloadSize;: &libxcb-size;
@z

@x
          Estimated disk space required: &libxcb-buildsize;
@y
          &Estimateddiskspacerequired;: &libxcb-buildsize;
@z

@x
          Estimated build time: &libxcb-time;
@y
          &Estimatedbuildtime;: &libxcb-time;
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
      <xref linkend="doxygen"/> (to generate API documentation) and
      <xref linkend="libxslt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> （API ドキュメント生成のため）,
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
      Install <application>libxcb</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libxcb</application> をビルドします。
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
      <parameter>--without-doxygen</parameter>: Do not use doxygen to
      generate API documentation (default: auto). Without it, if
      <xref linkend="doxygen"/> is installed, the API documentation will be
      generated and installed.
@y
      <parameter>--without-doxygen</parameter>:
      doxygen を用いた API ドキュメント生成をしないようにします (デフォルトは auto)。
      これを指定せずに <xref linkend="doxygen"/> がインストールされていた場合は API ドキュメントが生成されインストールされます。
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
          libxcb-xf86dri.so, libxcb-xfixes.so,
          libxcb-xinerama.so, libxcb-xinput.so, libxcb-xkb.so,
          libxcb-xtest.so, libxcb-xvmc.so, and libxcb-xv.so
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
          libxcb-xf86dri.so, libxcb-xfixes.so,
          libxcb-xinerama.so, libxcb-xinput.so, libxcb-xkb.so,
          libxcb-xtest.so, libxcb-xvmc.so, libxcb-xv.so
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

@x libxcb.so
            is an interface to the X Window System protocol.
@y
            X ウィンドウシステムプロトコルへのインターフェースを提供します。
@z
