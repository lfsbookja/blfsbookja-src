%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY startup-notification-time          "less than 0.1 SBU">
@y
  <!ENTITY startup-notification-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to startup-notification</title>
@y
    <title>&IntroductionTo1;startup-notification&IntroductionTo2;</title>
@z

@x
      The <application>startup-notification</application> package
      contains <filename class="libraryfile">startup-notification</filename>
      libraries. These are useful for building a consistent manner to notify
      the user through the cursor that the application is loading.
@y
      <application>startup-notification</application> パッケージは <filename
      class="libraryfile">startup-notification</filename> ライブラリを提供します。
      アプリケーションがロードしている最中のカーソルを通じて、ユーザーへの通知手法を構築するものとして利用されます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&startup-notification-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&startup-notification-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&startup-notification-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&startup-notification-download-ftp;"/>
@z

@x
          Download MD5 sum: &startup-notification-md5sum;
@y
          &Download; MD5 sum: &startup-notification-md5sum;
@z

@x
          Download size: &startup-notification-size;
@y
          &DownloadSize;: &startup-notification-size;
@z

@x
          Estimated disk space required: &startup-notification-buildsize;
@y
          &Estimateddiskspacerequired;: &startup-notification-buildsize;
@z

@x
          Estimated build time: &startup-notification-time;
@y
          &Estimatedbuildtime;: &startup-notification-time;
@z

@x
    <bridgehead renderas="sect3">startup-notification Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;startup-notification&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/> and
      <xref linkend="xcb-util"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>,
      <xref linkend="xcb-util"/>
    </para>
@z

@x
    <title>Installation of startup-notification</title>
@y
    <title>&InstallationOf1;startup-notification&InstallationOf2;</title>
@z

@x
      Install <application>startup-notification</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>startup-notification</application> をビルドします。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libstartup-notification-1.so</seg>
        <seg>/usr/include/startup-notification-1.0 and
        /usr/share/doc/startup-notification-&startup-notification-version;</seg>
@y
        <seg>&None;</seg>
        <seg>libstartup-notification-1.so</seg>
        <seg>/usr/include/startup-notification-1.0,
        /usr/share/doc/startup-notification-&startup-notification-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libstartup-notification-1.so
            provides the functions to assist applications in communicating
            with the cursor system to provide feedback to the user that the
            application is loading
@y
            アプリケーションがカーソルシステムとのやり取りをするための機能を提供します。
            これによりカーソルのロード中に、ユーザーへのフィードバックが実現できます。
@z
