%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libsecret-buildsize     "10 MB (with tests)">
  <!ENTITY libsecret-time          "0.3 SBU (with tests)">
@y
  <!ENTITY libsecret-buildsize     "10 MB (テスト込み)">
  <!ENTITY libsecret-time          "0.3 SBU (テスト込み)">
@z

@x
    <title>Introduction to libsecret</title>
@y
    <title>&IntroductionTo1;libsecret&IntroductionTo2;</title>
@z

@x
      The <application>libsecret</application> package contains a
      GObject based library for accessing the Secret Service API.
@y
      The <application>libsecret</application> package contains a
      GObject based library for accessing the Secret Service API.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libsecret-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libsecret-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libsecret-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libsecret-download-ftp;"/>
@z

@x
          Download MD5 sum: &libsecret-md5sum;
@y
          &Download; MD5 sum: &libsecret-md5sum;
@z

@x
          Download size: &libsecret-size;
@y
          &DownloadSize;: &libsecret-size;
@z

@x
          Estimated disk space required: &libsecret-buildsize;
@y
          &Estimateddiskspacerequired;: &libsecret-buildsize;
@z

@x
          Estimated build time: &libsecret-time;
@y
          &Estimatedbuildtime;: &libsecret-time;
@z

@x
    <bridgehead renderas="sect3">libsecret Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libsecret&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> (GObject Introspection recommended)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> (GObject Introspection recommended)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libgcrypt"/> (or
      <xref role="nodep" linkend="gnutls"/>, for cryptography), and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libgcrypt"/> (or
      <xref role="nodep" linkend="gnutls"/>, for cryptography), and
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/> and
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="libxslt"/> (to build manual pages), and
      <xref linkend="valgrind"/> (can be used in tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>,
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="libxslt"/> (to build manual pages),
      <xref linkend="valgrind"/> (can be used in tests)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Required for the test suite)</bridgehead>
    <para role="optional">
      <xref linkend="dbus-python"/>,
      <xref linkend="gjs"/>,
      <xref linkend="pygobject3"/> (Python 3 module), and
      <ulink url="https://github.com/tpm2-software/tpm2-tss">tpm2-tss</ulink>
      <!-- Historically libsecret used to require Python2, but it has been
      fully ported to Python3. -->
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (Required for the test suite)</bridgehead>
    <para role="optional">
      <xref linkend="dbus-python"/>,
      <xref linkend="gjs"/>,
      <xref linkend="pygobject3"/> (Python 3 module),
      <ulink url="https://github.com/tpm2-software/tpm2-tss">tpm2-tss</ulink>
      <!-- Historically libsecret used to require Python2, but it has been
      fully ported to Python3. -->
    </para>
@z

@x
    <bridgehead renderas="sect4">Runtime Dependency</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="gnome-keyring"/>
    </para>
@y
    <bridgehead renderas="sect4">Runtime Dependency</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="gnome-keyring"/>
    </para>
@z

@x
        Any package requiring <application>libsecret</application>
        expects <application>GNOME Keyring</application> to be
        present at runtime.
@y
        Any package requiring <application>libsecret</application>
        expects <application>GNOME Keyring</application> to be
        present at runtime.
@z

@x
    <title>Installation of libsecret</title>
@y
    <title>&InstallationOf1;libsecret&InstallationOf2;</title>
@z

@x
      Install <application>libsecret</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libsecret</application> をビルドします。
@z

@x
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
@y
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      To test the results, issue: <command>dbus-run-session ninja test</command>.
@y
      ビルド結果をテストする場合は <command>dbus-run-session ninja test</command> を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-Dgtk_doc=false</parameter>: &gi-doc-disable;
@y
      <parameter>-Dgtk_doc=false</parameter>: &gi-doc-disable;
@z

@x
      <option>-Dmanpage=false</option>: Use this switch if you
      have not installed <xref linkend="libxslt"/> and DocBook
      packages.
@y
      <option>-Dmanpage=false</option>: Use this switch if you
      have not installed <xref linkend="libxslt"/> and DocBook
      packages.
@z

@x
      <option>-Dcrypto=gnutls</option>: Use this switch if you want to use
      <xref linkend="gnutls" role="nodep"/> for cryptography instead of
      <xref linkend="libgcrypt" role="nodep"/>.
@y
      <option>-Dcrypto=gnutls</option>: Use this switch if you want to use
      <xref linkend="gnutls" role="nodep"/> for cryptography instead of
      <xref linkend="libgcrypt" role="nodep"/>.
@z

@x
      <option>-Dcrypto=disabled</option>: Use this switch if you don't have
      <xref linkend="gnutls" role="nodep"/> or
      <xref linkend="libgcrypt" role="nodep"/> installed. Note that disabling
      transport encryption support by doing this is not recommended.
@y
      <option>-Dcrypto=disabled</option>: Use this switch if you don't have
      <xref linkend="gnutls" role="nodep"/> or
      <xref linkend="libgcrypt" role="nodep"/> installed. Note that disabling
      transport encryption support by doing this is not recommended.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          secret-tool
        </seg>
        <seg>
          libsecret-1.so
        </seg>
        <seg>
          /usr/include/libsecret-1 and
          /usr/share/doc/libsecret-&libsecret-version;
        </seg>
@y
        <seg>
          secret-tool
        </seg>
        <seg>
          libsecret-1.so
        </seg>
        <seg>
          /usr/include/libsecret-1,
          /usr/share/doc/libsecret-&libsecret-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x secret-tool
            is a command line tool that can be used to store
            and retrieve passwords
@y
            is a command line tool that can be used to store
            and retrieve passwords
@z

@x libsecret-1.so
            contains the <application>libsecret</application> API functions
@y
            contains the <application>libsecret</application> API functions
@z
