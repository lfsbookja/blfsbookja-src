%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY seahorse-time          "0.1 SBU (Using parallelism=4)">
@y
  <!ENTITY seahorse-time          "0.1 SBU (parallelism=4 利用)">
@z

@x
    <title>Introduction to Seahorse</title>
@y
    <title>&IntroductionTo1;Seahorse&IntroductionTo2;</title>
@z

@x
      <application>Seahorse</application> is a graphical interface for
      managing and using encryption keys. Currently it supports PGP
      keys (using GPG/GPGME) and SSH keys.
@y
      <application>Seahorse</application> is a graphical interface for
      managing and using encryption keys. Currently it supports PGP
      keys (using GPG/GPGME) and SSH keys.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&seahorse-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&seahorse-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&seahorse-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&seahorse-download-ftp;"/>
@z

@x
          Download MD5 sum: &seahorse-md5sum;
@y
          &Download; MD5 sum: &seahorse-md5sum;
@z

@x
          Download size: &seahorse-size;
@y
          &DownloadSize;: &seahorse-size;
@z

@x
          Estimated disk space required: &seahorse-buildsize;
@y
          &Estimateddiskspacerequired;: &seahorse-buildsize;
@z

@x
          Estimated build time: &seahorse-time;
@y
          &Estimatedbuildtime;: &seahorse-time;
@z

@x
    <bridgehead renderas="sect3">Seahorse Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Seahorse&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gcr"/>,
      <xref linkend="gnupg2"/>,
      <xref linkend="gpgme"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libhandy1"/>,
      <xref linkend="libpwquality"/> and
      <xref linkend="libsecret"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gcr"/>,
      <xref linkend="gnupg2"/>,
      <xref linkend="gpgme"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libhandy1"/>,
      <xref linkend="libpwquality"/>,
      <xref linkend="libsecret"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libsoup3"/>,
      <xref linkend="p11-kit"/>,
<!--      <xref linkend="openldap"/>, picked up from gnupg2 -->
      <xref linkend="openssh"/> (for managing SSH keys) and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libsoup3"/>,
      <xref linkend="p11-kit"/>,
<!--      <xref linkend="openldap"/>, picked up from gnupg2 -->
      <xref linkend="openssh"/> (for managing SSH keys),
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>
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
    <title>Installation of Seahorse</title>
@y
    <title>&InstallationOf1;Seahorse&InstallationOf2;</title>
@z

@x
      Install <application>Seahorse</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Seahorse</application> をビルドします。
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
        <command>sed ... data/*.xml</command>:  This command fixes some
        deprecated entries in the schema templates.
@y
        <command>sed ... data/*.xml</command>:  This command fixes some
        deprecated entries in the schema templates.
@z

@x
        <command>sed ... meson.build</command>: This command fixes building
        with GnuPG-2.4 installed.
@y
        <command>sed ... meson.build</command>: This command fixes building
        with GnuPG-2.4 installed.
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
          seahorse
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/{libexec,share,share/help/*}/seahorse
        </seg>
@y
        <seg>
          seahorse
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/{libexec,share,share/help/*}/seahorse
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x seahorse
            is the graphical interface for managing and using
            encryption keys
@y
            is the graphical interface for managing and using
            encryption keys
@z
