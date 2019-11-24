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
  <title>Phonon-&phonon-version;</title>
@y
  <title>Phonon-&phonon-version;</title>
@z

@x
    <title>Introduction to Phonon</title>
@y
    <title>&IntroductionTo1;Phonon&IntroductionTo2;</title>
@z

@x
    <para><application>Phonon</application> is the multimedia API for KDE.
    It replaces the old <application>aRts</application> package.
    Phonon needs either the GStreamer or VLC backend.</para>
@y
    <para>
    <application>Phonon</application> は KDE に対するマルチメディア API です。
    かつての <application>aRts</application> パッケージに置き換わるものです。
    本パッケージは GStreamer や VLC のバックエンドとなります。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&phonon-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&phonon-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&phonon-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&phonon-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &phonon-md5sum;</para>
@y
        <para>&Download; MD5 sum: &phonon-md5sum;</para>
@z

@x
        <para>Download size: &phonon-size;</para>
@y
        <para>&DownloadSize;: &phonon-size;</para>
@z

@x
        <para>Estimated disk space required: &phonon-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &phonon-buildsize;</para>
@z

@x
        <para>Estimated build time: &phonon-time;</para>
@y
        <para>&Estimatedbuildtime;: &phonon-time;</para>
@z

@x
    <bridgehead renderas="sect3">Phonon Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Phonon&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="glib2"/>, and
      <xref linkend="qt5"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="glib2"/>,
      <xref linkend="qt5"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="pulseaudio"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="pulseaudio"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Phonon</title>
@y
    <title>&InstallationOf1;Phonon&InstallationOf2;</title>
@z

@x
    <para>Install <application>Phonon</application> by
    running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Phonon</application> をビルドします。
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
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used
      to apply higher level of the compiler optimizations.
@y
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>:
      本スイッチは、最適なコンパイラーオプションを利用します。
@z

@x
      <parameter>-DPHONON_INSTALL_QT_EXTENSIONS_INTO_SYSTEM_QT=FALSE</parameter>:
      This switch ensures that the plugins and mkspecs files get installed in
      the correct location.
@y
      <parameter>-DPHONON_INSTALL_QT_EXTENSIONS_INTO_SYSTEM_QT=FALSE</parameter>:
      本スイッチは、プラグインと mkspecs ファイルを適切なディレクトリにインストールします。
@z

@x
     <parameter>-DPHONON_BUILD_PHONON4QT5=ON</parameter>: This switch is used to
     ensure that Qt5 version of the library is built even if Qt4 is present.
@y
     <parameter>-DPHONON_BUILD_PHONON4QT5=ON</parameter>: This switch is used to
     ensure that Qt5 version of the library is built even if Qt4 is present.
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
          phononsettings
        </seg>
        <seg>
          libphonon4qt5.so and
          libphonon4qt5experimental.so
        </seg>
        <seg>
          /usr/include/phonon4qt5,
          /usr/lib/cmake/phonon4qt5, and 
          /usr/share/phonon4qt5
        </seg>
@y
        <seg>
          phononsettings
        </seg>
        <seg>
          libphonon4qt5.so,
          libphonon4qt5experimental.so
        </seg>
        <seg>
          /usr/include/phonon4qt5,
          /usr/lib/cmake/phonon4qt5,
          /usr/share/phonon4qt5
        </seg>
@z
