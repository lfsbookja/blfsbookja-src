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
]>
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
]>
@z

@x
<sect1 id="perl-deps" xreflabel="Perl Module Dependencies">
  <?dbhtml filename="perl-deps.html" ?>
@y
<sect1 id="perl-deps" xreflabel="Perl Module Dependencies">
  <?dbhtml filename="perl-deps.html" ?>
@z

@x
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@y
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@z

@x
  <title>Perl Module Dependencies</title>
@y
  <title>Perl Module Dependencies</title>
@z

@x
  <indexterm zone="perl-deps">
    <primary sortas="a-perl-module-dependencies">Perl Module Dependencies</primary>
  </indexterm>
@y
  <indexterm zone="perl-deps">
    <primary sortas="a-perl-module-dependencies">Perl Module Dependencies</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Perl Modules which are only required by other modules</title>
@y
  <sect2 role="package">
    <title>Perl Modules which are only required by other modules</title>
@z

@x
    <para>
      The modules on the previous page are referenced from other pages in BLFS,
      but these modules are only in the book as dependencies of those modules.
      If you use the CPAN install method, you do not need to read this page.
   </para>
@y
    <para>
      The modules on the previous page are referenced from other pages in BLFS,
      but these modules are only in the book as dependencies of those modules.
      If you use the CPAN install method, you do not need to read this page.
   </para>
@z

@x
    <para>
      The BLFS editors pay much less attention to these modules, and the
      versions will not be regularly reviewed. In all cases, only the required or
      recommended dependencies are listed - there might be other modules which
      allow more tests to be run, but omitting them will still allow the tests to
      <literal>PASS</literal>.
    </para>
@y
    <para>
      The BLFS editors pay much less attention to these modules, and the
      versions will not be regularly reviewed. In all cases, only the required or
      recommended dependencies are listed - there might be other modules which
      allow more tests to be run, but omitting them will still allow the tests to
      <literal>PASS</literal>.
    </para>
@z

@x
    <note>
      <para>
        The links on this page (to metacpan.org) should go to "known good"
        versions, for which their dependencies are correct. If you wish to use a
        later version, please check the Changes file at https://metacpan.org -
        sometimes added dependencies are listed, other times not. Some of these
        modules have very frequent updates, often bringing different dependencies.
        <!-- FIXME - change or comment this when necessary -->
        The linked metacpan.org versions below are known to build and work with
        the module versions in BLFS-9.0.
      </para>
@y
    <note>
      <para>
        The links on this page (to metacpan.org) should go to "known good"
        versions, for which their dependencies are correct. If you wish to use a
        later version, please check the Changes file at https://metacpan.org -
        sometimes added dependencies are listed, other times not. Some of these
        modules have very frequent updates, often bringing different dependencies.
        <!-- FIXME - change or comment this when necessary -->
        The linked metacpan.org versions below are known to build and work with
        the module versions in BLFS-9.0.
      </para>
@z

@x
      <para>
        However, if you notice that the Changes file for a newer version than is
        in the current development book reports a fix for a security issue, please
        report this to either the blfs-dev or the blfs-support list.
      </para>
@y
      <para>
        However, if you notice that the Changes file for a newer version than is
        in the current development book reports a fix for a security issue, please
        report this to either the blfs-dev or the blfs-support list.
      </para>
@z

@x
      <para>
        Similarly, if you discover that an updated module on the previous page
        needs an extra dependency, please report this.
      </para>
    </note>
@y
      <para>
        Similarly, if you discover that an updated module on the previous page
        needs an extra dependency, please report this.
      </para>
    </note>
@z

@x
    <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/perl-modules"/>
    </para>
@y
    <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/perl-modules"/>
    </para>
@z

