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
    <title>Introduction to Balsa</title>
@y
    <title>&IntroductionTo1;Balsa&IntroductionTo2;</title>
@z

@x
      The <application>Balsa</application> package contains a
      <application>GNOME</application>-2 based mail client.
@y
      <application>Balsa</application> パッケージは <application>GNOME</application>-2 ベースのメールクライアントを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&balsa-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&balsa-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&balsa-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&balsa-download-ftp;"/>
@z

@x
          Download MD5 sum: &balsa-md5sum;
@y
          &Download; MD5 sum: &balsa-md5sum;
@z

@x
          Download size: &balsa-size;
@y
          &DownloadSize;: &balsa-size;
@z

@x
          Estimated disk space required: &balsa-buildsize;
@y
          &Estimateddiskspacerequired;: &balsa-buildsize;
@z

@x
          Estimated build time: &balsa-time;
@y
          &Estimatedbuildtime;: &balsa-time;
@z

@x
    <bridgehead renderas="sect3">Balsa Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Balsa&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="aspell"/>,
      <xref linkend="enchant"/>,
      <xref linkend="gmime3"/>,
      <xref linkend="gpgme"/>,
      <xref linkend="gtk3"/>, and
      <xref linkend="libnotify"/>
      <!--<xref linkend="rarian"/>-->
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="aspell"/>,
      <xref linkend="enchant"/>,
      <xref linkend="gmime3"/>,
      <xref linkend="gpgme"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libnotify"/>
      <!--<xref linkend="rarian"/>-->
    </para>
@z

@x
    <bridgehead renderas="sect4">Required (Runtime)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="server-mail"/> (that provides a
      <command>sendmail</command> command)
    </para>
@y
    <bridgehead renderas="sect4">&Required; (実行時)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="server-mail"/> (that provides a
      <command>sendmail</command> command)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="compface"/>,
      <xref linkend="gcr"/>,
      <xref linkend="gtksourceview"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libsecret"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="openldap"/>,
      <xref linkend="procmail"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="webkitgtk"/>,
      <ulink url="https://pypi.python.org/pypi/html2text/">html2text</ulink>,
      <ulink url="https://osmo-pim.sourceforge.net/">osmo</ulink>,
      <ulink url="https://sourceforge.net/projects/rubrica.berlios/">rubrica</ulink>,
      <ulink url="&gnome-download-http;/yelp-tools/">yelp-tools</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="compface"/>,
      <xref linkend="gcr"/>,
      <xref linkend="gtksourceview"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libsecret"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="openldap"/>,
      <xref linkend="procmail"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="webkitgtk"/>,
      <ulink url="https://pypi.python.org/pypi/html2text/">html2text</ulink>,
      <ulink url="https://osmo-pim.sourceforge.net/">osmo</ulink>,
      <ulink url="https://sourceforge.net/projects/rubrica.berlios/">rubrica</ulink>,
      <ulink url="&gnome-download-http;/yelp-tools/">yelp-tools</ulink>
    </para>
@z

@x
    <title>Installation of Balsa</title>
@y
    <title>&InstallationOf1;Balsa&InstallationOf2;</title>
@z

@x
      Install <application>Balsa</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Balsa</application> をビルドします。
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
      <option>--with-canberra</option>: Enable libcanberra support.
@y
      <option>--with-canberra</option>: Enable libcanberra support.
@z

@x
      <option>--with-compface</option>: Enable compface support.
@y
      <option>--with-compface</option>: Enable compface support.
@z

@x
      <option>--with-gcr</option>: Use libgcr for TLS support.
@y
      <option>--with-gcr</option>: Use libgcr for TLS support.
@z

@x
      <option>--with-gss</option>: Enable GSSAPI support.
@y
      <option>--with-gss</option>: Enable GSSAPI support.
@z

@x
      <option>--with-ldap</option>: Use this option to enable LDAP address
      book support if <application>OpenLDAP</application> is installed.
@y
      <option>--with-ldap</option>: Use this option to enable LDAP address
      book support if <application>OpenLDAP</application> is installed.
@z

@x
      <option>--with-libsecret</option>: Enable strong password
      support and support for gnome-keyring to store passwords.
@y
      <option>--with-libsecret</option>: Enable strong password
      support and support for gnome-keyring to store passwords.
@z

@x
      <option>--with-sqlite</option>: Use this option to enable SQLite
      address book support if <application>SQLite</application> is
      installed.
@y
      <option>--with-sqlite</option>: Use this option to enable SQLite
      address book support if <application>SQLite</application> is
      installed.
@z

@x
    <title>Configuring Balsa</title>
@y
    <title>&Configuring1;Balsa&Configuring2;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        All configuration of <application>Balsa</application> is done
        through the <application>Balsa</application> menu system, with mailbox
        configuration done with the Settings&mdash;&gt;Preferences menu.
@y
        All configuration of <application>Balsa</application> is done
        through the <application>Balsa</application> menu system, with mailbox
        configuration done with the Settings&mdash;&gt;Preferences menu.
@z

@x
        If you are unable to connect to your ISP, they probably don't
        support APOP.  Disable it in Settings/Preferences/POP3/advanced.
@y
        If you are unable to connect to your ISP, they probably don't
        support APOP.  Disable it in Settings/Preferences/POP3/advanced.
@z

@x
        If you enable filters for your incoming POP3 mail, you must have
        <xref linkend="procmail"/> installed, as the incoming mail will be
        handed off to <command>procmail</command> for processing.
@y
        If you enable filters for your incoming POP3 mail, you must have
        <xref linkend="procmail"/> installed, as the incoming mail will be
        handed off to <command>procmail</command> for processing.
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
        <seg>balsa and balsa-ab</seg>
        <seg>None</seg>
        <seg>/etc/sounds/events,
             /usr/share/balsa, 
             and /usr/share/sounds/balsa</seg>
@y
        <seg>balsa and balsa-ab</seg>
        <seg>&None;</seg>
        <seg>/etc/sounds/events,
             /usr/share/balsa, 
             and /usr/share/sounds/balsa</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x balsa
            is a glib based mail client
@y
            glib ベースのメールクライアント。
@z

@x balsa-ab
            is the address-book application used by <command>balsa</command>
@y
            is the address-book application used by <command>balsa</command>
@z