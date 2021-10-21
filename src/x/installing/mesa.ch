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
  <!ENTITY mesa-buildsize     "562 MB (with docs, add 376 MB if running the tests)">
  <!ENTITY mesa-time          "3.5 SBU (Using parallelism=4; with docs)">
@y
  <!ENTITY mesa-buildsize     "562 MB (ドキュメント込み, テスト実施時はさらに 376 MB)">
  <!ENTITY mesa-time          "3.5 SBU (parallelism=4 利用時、ドキュメント込み)">
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
          <ulink url="&patch-root;/mesa-&mesa-version;-add_xdemos-1.patch"/>
          (installs 2 demo programs for testing Mesa - not needed if you
          install the <ulink url="ftp://ftp.freedesktop.org/pub/mesa/demos/">
          mesa-demos</ulink> package)
@y
          推奨パッチ:
          <ulink url="&patch-root;/mesa-&mesa-version;-add_xdemos-1.patch"/>
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
      <xref linkend="libdrm"/>, and
      <xref linkend="Mako"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>,
      <xref linkend="libdrm"/>,
      <xref linkend="Mako"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">

      <xref role="first" linkend="libva"/> (to provide VA-API support for some
      gallium drivers, note that there is a circular dependency. You must
      build <application>libva</application> first without EGL and GLX support,
      install this package, and rebuild <application>libva</application>),
      <xref linkend="libvdpau"/> (to build VDPAU drivers),
      <xref linkend="llvm"/> (required for Gallium3D, nouveau, r300, and radeonsi
      drivers and for swrast, the software rasterizer which is sometimes referred
      to as llvmpipe. See <ulink role="nodep"
      url="https://docs.mesa3d.org/systems.html"/> for more information), and
      <xref linkend="wayland-protocols"/> (required for 
        <xref role="nodep" linkend='plasma5-build'/>,
        <!-- <xref role="nodep" linkend='lxqt'/>, -->
        GNOME, and recommended for  <xref role="nodep" linkend='gtk3'/>)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">

      <xref role="first" linkend="libva"/> (to provide VA-API support for some
      gallium drivers, note that there is a circular dependency. You must
      build <application>libva</application> first without EGL and GLX support,
      install this package, and rebuild <application>libva</application>),
      <xref linkend="libvdpau"/> (to build VDPAU drivers),
      <xref linkend="llvm"/> (required for Gallium3D, nouveau, r300, and radeonsi
      drivers and for swrast, the software rasterizer which is sometimes referred
      to as llvmpipe. See <ulink role="nodep"
      url="https://docs.mesa3d.org/systems.html"/> for more information), and
      <xref linkend="wayland-protocols"/> (required for 
        <xref role="nodep" linkend='plasma5-build'/>,
        <!-- <xref role="nodep" linkend='lxqt'/>, -->
        GNOME, and recommended for  <xref role="nodep" linkend='gtk3'/>)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libgcrypt"/>,
      <xref linkend="lm_sensors"/> <!-- for libsensors according to Meson -->,
      <xref linkend="nettle"/>,
      <xref linkend="valgrind"/>,
      <ulink url="ftp://ftp.freedesktop.org/pub/mesa/demos/">mesa-demos</ulink>
      (provides more than 300 extra demos to test
      <application>Mesa</application>; this includes the same programs added by
      the patch above),
      <ulink url="http://omxil.sourceforge.net/">Bellagio OpenMAX Integration
      Layer</ulink> (for mobile platforms),
      <ulink url="http://www.nongnu.org/libunwind/">libunwind</ulink>,
      <ulink url="https://github.com/tizonia/tizonia-openmax-il/wiki/Tizonia-OpenMAX-IL/">
      libtizonia</ulink>,  and
      <ulink url="https://www.vulkan.org/">libvulkan</ulink> (for the zink driver)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libgcrypt"/>,
      <xref linkend="lm_sensors"/> <!-- for libsensors according to Meson -->,
      <xref linkend="nettle"/>,
      <xref linkend="valgrind"/>,
      <ulink url="ftp://ftp.freedesktop.org/pub/mesa/demos/">mesa-demos</ulink>
      (provides more than 300 extra demos to test
      <application>Mesa</application>; this includes the same programs added by
      the patch above),
      <ulink url="http://omxil.sourceforge.net/">Bellagio OpenMAX Integration
      Layer</ulink> (for mobile platforms),
      <ulink url="http://www.nongnu.org/libunwind/">libunwind</ulink>,
      <ulink url="https://github.com/tizonia/tizonia-openmax-il/wiki/Tizonia-OpenMAX-IL/">
      libtizonia</ulink>,
      <ulink url="https://www.vulkan.org/">libvulkan</ulink> (for the zink driver)
    </para>
