%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY kf5-buildsize     "2.5 GB (252 MB installed)">
  <!ENTITY kf5-time          "7.4 SBU (using parallelism=4)">
@y
  <!ENTITY kf5-buildsize     "2.5 GB（インストールは 252 MB）">
  <!ENTITY kf5-time          "7.4 SBU（parallelism=4 利用）">
@z

@x
  <title>Building KDE Frameworks 5 (KF5)</title>
@y
  <title>Building KDE Frameworks 5 (KF5)</title>
@z

@x
    KDE Frameworks 5 is a collection of libraries based on top of Qt5 and
    QML derived from the monolithic KDE 4 libraries. They can be used
    independent of the KDE Display Environment (Plasma 5).
@y
    KDE Frameworks 5 is a collection of libraries based on top of Qt5 and
    QML derived from the monolithic KDE 4 libraries. They can be used
    independent of the KDE Display Environment (Plasma 5).
@z

@x
    The instructions below build all of the KDE Frameworks packages in one
    step by using a bash script.
@y
    The instructions below build all of the KDE Frameworks packages in one
    step by using a bash script.
@z

@x
  <bridgehead renderas="sect3">Package Information</bridgehead>
@y
  <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        Download (HTTP): <ulink url="&kf5-download-http;"/>
@y
        &Download; (HTTP): <ulink url="&kf5-download-http;"/>
@z

@x
        Download (FTP): <ulink url="&kf5-download-ftp;"/>
@y
        &Download; (FTP): <ulink url="&kf5-download-ftp;"/>
@z

@x
        Download MD5 sum: &kf5-md5sum;
@y
        &Download; MD5 sum: &kf5-md5sum;
@z

@x
        Download size: &kf5-size;
@y
        &DownloadSize;: &kf5-size;
@z

@x
        Estimated disk space required: &kf5-buildsize;
@y
        &Estimateddiskspacerequired;: &kf5-buildsize;
@z

@x
        Estimated build time: &kf5-time;
@y
        &Estimatedbuildtime;: &kf5-time;
@z

@x
  <bridgehead renderas="sect3">KF5 Dependencies</bridgehead>
@y
  <bridgehead renderas="sect3">&Dependencies1;KF5&Dependencies2;</bridgehead>
@z

@x
  <bridgehead renderas="sect4">Required</bridgehead>
  <para role="required">
    <xref linkend="boost"/>,
    <xref linkend="extra-cmake-modules"/>,
    <xref linkend="DocBook"/>,
    <xref linkend="docbook-xsl"/>,
    <xref linkend="giflib"/>,
    <xref linkend="libepoxy"/>,
    <xref linkend="libgcrypt"/>,
    <xref linkend="libical"/>,
    <xref linkend="libjpeg"/>,
    <xref linkend="libpng"/>,
    <xref linkend="libxslt"/>,
    <xref linkend="lmdb"/>,
    <xref linkend="qca"/>,
    <xref linkend="qrencode"/>,
    <xref linkend="phonon"/>,
    <xref linkend="plasma-wayland-protocols"/>,
    <xref linkend="shared-mime-info"/>,
    <xref linkend="perl-uri"/>, and
    <xref linkend="wget"/> (required to download the packages)
  </para>
@y
  <bridgehead renderas="sect4">&Required;</bridgehead>
  <para role="required">
    <xref linkend="boost"/>,
    <xref linkend="extra-cmake-modules"/>,
    <xref linkend="DocBook"/>,
    <xref linkend="docbook-xsl"/>,
    <xref linkend="giflib"/>,
    <xref linkend="libepoxy"/>,
    <xref linkend="libgcrypt"/>,
    <xref linkend="libical"/>,
    <xref linkend="libjpeg"/>,
    <xref linkend="libpng"/>,
    <xref linkend="libxslt"/>,
    <xref linkend="lmdb"/>,
    <xref linkend="qca"/>,
    <xref linkend="qrencode"/>,
    <xref linkend="phonon"/>,
    <xref linkend="plasma-wayland-protocols"/>,
    <xref linkend="shared-mime-info"/>,
    <xref linkend="perl-uri"/>, and
    <xref linkend="wget"/> (パッケージのダウンロードに必要)
  </para>
