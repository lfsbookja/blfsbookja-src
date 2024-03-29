%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
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
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gcr-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gcr-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gcr-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gcr-download-ftp;"/>
@z

@x
          Download MD5 sum: &gcr-md5sum;
@y
          &Download; MD5 sum: &gcr-md5sum;
@z

@x
          Download size: &gcr-size;
@y
          &DownloadSize;: &gcr-size;
@z

@x
          Estimated disk space required: &gcr-buildsize;
@y
          &Estimateddiskspacerequired;: &gcr-buildsize;
@z

@x
          Estimated build time: &gcr-time;
@y
          &Estimatedbuildtime;: &gcr-time;
@z

@x
    <bridgehead renderas="sect3">Gcr Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gcr&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> (GObject Introspection recommended),
      <xref linkend="libgcrypt"/>, and
      <xref linkend="p11-kit"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> (GObject Introspection recommended),
      <xref linkend="libgcrypt"/>, and
      <xref linkend="p11-kit"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gnupg2"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libsecret"/>,
      <xref linkend="libxslt"/>, and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gnupg2"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libsecret"/>,
      <xref linkend="libxslt"/>,
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
      Install <application>Gcr</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gcr</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
      The tests must be run from an X Terminal or similar. <!-- One test,
      "test-openssl 3", is known to fail. -->
@y
      To test the results, issue: <command>ninja test</command>.
      The tests must be run from an X Terminal or similar. <!-- One test,
      "test-openssl 3", is known to fail. -->
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
          gcr-viewer
        </seg>
        <seg>
          libgck-1.so, libgcr-base-3.so and libgcr-ui-3.so
        </seg>
        <seg>
          /usr/include/gck-1,
          /usr/include/gcr-3, and
          /usr/share/gtk-doc/html/{gcr,gck}
        </seg>
@y
        <seg>
          gcr-viewer
        </seg>
        <seg>
          libgck-1.so, libgcr-base-3.so, libgcr-ui-3.so
        </seg>
        <seg>
          /usr/include/gck-1,
          /usr/include/gcr-3,
          /usr/share/gtk-doc/html/{gcr,gck}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gcr-viewer
            is used to view certificates and key files
@y
            is used to view certificates and key files
@z

@x libgck-1.so
            contains GObject bindings for PKCS#11
@y
            contains GObject bindings for PKCS#11
@z
