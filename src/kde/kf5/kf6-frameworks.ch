%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY kf6-buildsize     "2.5 GB (252 MB installed)">
  <!ENTITY kf6-time          "7.4 SBU (using parallelism=4)">
@y
  <!ENTITY kf6-buildsize     "2.5 GB（インストールは 252 MB）">
  <!ENTITY kf6-time          "7.4 SBU（parallelism=4 利用）">
@z

@x
  <title>Building KDE Frameworks 6 (KF6)</title>
@y
  <title>Building KDE Frameworks 6 (KF6)</title>
@z

@x
    KDE Frameworks is a collection of libraries based on top of Qt6 and
    QML derived from the previous KDE libraries. They can be used
    independent of the KDE Display Environment (Plasma 6).
@y
    KDE Frameworks is a collection of libraries based on top of Qt6 and
    QML derived from the previous KDE libraries. They can be used
    independent of the KDE Display Environment (Plasma 6).
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
        Download (HTTP): <ulink url="&kf6-download-http;"/>
@y
        &Download; (HTTP): <ulink url="&kf6-download-http;"/>
@z

@x
        Download (FTP): <ulink url="&kf6-download-ftp;"/>
@y
        &Download; (FTP): <ulink url="&kf6-download-ftp;"/>
@z

@x
        Download MD5 sum: &kf6-md5sum;
@y
        &Download; MD5 sum: &kf6-md5sum;
@z

@x
        Download size: &kf6-size;
@y
        &DownloadSize;: &kf6-size;
@z

@x
        Estimated disk space required: &kf6-buildsize;
@y
        &Estimateddiskspacerequired;: &kf6-buildsize;
@z

@x
        Estimated build time: &kf6-time;
@y
        &Estimatedbuildtime;: &kf6-time;
@z

@x
  <bridgehead renderas="sect3">KF6 Dependencies</bridgehead>
@y
  <bridgehead renderas="sect3">&Dependencies1;KF6&Dependencies2;</bridgehead>
@z

@x
  <bridgehead renderas="sect4">Required</bridgehead>
@y
  <bridgehead renderas="sect4">&Required;</bridgehead>
@z

@x
  <bridgehead renderas="sect4">Recommended</bridgehead>
@y
  <bridgehead renderas="sect4">&Recommended;</bridgehead>
@z

@x role="recommended"
    Furthermore, the instructions below assume that the environment has been
    set up as described in <xref linkend="kf6-intro"/>.
@y
    Furthermore, the instructions below assume that the environment has been
    set up as described in <xref linkend="kf6-intro"/>.
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
@y
  <bridgehead renderas="sect4">Runtime dependency for FrameworkIntegration</bridgehead>
@z

@x
  <bridgehead renderas="sect4">Additional recommended dependencies for kapidox</bridgehead>
@y
  <bridgehead renderas="sect4">Additional recommended dependencies for kapidox</bridgehead>
@z

@x
  <bridgehead renderas="sect4">Additional image formats support in KImageFormats</bridgehead>
@y
  <bridgehead renderas="sect4">Additional image formats support in KImageFormats</bridgehead>
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
    a hash (#) character. 
    
    The extra-cmake-modules entry has been commented out
    because it was built earlier in the <xref linkend="kde-prereq"/>. 
    
    The icon package is covered separately at <xref linkend="breeze-icons"/>.
@y
    In the above list, notice that some files have been commented out with
    a hash (#) character. 
    
    The extra-cmake-modules entry has been commented out
    because it was built earlier in the <xref linkend="kde-prereq"/>. 
    
    The icon package is covered separately at <xref linkend="breeze-icons"/>.
@z

@x
    <title>Installation of KDE Frameworks</title>
@y
    <title>&InstallationOf1;KDE Frameworks&InstallationOf2;</title>
@z

@x
        If installing in <filename class="directory">/opt</filename> and there
        is an existing /opt/kf6 either as a regular directory or a symbolic
        link, it should be reinitialized (as <systemitem class="username">
        root</systemitem>):
@y
        If installing in <filename class="directory">/opt</filename> and there
        is an existing /opt/kf6 either as a regular directory or a symbolic
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
      <filename class="directory">$KF6_PREFIX/lib</filename>. Remove
      them now (as &root;):
@y
      Useless systemd units have been installed in
      <filename class="directory">$KF6_PREFIX/lib</filename>. Remove
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
      <parameter>-DCMAKE_PREFIX_PATH=$QT6DIR</parameter>: This switch is used
      to allow cmake to find the proper Qt libraries.
@y
      <parameter>-DCMAKE_PREFIX_PATH=$QT6DIR</parameter>: This switch is used
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
          protocoltojson, and
          solid-hardware6
        </seg>
@y
          protocoltojson,
          solid-hardware6
        </seg>
@z
@x
          libKF6XmlRpcClient.so, and
          libkwalletbackend6.so
        </seg>
@y
          libKF6XmlRpcClient.so,
          libkwalletbackend6.so
        </seg>
@z
@x
          /opt/kf6 (symlink to /opt/kf6-&kf6-version;) if installing in /opt
@y
          /opt/kf6 (symlink to /opt/kf6-&kf6-version;) if installing in /opt
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
            is a console for <command>kjs6</command>
@y
            is a console for <command>kjs6</command>
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
