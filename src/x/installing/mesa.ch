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
  <!ENTITY mesa-buildsize     "382 MB (with demos and docs, add 40 MB for tests)">
  <!ENTITY mesa-time          "3.5 SBU (with parallelism=4, demos, and docs; add 1.0 SBU for tests)">
@y
  <!ENTITY mesa-buildsize     "382 MB (デモおよびドキュメント込み、テスト実施時はさらに 40 MB)">
  <!ENTITY mesa-time          "3.5 SBU (parallelism=4, デモおよびドキュメント込み、テスト実施時はさらに 1.0 SBU)">
@z

@x
    <title>Introduction to Mesa</title>
@y
    <title>&IntroductionTo1;Mesa&IntroductionTo2;</title>
@z

@x
      <application>Mesa</application> is an OpenGL compatible 3D graphics
      library.
@y
      <application>Mesa</application> は OpenGL 互換の 3D グラフィックライブラリです。
@z

@x
        <application>Mesa</application> is updated relatively often. You may
        want to use the latest available &mesa-major-minor;.x mesa version.
@y
        <application>Mesa</application> は頻繁に更新されています。
        mesa の最新バージョン &mesa-major-minor;.x があれば、それを利用することもできます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mesa-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mesa-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mesa-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mesa-download-ftp;"/>
@z

@x
          Download MD5 sum: &mesa-md5sum;
@y
          &Download; MD5 sum: &mesa-md5sum;
@z

@x
          Download size: &mesa-size;
@y
          &DownloadSize;: &mesa-size;
@z

@x
          Estimated disk space required: &mesa-buildsize;
@y
          &Estimateddiskspacerequired;: &mesa-buildsize;
@z

@x
          Estimated build time: &mesa-time;
@y
          &Estimatedbuildtime;: &mesa-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Recommended patch:
          <ulink
            url="&patch-root;/mesa-&mesa-version;-add_xdemos-1.patch"/>
          (installs 2 demo programs for testing Mesa - not needed if you
          install the <ulink url="ftp://ftp.freedesktop.org/pub/mesa/demos/">
          mesa-demos</ulink> package)
@y
          推奨パッチ:
          <ulink
            url="&patch-root;/mesa-&mesa-version;-add_xdemos-1.patch"/>
          (installs 2 demo programs for testing Mesa - not needed if you
          install the <ulink url="ftp://ftp.freedesktop.org/pub/mesa/demos/">
          mesa-demos</ulink> package)
@z

@x
    <bridgehead renderas="sect3">Mesa Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Mesa&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>,
      <xref linkend="libdrm"/>, 
      <xref linkend="Mako"/>, and
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>,
      <xref linkend="libdrm"/>, 
      <xref linkend="Mako"/>,
      <xref linkend="python2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!-- <xref linkend="elfutils"/> (required for the radeonsi driver), -->
      
      <phrase revision="systemd"><xref linkend="libva"/> (to build drivers for 
      supported hardware, note that there is a circular dependency. You must
      build <application>libva</application> first without EGL and GLX support,
      install this package, and rebuild <application>libva</application>.),</phrase>
      
      <xref linkend="libvdpau"/> (to build VDPAU drivers),
      
      <xref linkend="llvm"/> (required for Gallium3D, r300, and radeonsi
      drivers and for the llvmpipe software rasterizer. See <ulink role="nodep"
      url="http://www.mesa3d.org/systems.html"/> for more information), and
      <xref linkend="wayland-protocols"/> (required for 
        <xref role="nodep" linkend='plasma5-build'/>,
        <!-- <xref role="nodep" linkend='lxqt'/>, -->
        GNOME, and 
        recommended for  <xref role="nodep" linkend='gtk3'/>)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <!-- <xref linkend="elfutils"/> (required for the radeonsi driver), -->
      
      <phrase revision="systemd"><xref linkend="libva"/> (to build drivers for 
      supported hardware, note that there is a circular dependency. You must
      build <application>libva</application> first without EGL and GLX support,
      install this package, and rebuild <application>libva</application>.),</phrase>
      
      <xref linkend="libvdpau"/> (to build VDPAU drivers),
      
      <xref linkend="llvm"/> (required for Gallium3D, r300, and radeonsi
      drivers and for the llvmpipe software rasterizer. See <ulink role="nodep"
      url="http://www.mesa3d.org/systems.html"/> for more information), and
      <xref linkend="wayland-protocols"/> (required for 
        <xref role="nodep" linkend='plasma5-build'/>,
        <!-- <xref role="nodep" linkend='lxqt'/>, -->
        GNOME, and 
        recommended for  <xref role="nodep" linkend='gtk3'/>)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libgcrypt"/>,
      <xref linkend="nettle"/>,
      <ulink url="ftp://ftp.freedesktop.org/pub/mesa/demos/">mesa-demos</ulink>
      (provides more than 300 extra demos to test
      <application>Mesa</application>; this includes the same programs added by
      the patch above), and
      <ulink url="http://omxil.sourceforge.net/">Bellagio OpenMAX Integration
      Layer</ulink> (for mobile platforms)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libgcrypt"/>,
      <xref linkend="nettle"/>,
      <ulink url="ftp://ftp.freedesktop.org/pub/mesa/demos/">mesa-demos</ulink>
      (provides more than 300 extra demos to test
      <application>Mesa</application>; this includes the same programs added by
      the patch above), and
      <ulink url="http://omxil.sourceforge.net/">Bellagio OpenMAX Integration
      Layer</ulink> (for mobile platforms)
    </para>
