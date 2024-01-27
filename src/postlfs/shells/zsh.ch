%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY zsh-buildsize     "48 MB (includes documentation and tests)">
  <!ENTITY zsh-time          "1.6 SBU (Using parallelism=4; includes documentation and tests)">
@y
  <!ENTITY zsh-buildsize     "48 MB (includes documentation and tests)">
  <!ENTITY zsh-time          "1.6 SBU (Using parallelism=4; includes documentation and tests)">
@z

@x
    <title>Introduction to zsh</title>
@y
    <title>&IntroductionTo1;zsh&IntroductionTo2;</title>
@z

@x
      The <application>zsh</application> package contains a command
      interpreter (shell) usable as an interactive login shell and as
      a shell script command processor. Of the standard shells,
      <application>zsh</application> most closely resembles
      <application>ksh</application> but includes many enhancements.
@y
      The <application>zsh</application> package contains a command
      interpreter (shell) usable as an interactive login shell and as
      a shell script command processor. Of the standard shells,
      <application>zsh</application> most closely resembles
      <application>ksh</application> but includes many enhancements.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&zsh-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&zsh-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&zsh-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&zsh-download-ftp;"/>
@z

@x
          Download MD5 sum: &zsh-md5sum;
@y
          &Download; MD5 sum: &zsh-md5sum;
@z

@x
          Download size: &zsh-size;
@y
          &DownloadSize;: &zsh-size;
@z

@x
          Estimated disk space required: &zsh-buildsize;
@y
          &Estimateddiskspacerequired;: &zsh-buildsize;
@z

@x
          Estimated build time: &zsh-time;
@y
          &Estimatedbuildtime;: &zsh-time;
@z

@x
        When there is a new <application>zsh</application> release, the old
        files shown above are moved to a new server directory:
        <ulink url="https://www.zsh.org/pub/old/"/>.
@y
        When there is a new <application>zsh</application> release, the old
        files shown above are moved to a new server directory:
        <ulink url="https://www.zsh.org/pub/old/"/>.
@z

@x
    <bridgehead renderas="sect3">zsh Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;zsh&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="pcre"/> and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="pcre"/>,
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <title>Installation of zsh</title>
@y
    <title>&InstallationOf1;zsh&InstallationOf2;</title>
@z

@x
      Adapt the documentation build system for texinfo-7.0 or later:
@y
      Adapt the documentation build system for texinfo-7.0 or later:
@z

@x
      Install <application>zsh</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>zsh</application> をビルドします。
@z

@x
      If you have <xref linkend="texlive"/>
      installed, you can build PDF format of the documentation by issuing
      the following command:
@y
      If you have <xref linkend="texlive"/>
      installed, you can build PDF format of the documentation by issuing
      the following command:
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you built the PDF format of the documentation, install
      it by issuing the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      If you built the PDF format of the documentation, install
      it by issuing the following command as the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--sysconfdir=/etc/zsh</parameter> and
      <parameter>--enable-etcdir=/etc/zsh</parameter>: These parameters are
      used so that all the <application>zsh</application> configuration files
      are consolidated into the <filename class='directory'>/etc/zsh</filename>
      directory. Omit these parameters if you wish to retain historical
      compatibility by having all the files located in the
      <filename class='directory'>/etc</filename> directory.
@y
      <parameter>--sysconfdir=/etc/zsh</parameter> and
      <parameter>--enable-etcdir=/etc/zsh</parameter>: These parameters are
      used so that all the <application>zsh</application> configuration files
      are consolidated into the <filename class='directory'>/etc/zsh</filename>
      directory. Omit these parameters if you wish to retain historical
      compatibility by having all the files located in the
      <filename class='directory'>/etc</filename> directory.
@z

@x
      <parameter>--enable-cap</parameter>: This option enables
      POSIX capabilities.
@y
      <parameter>--enable-cap</parameter>: This option enables
      POSIX capabilities.
@z

@x
      <parameter>--enable-gdbm</parameter>: This option enables the
      use of the <application>GDBM</application> library.
@y
      <parameter>--enable-gdbm</parameter>: This option enables the
      use of the <application>GDBM</application> library.
@z

@x
      <option>--enable-pcre</option>: This option allows zsh to use
      the <application>PCRE</application> regular expression library in shell
      builtins.
