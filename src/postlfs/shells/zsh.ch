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
  <!ENTITY zsh-buildsize     "48 MB (includes documentation and tests)">
  <!ENTITY zsh-time          "1.6 SBU (Using parallelism=4; includes documentation and tests)">
@y
  <!ENTITY zsh-buildsize     "48 MB (includes documentation and tests)">
  <!ENTITY zsh-time          "1.6 SBU (Using parallelism=4; includes documentation and tests)">
@z

@x
    <title>Introduction to zsh</title>
@y
    <title>Introduction to zsh</title>
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
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&zsh-download-http;"/>
@y
          Download (HTTP): <ulink url="&zsh-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&zsh-download-ftp;"/>
@y
          Download (FTP): <ulink url="&zsh-download-ftp;"/>
@z

@x
          Download MD5 sum: &zsh-md5sum;
@y
          Download MD5 sum: &zsh-md5sum;
@z

@x
          Download size: &zsh-size;
@y
          Download size: &zsh-size;
@z

@x
          Estimated disk space required: &zsh-buildsize;
@y
          Estimated disk space required: &zsh-buildsize;
@z

@x
          Estimated build time: &zsh-time;
@y
          Estimated build time: &zsh-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z

@x
          Optional Documentation: <ulink
@y
          Optional Documentation: <ulink
@z

@x
          Documentation MD5 sum: &zsh-doc-md5sum;
@y
          Documentation MD5 sum: &zsh-doc-md5sum;
@z

@x
          Documentation download size: &zsh-doc-size;
@y
          Documentation download size: &zsh-doc-size;
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
    <bridgehead renderas="sect3">zsh Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="pcre"/> and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="pcre"/> and
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <title>Installation of zsh</title>
@y
    <title>Installation of zsh</title>
@z

@x
      If you downloaded the optional documentation, unpack it with
      the following command:
@y
      If you downloaded the optional documentation, unpack it with
      the following command:
@z

@x
      Install <application>zsh</application> by running the following
      commands:
@y
      Install <application>zsh</application> by running the following
      commands:
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
      To test the results, issue: <command>make check</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      If you downloaded the optional documentation, install it by issuing
      the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      If you downloaded the optional documentation, install it by issuing
      the following commands as the
      <systemitem class="username">root</systemitem> user:
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
    <title>Command Explanations</title>
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
    <title>Configuring zsh</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
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
        <filename>zsh(1)</filename> and related manual pages.
@y
        There are a whole host of configuration files for
        <application>zsh</application> including
        <filename>/etc/zsh/zshenv</filename>,
        <filename>/etc/zsh/zprofile</filename>,
        <filename>/etc/zsh/zshrc</filename>,
        <filename>/etc/zsh/zlogin</filename> and
        <filename>/etc/zsh/zlogout</filename>.
        You can find more information on these in the
        <filename>zsh(1)</filename> and related manual pages.
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
      <title>Configuration Information</title>
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
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>zsh and zsh-&zsh-version; (hardlinked to each other)</seg>
        <seg>Numerous plugin helper modules under
        /usr/lib/zsh/&zsh-version;/</seg>
        <seg>/usr/{lib,share}/zsh and /usr/share/doc/zsh-&zsh-version;</seg>
@y
        <seg>zsh and zsh-&zsh-version; (hardlinked to each other)</seg>
        <seg>Numerous plugin helper modules under
        /usr/lib/zsh/&zsh-version;/</seg>
        <seg>/usr/{lib,share}/zsh and /usr/share/doc/zsh-&zsh-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Description</bridgehead>
@y
      <bridgehead renderas="sect3">Short Description</bridgehead>
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