@z

@x
        The instructions below assume that <!-- <application>elfutils</application>
        and --> <application>LLVM</application> with the r600/amdgpu and host 
        backends are installed. You will need to modify the instructions if you
        choose not to install it.  For an explanation of Gallium3D see
        <ulink url="https://en.wikipedia.org/wiki/Gallium3D"/>.
@y
        The instructions below assume that <!-- <application>elfutils</application>
        and --> <application>LLVM</application> with the r600/amdgpu and host 
        backends are installed. You will need to modify the instructions if you
        choose not to install it.  For an explanation of Gallium3D see
        <ulink url="https://en.wikipedia.org/wiki/Gallium3D"/>.
@z
%        これ以降の手順は <application>elfutils</application> と <application>LLVM</application> がインストールされていることを前提とします。
%        これらをインストールしていない場合には、実行手順を変える必要があります。
%        特に Radeon 3D ドライバーを利用する場合には <application>elfutils</application> と <application>LLVM</application> が<emphasis>必須</emphasis>です。
%        Gallium についての説明は <ulink url="https://en.wikipedia.org/wiki/Gallium3D"></ulink> を参照してください。

%@x
%        The <application>libxml2</application>
%        <application>Python</application> module must have been built
%        during the installation of <application>libxml2</application>
%        or else <application>MesaLib</application> build will fail.
%@y
%        <application>libxml2</application> の <application>Python</application> モジュールは <application>libxml2</application> においてビルドしておく必要があります。
%        これがない場合、<application>MesaLib</application> のビルドは失敗します。
%@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Mesa</title>
@y
    <title>&InstallationOf1;Mesa&InstallationOf2;</title>
@z

@x
      If you have downloaded the xdemos patch (needed if testing the Xorg
      installation per BLFS instructions), apply it by running the following
      command:
@y
      If you have downloaded the xdemos patch (needed if testing the Xorg
      installation per BLFS instructions), apply it by running the following
      command:
@z
%      推奨パッチをダウンロードしている場合は、以下のコマンドによりそのパッチを適用します。

@x
      Install <application>Mesa</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Mesa</application> をビルドします。
@z

@x
      If you have applied the xdemos patch, build the demo programs by
      running the following command:
@y
      xdemos パッチを適用した場合は、以下のコマンドを実行してデモプログラムをビルドします。
@z

@x
      To test the results, issue: <command>make -k check</command>. 
@y
      ビルド結果をテストする場合は <command>make -k check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you have built the demo programs, install them by running the
      following command as the
      <systemitem class="username">root</systemitem> user:
@y
      デモプログラムをビルドした場合は、<systemitem
      class="username">root</systemitem> ユーザーとなって以下を実行することでそれらをインストールします。
@z

@x
      If desired, install the optional documentation by running
      the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      任意インストールのドキュメントを導入したい場合は、<systemitem
      class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>CFLAGS="-O2" CXXFLAGS="-O2"</parameter>: By default,
      <application>Autoconf</application> sets CFLAGS and CXXFLAGS to
      "-g -O2". That results in binaries and libraries being built with
      debugging symbols which make them bigger. Override the default
      flags to omit the -g compiler flag so the final libraries are smaller.
@y
      <parameter>CFLAGS="-O2" CXXFLAGS="-O2"</parameter>:
      デフォルトにおいて <application>Autoconf</application> は CFLAGS および CXXFLAGS を "-g -O2" に設定します。
      これに従うと、実行モジュールやライブラリにはデバッグシンボルが含まれてビルドされ、それはファイルサイズを大きくします。
      そこでこのデフォルトフラグを上書きして、コンパイラーフラグ -g を取り除き、ファイルサイズを小さくします。
@z

@x
      <parameter>--enable-texture-float</parameter>: This switch enables
      floating-point textures and render buffers. Please consult
      <filename>docs/patents.txt</filename> to see if there are
      any legal issues if you use this feature.
@y
      <parameter>--enable-texture-float</parameter>:
      本スイッチは浮動小数点によるテクスチャーとレンダーバッファーを有効にします。
      本機能を利用する際の法的な問題に関しては <filename>docs/patents.txt</filename> を参照してください。
@z

