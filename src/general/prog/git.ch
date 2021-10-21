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
  <!ENTITY git-buildsize     "332 MB (with downloaded documentation, add 16 MB to build documentation)">
@y
  <!ENTITY git-buildsize     "332 MB（ダウンロードドキュメントを含む、ドキュメントビルド時はさらに 16 MB）">
@z

@x
  <!ENTITY git-time          "0.5 SBU (with parallelism=4; add 0.4 SBU for building documentation and 2.1 SBU for tests, both with parallelism=4)">
@y
  <!ENTITY git-time          "0.5 SBU（parallelism=4 処理時; ドキュメントビルド時はさらに 0.4 SBU、テスト実施時はさらに 2.1 SBU、いずれも parallelism=4 利用）">
@z

@x
    <title>Introduction to Git</title>
@y
    <title>&IntroductionTo1;Git&IntroductionTo2;</title>
@z

@x
      <application>Git</application> is a free and open source, distributed
      version control system designed to handle everything from small to very
      large projects with speed and efficiency. Every
      <application>Git</application> clone is a full-fledged repository with
      complete history and full revision tracking capabilities, not dependent
      on network access or a central server. Branching and merging are fast and
      easy to do. <application>Git</application> is used for version control of
      files, much like tools such as <xref linkend="mercurial"/>,
      <application>Bazaar</application>, <xref linkend="subversion"/>,
      <ulink url="http://www.nongnu.org/cvs/">CVS</ulink>,
      <application>Perforce</application>, and
      <application>Team Foundation Server</application>.
@y
      <application>Git</application> is a free and open source, distributed
      version control system designed to handle everything from small to very
      large projects with speed and efficiency. Every
      <application>Git</application> clone is a full-fledged repository with
      complete history and full revision tracking capabilities, not dependent
      on network access or a central server. Branching and merging are fast and
      easy to do. <application>Git</application> is used for version control of
      files, much like tools such as <xref linkend="mercurial"/>,
      <application>Bazaar</application>, <xref linkend="subversion"/>,
      <ulink url="http://www.nongnu.org/cvs/">CVS</ulink>,
      <application>Perforce</application>, and
      <application>Team Foundation Server</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&git-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&git-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&git-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&git-download-ftp;"/>
@z

@x
          Download MD5 sum: &git-md5sum;
@y
          &Download; MD5 sum: &git-md5sum;
@z

@x
          Download size: &git-size;
@y
          &DownloadSize;: &git-size;
@z

@x
          Estimated disk space required: &git-buildsize;
@y
          &Estimateddiskspacerequired;: &git-buildsize;
@z

@x
          Estimated build time: &git-time;
@y
          &Estimatedbuildtime;: &git-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          <ulink url="&git-root;/git-manpages-&git-version;.tar.xz">
          &git-root;/git-manpages-&git-version;.tar.xz</ulink>
          (not needed if you've installed <xref linkend="asciidoc"/>,
          <xref linkend="xmlto"/>, and prefer to rebuild them)
@y
          <ulink url="&git-root;/git-manpages-&git-version;.tar.xz">
          &git-root;/git-manpages-&git-version;.tar.xz</ulink>
          (not needed if you've installed <xref linkend="asciidoc"/>,
          <xref linkend="xmlto"/>, and prefer to rebuild them)
@z

@x
          <ulink url="&git-root;/git-htmldocs-&git-version;.tar.xz">
          &git-root;/git-htmldocs-&git-version;.tar.xz</ulink>
          and other docs (not needed if you've installed
          <xref linkend="asciidoc"/> and want to rebuild the documentation).
@y
          <ulink url="&git-root;/git-htmldocs-&git-version;.tar.xz">
          &git-root;/git-htmldocs-&git-version;.tar.xz</ulink>
          and other docs (not needed if you've installed
          <xref linkend="asciidoc"/> and want to rebuild the documentation).
@z

