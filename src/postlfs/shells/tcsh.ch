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
    <title>Introduction to Tcsh</title>
@y
    <title>&IntroductionTo1;Tcsh&IntroductionTo2;</title>
@z

@x
      The <application>Tcsh</application> package contains <quote>an
      enhanced but completely compatible version of the Berkeley Unix C shell
      (<command>csh</command>)</quote>. This is useful as an alternative shell
      for those who prefer C syntax to that of the <command>bash</command>
      shell, and also because some programs require the C shell in order to
      perform installation tasks.
@y
      The <application>Tcsh</application> package contains <quote>an
      enhanced but completely compatible version of the Berkeley Unix C shell
      (<command>csh</command>)</quote>. This is useful as an alternative shell
      for those who prefer C syntax to that of the <command>bash</command>
      shell, and also because some programs require the C shell in order to
      perform installation tasks.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&tcsh-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&tcsh-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&tcsh-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&tcsh-download-ftp;"/>
@z

@x
          Download MD5 sum: &tcsh-md5sum;
@y
          &Download; MD5 sum: &tcsh-md5sum;
@z

@x
          Download size: &tcsh-size;
@y
          &DownloadSize;: &tcsh-size;
@z

@x
          Estimated disk space required: &tcsh-buildsize;
@y
          &Estimateddiskspacerequired;: &tcsh-buildsize;
@z

@x
          Estimated build time: &tcsh-time;
@y
          &Estimatedbuildtime;: &tcsh-time;
@z

@x
    <title>Installation of Tcsh</title>
@y
    <title>&InstallationOf1;Tcsh&InstallationOf2;</title>
@z

@x
      Install <application>Tcsh</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Tcsh</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストる場合は <command>make check</command> を実行します。
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
      <command>ln -v -sf tcsh /bin/csh</command>: The FHS states that if
      there is a <application>C</application> shell installed, there should
      be a symlink from <filename>/bin/csh</filename> to it. This creates
      that symlink.
@y
      <command>ln -v -sf tcsh /bin/csh</command>: The FHS states that if
      there is a <application>C</application> shell installed, there should
      be a symlink from <filename>/bin/csh</filename> to it. This creates
      that symlink.
@z

@x
    <title>Configuring Tcsh</title>
@y
    <title>&Configuring1;Tcsh&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        There are numerous configuration files for the C shell. Examples
        of these are <filename>/etc/csh.cshrc</filename>,
        <filename>/etc/csh.login</filename>,
        <filename>/etc/csh.logout</filename>,
        <filename>~/.tcshrc</filename>, <filename>~/.cshrc</filename>,
        <filename>~/.history</filename>, <filename>~/.cshdirs</filename>,
        <filename>~/.login</filename>, and <filename>~/.logout</filename>. More
        information on these files can be found in the
        <filename>tcsh(1)</filename> man page.
@y
        There are numerous configuration files for the C shell. Examples
        of these are <filename>/etc/csh.cshrc</filename>,
        <filename>/etc/csh.login</filename>,
        <filename>/etc/csh.logout</filename>,
        <filename>~/.tcshrc</filename>, <filename>~/.cshrc</filename>,
        <filename>~/.history</filename>, <filename>~/.cshdirs</filename>,
        <filename>~/.login</filename>, and <filename>~/.logout</filename>. More
        information on these files can be found in the
        <filename>tcsh(1)</filename> man page.
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Update <filename>/etc/shells</filename> to include the C shell
        program names (as the &root; user):
@y
        Update <filename>/etc/shells</filename> to include the C shell
        program names (as the &root; user):
@z

@x
        The following <filename>~/.cshrc</filename> provides two alternative
        colour prompts and coloured <command>ls</command> output. If you prefer
        a global modification, issue the command as the &root; user, replacing
        <filename>~/.cshrc</filename> by <filename>/etc/csh.cshrc</filename>.
@y
        The following <filename>~/.cshrc</filename> provides two alternative
        colour prompts and coloured <command>ls</command> output. If you prefer
        a global modification, issue the command as the &root; user, replacing
        <filename>~/.cshrc</filename> by <filename>/etc/csh.cshrc</filename>.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>tcsh</seg>
        <seg>None</seg>
        <seg>None <!--/usr/share/doc/tcsh-&tcsh-version;--></seg>
@y
        <seg>tcsh</seg>
        <seg>&None;</seg>
        <seg>&None; <!--/usr/share/doc/tcsh-&tcsh-version;--></seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x tcsh
            is an enhanced but completely compatible version of the
            Berkeley Unix C shell, <command>csh</command>. It is usable as
            both an interactive shell and a script processor
@y
            is an enhanced but completely compatible version of the
            Berkeley Unix C shell, <command>csh</command>. It is usable as
            both an interactive shell and a script processor
@z