%@x
%      <option>--enable-gles1</option>: This switch enables support for
%      OpenGL ES 1.x API.
%@y
%      <option>--enable-gles1</option>:
%      本スイッチは OpenGL ES 1.x API へのサポートを有効にします。
%@z

%@x
%      <option>--enable-gles2</option>: This switch enables support for
%      OpenGL ES 2.x API.
%@y
%      <option>--enable-gles2</option>:
%      本スイッチは OpenGL ES 2.x API へのサポートを有効にします。
%@z

%@x
%      <option>--enable-openvg</option>: This switch enables support for
%      OpenVG API.
%@y
%      <option>--enable-openvg</option>:
%      本スイッチは OpenVG API へのサポートを有効にします。
%@z

%@x
%      <option>--enable-osmesa</option>: This switch enables building of
%      the <filename class="libraryfile">libOSMesa</filename> library.
%@y
%      <option>--enable-osmesa</option>:
%      本スイッチは <filename class="libraryfile">libOSMesa</filename> ライブラリをビルドすることを指示します。
%@z

@x
      <parameter>--enable-xa</parameter>: This switch enables building the
      XA X Acceleration API (Required for VMware 3D Driver).
@y
      <parameter>--enable-xa</parameter>:
      本スイッチは XA X Acceleration API ライブラリ (VMware 3D ドライバーに必要) をビルドすることを指示します。
@z

@x
      <parameter>--enable-gbm</parameter>: This switch enables building the
      <application>Mesa</application> Graphics Buffer Manager library.
@y
      <parameter>--enable-gbm</parameter>:
      本スイッチは <application>Mesa</application> グラフィックバッファーマネージャーライブラリをビルドすることを指示します。
@z

%@x
%      <option>--enable-gallium-egl</option>: This switch enables optional
%      EGL state tracker for Gallium.
%@y
%      <option>--enable-gallium-egl</option>:
%      本スイッチは Gallium に対する EGL ステートトラッカーを有効にします。
%@z

%@x
%      <option>--enable-gallium-gbm</option>: This switch enables optional
%      GBM state tracker for Gallium.
%@y
%      <option>--enable-gallium-gbm</option>:
%      本スイッチは Gallium に対する GBM ステートトラッカーを有効にします。
%@z

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
          glxgears and glxinfo
        </seg>
        <seg>
          libEGL.so,
          libgbm.so,
          libglapi.so,
          libGLESv1_CM.so,
          libGLESv2.so,
          libGL.so,
          libOSMesa.so,
<!-- Those libraries are associated with the "swr" gallium driver,
     which has been removed at r17757. Keeping as a comment in case we
     reintroduce that driver. AVX libs are restored in version 18.0.1 -->
          libswrAVX.so,
          libswrAVX2.so,
          libwayland-egl.so (if built with <application>Wayland</application>)
          libxatracker.so,
          libXvMCnouveau.so,
          and libXvMCr600.so
        </seg>
        <seg>
          $XORG_PREFIX/{include/{EGL,GL,GLES,GLES2,GLES3,KHR},lib/{dri,vdpau}}
          and
          /usr/share/doc/mesa-&mesa-version; (optional)
        </seg>
@y
        <seg>
          glxgears, glxinfo
        </seg>
        <seg>
          libEGL.so,
          libgbm.so,
          libglapi.so,
          libGLESv1_CM.so,
          libGLESv2.so,
          libGL.so,
          libOSMesa.so,
<!-- Those libraries are associated with the "swr" gallium driver,
     which has been removed at r17757. Keeping as a comment in case we
     reintroduce that driver. AVX libs are restored in version 18.0.1 -->
          libswrAVX.so,
          libswrAVX2.so,
          libwayland-egl.so (if built with <application>Wayland</application>)
          libxatracker.so,
          libXvMCnouveau.so,
          libXvMCr600.so
        </seg>
        <seg>
          $XORG_PREFIX/{include/{EGL,GL,GLES,GLES2,GLES3,KHR},lib/{dri,vdpau}},
          /usr/share/doc/mesa-&mesa-version; （任意ビルド）
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x glxgears
            is a GL demo useful for troubleshooting graphics
            problems.
@y
            GL のデモプログラム。グラフィックにて何か問題があった場合のトラブルシューティングとなります。
@z

@x glxinfo
            is a diagnostic program that displays information about the
            graphics hardware and installed GL libraries.
@y
            グラフィックハードウェアや、インストールされている GL ライブラリの情報を表示する診断プログラムです。
@z

@x libEGL.so
            provides a native platform graphics interface as
            defined by the EGL-1.4 specification.
@y
            provides a native platform graphics interface as
            defined by the EGL-1.4 specification.
@z

@x libGL.so
            is the main <application>Mesa</application> OpenGL library.
@y
            主要な <application>Mesa</application> OpenGL ライブラリ。
@z

