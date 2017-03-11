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
    <title>Introduction to Polkit-Qt</title>
@y
    <title>&IntroductionTo1;Polkit-Qt&IntroductionTo2;</title>
@z

@x
    <para><application>Polkit-Qt</application> provides an API to PolicyKit in
    the Qt environment. </para>
@y
    <para>
    <application>Polkit-Qt</application> は Qt 環境での PolicyKit に対する API を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&polkit-qt-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&polkit-qt-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&polkit-qt-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&polkit-qt-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &polkit-qt-md5sum;</para>
@y
        <para>&Download; MD5 sum: &polkit-qt-md5sum;</para>
@z

@x
        <para>Download size: &polkit-qt-size;</para>
@y
        <para>&DownloadSize;: &polkit-qt-size;</para>
@z

@x
        <para>Estimated disk space required: &polkit-qt-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &polkit-qt-buildsize;</para>
@z

@x
        <para>Estimated build time: &polkit-qt-time;</para>
@y
        <para>&Estimatedbuildtime;: &polkit-qt-time;</para>
@z

@x
    <bridgehead renderas="sect3">Polkit-Qt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Polkit-Qt&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="polkit"/>, and
      <xref linkend="qt5"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="polkit"/>,
      <xref linkend="qt5"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Polkit-Qt</title>
@y
    <title>&InstallationOf1;Polkit-Qt&InstallationOf2;</title>
@z

@x
    <para>Install <application>Polkit-Qt</application>
    by running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Polkit-Qt</application> をビルドします。
    </para>
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used
      to apply higher level of the compiler optimizations.
@z

@x
      <parameter>-DCMAKE_INSTALL_LIBDIR=lib</parameter>: This switch is
      used to get libraries to install to <filename
      class="directory">$KF5_PREFIX/lib</filename> instead of <filename
      class="directory">$KF5_PREFIX/lib64</filename> on a 64 bit system.
@y
      <parameter>-DCMAKE_INSTALL_LIBDIR=lib</parameter>: This switch is
      used to get libraries to install to <filename
      class="directory">$KF5_PREFIX/lib</filename> instead of <filename
      class="directory">$KF5_PREFIX/lib64</filename> on a 64 bit system.
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
        <seg>none</seg>
        <seg>
             libpolkit-qt5-agent-1.so,
             libpolkit-qt5-core-1.so, and
             libpolkit-qt5-gui-1.so</seg>
        <seg>
             /usr/include/polkit-qt5-1 and
             /usr/lib/cmake/PolkitQt5-1
        </seg>
@y
        <seg>&None;</seg>
        <seg>
             libpolkit-qt5-agent-1.so,
             libpolkit-qt5-core-1.so,
             libpolkit-qt5-gui-1.so</seg>
        <seg>
             /usr/include/polkit-qt5-1,
             /usr/lib/cmake/PolkitQt5-1
        </seg>
@z