@z

@x
        The instructions below assume that
        <application>LLVM</application> with the r600/amdgpu and host backends
        and run-time type information (RTTI - needed for nouveau) are installed.
        You will need to modify the instructions if you
        choose not to install all of these. For an explanation of Gallium3D see
        <ulink url="https://en.wikipedia.org/wiki/Gallium3D"/>.
@y
        The instructions below assume that
        <application>LLVM</application> with the r600/amdgpu and host backends
        and run-time type information (RTTI - needed for nouveau) are installed.
        You will need to modify the instructions if you
        choose not to install all of these. For an explanation of Gallium3D see
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
      If you built the tests (see 'Command Explanations'), to run them issue:
      <command>ninja test</command>.
      All 33 subtests tests in the mesa:compiler+glsl / glsl compiler warnings
      suite are known to fail.
@y
      If you built the tests (see 'Command Explanations'), to run them issue:
      <command>ninja test</command>.
      All 33 subtests tests in the mesa:compiler+glsl / glsl compiler warnings
      suite are known to fail.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
      <parameter>--buildtype=release</parameter>: This switch ensures a
      fully-optimized build, and disables debug assertions which will
      severely slow down the libraries in certain use-cases. Without this
      switch, build sizes can span into the 2GB range.
@y
      <parameter>--buildtype=release</parameter>: This switch ensures a
      fully-optimized build, and disables debug assertions which will
      severely slow down the libraries in certain use-cases. Without this
      switch, build sizes can span into the 2GB range.
@z

@x
      <parameter>-Ddri-drivers="..."</parameter>: This parameter
      controls which (non-gallium) dri drivers should be built.
@y
      <parameter>-Ddri-drivers="..."</parameter>: This parameter
      controls which (non-gallium) dri drivers should be built.
@z

@x
      <parameter>-Dgallium-drivers="..."</parameter>: This parameter
      controls which Gallium3D drivers should be built.
@y
      <parameter>-Dgallium-drivers="..."</parameter>: This parameter
      controls which Gallium3D drivers should be built.
@z

@x
      <parameter>-Dgallium-nine=false</parameter>: Prevents building
      support for (MS Windows) games designed for DX9. Set it to true if
      this support is desired.
@y
      <parameter>-Dgallium-nine=false</parameter>: Prevents building
      support for (MS Windows) games designed for DX9. Set it to true if
      this support is desired.
@z

@x
      <parameter>-Dvalgrind=disabled</parameter>: This parameter disables
      the usage of Valgrind during the build process. Remove this parameter
      if you have Valgrind installed, and wish to check for memory leaks.
@y
      <parameter>-Dvalgrind=disabled</parameter>: This parameter disables
      the usage of Valgrind during the build process. Remove this parameter
      if you have Valgrind installed, and wish to check for memory leaks.
@z

@x
      <parameter>-Dlibunwind=disabled</parameter>: This parameter disables
      the usage of libunwind.
@y
      <parameter>-Dlibunwind=disabled</parameter>: This parameter disables
      the usage of libunwind.
@z

@x
      <option>-Dbuild-tests=true</option>: This option will cause the test code
      to be enabled. To run the tests, issue: <command>ninja test</command>.