@x
    <bridgehead renderas="sect3">Git Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Git&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="curl"/> (needed to use <application>Git</application> over
      http, https, ftp or ftps)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="curl"/> (http, https, ftp, ftps 経由で <application>Git</application> を用いる場合に必要)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="gnupg2"/> (runtime, may be used to sign
      <application>Git</application> commits or tags, or verify the signatures
      of them),
      <xref role="runtime" linkend="openssh"/> (runtime, needed to use
      <application>Git</application> over ssh),
      <xref linkend="pcre2"/> (<emphasis>or</emphasis> the deprecated <xref
      role="nodep" linkend="pcre"/>), in either case configured with
      <literal>--enable-jit</literal>,
      <xref role="runtime" linkend="subversion"/> with Perl bindings
         (runtime, for <command>git svn</command>),
      <xref role="runtime" linkend="tk"/>
      (gitk, a simple <application>Git</application>
      repository viewer, uses <application>Tk</application> at runtime),
      <xref linkend="valgrind"/>,
      <ulink url="https://metacpan.org/pod/Authen::SASL">Authen::SASL</ulink> and
      <ulink url="https://metacpan.org/pod/MIME::Base64">MIME::Base64</ulink>
      (both runtime, for <command>git send-email</command>)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="gnupg2"/> (runtime, may be used to sign
      <application>Git</application> commits or tags, or verify the signatures
      of them),
      <xref role="runtime" linkend="openssh"/> (runtime, needed to use
      <application>Git</application> over ssh),
      <xref linkend="pcre2"/> (<emphasis>or</emphasis> the deprecated <xref
      role="nodep" linkend="pcre"/>), in either case configured with
      <literal>--enable-jit</literal>,
      <xref role="runtime" linkend="subversion"/> with Perl bindings
         (runtime, for <command>git svn</command>),
      <xref role="runtime" linkend="tk"/>
      (gitk, a simple <application>Git</application>
      repository viewer, uses <application>Tk</application> at runtime),
      <xref linkend="valgrind"/>,
      <ulink url="https://metacpan.org/pod/Authen::SASL">Authen::SASL</ulink> and
      <ulink url="https://metacpan.org/pod/MIME::Base64">MIME::Base64</ulink>
      (both runtime, for <command>git send-email</command>)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (to create the man pages, html docs
    and other docs)</bridgehead>
    <para role="optional">
      <xref linkend="xmlto"/> and
      <xref linkend="asciidoc"/>
      <!-- or xref linkend="asciidoctor", doesn't work now because it needs docbook-xsl-ns -->,
      and also
      <ulink url="http://dblatex.sourceforge.net/">dblatex</ulink>
      (for the PDF version of the user manual), and
      <ulink url="http://docbook2x.sourceforge.net/">docbook2x</ulink> to
      create info pages
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (man ページと html ドキュメントなどを生成する場合)</bridgehead>
    <para role="optional">
      <xref linkend="xmlto"/> and
      <xref linkend="asciidoc"/>
      <!-- or xref linkend="asciidoctor", doesn't work now because it needs docbook-xsl-ns -->,
      and also
      <ulink url="http://dblatex.sourceforge.net/">dblatex</ulink>
      (for the PDF version of the user manual), and
      <ulink url="http://docbook2x.sourceforge.net/">docbook2x</ulink> to
      create info pages
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Git</title>
@y
    <title>&InstallationOf1;Git&InstallationOf2;</title>
@z

@x
      Install <application>Git</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Git</application> をビルドします。
@z

@x
      You can build the man pages and/or html docs, or
      use downloaded ones. If you choose to build them, use the next two
      instructions.
@y
      You can build the man pages and/or html docs, or
      use downloaded ones. If you choose to build them, use the next two
      instructions.
@z

@x
      If you have installed <xref linkend="asciidoc"/> you can
      create the html version of the man pages and other docs:
@y
      <xref linkend="asciidoc"/> をインストールしていて htmlなどのドキュメントを生成したい場合は以下を実行します。
@z

@x
      If you have installed <xref linkend="asciidoc"/>  and
      <xref linkend="xmlto"/> you can create the man pages:
@y
      <xref linkend="asciidoc"/> と <xref
      linkend="xmlto"/> をインストールしている場合、以下のコマンドを実行すれば man ページを生成することができます。
@z

@x
      The test suite can be run in parallel mode. To run the test suite, issue:
      <command>make test</command>. If run as a normal user, 0 tests should be
      reported as failed in the final summary.
@y
      テストスイートは並行モードでの実行も可能です。
      ビルド結果をテストする場合は <command>make test</command> を実行します。
      If run as a normal user, 0 tests should be
      reported as failed in the final summary.
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Install the man pages as the
      <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行し man ページをインストールします。
@z

@x
      Install the html docs as the
      <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行し html ドキュメントをインストールします。
@z

@x
      If you downloaded the man pages untar them as the
      <systemitem class="username">root</systemitem> user:
@y
      man ページをダウンロードしている場合は、<systemitem
      class="username">root</systemitem> ユーザーになって以下のように伸張 (解凍) します。
@z

@x
      If you downloaded the html docs untar them as the
      <systemitem class="username">root</systemitem> user:
@y
      html ドキュメントをダウンロードしている場合は、<systemitem
      class="username">root</systemitem> ユーザーになって以下のように伸張 (解凍) します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-gitconfig=/etc/gitconfig</parameter>: This sets
      <filename>/etc/gitconfig</filename> as the file that stores
      the default, system wide, <application>Git</application>
      settings.
@y
      <parameter>--with-gitconfig=/etc/gitconfig</parameter>: This sets
      <filename>/etc/gitconfig</filename> as the file that stores
      the default, system wide, <application>Git</application>
      settings.
@z

