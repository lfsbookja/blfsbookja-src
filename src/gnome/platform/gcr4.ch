%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gcr4-buildsize     "29 MB (with tests)">
  <!ENTITY gcr4-time          "0.1 SBU (with tests; both using parallelism=4)">
@y
  <!ENTITY gcr4-buildsize     "29 MB (テスト込み)">
  <!ENTITY gcr4-time          "0.1 SBU (テスト込み; いずれも parallelism=4 利用)">
@z

@x
    <title>Introduction to Gcr</title>
@y
    <title>&IntroductionTo1;Gcr&IntroductionTo2;</title>
@z

@x
      The <application>Gcr</application> package contains libraries used
      for displaying certificates and accessing key stores. It also
      provides the viewer for crypto files on the
      <application>GNOME</application> Desktop.
@y
      The <application>Gcr</application> package contains libraries used
      for displaying certificates and accessing key stores. It also
      provides the viewer for crypto files on the
      <application>GNOME</application> Desktop.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gcr4-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gcr4-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gcr4-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gcr4-download-ftp;"/>
@z

@x
          Download MD5 sum: &gcr4-md5sum;
@y
          &Download; MD5 sum: &gcr4-md5sum;
@z

@x
          Download size: &gcr4-size;
@y
          &DownloadSize;: &gcr4-size;
@z

@x
          Estimated disk space required: &gcr4-buildsize;
@y
          &Estimateddiskspacerequired;: &gcr4-buildsize;
@z

@x
          Estimated build time: &gcr4-time;
@y
          &Estimatedbuildtime;: &gcr4-time;
@z

@x
    <bridgehead renderas="sect3">Gcr Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gcr&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="libgcrypt"/>, and
      <xref linkend="p11-kit"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="p11-kit"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gnupg2"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk4"/>,
      <xref linkend="libsecret"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="openssh"/>, and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gnupg2"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk4"/>,
      <xref linkend="libsecret"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="openssh"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/> and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>,
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <title>Installation of Gcr</title>
@y
    <title>&InstallationOf1;Gcr&InstallationOf2;</title>
@z

@x
      <para>Both gcr-3 and gcr-4 are coinstallable. This version of the package is
      used to support GTK-4 applications, such as
      <xref linkend="gnome-shell" role="nodep"/> and
      <xref linkend="epiphany" role="nodep"/>.</para>
@y
      <para>Both gcr-3 and gcr-4 are coinstallable. This version of the package is
      used to support GTK-4 applications, such as
      <xref linkend="gnome-shell" role="nodep"/> and
      <xref linkend="epiphany" role="nodep"/>.</para>
@z

@x
      Install <application>Gcr</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gcr</application> をビルドします。
@z

@x
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
@y
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
@z

@x
      To test the results, issue: <command>ninja test</command>.
      The tests must be run from an X Terminal or similar.
@y
      To test the results, issue: <command>ninja test</command>.
      The tests must be run from an X Terminal or similar.
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
      <option>-Dgtk=false</option>: Use this switch if you
      haven't installed <xref linkend="gtk4"/>. Note that
      <application>gcr-viewer</application> will not be installed
      if this is passed to meson.
@y
      <option>-Dgtk=false</option>: Use this switch if you
      haven't installed <xref linkend="gtk4"/>. Note that
      <application>gcr-viewer</application> will not be installed
      if this is passed to meson.
@z

@x
      <option>-Dssh_agent=false</option>: Use this switch if you
      haven't installed <xref linkend="openssh"/>, and wish to disable
      ssh compatibility.
@y
      <option>-Dssh_agent=false</option>: Use this switch if you
      haven't installed <xref linkend="openssh"/>, and wish to disable
      ssh compatibility.
@z

@x
      <option>-Dgtk_doc=true</option>: &gi-doc-disable;
@y
      <option>-Dgtk_doc=true</option>: &gi-doc-disable;
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gcr-viewer-gtk4
        </seg>
        <seg>
          libgck-2.so, libgcr-4.so
        </seg>
        <seg>
          /usr/include/gck-2,
          /usr/include/gcr-4, and
          /usr/share/gtk-doc/html/{gcr,gck}
        </seg>
@y
        <seg>
          gcr-viewer-gtk4
        </seg>
        <seg>
          libgck-2.so, libgcr-4.so
        </seg>
        <seg>
          /usr/include/gck-2,
          /usr/include/gcr-4,
          /usr/share/gtk-doc/html/{gcr,gck}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gcr-viewer-gtk4
            is used to view certificates and key files
@y
            is used to view certificates and key files
@z

@x libgck-2.so
            contains GObject bindings for PKCS#11
@y
            contains GObject bindings for PKCS#11
@z

@x libgcr-4.so
            contains functions for accessing key stores and displaying
            certificates
@y
            contains functions for accessing key stores and displaying
            certificates
@z