@y
      <option>-Dbuild-tests=true</option>: This option will cause the test code
      to be enabled. To run the tests, issue: <command>ninja test</command>.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle><!-- in /usr/lib -->
      <segtitle>Installed Drivers</segtitle><!-- in /usr/lib/<subdir> -->
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>Installed Drivers</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          glxgears and glxinfo
        </seg>
        <seg>
          libEGL.so,
          libGL.so,
          libGLESv1_CM.so,
          libGLESv2.so,
          libOSMesa.so,
          libXvMCnouveau.so,
          libXvMCr600.so,
          libgbm.so,
          libglapi.so,
          <!-- Begin Vulkan drivers -->
          libvulkan_intel.so,
          libvulkan_lvp.so,
          libvulkan_radeon.so, and
          <!-- End Vulkan drivers -->
          libxatracker.so,
        </seg>
        <seg>
          <!-- Begini gallium DRI drivers : this is the full set -->
          d3dadapter9.so (optional), <!-- For Windows games. This is DirectX's
                                          Direct3D -->
          crocus_dri.so,
          i830_dri.so,
          i915_dri.so,
          i965_dri.so,
          iris_dri.so,
          kms_swrast_dri.so,
          nouveau_dri.so,
          nouveau_drv_video.so,
          nouveau_vieux_dri.so,
          r200_dri.so (optional),
          r300_dri.so (optional),
          r600_dri.so,
          r600_drv_video.so,
          radeon_dri.so (optional),
          radeonsi_dri.so,
          radeonsi_drv_video.so,
          swrast_dri.so,
          virtio_gpu_dri.so,
          vmwgfx_dri.so,
          <!-- End DRI Drivers -->
          <!-- Begin VDPAU drivers -->
          libvdpau_nouveau.so,
          libvdpau_r300.so (optional),
          libvdpau_r600.so, and
          libvdpau_radeonsi.so
          <!-- End VDPAU drivers -->
          (Many of these drivers are hard-linked).
        </seg>
        <seg>
          $XORG_PREFIX/{include/{EGL,GL,GLES,GLES2,GLES3,KHR,vulkan},lib/{dri,vdpau}},
          $XORG_PREFIX/include/d3adapter (optional),
          $XORG_PREFIX/lib/d3d (optional),
          $XORG_PREFIX/share/drirc.d (contains workarounds for various applications,
          particularly browsers and games)
          $XORG_PREFIX/share/vulkan/icd.d,
          and
          /usr/share/doc/mesa-&mesa-version; (optional)
        </seg>
@y
        <seg>
          glxgears and glxinfo
        </seg>
        <seg>
          libEGL.so,
          libGL.so,
          libGLESv1_CM.so,
          libGLESv2.so,
          libOSMesa.so,
          libXvMCnouveau.so,
          libXvMCr600.so,
          libgbm.so,
          libglapi.so,
          <!-- Begin Vulkan drivers -->
          libvulkan_intel.so,
          libvulkan_lvp.so,
          libvulkan_radeon.so,
          <!-- End Vulkan drivers -->
          libxatracker.so,
        </seg>
        <seg>
          <!-- Begini gallium DRI drivers : this is the full set -->
          d3dadapter9.so (optional), <!-- For Windows games. This is DirectX's
                                          Direct3D -->
          crocus_dri.so,
          i830_dri.so,
          i915_dri.so,
          i965_dri.so,
          iris_dri.so,
          kms_swrast_dri.so,
          nouveau_dri.so,
          nouveau_drv_video.so,
          nouveau_vieux_dri.so,
          r200_dri.so (optional),
          r300_dri.so (optional),
          r600_dri.so,
          r600_drv_video.so,
          radeon_dri.so (optional),
          radeonsi_dri.so,
          radeonsi_drv_video.so,
          swrast_dri.so,
          virtio_gpu_dri.so,
          vmwgfx_dri.so,
          <!-- End DRI Drivers -->
          <!-- Begin VDPAU drivers -->
          libvdpau_nouveau.so,
          libvdpau_r300.so (optional),
          libvdpau_r600.so, and
          libvdpau_radeonsi.so
          <!-- End VDPAU drivers -->
          (Many of these drivers are hard-linked).
        </seg>
        <seg>
          $XORG_PREFIX/{include/{EGL,GL,GLES,GLES2,GLES3,KHR,vulkan},lib/{dri,vdpau}},
          $XORG_PREFIX/include/d3adapter (optional),
          $XORG_PREFIX/lib/d3d (optional),
          $XORG_PREFIX/share/drirc.d (contains workarounds for various applications,
          particularly browsers and games)
          $XORG_PREFIX/share/vulkan/icd.d,
          and
          /usr/share/doc/mesa-&mesa-version; (optional)
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x glxgears
            is a GL demo useful for troubleshooting graphics
            problems
@y
            GL のデモプログラム。グラフィックにて何か問題があった場合のトラブルシューティングとなります。
@z

@x glxinfo
            is a diagnostic program that displays information about the
            graphics hardware and installed GL libraries
@y
            グラフィックハードウェアや、インストールされている GL ライブラリの情報を表示する診断プログラムです。
@z

@x libEGL.so
            provides a native platform graphics interface as
            defined by the EGL-1.4 specification
@y
            provides a native platform graphics interface as
            defined by the EGL-1.4 specification
@z

@x libGL.so
            is the main <application>Mesa</application> OpenGL library
@y
            主要な <application>Mesa</application> OpenGL ライブラリ。
@z

