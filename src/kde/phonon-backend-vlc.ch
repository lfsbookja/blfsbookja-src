%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to the Phonon-backend-vlc</title>
@y
    <title>&IntroductionTo1;Phonon-backend-vlc&IntroductionTo2;</title>
@z

@x
      This package provides a <application>Phonon</application> backend
      which utilizes the <application>VLC</application> media framework.
@y
    本パッケージは <application>VLC</application> メディアフレームワークにて用いられている <application>Phonon</application> バックエンドを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&phonon-backend-vlc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&phonon-backend-vlc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&phonon-backend-vlc-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&phonon-backend-vlc-download-ftp;"/>
@z

@x
          Download MD5 sum: &phonon-backend-vlc-md5sum;
@y
          &Download; MD5 sum: &phonon-backend-vlc-md5sum;
@z

@x
          Download size: &phonon-backend-vlc-size;
@y
          &DownloadSize;: &phonon-backend-vlc-size;
@z

@x
          Estimated disk space required: &phonon-backend-vlc-buildsize;
@y
          &Estimateddiskspacerequired;: &phonon-backend-vlc-buildsize;
@z

@x
          Estimated build time: &phonon-backend-vlc-time;
@y
          &Estimatedbuildtime;: &phonon-backend-vlc-time;
@z

@x
    <bridgehead renderas="sect3">Phonon-backend-vlc Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Phonon-backend-vlc&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="phonon"/> and
    <xref linkend="vlc"/> (gui is not needed)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="phonon"/>,
    <xref linkend="vlc"/> (gui is not needed)
    </para>
@z

@x
    <title>Installation of Phonon-backend-vlc</title>
@y
    <title>&InstallationOf1;Phonon-backend-vlc&InstallationOf2;</title>
@z

@x
      Install <application>Phonon-backend-vlc</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Phonon-backend-vlc</application> をビルドします。
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
      <parameter>-D CMAKE_BUILD_TYPE=Release</parameter>: This switch is
      used to apply higher level of compiler optimizations.
@y
      <parameter>-D CMAKE_BUILD_TYPE=Release</parameter>:
      このスイッチは、コンパイラーの最適化オプションを最高レベルにて適用することを指示します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>none</seg>
        <seg>phonon_vlc_qt6.so</seg>
        <seg>/usr/lib/plugins/phonon4qt6_backend</seg>
@y
        <seg>&None;</seg>
        <seg>phonon_vlc_qt6.so</seg>
        <seg>/usr/lib/plugins/phonon4qt6_backend</seg>
@z
