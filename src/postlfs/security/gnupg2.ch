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
    <title>Introduction to GnuPG</title>
@y
    <title>&IntroductionTo1;GnuPG&IntroductionTo2;</title>
@z

@x
    <para>The <application>GnuPG</application> package is GNU's tool for
    secure communication and data storage. It can be used to encrypt data and
    to create digital signatures. It includes an advanced key management
    facility and is compliant with the proposed OpenPGP Internet standard as
    described in RFC2440 and the S/MIME standard as described by several RFCs.
    GnuPG 2 is the stable version of GnuPG integrating support for OpenPGP and
    S/MIME.</para>
@y
    <para>The <application>GnuPG</application> package is GNU's tool for
    secure communication and data storage. It can be used to encrypt data and
    to create digital signatures. It includes an advanced key management
    facility and is compliant with the proposed OpenPGP Internet standard as
    described in RFC2440 and the S/MIME standard as described by several RFCs.
    GnuPG 2 is the stable version of GnuPG integrating support for OpenPGP and
    S/MIME.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnupg2-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gnupg2-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnupg2-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gnupg2-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnupg2-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gnupg2-md5sum;</para>
@z

@x
        <para>Download size: &gnupg2-size;</para>
@y
        <para>&DownloadSize;: &gnupg2-size;</para>
@z

@x
        <para>Estimated disk space required: &gnupg2-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gnupg2-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnupg2-time;</para>
@y
        <para>&Estimatedbuildtime;: &gnupg2-time;</para>
@z

@x
    <bridgehead renderas="sect3">GnuPG 2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GnuPG 2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libassuan"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libksba"/>, and
      <xref linkend="npth"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libassuan"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libksba"/>,
      <xref linkend="npth"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="pinentry"/> (Run-time requirement for most of
      the package's functionality)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="pinentry"/> (本パッケージのほとんどの機能に対して実行時に必要)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="fuse3"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="imagemagick"/> (for the <command>convert</command> utility,
      used for generating the documentation),
      <xref linkend="libusb"/>,
      an <xref linkend="server-mail"/>,
      <xref linkend="openldap"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>),
      <ulink url="http://mcj.sourceforge.net/">fig2dev</ulink> (for
      generating documentation),
      and <ulink url="http://www.chiark.greenend.org.uk/~ian/adns/">GNU
      adns</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="fuse3"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="imagemagick"/> (for the <command>convert</command> utility,
      used for generating the documentation),
      <xref linkend="libusb"/>,
      an <xref linkend="server-mail"/>,
      <xref linkend="openldap"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>),
      <ulink url="http://mcj.sourceforge.net/">fig2dev</ulink> (for
      generating documentation),
      and <ulink url="http://www.chiark.greenend.org.uk/~ian/adns/">GNU
      adns</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnupg2"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gnupg2"/></para>
@z

@x
    <title>Installation of GnuPG</title>
@y
    <title>&InstallationOf1;GnuPG&InstallationOf2;</title>
@z

@x
    <para>Install <application>GnuPG</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GnuPG 2</application> をビルドします。
    </para>
@z

@x
    <para>If you have <xref linkend="texlive"/>
    installed and you wish to create documentation in alternate formats,
    issue the following commands
    (<ulink url="http://mcj.sourceforge.net/">fig2dev</ulink> is needed for
    the ps format):</para>
@y
    <para>
    <xref linkend="texlive"/> をインストールしていて、種々のフォーマットのドキュメントを生成したい場合は、以下のコマンドを実行します。
    （ps ふぉーまっとに対しては <ulink url="http://mcj.sourceforge.net/">fig2dev</ulink> が必要になります。）
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>ビルド結果をテストする場合は <command>make check</command> を実行します。</para>
@z

@x
    <para>Note that if you have already installed
    <application>GnuPG</application>, the instructions below will overwrite
    <filename>/usr/share/man/man1/gpg-zip.1</filename>. Now, as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Note that if you have already installed
    <application>GnuPG</application>, the instructions below will overwrite
    <filename>/usr/share/man/man1/gpg-zip.1</filename>. Now, as the
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>If you created alternate formats of the documentation, install them
    using the following command as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    種々のフォーマットのドキュメントを生成した場合は <systemitem
    class="username">root</systemitem> ユーザーになり以下のコマンドを実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>sed ... tools/Makefile.in</command>:
    This command is needed to build the gpg-zip program.</para>
@y
    <para><command>sed ... tools/Makefile.in</command>:
    This command is needed to build the gpg-zip program.</para>
@z

@x
    <para><parameter>--docdir=/usr/share/doc/gnupg-&gnupg2-version;</parameter>:
    This switch changes the default docdir to <filename
    class="directory">/usr/share/doc/gnupg-&gnupg2-version;</filename>.</para>
@y
    <para><parameter>--docdir=/usr/share/doc/gnupg-&gnupg2-version;</parameter>:
    This switch changes the default docdir to <filename
    class="directory">/usr/share/doc/gnupg-&gnupg2-version;</filename>.</para>
@z

@x
    <para><parameter>--enable-symcryptrun</parameter>: This switch enables
    building the symcryptrun program.</para>
@y
    <para><parameter>--enable-symcryptrun</parameter>: This switch enables
    building the symcryptrun program.</para>
@z

@x
      <option>--enable-all-tests</option>: allows more tests to be run with
      <command>make check</command>.
@y
      <option>--enable-all-tests</option>: allows more tests to be run with
      <command>make check</command>.
@z

@x
      <option>--enable-g13</option>: This switch enables building the
      g13 program.