@z

@x
  <bridgehead renderas="sect4">Recommended</bridgehead>
  <para role="recommended">
    <xref linkend="aspell"/> (Dictionary backend for Sonnet),
    <xref linkend="avahi"/> (DNS-SD backend for KDNSSD),
    <xref linkend="libdbusmenu-qt"/> (built with qt5),
    <xref linkend="ModemManager"/> (needed to build ModemManager-Qt),
    <xref linkend="NetworkManager"/> (needed to build NetworkManager-Qt),
    <xref linkend="pcre"/>, and
    <xref linkend="polkit-qt"/> (Authentication backend for KAuth)
  </para>
@y
  <bridgehead renderas="sect4">&Recommended;</bridgehead>
  <para role="recommended">
    <xref linkend="aspell"/> (Dictionary backend for Sonnet),
    <xref linkend="avahi"/> (DNS-SD backend for KDNSSD),
    <xref linkend="libdbusmenu-qt"/> (built with qt5),
    <xref linkend="ModemManager"/> (needed to build ModemManager-Qt),
    <xref linkend="NetworkManager"/> (needed to build NetworkManager-Qt),
    <xref linkend="pcre"/>, and
    <xref linkend="polkit-qt"/> (Authentication backend for KAuth)
  </para>
@z

@x role="recommended"
    Furthermore, the instructions below assume that the environment has been
    set up as described in <xref linkend="kf5-intro"/>.
@y
    Furthermore, the instructions below assume that the environment has been
    set up as described in <xref linkend="kf5-intro"/>.
@z

@x
  <bridgehead renderas="sect4">Optional</bridgehead>
  <para role="optional">
    <xref linkend="bluez"/> (needed to build Bluez-Qt),
    <ulink url="https://libdmtx.sourceforge.net/">Datamatrix</ulink> (deemed
      recommended for Prison by upstream)
  </para>
@y
  <bridgehead renderas="sect4">&Optional;</bridgehead>
  <para role="optional">
    <xref linkend="bluez"/> (needed to build Bluez-Qt),
    <ulink url="https://libdmtx.sourceforge.net/">Datamatrix</ulink> (deemed
      recommended for Prison by upstream)
  </para>
@z

@x
  <bridgehead renderas="sect4">Runtime dependency for FrameworkIntegration</bridgehead>
  <para role="optional">
<!--<xref role="runtime" linkend="oxygen-fonts"/> and-->
    <xref role="runtime" linkend="noto-fonts"/>
  </para>
@y
  <bridgehead renderas="sect4">Runtime dependency for FrameworkIntegration</bridgehead>
  <para role="optional">
<!--<xref role="runtime" linkend="oxygen-fonts"/> and-->
    <xref role="runtime" linkend="noto-fonts"/>
  </para>
@z

@x
  <bridgehead renderas="sect4">Additional recommended dependencies for kapidox</bridgehead>
  <para role="recommended">
    <xref role="runtime" linkend="doxygen"/> (Run time),
    <xref linkend="doxypypy"/>,
    <xref linkend="doxyqml"/>,
    <xref linkend="PyYAML"/>, and
    <xref linkend="requests"/>
  </para>
@y
  <bridgehead renderas="sect4">Additional recommended dependencies for kapidox</bridgehead>
  <para role="recommended">
    <xref role="runtime" linkend="doxygen"/> (Run time),
    <xref linkend="doxypypy"/>,
    <xref linkend="doxyqml"/>,
    <xref linkend="PyYAML"/>, and
    <xref linkend="requests"/>
  </para>
@z

@x
  <bridgehead renderas="sect4">Additional image formats support in KImageFormats</bridgehead>
  <para role="optional">
    <xref linkend="jasper"/>,
    <xref linkend="libavif"/>,
    <xref linkend="libraw"/>,
    <ulink url="https://github.com/strukturag/libheif">libheif</ulink>,
    <ulink url="https://github.com/libjxl/libjxl">libjxl</ulink>, and
    <!-- www.openexr.com redirects here -->
    <ulink url="https://github.com/AcademySoftwareFoundation/openexr">OpenEXR</ulink>
  </para>