@x
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          <xref linkend="perl-algorithm-diff"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-alien-build"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-alien-libxml2"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-b-hooks-endofscope"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-business-isbn-data"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-capture-tiny"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-class-data-inheritable"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-class-factory-util"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-class-inspector"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-class-singleton"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-class-tiny"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-config-autoconf"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-cpan-meta-check"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-datetime"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-datetime-format-strptime"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-datetime-locale"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-datetime-timezone"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-devel-stacktrace"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-dist-checkconflicts"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-encode-locale"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-eval-closure"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-exception-class"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-exporter-tiny"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-extutils-libbuilder"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-ffi-checklib"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-file-chdir"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-file-copy-recursive"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-file-find-rule"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-file-listing"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-file-sharedir"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-file-sharedir-install"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-html-tagset"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-http-cookies"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-http-date"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-http-message"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-http-negotiate"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-importer"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-io-html"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-ipc-system-simple"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-libwww-perl"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-list-moreutils-xs"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-list-someutils"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-list-someutils-xs"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-list-utilsby"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-lwp-mediatypes"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-mime-charset"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-module-implementation"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-module-pluggable"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-module-runtime"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-mro-compat"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-namespace-autoclean"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-namespace-clean"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-net-http"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-net-ssleay"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-number-compare"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-package-stash"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-params-validate"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-params-validationcompiler"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-path-tiny"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-role-tiny"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-scope-guard"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-specio"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-sub-exporter-progressive"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-sub-identify"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-sub-info"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-sub-quote"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-sub-uplevel"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-super"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-term-table"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-deep"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-exception"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-fatal"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-file"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-file-sharedir"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-leaktrace"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-mockmodule"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-needs"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-requires"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-requiresinternet"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-simple"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-utf8"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-warnings"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-without-module"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test2-plugin-nowarnings"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test2-suite"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-text-csv_xs"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-text-diff"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-text-glob"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-tie-cycle"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-try-tiny"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-variable-magic"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-www-robotrules"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-xml-libxml"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-xml-namespacesupport"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-xml-sax"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-xml-sax-base"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-xml-sax-expat"/>
        </para>
      </listitem>
    </itemizedlist>
  </sect2>
