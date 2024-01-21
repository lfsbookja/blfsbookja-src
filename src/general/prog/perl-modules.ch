%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <title>Perl Modules</title>
@y
  <title>Perl &Module;</title>
@z

@x
    <primary sortas="a-perl-Modules">Perl Modules</primary>
@y
    <primary sortas="a-perl-Modules">Perl &Module;</primary>
@z

@x
    <title>Introduction to Perl Modules</title>
@y
    <title>&IntroductionTo1;Perl &Module;&IntroductionTo2;</title>
@z

@x
      The <application>Perl</application> module packages (also referred to as
      Distributions, because each can contain multiple modules) add useful
      objects to the <application>Perl</application> language. The packages
      listed on this page are required or recommended for other packages in
      the book. If they have dependent modules, those are either on this page
      or else on the next page (<xref linkend="perl-deps"/>).
@y
      The <application>Perl</application> module packages (also referred to as
      Distributions, because each can contain multiple modules) add useful
      objects to the <application>Perl</application> language. The packages
      listed on this page are required or recommended for other packages in
      the book. If they have dependent modules, those are either on this page
      or else on the next page (<xref linkend="perl-deps"/>).
@z

@x
      In many cases, only the required or recommended dependencies are listed -
      there might be other modules which allow more tests to be run, but
      omitting them will still allow the tests to <literal>PASS</literal>.
@y
      In many cases, only the required or recommended dependencies are listed -
      there might be other modules which allow more tests to be run, but
      omitting them will still allow the tests to <literal>PASS</literal>.
@z

@x
      For a few modules, the BLFS editors have determined that other modules
      still listed as prerequisites are not required, and omitted them.
@y
      For a few modules, the BLFS editors have determined that other modules
      still listed as prerequisites are not required, and omitted them.
@z

@x
      Where an alphabetically-earlier dependency of the same module pulls in a
      dependency, it is not mentioned for the later dependencies of the same
      module. You should build the listed dependencies in order.
@y
      Where an alphabetically-earlier dependency of the same module pulls in a
      dependency, it is not mentioned for the later dependencies of the same
      module. You should build the listed dependencies in order.
@z

@x
      It is generally worth running the tests for perl modules, they often
      can show problems such as missing dependencies which are required to
      use the module.  Here, the editors have attempted to separate those
      dependencies which are only required for running test suites, but they
      will not be mentioned for a module where one of its dependencies uses
      that module for its own test suite.  That is to say, if you intend to
      run the test suites, please run them for each dependency of the module.
@y
      It is generally worth running the tests for perl modules, they often
      can show problems such as missing dependencies which are required to
      use the module.  Here, the editors have attempted to separate those
      dependencies which are only required for running test suites, but they
      will not be mentioned for a module where one of its dependencies uses
      that module for its own test suite.  That is to say, if you intend to
      run the test suites, please run them for each dependency of the module.
@z

@x
      It is possible to automatically install the current versions of a module
      and <emphasis>all</emphasis> missing or too-old dependencies
      <emphasis>recommended by upstream</emphasis> using CPAN. See
      <xref linkend="perl-alternatives"/> at the end of this page.
@y
      It is possible to automatically install the current versions of a module
      and <emphasis>all</emphasis> missing or too-old dependencies
      <emphasis>recommended by upstream</emphasis> using CPAN. See
      <xref linkend="perl-alternatives"/> at the end of this page.
@z

@x
      Most of these modules only install files below <filename
      class="directory">/usr/lib/perl5/site_perl/5.xx.y</filename> and those will
      not be documented. One or two install programs (mostly, perl scripts), or
      a library, into <filename class="directory">/usr/bin/</filename> or
      <filename class="directory">/usr/lib/</filename> and these
      <emphasis>are</emphasis> documented.
@y
      Most of these modules only install files below <filename
      class="directory">/usr/lib/perl5/site_perl/5.xx.y</filename> and those will
      not be documented. One or two install programs (mostly, perl scripts), or
      a library, into <filename class="directory">/usr/bin/</filename> or
      <filename class="directory">/usr/lib/</filename> and these
      <emphasis>are</emphasis> documented.
@z
