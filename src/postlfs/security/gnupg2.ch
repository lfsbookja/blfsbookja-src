%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to GnuPG</title>
@y
    <title>&IntroductionTo1;GnuPG&IntroductionTo2;</title>
@z

@x
      The <application>GnuPG</application> package is GNU's tool for
      secure communication and data storage. It can be used to encrypt data and
      to create digital signatures. It includes an advanced key management
      facility and is compliant with the proposed OpenPGP Internet standard as
      described in RFC2440 and the S/MIME standard as described by several RFCs.
      GnuPG 2 is the stable version of GnuPG integrating support for OpenPGP and
      S/MIME.
@y
      The <application>GnuPG</application> package is GNU's tool for
      secure communication and data storage. It can be used to encrypt data and
      to create digital signatures. It includes an advanced key management
      facility and is compliant with the proposed OpenPGP Internet standard as
      described in RFC2440 and the S/MIME standard as described by several RFCs.
      GnuPG 2 is the stable version of GnuPG integrating support for OpenPGP and
      S/MIME.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnupg2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnupg2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnupg2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnupg2-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnupg2-md5sum;
@y
          &Download; MD5 sum: &gnupg2-md5sum;
@z

@x
          Download size: &gnupg2-size;
@y
          &DownloadSize;: &gnupg2-size;
@z

@x
          Estimated disk space required: &gnupg2-buildsize;
@y
          &Estimateddiskspacerequired;: &gnupg2-buildsize;
@z

@x
          Estimated build time: &gnupg2-time;
@y
          &Estimatedbuildtime;: &gnupg2-time;
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
      <xref linkend="libksba"/>,
      <xref linkend="npth"/>, and
      <xref linkend="openldap"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libassuan"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libksba"/>,
      <xref linkend="npth"/>,
      <xref linkend="openldap"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gnutls"/> (required to communicate with keyservers
      using https or hkps protocol) and
      <xref linkend="pinentry"/> (Run-time requirement for most of
      the package's functionality)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gnutls"/> (required to communicate with keyservers
      using https or hkps protocol),
      <xref linkend="pinentry"/> (本パッケージのほとんどの機能に対して実行時に必要)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="fuse3"/>,
      <xref linkend="imagemagick"/> (for the <command>convert</command> utility,
      used for generating the documentation),
      <xref linkend="libusb"/>,
      an <xref linkend="server-mail"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>),
      <ulink url="https://mcj.sourceforge.net/">fig2dev</ulink> (for
      generating documentation),
      and <ulink url="https://www.chiark.greenend.org.uk/~ian/adns/">GNU
      adns</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="fuse3"/>,
      <xref linkend="imagemagick"/> (for the <command>convert</command> utility,
      used for generating the documentation),
      <xref linkend="libusb"/>,
      an <xref linkend="server-mail"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>),
      <ulink url="https://mcj.sourceforge.net/">fig2dev</ulink> (for
      generating documentation),
      and <ulink url="https://www.chiark.greenend.org.uk/~ian/adns/">GNU
      adns</ulink>
    </para>
@z

@x
    <title>Installation of GnuPG</title>
@y
    <title>&InstallationOf1;GnuPG&InstallationOf2;</title>
@z

@x
      First, fix a compatibility issue with emacs:
@y
      First, fix a compatibility issue with emacs:
@z

@x
      Install <application>GnuPG</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GnuPG 2</application> をビルドします。
@z

@x
      If you have <xref linkend="texlive"/>
      installed and you wish to create documentation in the pdf format,
      issue the following command:
@y
      <xref linkend="texlive"/> をインストールしていて、pdf フォーマットのドキュメントを生成したい場合は、以下のコマンドを実行します。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      If you created the pdf format of the documentation, install them
      using the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      pdf フォーマットのドキュメントを生成した場合は <systemitem
      class="username">root</systemitem> ユーザーになり以下のコマンドを実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed ... tools/Makefile.in</command>:
      This command is needed to build the gpg-zip program.
@y
      <command>sed ... tools/Makefile.in</command>:
      This command is needed to build the gpg-zip program.
@z

@x
      <parameter>--docdir=/usr/share/doc/gnupg-&gnupg2-version;</parameter>:
      This switch changes the default docdir to <filename
      class="directory">/usr/share/doc/gnupg-&gnupg2-version;</filename>.
@y
      <parameter>--docdir=/usr/share/doc/gnupg-&gnupg2-version;</parameter>:
      This switch changes the default docdir to <filename
      class="directory">/usr/share/doc/gnupg-&gnupg2-version;</filename>.
@z

@x
      <option>--enable-all-tests</option>: This switch allows more tests to be
      run with <command>make check</command>.