@y
      <option>--enable-pcre</option>: This option allows zsh to use
      the <application>PCRE</application> regular expression library in shell
      builtins.
@z

@x
    <title>Configuring zsh</title>
@y
    <title>&Configuring1;zsh&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        There are a whole host of configuration files for
        <application>zsh</application> including
        <filename>/etc/zsh/zshenv</filename>,
        <filename>/etc/zsh/zprofile</filename>,
        <filename>/etc/zsh/zshrc</filename>,
        <filename>/etc/zsh/zlogin</filename> and
        <filename>/etc/zsh/zlogout</filename>.
        You can find more information on these in the
        <ulink role='man' url='&man;zsh.1'>zsh(1)</ulink> and related
        manual pages.
@y
        There are a whole host of configuration files for
        <application>zsh</application> including
        <filename>/etc/zsh/zshenv</filename>,
        <filename>/etc/zsh/zprofile</filename>,
        <filename>/etc/zsh/zshrc</filename>,
        <filename>/etc/zsh/zlogin</filename> and
        <filename>/etc/zsh/zlogout</filename>.
        You can find more information on these in the
        <ulink role='man' url='&man;zsh.1'>zsh(1)</ulink> and related
        manual pages.
@z

@x
        The first time zsh is executed, you will be prompted by messages asking
        several questions. The answers will be used to create a
        <filename>~/.zshrc</filename> file. If you wish to run these questions
        again, run <command>zsh
        /usr/share/zsh/&zsh-version;/functions/zsh-newuser-install -f</command>.
@y
        The first time zsh is executed, you will be prompted by messages asking
        several questions. The answers will be used to create a
        <filename>~/.zshrc</filename> file. If you wish to run these questions
        again, run <command>zsh
        /usr/share/zsh/&zsh-version;/functions/zsh-newuser-install -f</command>.
@z

@x
        There are several built-in advanced prompts. In the
        <command>zsh</command> shell, start advanced prompt support with
        <command>autoload -U promptinit</command>, then
        <command>promptinit</command>. Available prompt names are listed with
        <command>prompt -l</command>. Select a particular one with
        <command>prompt <literal>&lt;prompt-name&gt;</literal></command>.
        Display all available
        prompts with <command>prompt -p</command>. Except for the list and
        display commands above, you can insert the other ones in
        <filename>~/.zshrc</filename> to be automatically executed at
        shell start, with the prompt you chose.
@y
        There are several built-in advanced prompts. In the
        <command>zsh</command> shell, start advanced prompt support with
        <command>autoload -U promptinit</command>, then
        <command>promptinit</command>. Available prompt names are listed with
        <command>prompt -l</command>. Select a particular one with
        <command>prompt <literal>&lt;prompt-name&gt;</literal></command>.
        Display all available
        prompts with <command>prompt -p</command>. Except for the list and
        display commands above, you can insert the other ones in
        <filename>~/.zshrc</filename> to be automatically executed at
        shell start, with the prompt you chose.
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Update <filename>/etc/shells</filename> to include the
        <application>zsh</application> shell program names (as the
        <systemitem class="username">root</systemitem> user):
@y
        Update <filename>/etc/shells</filename> to include the
        <application>zsh</application> shell program names (as the
        <systemitem class="username">root</systemitem> user):
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
        <seg>zsh and zsh-&zsh-version; (hardlinked to each other)</seg>
        <seg>Numerous plugin helper modules under
        /usr/lib/zsh/&zsh-version;/</seg>
        <seg>/usr/{lib,share}/zsh and /usr/share/doc/zsh-&zsh-version;</seg>
@y
        <seg>zsh, zsh-&zsh-version; (hardlinked to each other)</seg>
        <seg>Numerous plugin helper modules under
        /usr/lib/zsh/&zsh-version;/</seg>
        <seg>/usr/{lib,share}/zsh, /usr/share/doc/zsh-&zsh-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Description</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x zsh
            is a shell which has command-line editing, built-in spelling
            correction, programmable command completion, shell functions (with
            autoloading), a history mechanism, and a host of other features
@y
            is a shell which has command-line editing, built-in spelling
            correction, programmable command completion, shell functions (with
            autoloading), a history mechanism, and a host of other features
@z
