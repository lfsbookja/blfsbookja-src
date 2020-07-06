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
  <!ENTITY haveged-buildsize     "21 MB (with tests)">
  <!ENTITY haveged-time          "0.1 SBU (with tests)">
@y
  <!ENTITY haveged-buildsize     "21 MB （テスト込み）">
  <!ENTITY haveged-time          "0.1 SBU （テスト込み）">
@z

@x
    <title>Introduction to Haveged</title>
@y
    <title>&IntroductionTo1;Haveged&IntroductionTo2;</title>
@z

@x
      The <application>Haveged</application> package contains a daemon
      that generates an unpredictable stream of random numbers
      and feeds the /dev/random device.
@y
      The <application>Haveged</application> package contains a daemon
      that generates an unpredictable stream of random numbers
      and feeds the /dev/random device.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&haveged-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&haveged-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&haveged-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&haveged-download-ftp;"/>
@z

@x
          Download MD5 sum: &haveged-md5sum;
@y
          &Download; MD5 sum: &haveged-md5sum;
@z

@x
          Download size: &haveged-size;
@y
          &DownloadSize;: &haveged-size;
@z

@x
          Estimated disk space required: &haveged-buildsize;
@y
          &Estimateddiskspacerequired;: &haveged-buildsize;
@z

@x
          Estimated build time: &haveged-time;
@y
          &Estimatedbuildtime;: &haveged-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Haveged</title>
@y
    <title>&InstallationOf1;Haveged&InstallationOf2;</title>
@z

@x
      Install <application>Haveged</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Haveged</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Configuring haveged</title>
@y
    <title>&Configuring1;haveged&Configuring2;</title>
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">&SystemdUnit;</phrase></title>
@z

@x revision="sysv"
        If you want the <application>Haveged</application> daemon to
        start automatically when the system is booted, install the
        <filename>/etc/rc.d/init.d/haveged</filename> init script included
        in the <xref linkend="bootscripts"/> package (as the
        <systemitem class="username">root</systemitem> user):
@y
        システム起動時に <application>Haveged</application> デーモンを自動起動したい場合は、（<systemitem
        class="username">root</systemitem> ユーザーになって）<xref
        linkend="bootscripts"/> パッケージに含まれる初期スクリプト <filename>/etc/rc.d/init.d/haveged</filename> をインストールします。
         user):
@z

@x revision="systemd"
        If you want the <application>Haveged</application> daemon to
        start automatically when the system is booted, install the
        <filename>haveged.service</filename> unit included in the
        <xref linkend="systemd-units"/> package (as the
        <systemitem class="username">root</systemitem> user):
@y
        システム起動時に <application>Haveged</application> デーモンを自動起動したい場合は、（<systemitem
        class="username">root</systemitem> ユーザーになって）<xref
        linkend="systemd-units"/> パッケージに含まれる <filename>haveged.service</filename> ユニットをインストールします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          haveged
        </seg>
        <seg>
          libhavege.so
        </seg>
        <seg>
          /usr/include/haveged and
          /usr/share/doc/haveged-&haveged-version;
        </seg>
@y
        <seg>
          haveged
        </seg>
        <seg>
          libhavege.so
        </seg>
        <seg>
          /usr/include/haveged,
          /usr/share/doc/haveged-&haveged-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x haveged
            is a daemon that generates an unpredictable stream of random
            numbers harvested from the indirect effects of hardware events
            based on hidden processor states (caches, branch  predictors, memory
            translation tables, etc).
@y
            is a daemon that generates an unpredictable stream of random
            numbers harvested from the indirect effects of hardware events
            based on hidden processor states (caches, branch  predictors, memory
            translation tables, etc).
@z