@x
      <parameter>--with-python=python3</parameter>: Use this switch to use
      <application>Python 3</application>, instead of the EOL'ed
      <application>Python 2</application>. Python is used for the
      <command>git p4</command> interface to Perforce repositories,
      and also used in some tests.
@y
      <parameter>--with-python=python3</parameter>: Use this switch to use
      <application>Python 3</application>, instead of the EOL'ed
      <application>Python 2</application>. Python is used for the
      <command>git p4</command> interface to Perforce repositories,
      and also used in some tests.
@z

@x
      <option>--with-libpcre2</option>: Use this switch if
      <application>PCRE2</application> is installed and has been built with
      the non-default JIT enabled.
@y
      <option>--with-libpcre2</option>: Use this switch if
      <application>PCRE2</application> is installed and has been built with
      the non-default JIT enabled.
@z

@x
      <option>--with-libpcre</option>: As an alternative to PCRE2, use this
      switch if the deprecated <application>PCRE</application> is installed
      and has been built with the non-default JIT enabled.
@y
      <option>--with-libpcre</option>: As an alternative to PCRE2, use this
      switch if the deprecated <application>PCRE</application> is installed
      and has been built with the non-default JIT enabled.
@z

@x
      <command>tar -xf ../git-manpages-&git-version;.tar.gz -C
      /usr/share/man --no-same-owner</command>: This untars
      <filename>git-manpages-&git-version;.tar.gz</filename>. The
      <option>-C</option> option makes tar change directory to
      <filename class="directory">/usr/share/man</filename> before
      it starts to decompress the docs. The <option>--no-same-owner</option>
      option stops tar from preserving the user and group details of the
      files. This is useful as that user or group may not exist on your
      system; this could (potentially) be a security risk.
@y
      <command>tar -xf ../git-manpages-&git-version;.tar.gz -C
      /usr/share/man --no-same-owner</command>: This untars
      <filename>git-manpages-&git-version;.tar.gz</filename>. The
      <option>-C</option> option makes tar change directory to
      <filename class="directory">/usr/share/man</filename> before
      it starts to decompress the docs. The <option>--no-same-owner</option>
      option stops tar from preserving the user and group details of the
      files. This is useful as that user or group may not exist on your
      system; this could (potentially) be a security risk.
@z

@x
      <command>mv /usr/share/doc/git-&git-version; ...</command>: These
      commands move some of the files into subfolders to make it easier to sort
      through the docs and find what you're looking for.
@y
      <command>mv /usr/share/doc/git-&git-version; ...</command>: These
      commands move some of the files into subfolders to make it easier to sort
      through the docs and find what you're looking for.
@z

@x
    <title>Configuring Git</title>
@y
    <title>&Configuring1;Git&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>~/.gitconfig</filename> and
        <filename>/etc/gitconfig</filename>
@y
        <filename>~/.gitconfig</filename>,
        <filename>/etc/gitconfig</filename>
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
          git, git-receive-pack, git-upload-archive, and
          git-upload-pack (hardlinked to each
          other), git-cvsserver, git-shell, and gitk
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/libexec/git-core, and
          /usr/share/{doc/git-&git-version;,git-core,git-gui,gitk,gitweb}
        </seg>
@y
        <seg>
          git, git-receive-pack, git-upload-archive, and
          git-upload-pack (hardlinked to each
          other), git-cvsserver, git-shell, gitk
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/libexec/git-core,
          /usr/share/{doc/git-&git-version;,git-core,git-gui,gitk,gitweb}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x git
            is the stupid content tracker
@y
            is the stupid content tracker
@z

@x git-cvsserver
            is a CVS server emulator for <application>Git</application>
@y
            is a CVS server emulator for <application>Git</application>
@z

@x gitk
            is a graphical <application>Git</application> repository browser
            (needs <xref linkend="tk"/>)
@y
            <application>Git</application> リポジトリブラウザー (<xref linkend="tk"/> が必要)
@z

@x git-receive-pack
            is invoked by <command>git send-pack</command> and updates the
            repository with the information fed from the remote end
@y
            is invoked by <command>git send-pack</command> and updates the
            repository with the information fed from the remote end
@z

@x git-shell
            is a login shell for SSH accounts to provide restricted Git
            access
@y
            is a login shell for SSH accounts to provide restricted Git
            access
@z

@x git-upload-archive
            is invoked by <command>git archive --remote</command> and sends
            a generated archive to the other end over the git protocol
@y
            is invoked by <command>git archive --remote</command> and sends
            a generated archive to the other end over the git protocol
@z

@x git-upload-pack
            is invoked by <command>git fetch-pack</command>, it discovers
            what objects the other side is missing, and sends them after
            packing
@y
            is invoked by <command>git fetch-pack</command>, it discovers
            what objects the other side is missing, and sends them after
            packing
@z