@y
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          <xref linkend="perl-algorithm-diff"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-alien-build"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-alien-libxml2"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-b-hooks-endofscope"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-business-isbn-data"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-capture-tiny"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-class-data-inheritable"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-class-factory-util"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-class-inspector"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-class-singleton"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-class-tiny"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-config-autoconf"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-cpan-meta-check"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-datetime"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-datetime-format-strptime"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-datetime-locale"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-datetime-timezone"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-devel-stacktrace"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-dist-checkconflicts"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-encode-locale"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-eval-closure"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-exception-class"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-exporter-tiny"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-extutils-libbuilder"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-ffi-checklib"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-file-chdir"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-file-copy-recursive"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-file-find-rule"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-file-listing"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-file-sharedir"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-file-sharedir-install"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-html-tagset"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-http-cookies"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-http-date"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-http-message"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-http-negotiate"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-importer"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-io-html"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-ipc-system-simple"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-libwww-perl"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-list-moreutils-xs"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-list-someutils"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-list-someutils-xs"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-list-utilsby"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-lwp-mediatypes"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-mime-charset"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-module-implementation"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-module-pluggable"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-module-runtime"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-mro-compat"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-namespace-autoclean"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-namespace-clean"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-net-http"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-net-ssleay"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-number-compare"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-package-stash"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-params-validate"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-params-validationcompiler"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-path-tiny"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-role-tiny"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-scope-guard"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-specio"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-sub-exporter-progressive"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-sub-identify"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-sub-info"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-sub-quote"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-sub-uplevel"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-super"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-term-table"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-deep"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-exception"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-fatal"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-file"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-file-sharedir"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-leaktrace"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-mockmodule"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-needs"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-requires"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-requiresinternet"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-simple"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-utf8"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-warnings"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test-without-module"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test2-plugin-nowarnings"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-test2-suite"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-text-csv_xs"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-text-diff"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-text-glob"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-tie-cycle"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-try-tiny"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-variable-magic"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-www-robotrules"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-xml-libxml"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-xml-namespacesupport"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-xml-sax"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-xml-sax-base"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <xref linkend="perl-xml-sax-expat"/>
        </para>
      </listitem>
    </itemizedlist>
  </sect2>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-algorithm-diff.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-algorithm-diff.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-alien-build.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-alien-build.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-alien-libxml2.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-alien-libxml2.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-b-hooks-endofscope.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-b-hooks-endofscope.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-business-isbn-data.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-business-isbn-data.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-capture-tiny.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-capture-tiny.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-class-data-inheritable.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-class-data-inheritable.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-class-factory-util.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-class-factory-util.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-class-inspector.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-class-inspector.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-class-singleton.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-class-singleton.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-class-tiny.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-class-tiny.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-config-autoconf.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-config-autoconf.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-cpan-meta-check.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-cpan-meta-check.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-datetime.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-datetime.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-datetime-format-strptime.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-datetime-format-strptime.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-datetime-locale.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-datetime-locale.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-datetime-timezone.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-datetime-timezone.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-devel-stacktrace.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-devel-stacktrace.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-dist-checkconflicts.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-dist-checkconflicts.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-encode-locale.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-encode-locale.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-eval-closure.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-eval-closure.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-exception-class.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-exception-class.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-exporter-tiny.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-exporter-tiny.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-extutils-libbuilder.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-extutils-libbuilder.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-ffi-checklib.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-ffi-checklib.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-file-chdir.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-file-chdir.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-file-copy-recursive.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-file-copy-recursive.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-file-find-rule.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-file-find-rule.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-file-listing.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-file-listing.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-file-sharedir.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-file-sharedir.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-file-sharedir-install.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-file-sharedir-install.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-html-tagset.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-html-tagset.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-http-cookies.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-http-cookies.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-http-date.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-http-date.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-http-message.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-http-message.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-http-negotiate.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-http-negotiate.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-importer.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-importer.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-io-html.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-io-html.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-ipc-system-simple.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-ipc-system-simple.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-libwww-perl.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-libwww-perl.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-list-moreutils-xs.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-list-moreutils-xs.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-list-someutils.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-list-someutils.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-list-someutils-xs.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-list-someutils-xs.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-list-utilsby.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-list-utilsby.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-lwp-mediatypes.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-lwp-mediatypes.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-mime-charset.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-mime-charset.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-module-implementation.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-module-implementation.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-module-pluggable.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-module-pluggable.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-module-runtime.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-module-runtime.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-mro-compat.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-mro-compat.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-namespace-autoclean.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-namespace-autoclean.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-namespace-clean.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-namespace-clean.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-net-http.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-net-http.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-net-ssleay.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-net-ssleay.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-number-compare.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-number-compare.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-package-stash.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-package-stash.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-params-validate.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-params-validate.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-params-validationcompiler.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-params-validationcompiler.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-path-tiny.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-path-tiny.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-role-tiny.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-role-tiny.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-scope-guard.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-scope-guard.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-specio.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-specio.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-sub-exporter-progressive.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-sub-exporter-progressive.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-sub-identify.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-sub-identify.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-sub-info.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-sub-info.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-sub-quote.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-sub-quote.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-sub-uplevel.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-sub-uplevel.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-super.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-super.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-term-table.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-term-table.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-deep.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-deep.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-exception.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-exception.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-fatal.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-fatal.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-file.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-file.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-file-sharedir.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-file-sharedir.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-leaktrace.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-leaktrace.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-mockmodule.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-mockmodule.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-needs.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-needs.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-requires.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-requires.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-requiresinternet.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-requiresinternet.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-simple.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-simple.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-utf8.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-utf8.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-warnings.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-warnings.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-without-module.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test-without-module.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test2-plugin-nowarnings.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test2-plugin-nowarnings.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test2-suite.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-test2-suite.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-text-csv_xs.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-text-csv_xs.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-text-diff.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-text-diff.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-text-glob.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-text-glob.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-tie-cycle.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-tie-cycle.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-try-tiny.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-try-tiny.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-variable-magic.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-variable-magic.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-www-robotrules.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-www-robotrules.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-xml-libxml.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-xml-libxml.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-xml-namespacesupport.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-xml-namespacesupport.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-xml-sax.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-xml-sax.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-xml-sax-base.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-xml-sax-base.xml"/>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-xml-sax-expat.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="perl-deps/perl-xml-sax-expat.xml"/>
@z

@x
</sect1>
@y
</sect1>
@z
