%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Colord</title>
@y
    <title>&IntroductionTo1;Colord&IntroductionTo2;</title>
@z

@x
      <application>Colord</application> is a system service that makes it easy
      to manage, install, and generate color profiles. It is used mainly by
      <application>GNOME Color Manager</application> for system integration
      and use when no users are logged in.
@y
      <application>Colord</application> is a system service that makes it easy
      to manage, install, and generate color profiles. It is used mainly by
      <application>GNOME Color Manager</application> for system integration
      and use when no users are logged in.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&colord-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&colord-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&colord-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&colord-download-ftp;"/>
@z

@x
          Download MD5 sum: &colord-md5sum;
@y
          &Download; MD5 sum: &colord-md5sum;
@z

@x
          Download size: &colord-size;
@y
          &DownloadSize;: &colord-size;
@z

@x
          Estimated disk space required: &colord-buildsize;
@y
          &Estimateddiskspacerequired;: &colord-buildsize;
@z

@x
          Estimated build time: &colord-time;
@y
          &Estimatedbuildtime;: &colord-time;
@z

@x
    <bridgehead renderas="sect3">Colord Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Colord&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="polkit"/>, and
      <!-- Polkit now needed, see #11481 in Trac -->
      <xref linkend="sqlite"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="polkit"/>,
      <!-- Polkit now needed, see #11481 in Trac -->
      <xref linkend="sqlite"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libgusb"/>,
      <phrase revision="systemd" role="runtime"><xref linkend="systemd"/>
      (runtime),</phrase>
      and <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libgusb"/>,
      <phrase revision="systemd" role="runtime"><xref linkend="systemd"/>
      (runtime),</phrase>
      and <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gnome-desktop"/> and
      <xref linkend="colord-gtk"/> (to build the example tools),
      <xref linkend="docbook-utils"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="sane"/>,
      <ulink url="https://www.argyllcms.com/">ArgyllCMS</ulink>, and
      <ulink url="https://github.com/scop/bash-completion/">Bash Completion</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gnome-desktop"/> and
      <xref linkend="colord-gtk"/> (to build the example tools),
      <xref linkend="docbook-utils"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="sane"/>,
      <ulink url="https://www.argyllcms.com/">ArgyllCMS</ulink>, and
      <ulink url="https://github.com/scop/bash-completion/">Bash Completion</ulink>
    </para>
@z

@x
    <title>Installation of Colord</title>
@y
    <title>&InstallationOf1;Colord&InstallationOf2;</title>
@z

@x
      Install <application>Colord</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Colord</application> をビルドします。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      To test the results, issue: <command>ninja test</command>.
      One test, <filename>colord-self-test-daemon</filename>, will fail if the
      package is already installed. The test suite must be run with the
      system-wide D-Bus Daemon running.
@y
      ビルド結果をテストする場合は <command>ninja -k 2 test</command> を実行します。
      One test, <filename>colord-self-test-daemon</filename>, will fail if the
      package is already installed. The test suite must be run with the
      system-wide D-Bus Daemon running.
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          cd-create-profile,
          cd-fix-profile,
          cd-iccdump,
          cd-it8, and
          colormgr
        </seg>
        <seg>
          libcolord.so,
          libcolordcompat.so,
          libcolordprivate.so, and
          libcolorhug.so
        </seg>
        <seg>
          /usr/include/colord-1,
          /usr/lib/colord-{plugins,sensors},
          /usr/share/color{d},
          /usr/share/gtk-doc/html/colord, and
          /var/lib/colord
        </seg>
@y
        <seg>
          cd-create-profile,
          cd-fix-profile,
          cd-iccdump,
          cd-it8,
          colormgr
        </seg>
        <seg>
          libcolord.so,
          libcolordcompat.so,
          libcolordprivate.so,
          libcolorhug.so
        </seg>
        <seg>
          /usr/include/colord-1,
          /usr/lib/colord-{plugins,sensors},
          /usr/share/color{d},
          /usr/share/gtk-doc/html/colord,
          /var/lib/colord
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cd-create-profile
            is the Color Manager Profile Creation Tool
@y
            is the Color Manager Profile Creation Tool
@z

@x cd-fix-profile
            is a tool used to fix metadata in ICC profiles
@y
            is a tool used to fix metadata in ICC profiles
@z

@x cd-iccdump
            dumps the contents of an ICC profile as human readable text
@y
            dumps the contents of an ICC profile as human readable text
@z

@x cd-it8
            is the Color Manager Testing Tool
@y
            is the Color Manager Testing Tool
@z

@x colormgr
            is a text-mode program that allows you to interact with colord on
            the command line
@y
            is a text-mode program that allows you to interact with colord on
            the command line
@z

@x libcolord.so
            contains the <application>Colord</application> API functions
@y
            <application>Colord</application> API 関数を提供します。
@z
