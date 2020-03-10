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
      <application>Polkit-Qt</application> provides an API to PolicyKit in
      the Qt environment.
@y
      <application>Polkit-Qt</application> は Qt 環境での PolicyKit に対する API を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&polkit-qt-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&polkit-qt-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&polkit-qt-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&polkit-qt-download-ftp;"/>
@z

@x
          Download MD5 sum: &polkit-qt-md5sum;
@y
          &Download; MD5 sum: &polkit-qt-md5sum;
@z

@x
          Download size: &polkit-qt-size;
@y
          &DownloadSize;: &polkit-qt-size;
@z

@x
          Estimated disk space required: &polkit-qt-buildsize;
@y
          &Estimateddiskspacerequired;: &polkit-qt-buildsize;
@z

@x
          Estimated build time: &polkit-qt-time;
@y
          &Estimatedbuildtime;: &polkit-qt-time;
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
      Install <application>Polkit-Qt</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Polkit-Qt</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used
      to apply higher level of the compiler optimizations.
@y
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>:
      このスイッチは、コンパイラーの最適化オプションを最高レベルにて適用することを指示します。
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