@y
  <bridgehead renderas="sect4">Additional image formats support in KImageFormats</bridgehead>
  <para role="optional">
    <xref linkend="jasper"/>,
    <xref linkend="libavif"/>,
    <xref linkend="libraw"/>,
    <ulink url="https://github.com/strukturag/libheif">libheif</ulink>,
    <ulink url="https://github.com/libjxl/libjxl">libjxl</ulink>, and
    <!-- www.openexr.com redirects here -->
    <ulink url="https://github.com/AcademySoftwareFoundation/openexr">OpenEXR</ulink>
  </para>
@z

@x
  <bridgehead renderas="sect4">Optional dependencies for KIO</bridgehead>
  <para role="optional">
    <xref linkend="mitkrb"/>
  </para>
@y
  <bridgehead renderas="sect4">Optional dependencies for KIO</bridgehead>
  <para role="optional">
    <xref linkend="mitkrb"/>
  </para>
@z

@x
  <bridgehead renderas="sect4">Optional dependencies for Solid</bridgehead>
  <para role="optional">
    <xref linkend="udisks2"/>,
    <xref linkend="upower"/> and
    <ulink role="runtime" url="https://www.freedesktop.org/software/media-player-info/">media-player-info</ulink> (runtime)
  </para>
@y
  <bridgehead renderas="sect4">Optional dependencies for Solid</bridgehead>
  <para role="optional">
    <xref linkend="udisks2"/>,
    <xref linkend="upower"/> and
    <ulink role="runtime" url="https://www.freedesktop.org/software/media-player-info/">media-player-info</ulink> (runtime)
  </para>
@z

@x
  <bridgehead renderas="sect4">Optional dependency for KWallet</bridgehead>
  <para role="optional">
    <xref linkend="gpgme"/>, built with C++ bindings (which is the default).
  </para>
@y
  <bridgehead renderas="sect4">Optional dependency for KWallet</bridgehead>
  <para role="optional">
    <xref linkend="gpgme"/>, built with C++ bindings (which is the default).
  </para>
@z

@x
  <bridgehead renderas="sect4">Optional dependency for kdewebkit</bridgehead>
  <para role="optional">
    <ulink url="https://download.qt.io/community_releases/5.9/5.9.0-final/">QtWebkit</ulink>
  </para>
@y
  <bridgehead renderas="sect4">Optional dependency for kdewebkit</bridgehead>
  <para role="optional">
    <ulink url="https://download.qt.io/community_releases/5.9/5.9.0-final/">QtWebkit</ulink>
  </para>
@z

@x
  <bridgehead renderas="sect4">Optional dictionary backends for Sonnet</bridgehead>
  <para role="optional">
    <ulink url="http://hspell.ivrix.org.il/">Hspell</ulink> and
    <ulink url="https://hunspell.sourceforge.net/">Hunspell</ulink>
  </para>
@y
  <bridgehead renderas="sect4">Optional dictionary backends for Sonnet</bridgehead>
  <para role="optional">
    <ulink url="http://hspell.ivrix.org.il/">Hspell</ulink> and
    <ulink url="https://hunspell.sourceforge.net/">Hunspell</ulink>
  </para>
@z

@x
    <title>Downloading KDE Frameworks</title>
@y
    <title>KDE Frameworks のダウンロード</title>
@z

@x
      The easiest way to get the KDE Frameworks packages is to use a single
      <command>wget</command> to fetch them all at once:
@y
      The easiest way to get the KDE Frameworks packages is to use a single
      <command>wget</command> to fetch them all at once:
@z

@x
    <title>Setting Package Order</title>
@y
    <title>Setting Package Order</title>
@z

@x
      The order of building files is important due to internal dependencies.
      Create the list of files in the proper order as follows:
@y
      The order of building files is important due to internal dependencies.
      Create the list of files in the proper order as follows:
@z