@y
      <option>--enable-all-tests</option>: This switch allows more tests to be
      run with <command>make check</command>.
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
        (optional), gpg-agent, gpg-card, gpg-connect-agent, gpg, gpgconf,
        gpgparsemail, gpgscm, gpgsm, gpgsplit, gpgtar, gpgv, gpg-wks-client,
        gpg-wks-server, kbxutil,
        <!--symcryptrun,--> and watchgnupg</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/gnupg-&gnupg2-version; and
        /usr/share/gnupg</seg>
@y
        <seg>addgnupghome, applygnupgdefaults, dirmngr, dirmngr-client, g13
        (optional), gpg-agent, gpg-card, gpg-connect-agent, gpg, gpgconf,
        gpgparsemail, gpgscm, gpgsm, gpgsplit, gpgtar, gpgv, gpg-wks-client,
        gpg-wks-server, kbxutil,
        <!--symcryptrun,--> watchgnupg</seg>
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
            is used to create and populate a user's
            <filename class="directory">~/.gnupg</filename> directories
@y
            is used to create and populate a user's
            <filename class="directory">~/.gnupg</filename> directories
@z

@x applygnupgdefaults
            is a wrapper script used to run <command>gpgconf</command>
            with the <parameter>--apply-defaults</parameter> parameter on all
            user's GnuPG home directories
@y
            is a wrapper script used to run <command>gpgconf</command>
            with the <parameter>--apply-defaults</parameter> parameter on all
            user's GnuPG home directories
@z

@x dirmngr
            is a tool that takes care of accessing the OpenPGP keyservers
@y
            is a tool that takes care of accessing the OpenPGP keyservers
@z

@x dirmngr-client
            is a tool to contact a running dirmngr and test whether a
            certificate has been revoked
@y
            is a tool to contact a running dirmngr and test whether a
            certificate has been revoked
@z

@x g13
            is a tool to create, mount or unmount an encrypted file system
            container (optional)
@y
            is a tool to create, mount or unmount an encrypted file system
            container (optional)
@z

@x gpg-agent
            is a daemon used to manage secret (private) keys independently
            from any protocol. It is used as a backend for
            <command>gpg</command> and <command>gpgsm</command> as well as
            for a couple of other utilities
@y
            is a daemon used to manage secret (private) keys independently
            from any protocol. It is used as a backend for
            <command>gpg</command> and <command>gpgsm</command> as well as
            for a couple of other utilities
@z

@x gpg-connect-agent
            is a utility used to communicate with a running
            <command>gpg-agent</command>
@y
            is a utility used to communicate with a running
            <command>gpg-agent</command>
@z

@x gpg
            is the OpenPGP part of the GNU Privacy Guard (GnuPG). It is a
            tool used to provide digital encryption and signing services using
            the OpenPGP standard
@y
            is the OpenPGP part of the GNU Privacy Guard (GnuPG). It is a
            tool used to provide digital encryption and signing services using
            the OpenPGP standard
@z

@x gpgconf
            is a utility used to automatically and reasonably safely
            query and modify configuration files in the
            <filename class="directory">~/.gnupg</filename> home directory. It
            is designed not to be invoked manually by the user, but
            automatically by graphical user interfaces
@y
            is a utility used to automatically and reasonably safely
            query and modify configuration files in the
            <filename class="directory">~/.gnupg</filename> home directory. It
            is designed not to be invoked manually by the user, but
            automatically by graphical user interfaces
@z

@x gpgparsemail
            is a utility currently only useful for debugging. Run it with
            <parameter>--help</parameter> for usage information
@y
            is a utility currently only useful for debugging. Run it with
            <parameter>--help</parameter> for usage information
@z

@x gpgscm
            executes the given scheme program or spawns an interactive shell
@y
            executes the given scheme program or spawns an interactive shell
@z

@x gpgsm
            is a tool similar to <command>gpg</command> used to provide
            digital encryption and signing services on X.509 certificates and
            the CMS protocol. It is mainly used as a backend for S/MIME mail
            processing
@y
            is a tool similar to <command>gpg</command> used to provide
            digital encryption and signing services on X.509 certificates and
            the CMS protocol. It is mainly used as a backend for S/MIME mail
            processing
@z

@x gpgtar
            is a tool to encrypt or sign files into an archive
@y
            is a tool to encrypt or sign files into an archive
@z

@x gpgv
            is a verify only version of <command>gpg</command>
@y
            is a verify only version of <command>gpg</command>
@z

@x gpg-wks-server
            provides a server for the
            <application>Web Key Service</application> protocol
@y
            provides a server for the
            <application>Web Key Service</application> protocol
@z

@x gpg-zip
            encrypts or signs files into an archive
@y
            encrypts or signs files into an archive
@z

@x kbxutil
            is used to list, export and import Keybox data
@y
            is used to list, export and import Keybox data
@z

@x symcryptrun
            is a simple symmetric encryption tool.
@y
            is a simple symmetric encryption tool.
@z

@x watchgnupg
            is used to listen to a Unix Domain socket created by any of
            the GnuPG tools
@y
            is used to listen to a Unix Domain socket created by any of
            the GnuPG tools
@z
