%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 id="perl-alternatives" xreflabel="CPAN automated install of perl modules">
@y
  <sect2 id="perl-alternatives" xreflabel="CPAN automated install of perl modules">
@z

@x
    <title>CPAN automated install of perl modules</title>
@y
    <title>CPAN automated install of perl modules</title>
@z

@x
      <primary sortas="a-cpan-install-of-perl-modules">CPAN automated install of perl modules</primary>
@y
      <primary sortas="a-cpan-install-of-perl-modules">CPAN automated install of perl modules</primary>
@z

@x
    <sect3 role="installation" id="perl-auto-install"
    xreflabel="automatic installation of perl modules">
      <title> Automatic Installation of Perl Modules.</title>
@y
    <sect3 role="installation" id="perl-auto-install"
    xreflabel="automatic installation of perl modules">
      <title> Automatic Installation of Perl Modules.</title>
@z

@x
        There is an alternate way of installing the modules using the
        <command>cpan</command> shell <command>install</command> command. The
        command automatically downloads the latest source from the CPAN archive
        for the module and any missing prerequisite modules listed by upstream.
        Then for each module it extracts it, runs the compilation, the tests and
        installs it.
@y
        There is an alternate way of installing the modules using the
        <command>cpan</command> shell <command>install</command> command. The
        command automatically downloads the latest source from the CPAN archive
        for the module and any missing prerequisite modules listed by upstream.
        Then for each module it extracts it, runs the compilation, the tests and
        installs it.
@z

@x
        You still need to install any non-perl dependencies before running
        the automated installation method.  You may wish to clean out the
        <filename class="directory">build/</filename> directory after
        installing, to free up the space. If any post-install actions such
        as creating a symlink are mentioned, you should also do those.
@y
        You still need to install any non-perl dependencies before running
        the automated installation method.  You may wish to clean out the
        <filename class="directory">build/</filename> directory after
        installing, to free up the space. If any post-install actions such
        as creating a symlink are mentioned, you should also do those.
@z

@x
        The first time you run <command>cpan</command>, you'll be prompted
        to enter some information regarding download locations and methods. This
        information is retained in files located in
        <filename class='directory'>~/.cpan</filename>.
@y
        The first time you run <command>cpan</command>, you'll be prompted
        to enter some information regarding download locations and methods. This
        information is retained in files located in
        <filename class='directory'>~/.cpan</filename>.
@z

@x
        In particular, you may wish to configure it so that <xref linkend="sudo"/>
        is used for the installs, allowing you to build and test as a regular user.
        The following examples have not used that approach.
@y
        In particular, you may wish to configure it so that <xref linkend="sudo"/>
        is used for the installs, allowing you to build and test as a regular user.
        The following examples have not used that approach.
@z

@x
        Start the
        <command>cpan</command> shell by issuing '<command>cpan</command>' as the
        <systemitem class="username">root</systemitem> user. Any module may now be
        installed from the
        <emphasis role='underlined'><prompt>cpan&gt;&nbsp;</prompt></emphasis>
        prompt with the command:
@y
        Start the
        <command>cpan</command> shell by issuing '<command>cpan</command>' as the
        <systemitem class="username">root</systemitem> user. Any module may now be
        installed from the
        <emphasis role='underlined'><prompt>cpan&gt;&nbsp;</prompt></emphasis>
        prompt with the command:
@z

@x
        For additional commands and help, issue '<command>help</command>'
        from the
        <emphasis role='underlined'><prompt>cpan&gt;&nbsp;</prompt></emphasis>
        prompt.
@y
        For additional commands and help, issue '<command>help</command>'
        from the
        <emphasis role='underlined'><prompt>cpan&gt;&nbsp;</prompt></emphasis>
        prompt.
@z

@x
        Alternatively, for scripted or non-interactive installations, use the
        following syntax as the <systemitem class="username">root</systemitem>
        user to install one or more modules:
@y
        Alternatively, for scripted or non-interactive installations, use the
        following syntax as the <systemitem class="username">root</systemitem>
        user to install one or more modules:
@z

@x
        Review the <filename>cpan.1</filename> man page for additional
        parameters you can pass to <command>cpan</command> on the command line.
@y
        Review the <filename>cpan.1</filename> man page for additional
        parameters you can pass to <command>cpan</command> on the command line.
@z
