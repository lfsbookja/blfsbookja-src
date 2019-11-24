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
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!-- it seems at least one entity is needed -->
  <!ENTITY perl-alternatives-dummy      "42">
]>
  <!-- Begin perl alternatives -->
  <sect2 id="perl-alternatives" xreflabel="CPAN automated install of perl modules">
@y
  <!-- it seems at least one entity is needed -->
  <!ENTITY perl-alternatives-dummy      "42">
]>
  <!-- Begin perl alternatives -->
  <sect2 id="perl-alternatives" xreflabel="CPAN automated install of perl modules">
@z

@x
    <title>CPAN automated install of perl modules</title>
@y
    <title>CPAN automated install of perl modules</title>
@z

@x
    <indexterm zone="perl-alternatives">
      <primary sortas="a-cpan-install-of-perl-modules">CPAN automated install of perl modules</primary>
    </indexterm>
@y
    <indexterm zone="perl-alternatives">
      <primary sortas="a-cpan-install-of-perl-modules">CPAN automated install of perl modules</primary>
    </indexterm>
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
      <para>
        There is an alternate way of installing the modules using the
        <command>cpan</command> shell <command>install</command> command. The
        command automatically downloads the latest source from the CPAN archive
        for the module and any missing prerequisite modules listed by upstream.
        Then for each module it extracts it, runs the compilation, the tests and
        installs it.
      </para>
@y
      <para>
        There is an alternate way of installing the modules using the
        <command>cpan</command> shell <command>install</command> command. The
        command automatically downloads the latest source from the CPAN archive
        for the module and any missing prerequisite modules listed by upstream.
        Then for each module it extracts it, runs the compilation, the tests and
        installs it.
      </para>
@z

@x
      <para>
        You still need to install any non-perl dependencies before running
        the automated installation method.  You may wish to clean out the
        <filename class="directory">build/</filename> directory after
        installing, to free up the space. If any post-install actions such
        as creating a symlink are mentioned, you should also do those.
      </para>
@y
      <para>
        You still need to install any non-perl dependencies before running
        the automated installation method.  You may wish to clean out the
        <filename class="directory">build/</filename> directory after
        installing, to free up the space. If any post-install actions such
        as creating a symlink are mentioned, you should also do those.
      </para>
@z

@x
      <para>
        The first time you run <command>cpan</command>, you'll be prompted
        to enter some information regarding download locations and methods. This
        information is retained in files located in
        <filename class='directory'>~/.cpan</filename>.
      </para>
@y
      <para>
        The first time you run <command>cpan</command>, you'll be prompted
        to enter some information regarding download locations and methods. This
        information is retained in files located in
        <filename class='directory'>~/.cpan</filename>.
      </para>
@z

@x
      <para>
        In particular, you may wish to configure it so that <xref linkend="sudo"/>
        is used for the installs, allowing you to build and test as a regular user.
        The following examples have not used that approach.
      </para>
@y
      <para>
        In particular, you may wish to configure it so that <xref linkend="sudo"/>
        is used for the installs, allowing you to build and test as a regular user.
        The following examples have not used that approach.
      </para>
@z

@x
      <para>
        Start the
        <command>cpan</command> shell by issuing '<command>cpan</command>' as the
        <systemitem class="username">root</systemitem> user. Any module may now be
        installed from the
        <emphasis role='underlined'><prompt>cpan&gt;&nbsp;</prompt></emphasis>
        prompt with the command:
      </para>
@y
      <para>
        Start the
        <command>cpan</command> shell by issuing '<command>cpan</command>' as the
        <systemitem class="username">root</systemitem> user. Any module may now be
        installed from the
        <emphasis role='underlined'><prompt>cpan&gt;&nbsp;</prompt></emphasis>
        prompt with the command:
      </para>
@z

@x
<screen role="root"><userinput>install <replaceable>&lt;Module::Name&gt;</replaceable></userinput></screen>
@y
<screen role="root"><userinput>install <replaceable>&lt;Module::Name&gt;</replaceable></userinput></screen>
@z

@x
      <para>
        For additional commands and help, issue '<command>help</command>'
        from the
        <emphasis role='underlined'><prompt>cpan&gt;&nbsp;</prompt></emphasis>
        prompt.
      </para>
@y
      <para>
        For additional commands and help, issue '<command>help</command>'
        from the
        <emphasis role='underlined'><prompt>cpan&gt;&nbsp;</prompt></emphasis>
        prompt.
      </para>
@z

@x
      <para>
        Alternatively, for scripted or non-interactive installations, use the
        following syntax as the <systemitem class="username">root</systemitem>
        user to install one or more modules:
      </para>
@y
      <para>
        Alternatively, for scripted or non-interactive installations, use the
        following syntax as the <systemitem class="username">root</systemitem>
        user to install one or more modules:
      </para>
@z

@x
<screen role="root"><userinput>cpan -i <replaceable>&lt;Module1::Name&gt; &lt;Module2::Name&gt;</replaceable></userinput></screen>
@y
<screen role="root"><userinput>cpan -i <replaceable>&lt;Module1::Name&gt; &lt;Module2::Name&gt;</replaceable></userinput></screen>
@z

@x
      <para>
        Review the <filename>cpan.1</filename> man page for additional
        parameters you can pass to <command>cpan</command> on the command line.
      </para>
@y
      <para>
        Review the <filename>cpan.1</filename> man page for additional
        parameters you can pass to <command>cpan</command> on the command line.
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
  </sect2>
@y
  </sect2>
@z
