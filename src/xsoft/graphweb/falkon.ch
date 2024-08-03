%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to falkon</title>
@y
    <title>Introduction to falkon</title>
@z

@x
      <application>Falkon</application> is a KDE web browser using the QtWebEngine
      rendering engine. It was previously known as <application>QupZilla</application>.
      It aims to be a lightweight web browser available through all major platforms.
@y
      <application>Falkon</application> is a KDE web browser using the QtWebEngine
      rendering engine. It was previously known as <application>QupZilla</application>.
      It aims to be a lightweight web browser available through all major platforms.
@z

@x
      Although <application>falkon</application> is now part of KDE, it can be
      installed without KDE (with the loss of <application>kwallet</application>
      functionality).
@y
      Although <application>falkon</application> is now part of KDE, it can be
      installed without KDE (with the loss of <application>kwallet</application>
      functionality).
@z

@x
      Falkon relies on QtWebEngine. Please read the warning on that page.
@y
      Falkon relies on QtWebEngine. Please read the warning on that page.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&falkon-download-http;"/>
@y
          Download (HTTP): <ulink url="&falkon-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&falkon-download-ftp;"/>
@y
          Download (FTP): <ulink url="&falkon-download-ftp;"/>
@z

@x
          Download MD5 sum: &falkon-md5sum;
@y
          Download MD5 sum: &falkon-md5sum;
@z

@x
          Download size: &falkon-size;
@y
          Download size: &falkon-size;
@z

@x
          Estimated disk space required: &falkon-buildsize;
@y
          Estimated disk space required: &falkon-buildsize;
@z

@x
          Estimated build time: &falkon-time;
@y
          Estimated build time: &falkon-time;
@z

@x
    <bridgehead renderas="sect3">falkon Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">falkon Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="kf6-frameworks"/> (for karchive), and
      <xref linkend="qtwebengine"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="kf6-frameworks"/> (for karchive),
      <xref linkend="qtwebengine"/>
    </para>
@z

@x
        Strictly speaking, only karchive and ki18n are required to build falkon,
        but several other packages in <xref linkend="kf6-frameworks"/> can be
        used if they are present. To build only karchive and ki18n, download
        those packages from the directory specified in
        <xref linkend="kf6-frameworks"/> and use the build instructions on that
        page, changing the $KF6_PREFIX to /usr.
@y
        Strictly speaking, only karchive and ki18n are required to build falkon,
        but several other packages in <xref linkend="kf6-frameworks"/> can be
        used if they are present. To build only karchive and ki18n, download
        those packages from the directory specified in
        <xref linkend="kf6-frameworks"/> and use the build instructions on that
        page, changing the $KF6_PREFIX to /usr.
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gnome-keyring"/>,
      <ulink url="https://pypi.org/project/PySide2/">PySide2</ulink>, and
      <ulink url="https://pypi.org/project/shiboken2/">Shiboken2</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gnome-keyring"/>,
      <ulink url="https://pypi.org/project/PySide2/">PySide2</ulink>, and
      <ulink url="https://pypi.org/project/shiboken2/">Shiboken2</ulink>
    </para>
@z

@x
      Editor Notes: <ulink url="&blfs-wiki;/falkon"/>
@y
      Editor Notes: <ulink url="&blfs-wiki;/falkon"/>
@z

@x
    <title>Installation of falkon</title>
@y
    <title>Installation of falkon</title>
@z

@x
      Install <application>falkon</application> by running the following
      commands:
@y
      Install <application>falkon</application> by running the following
      commands:
@z

@x
      Tests should be run after installation.
@y
      Tests should be run after installation.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
        When upgrading this package, it is possible that the contents
        of the application will remain empty even though everything else
        appears to be working properly.  In this case try removing
        <filename>~/.cache/falkon</filename> and restarting the program.
@y
        When upgrading this package, it is possible that the contents
        of the application will remain empty even though everything else
        appears to be working properly.  In this case try removing
        <filename>~/.cache/falkon</filename> and restarting the program.
@z

@x
      If you have installed <application>Pyside2</application> you will want to
      examine <command>hellopython.py</command> which is in the <filename
      class="directory">scripts/</filename> directory, and perhaps copy it to
      your home directory.
@y
      If you have installed <application>Pyside2</application> you will want to
      examine <command>hellopython.py</command> which is in the <filename
      class="directory">scripts/</filename> directory, and perhaps copy it to
      your home directory.
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <option>-D BUILD_TESTING=OFF</option>: This will save a little time and space by
      not building the test programs, use this if you do not wish to run the test.
@y
      <option>-D BUILD_TESTING=OFF</option>: This will save a little time and space by
      not building the test programs, use this if you do not wish to run the test.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>
          falkon
        </seg>
        <seg>
          libFalkonPrivate.so.3
        </seg>
        <seg>
          /usr/share/falkon
        </seg>
@y
        <seg>
          falkon
        </seg>
        <seg>
          libFalkonPrivate.so.3
        </seg>
        <seg>
          /usr/share/falkon
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x falkon
            is a web browser which uses qtwebengine
@y
            is a web browser which uses qtwebengine
@z

@x libFalkonPrivate.so.3
            contains functions used by falkon
@y
            contains functions used by falkon
@z