@y
      <option>--enable-g13</option>: This switch enables building the
      g13 program.
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
        <seg>addgnupghome, applygnupgdefaults, dirmngr, dirmngr-client, g13
        (optional), gpg-agent, gpg-connect-agent, gpg, gpgconf, gpgparsemail, 
           gpgscm, gpgsm, gpgtar, gpgv, gpg-wks-server, gpg-zip, kbxutil, 
        symcryptrun, and watchgnupg</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/gnupg-&gnupg2-version; and
        /usr/share/gnupg</seg>
@y
        <seg>addgnupghome, applygnupgdefaults, dirmngr, dirmngr-client, g13
        (optional), gpg-agent, gpg-connect-agent, gpg, gpgconf, gpgparsemail, 
           gpgscm, gpgsm, gpgtar, gpgv, gpg-wks-server, gpg-zip, kbxutil, 
        symcryptrun, watchgnupg</seg>
        <seg>&None;</seg>
        <seg>/usr/share/doc/gnupg-&gnupg2-version;,
        /usr/share/gnupg</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x addgnupghome
          <para>is used to create and populate a user's
          <filename class='directory'>~/.gnupg</filename> directories</para>
@y
          <para>is used to create and populate a user's
          <filename class='directory'>~/.gnupg</filename> directories</para>
@z

@x applygnupgdefaults
          <para>is a wrapper script used to run <command>gpgconf</command>
          with the <parameter>--apply-defaults</parameter> parameter on all
          user's GnuPG home directories.</para>
@y
          <para>is a wrapper script used to run <command>gpgconf</command>
          with the <parameter>--apply-defaults</parameter> parameter on all
          user's GnuPG home directories.</para>
@z

@x dirmngr
          <para> is a tool that takes care of accessing the OpenPGP keyservers.
@y
          <para> is a tool that takes care of accessing the OpenPGP keyservers.
@z

@x dirmngr-client
          <para> is a tool to contact a running dirmngr and test whether a
          certificate has been revoked. </para>
@y
          <para> is a tool to contact a running dirmngr and test whether a
          certificate has been revoked. </para>
@z

@x g13
          <para>is a tool to create, mount or unmount an encrypted file system
          container (optional).</para>
@y
          <para>is a tool to create, mount or unmount an encrypted file system
          container (optional).</para>
@z

@x gpg-agent
          <para>is a daemon used to manage secret (private) keys independently
          from any protocol. It is used as a backend for <command>gpg2</command>
          and <command>gpgsm</command> as well as for a couple of other
          utilities.</para>
@y
          <para>is a daemon used to manage secret (private) keys independently
          from any protocol. It is used as a backend for <command>gpg2</command>
          and <command>gpgsm</command> as well as for a couple of other
          utilities.</para>
@z

@x gpg-connect-agent
          <para>is a utility used to communicate with a running
          <command>gpg-agent</command>.</para>
@y
          <para>is a utility used to communicate with a running
          <command>gpg-agent</command>.</para>
@z

@x gpg2
          <para>is the OpenPGP part of the GNU Privacy Guard (GnuPG). It is a
          tool used to provide digital encryption and signing services using
          the OpenPGP standard.</para>
@y
          <para>is the OpenPGP part of the GNU Privacy Guard (GnuPG). It is a
          tool used to provide digital encryption and signing services using
          the OpenPGP standard.</para>
@z

@x gpgconf
          <para>is a utility used to automatically and reasonably safely
          query and modify configuration files in the
          <filename class='directory'>~/.gnupg</filename> home directory. It is
          designed not to be invoked manually by the user, but automatically by
          graphical user interfaces.</para>
@y
          <para>is a utility used to automatically and reasonably safely
          query and modify configuration files in the
          <filename class='directory'>~/.gnupg</filename> home directory. It is
          designed not to be invoked manually by the user, but automatically by
          graphical user interfaces.</para>
@z

@x gpgparsemail
          <para>is a utility currently only useful for debugging. Run it with
          <parameter>--help</parameter> for usage information.</para>
@y
          <para>is a utility currently only useful for debugging. Run it with
          <parameter>--help</parameter> for usage information.</para>
@z

@x gpgscm
          <para>executes the given scheme program or spawns an interactive
          shell.</para>
@y
          <para>executes the given scheme program or spawns an interactive
          shell.</para>
@z

@x gpgsm
          <para>is a tool similar to <command>gpg2</command> used to provide
          digital encryption and signing services on X.509 certificates and the
          CMS protocol. It is mainly used as a backend for S/MIME mail
          processing.</para>
@y
          <para>is a tool similar to <command>gpg2</command> used to provide
          digital encryption and signing services on X.509 certificates and the
          CMS protocol. It is mainly used as a backend for S/MIME mail
          processing.</para>
@z

@x gpgtar
          <para> is a tool to encrypt or sign files into an archive.</para>
@y
          <para> is a tool to encrypt or sign files into an archive.</para>
@z

@x gpgv
          <para>is a verify only version of <command>gpg2</command>.</para>
@y
          <para>is a verify only version of <command>gpg2</command>.</para>
@z

@x gpg-wks-server
          <para>provides a server for the
          <application>Web Key Service</application> protocol.</para>
@y
          <para>provides a server for the
          <application>Web Key Service</application> protocol.</para>
@z

@x gpg-zip
          <para>encrypts or signs files into an archive.</para>
@y
          <para>encrypts or signs files into an archive.</para>
@z

@x kbxutil
          <para>is used to list, export and import Keybox data.</para>
@y
          <para>is used to list, export and import Keybox data.</para>
@z

@x symcryptrun
          <para>is a simple symmetric encryption tool.</para>
@y
          <para>is a simple symmetric encryption tool.</para>
@z

@x watchgnupg
          <para>is used to listen to a Unix Domain socket created by any of
          the GnuPG tools.</para>
@y
          <para>is used to listen to a Unix Domain socket created by any of
          the GnuPG tools.</para>
@z