@x
    In the above list, notice that some files have been commented out with
    a hash (#) character. The extra-cmake-modules entry has been commented out
    because it was built earlier in the <xref linkend="kde-prereq"/>. The icon
    packages are covered separately at <xref linkend="breeze-icons"/> and <xref
    linkend="oxygen-icons"/>.  The
    kdewebkit package may be built if the external package
    <ulink url="https://download.qt.io/community_releases/5.9/5.9.0-final/">
    QtWebkit</ulink> has been built.
@y
    In the above list, notice that some files have been commented out with
    a hash (#) character. The extra-cmake-modules entry has been commented out
    because it was built earlier in the <xref linkend="kde-prereq"/>. The icon
    packages are covered separately at <xref linkend="breeze-icons"/> and <xref
    linkend="oxygen-icons"/>.  The
    kdewebkit package may be built if the external package
    <ulink url="https://download.qt.io/community_releases/5.9/5.9.0-final/">
    QtWebkit</ulink> has been built.
@z

@x
    <title>Installation of KDE Frameworks</title>
@y
    <title>&InstallationOf1;KDE Frameworks&InstallationOf2;</title>
@z

@x
        If installing in <filename class="directory">/opt</filename> and there
        is an existing /opt/kf5 either as a regular directory or a symbolic
        link, it should be reinitialized (as <systemitem class="username">
        root</systemitem>):
@y
        If installing in <filename class="directory">/opt</filename> and there
        is an existing /opt/kf5 either as a regular directory or a symbolic
        link, it should be reinitialized (as <systemitem class="username">
        root</systemitem>):
@z

@x
      First, start a subshell that will exit on error:
@y
      First, start a subshell that will exit on error:
@z

@x
      Install all of the packages by running the following
      commands:
@y
      Install all of the packages by running the following
      commands:
@z

@x
        Any modules that have been omitted can be installed later by
        using the same <command>mkdir build; cd build; cmake; make;
        make install</command> procedure as above.
@y
        Any modules that have been omitted can be installed later by
        using the same <command>mkdir build; cd build; cmake; make;
        make install</command> procedure as above.
@z

@x revision="sysv"
      Useless systemd units have been installed in
      <filename class="directory">$KF5_PREFIX/lib</filename>. Remove
      them now (as &root;):
@y
      Useless systemd units have been installed in
      <filename class="directory">$KF5_PREFIX/lib</filename>. Remove
      them now (as &root;):
@z

@x
      Sometimes the installation paths are hardcoded into installed files.
      If the installed directory is not /usr, rename the directory and create a
      symlink:
@y
      Sometimes the installation paths are hardcoded into installed files.
      If the installed directory is not /usr, rename the directory and create a
      symlink:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-DCMAKE_PREFIX_PATH=$QT5DIR</parameter>: This switch is used
      to allow cmake to find the proper Qt libraries.
@y
      <parameter>-DCMAKE_PREFIX_PATH=$QT5DIR</parameter>: This switch is used
      to allow cmake to find the proper Qt libraries.
@z

@x
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used
      to apply higher level of the compiler optimizations.
@y
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used
      to apply higher level of the compiler optimizations.
@z

@x
      <parameter>-DBUILD_TESTING=OFF</parameter>: This switch is used to prevent
      building test programs and libraries that are of no use to an end user.
@y
      <parameter>-DBUILD_TESTING=OFF</parameter>: This switch is used to prevent
      building test programs and libraries that are of no use to an end user.
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
          balooctl,
          baloo_file,
          baloo_file_extractor,
          baloosearch,
          balooshow,
          checkXML5,
          depdiagram-generate,
          depdiagram-generate-all,
          depdiagram-prepare,
          desktoptojson,
          gentrigrams,
          kactivities-cli,
          kapidox_generate,
          kate-syntax-highlighter,
          kbuildsycoca5,
          kcookiejar5,
          kdebugdialog5,
          kded5,
          kdeinit5,
          kdeinit5_shutdown,
          kdeinit5_wrapper,
          kf5-config,
          kf5kross,
          kgendesignerplugin,
          kglobalaccel5,
          kiconfinder5,
          kjs5,
          kjscmd5,
          kjsconsole,
          knewstuff-dialog,
          kpackagelauncherqml,
          kpackagetool5,
          kquitapp5,
          kreadconfig5,
          kshell5,
          ktelnetservice5,
          ktrash5,
          kwalletd5,
          kwallet-query,
          kwrapper5,
          kwriteconfig5,
          meinproc5,
          parsetrigrams,
          plasmapkg2,
          preparetips5,
          protocoltojson, and
          solid-hardware5
        </seg>
        <seg>
          libkdeinit5_klauncher.so,
          libKF5Activities.so,
          libKF5ActivitiesStats.so,
          libKF5Archive.so,
          libKF5Attica.so,
          libKF5AuthCore.so,
          libKF5Auth.so,
          libKF5Baloo.so,
          libKF5BluezQt.so,
          libKF5Bookmarks.so,
          libKF5CalendarCore.so,
          libKF5CalendarEvents.so,
          libKF5Codecs.so,
          libKF5Completion.so,
          libKF5ConfigCore.so,
          libKF5ConfigGui.so,
          libKF5ConfigWidgets.so,
          libKF5Contacts.so,
          libKF5CoreAddons.so,
          libKF5Crash.so,
          libKF5DAV.so,
          libKF5DBusAddons.so,
          libKF5Declarative.so,
          libKF5DNSSD.so,
          libKF5DocTools.so,
          libKF5Emoticons.so,
          libKF5FileMetaData.so,
          libKF5GlobalAccel.so,
          libKF5GuiAddons.so,
          libKF5Holidays.so,
          libKF5I18n.so,
          libKF5IconThemes.so,
          libKF5IdleTime.so,
          libKF5ItemModels.so,
          libKF5ItemViews.so,
          libKF5JobWidgets.so,
          libKF5JSApi.so,
          libKF5JsEmbed.so,
          libKF5JS.so,
          libKF5KCMUtils.so,
          libKF5KDELibs4Support.so,
          libKF5KHtml.so,
          libKF5KIOCore.so,
          libKF5KIOFileWidgets.so,
          libKF5KIOGui.so,
          libKF5KIONTLM.so,
          libKF5KIOWidgets.so,
          libKF5Kirigami2.so,
          libKF5KrossCore.so,
          libKF5KrossUi.so,
          libKF5MediaPlayer.so,
          libKF5NetworkManagerQt.so,
          libKF5NewStuffCore.so,
          libKF5NewStuff.so,
          libKF5Notifications.so,
          libKF5NotifyConfig.so,
          libKF5Package.so,
          libKF5Parts.so,
          libKF5PeopleBackend.so,
          libKF5People.so,
          libKF5PeopleWidgets.so,
          libKF5PlasmaQuick.so,
          libKF5Plasma.so,
          libKF5Plotting.so,
          libKF5Prison.so,
          libKF5Pty.so,
          libKF5Purpose.so,
          libKF5PurposeWidgets.so,
          libKF5QuickAddons.so,
          libKF5Runner.so,
          libKF5Service.so,
          libKF5Solid.so,
          libKF5SonnetCore.so,
          libKF5SonnetUi.so,
          libKF5Style.so,
          libKF5Su.so,
          libKF5SyntaxHighlighting.so,
          libKF5TextEditor.so,
          libKF5TextWidgets.so,
          libKF5ThreadWeaver.so,
          libKF5UnitConversion.so,
          libKF5Wallet.so,
          libKF5WaylandClient.so,
          libKF5WaylandServer.so,
          libKF5WidgetsAddons.so,
          libKF5WindowSystem.so,
          libKF5XmlGui.so,
          libKF5XmlRpcClient.so, and
          libkwalletbackend5.so
        </seg>
        <seg>
          /opt/kf5 (symlink to /opt/kf5-&kf5-version;) if installing in /opt
        </seg>
@y
        <seg>
          balooctl,
          baloo_file,
          baloo_file_extractor,
          baloosearch,
          balooshow,
          checkXML5,
          depdiagram-generate,
          depdiagram-generate-all,
          depdiagram-prepare,
          desktoptojson,
          gentrigrams,
          kactivities-cli,
          kapidox_generate,
          kate-syntax-highlighter,
          kbuildsycoca5,
          kcookiejar5,
          kdebugdialog5,
          kded5,
          kdeinit5,
          kdeinit5_shutdown,
          kdeinit5_wrapper,
          kf5-config,
          kf5kross,
          kgendesignerplugin,
          kglobalaccel5,
          kiconfinder5,
          kjs5,
          kjscmd5,
          kjsconsole,
          knewstuff-dialog,
          kpackagelauncherqml,
          kpackagetool5,
          kquitapp5,
          kreadconfig5,
          kshell5,
          ktelnetservice5,
          ktrash5,
          kwalletd5,
          kwallet-query,
          kwrapper5,
          kwriteconfig5,
          meinproc5,
          parsetrigrams,
          plasmapkg2,
          preparetips5,
          protocoltojson,
          solid-hardware5
        </seg>
        <seg>
          libkdeinit5_klauncher.so,
          libKF5Activities.so,
          libKF5ActivitiesStats.so,
          libKF5Archive.so,
          libKF5Attica.so,
          libKF5AuthCore.so,
          libKF5Auth.so,
          libKF5Baloo.so,
          libKF5BluezQt.so,
          libKF5Bookmarks.so,
          libKF5CalendarCore.so,
          libKF5CalendarEvents.so,
          libKF5Codecs.so,
          libKF5Completion.so,
          libKF5ConfigCore.so,
          libKF5ConfigGui.so,
          libKF5ConfigWidgets.so,
          libKF5Contacts.so,
          libKF5CoreAddons.so,
          libKF5Crash.so,
          libKF5DAV.so,
          libKF5DBusAddons.so,
          libKF5Declarative.so,
          libKF5DNSSD.so,
          libKF5DocTools.so,
          libKF5Emoticons.so,
          libKF5FileMetaData.so,
          libKF5GlobalAccel.so,
          libKF5GuiAddons.so,
          libKF5Holidays.so,
          libKF5I18n.so,
          libKF5IconThemes.so,
          libKF5IdleTime.so,
          libKF5ItemModels.so,
          libKF5ItemViews.so,
          libKF5JobWidgets.so,
          libKF5JSApi.so,
          libKF5JsEmbed.so,
          libKF5JS.so,
          libKF5KCMUtils.so,
          libKF5KDELibs4Support.so,
          libKF5KHtml.so,
          libKF5KIOCore.so,
          libKF5KIOFileWidgets.so,
          libKF5KIOGui.so,
          libKF5KIONTLM.so,
          libKF5KIOWidgets.so,
          libKF5Kirigami2.so,
          libKF5KrossCore.so,
          libKF5KrossUi.so,
          libKF5MediaPlayer.so,
          libKF5NetworkManagerQt.so,
          libKF5NewStuffCore.so,
          libKF5NewStuff.so,
          libKF5Notifications.so,
          libKF5NotifyConfig.so,
          libKF5Package.so,
          libKF5Parts.so,
          libKF5PeopleBackend.so,
          libKF5People.so,
          libKF5PeopleWidgets.so,
          libKF5PlasmaQuick.so,
          libKF5Plasma.so,
          libKF5Plotting.so,
          libKF5Prison.so,
          libKF5Pty.so,
          libKF5Purpose.so,
          libKF5PurposeWidgets.so,
          libKF5QuickAddons.so,
          libKF5Runner.so,
          libKF5Service.so,
          libKF5Solid.so,
          libKF5SonnetCore.so,
          libKF5SonnetUi.so,
          libKF5Style.so,
          libKF5Su.so,
          libKF5SyntaxHighlighting.so,
          libKF5TextEditor.so,
          libKF5TextWidgets.so,
          libKF5ThreadWeaver.so,
          libKF5UnitConversion.so,
          libKF5Wallet.so,
          libKF5WaylandClient.so,
          libKF5WaylandServer.so,
          libKF5WidgetsAddons.so,
          libKF5WindowSystem.so,
          libKF5XmlGui.so,
          libKF5XmlRpcClient.so,
          libkwalletbackend5.so
        </seg>
        <seg>
          /opt/kf5 (symlink to /opt/kf5-&kf5-version;) if installing in /opt
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x checkXML5
            is a tool to check for syntax errors in KDE DocBook XML files
@y
            is a tool to check for syntax errors in KDE DocBook XML files
@z

@x depdiagram-generate
            is a tool to generate a dependency diagram
@y
            is a tool to generate a dependency diagram
@z

@x depdiagram-generate-all
            is a tool to generate a dependency diagram for all frameworks at once
@y
            is a tool to generate a dependency diagram for all frameworks at once
@z

@x depdiagram-prepare
            is a tool to prepare dot files
@y
            is a tool to prepare dot files
@z

@x desktoptojson
            is a tool to convert a .desktop file to a .json file
@y
            is a tool to convert a .desktop file to a .json file
@z

@x kbuildsycoca5
            rebuilds the KService desktop file system configuration
       cache
@y
            rebuilds the KService desktop file system configuration
       cache
@z

@x kcookiejar5
            is a command line interface to the HTTP cookie store used by KDE,
            a D-BUS service to store/retrieve/clean cookies
@y
            is a command line interface to the HTTP cookie store used by KDE,
            a D-BUS service to store/retrieve/clean cookies
@z

@x kded5
            consolidates several small services in one process
@y
            consolidates several small services in one process
@z

@x kdeinit5
            is a process launcher somewhat similar to the famous init used
            for booting UNIX
@y
            is a process launcher somewhat similar to the famous init used
            for booting UNIX
@z

@x kf5-config
            is a command line program used to retrieve information about
            KDE installation or user paths
@y
            is a command line program used to retrieve information about
            KDE installation or user paths
@z

@x kf5kross
            executes kross scripts written in KDE Javascript, Python, Ruby,
            Java and Falcon
@y
            executes kross scripts written in KDE Javascript, Python, Ruby,
            Java and Falcon
@z

@x kgendesignerplugin
            generates widget plugins for Qt(TM) Designer
@y
            generates widget plugins for Qt(TM) Designer
@z

@x kglobalaccel5
            is a daemon use to register the key bindings and for getting
            notified when the action triggered
@y
            is a daemon use to register the key bindings and for getting
            notified when the action triggered
@z

@x kjs5
            is KDE ECMAScript/JavaScript engine
@y
            is KDE ECMAScript/JavaScript engine
@z

@x kjscmd5
             is a tool for launching KJSEmbed scripts from the command line
@y
             is a tool for launching KJSEmbed scripts from the command line
@z

@x kjsconsole
            is a console for <command>kjs5</command>
@y
            is a console for <command>kjs5</command>
@z

@x kpackagelauncherqml
            is a commandline tool for launching kpackage QML application
@y
            is a commandline tool for launching kpackage QML application
@z

@x kpackagetool5
            is a command line kpackage tool
@y
            is a command line kpackage tool
@z

@x kreadconfig5
            is a command line tool to retrieve values from KDE
            configuration files
@y
            is a command line tool to retrieve values from KDE
            configuration files
@z

@x kshell5
            start applications via kdeinit
@y
            start applications via kdeinit
@z

@x ktelnetservice5
            is a telnet service
@y
            is a telnet service
@z

@x ktrash5
            is a helper program to handle the KDE trash can
@y
            is a helper program to handle the KDE trash can
@z

@x kwalletd5
           is the wallet manager daemon
@y
           is the wallet manager daemon
@z

@x kwriteconfig5
            is a command line tool to write values in KDE
            configuration files
@y
            is a command line tool to write values in KDE
            configuration files
@z

@x meinproc5
            converts DocBook files to HTML
@y
            converts DocBook files to HTML
@z

@x plasmapkg2
            is a tool to install, list, remove Plasma packages
@y
            is a tool to install, list, remove Plasma packages
@z

@x preparetips5
            is a script to extract the text from a tips file
@y
            is a script to extract the text from a tips file
@z

@x solid-hardware5
            is a command line tool to investigate available devices
@y
            is a command line tool to investigate available devices
@z
