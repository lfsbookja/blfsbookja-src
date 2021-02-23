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
  <!ENTITY sysprof-time          "0.1 SBU (using parallelism=4)">
@y
  <!ENTITY sysprof-time          "0.1 SBU (parallelism=4 利用時)">
@z

@x
    <title>Introduction to Sysprof</title>
@y
    <title>&IntroductionTo1;Sysprof&IntroductionTo2;</title>
@z

@x
      The <application>sysprof</application> package contains a statistical and
      system-wide profiler for Linux.
@y
      The <application>sysprof</application> package contains a statistical and
      system-wide profiler for Linux.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sysprof-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&sysprof-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sysprof-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&sysprof-download-ftp;"/>
@z

@x
          Download MD5 sum: &sysprof-md5sum;
@y
          &Download; MD5 sum: &sysprof-md5sum;
@z

@x
          Download size: &sysprof-size;
@y
          &DownloadSize;: &sysprof-size;
@z

@x
          Estimated disk space required: &sysprof-buildsize;
@y
          &Estimateddiskspacerequired;: &sysprof-buildsize;
@z

@x
          Estimated build time: &sysprof-time;
@y
          &Estimatedbuildtime;: &sysprof-time;
@z

@x
    <bridgehead renderas="sect3">Sysprof Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Sysprof&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="libdazzle"/>, <phrase revision="systemd">and</phrase>
      <xref linkend="polkit"/> <phrase revision="sysv">, and</phrase>
      <phrase revision="sysv"><xref linkend="elogind"/></phrase>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="libdazzle"/>, <phrase revision="systemd">and</phrase>
      <xref linkend="polkit"/> <phrase revision="sysv">, and</phrase>
      <phrase revision="sysv"><xref linkend="elogind"/></phrase>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://www.nongnu.org/libunwind">libunwind</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="http://www.nongnu.org/libunwind">libunwind</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/sysprof"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/sysprof"/>
@z

@x
    <title>Installation of Sysprof</title>
@y
    <title>&InstallationOf1;Sysprof&InstallationOf2;</title>
@z

@x
      Install <application>Sysprof</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Sysprof</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
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
      <command>rm -v /tmp/*.service</command>: This command removes
      systemd units which have no use on SysV systems.
@y
      <command>rm -v /tmp/*.service</command>: This command removes
      systemd units which have no use on SysV systems.
@z

@x
      <parameter>-Dsystemdunitdir=/tmp</parameter>: This parameter puts systemd
      units in /tmp on SysV systems so that they can be removed. It also bypasses
      a check for systemd <!-- for sd-bus --> in the meson.build file.
@y
      <parameter>-Dsystemdunitdir=/tmp</parameter>: This parameter puts systemd
      units in /tmp on SysV systems so that they can be removed. It also bypasses
      a check for systemd <!-- for sd-bus --> in the meson.build file.
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
          sysprof and sysprof-cli
        </seg>
        <seg>
          libsysprof-4.so,
          libsysprof-capture-4.a, <!-- is required -->
          libsysprof-memory-4.so,
          libsysprof-speedtrack-4.so, and
          libsysprof-ui-4.so
        </seg>
        <seg>
          /usr/include/sysprof-4 and
          /usr/share/help/*/sysprof
        </seg>
@y
        <seg>
          sysprof, sysprof-cli
        </seg>
        <seg>
          libsysprof-4.so,
          libsysprof-capture-4.a, <!-- is required -->
          libsysprof-memory-4.so,
          libsysprof-speedtrack-4.so,
          libsysprof-ui-4.so
        </seg>
        <seg>
          /usr/include/sysprof-4,
          /usr/share/help/*/sysprof
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x sysprof
            is a graphical interface to sysprof
@y
            is a graphical interface to sysprof
@z

@x sysprof-cli
            is a command line interface to sysprof
@y
            is a command line interface to sysprof
@z

@x libsysprof-4.so
            provides API functions for profiling processes running on a system
@y
            provides API functions for profiling processes running on a system
@z

@x libsysprof-capture-4.a
            provides a hook used to capture statistics from a process
@y
            provides a hook used to capture statistics from a process
@z

@x libsysprof-memory-4.so
            provides API functions for capturing memory statistics
@y
            provides API functions for capturing memory statistics
@z

@x libsysprof-speedtrack-4.so
            provides API functions for tracking the speed of a running process
@y
            provides API functions for tracking the speed of a running process
@z

@x libsysprof-ui-4.so
            provides API functions for the sysprof GUI
@y
            provides API functions for the sysprof GUI
@z
