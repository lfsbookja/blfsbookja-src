%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY nautilus-buildsize     "80 MB (with tests)">
  <!ENTITY nautilus-time          "1.0 SBU (with tests, both using parallelism=4)">
@y
  <!ENTITY nautilus-buildsize     "80 MB (テスト込み)">
  <!ENTITY nautilus-time          "1.0 SBU (テスト込み, いずれも parallelism=4 利用)">
@z

@x
    <title>Introduction to Nautilus</title>
@y
    <title>&IntroductionTo1;Nautilus&IntroductionTo2;</title>
@z

@x
      The <application>Nautilus</application> package contains the
      <application>GNOME</application> file manager.
@y
      <application>Nautilus</application> パッケージは <application>GNOME</application> のファイルマネージャーを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&nautilus-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&nautilus-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&nautilus-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&nautilus-download-ftp;"/>
@z

@x
          Download MD5 sum: &nautilus-md5sum;
@y
          &Download; MD5 sum: &nautilus-md5sum;
@z

@x
          Download size: &nautilus-size;
@y
          &DownloadSize;: &nautilus-size;
@z

@x
          Estimated disk space required: &nautilus-buildsize;
@y
          &Estimateddiskspacerequired;: &nautilus-buildsize;
@z

@x
          Estimated build time: &nautilus-time;
@y
          &Estimatedbuildtime;: &nautilus-time;
@z

@x
    <bridgehead renderas="sect3">Nautilus Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Nautilus&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="bubblewrap"/>,
      <xref linkend="gexiv2"/>,
      <xref linkend="gnome-autoar"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="libportal"/>,
      <xref linkend="libseccomp"/>, and
      <xref linkend="tracker3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="bubblewrap"/>,
      <xref linkend="gexiv2"/>,
      <xref linkend="gnome-autoar"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="libportal"/>,
      <xref linkend="libseccomp"/>,
      <xref linkend="tracker3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="exempi"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="libcloudproviders"/>, and
      <xref linkend="libexif"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="exempi"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="libcloudproviders"/>,
      <xref linkend="libexif"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (Runtime)</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="adwaita-icon-theme"/> and
      <xref role="runtime" linkend="gvfs"/> (For hotplugging and device
        mounting to work)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; (実行時)</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="adwaita-icon-theme"/>,
      <xref role="runtime" linkend="gvfs"/> (ホットプラグ、デバイスマッピングを動作させるため)
    </para>
@z

@x
    <title>Installation of Nautilus</title>
@y
    <title>&InstallationOf1;Nautilus&InstallationOf2;</title>
@z

@x
      Fix the location to install the API documentation:
@y
      API ドキュメントのインストール先を修正します。
@z

@x
      Install <application>Nautilus</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Nautilus</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>. The tests
      need to be run in a graphical environment.  One test is known to fail
      if <xref linkend='tracker3-miners'/> is not installed. One test is also
      known to timeout if the user running the tests has a large home directory.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      テストはグラフィック環境にて実行する必要があります。
      One test is known to fail
      if <xref linkend='tracker3-miners'/> is not installed. One test is also
      known to timeout if the user running the tests has a large home directory.
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
      <parameter>-Dselinux=false</parameter>: This switch disables the use
      of selinux which isn't supported by BLFS.
@y
      <parameter>-Dselinux=false</parameter>: This switch disables the use
      of selinux which isn't supported by BLFS.
@z

@x
      <parameter>-Dpackagekit=false</parameter>: This switch disables the use
      of PackageKit which isn't suitable for BLFS.
@y
      <parameter>-Dpackagekit=false</parameter>: This switch disables the use
      of PackageKit which isn't suitable for BLFS.
@z

@x
      <option>-Dcloudproviders=false</option>: Use this switch if you do not
      have <xref linkend="libcloudproviders"/> installed.
@y
      <option>-Dcloudproviders=false</option>: Use this switch if you do not
      have <xref linkend="libcloudproviders"/> installed.
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
        <seg>
          nautilus and nautilus-autorun-software
        </seg>
        <seg>
          libnautilus-extension.so
        </seg>
        <seg>
          /usr/{include,lib,share}/nautilus and
          /usr/share/gtk-doc/html/libnautilus-extension (optional)
        </seg>
@y
        <seg>
          nautilus, nautilus-autorun-software
        </seg>
        <seg>
          libnautilus-extension.so
        </seg>
        <seg>
          /usr/{include,lib,share}/nautilus,
          /usr/share/gtk-doc/html/libnautilus-extension (任意インストール)
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x nautilus
            is the <application>GNOME</application> file manager
@y
            <application>GNOME</application> ファイルマネージャー。
@z

@x libnautilus-extension.so
            supplies the functions needed by the file manager extensions
@y
            ファイルマネージャー拡張に必要となる関数を提供します。
@z
