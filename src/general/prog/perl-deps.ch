%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<sect1 id="perl-deps" xreflabel="Perl Module Dependencies">
@y
<sect1 id="perl-deps" xreflabel="Perl Module Dependencies">
@z

@x
  <title>Perl Module Dependencies</title>
@y
  <title>Perl Module Dependencies</title>
@z

@x
    <primary sortas="a-perl-module-dependencies">Perl Module Dependencies</primary>
@y
    <primary sortas="a-perl-module-dependencies">Perl Module Dependencies</primary>
@z

@x
    <title>Perl Modules which are only required by other modules</title>
@y
    <title>Perl Modules which are only required by other modules</title>
@z

@x
      The modules on the previous page are referenced from other pages in BLFS,
      but these modules are only in the book as dependencies of those modules.
      If you use the CPAN install method, you do not need to read this page.
@y
      The modules on the previous page are referenced from other pages in BLFS,
      but these modules are only in the book as dependencies of those modules.
      If you use the CPAN install method, you do not need to read this page.
@z

@x
      The BLFS editors pay much less attention to these modules, and the
      versions will not be regularly reviewed. In all cases, only the required or
      recommended dependencies are listed - there might be other modules which
      allow more tests to be run, but omitting them will still allow the tests to
      <literal>PASS</literal>.
@y
      The BLFS editors pay much less attention to these modules, and the
      versions will not be regularly reviewed. In all cases, only the required or
      recommended dependencies are listed - there might be other modules which
      allow more tests to be run, but omitting them will still allow the tests to
      <literal>PASS</literal>.
@z

@x
        The links on this page (to metacpan.org) should go to "known good"
        versions, for which their dependencies are correct. If you wish to use a
        later version, please check the Changes file at https://metacpan.org -
        sometimes added dependencies are listed, other times not. Some of these
        modules have very frequent updates, often bringing different dependencies.
        <!-- FIXME - change or comment this when necessary -->
        The linked metacpan.org versions below were known to work with the
        module versions in BLFS when last reviewed.
@y
        The links on this page (to metacpan.org) should go to "known good"
        versions, for which their dependencies are correct. If you wish to use a
        later version, please check the Changes file at https://metacpan.org -
        sometimes added dependencies are listed, other times not. Some of these
        modules have very frequent updates, often bringing different dependencies.
        <!-- FIXME - change or comment this when necessary -->
        The linked metacpan.org versions below were known to work with the
        module versions in BLFS when last reviewed.
@z

@x
        However, if you notice that the Changes file for a newer version than is
        in the current development book reports a fix for a security issue, please
        report this to either the blfs-dev or the blfs-support list.
@y
        However, if you notice that the Changes file for a newer version than is
        in the current development book reports a fix for a security issue, please
        report this to either the blfs-dev or the blfs-support list.
@z

@x
        Similarly, if you discover that an updated module on the previous page
        needs an extra dependency, please report this.
@y
        Similarly, if you discover that an updated module on the previous page
        needs an extra dependency, please report this.
@z
