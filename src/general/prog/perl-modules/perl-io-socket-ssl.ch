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
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY my-download-http "&perl_authors;/id/S/SU/SULLR/IO-Socket-SSL-&IO-Socket-SSL-version;.tar.gz">
  <!ENTITY my-md5sum "ecf96ce2ff9e04a03a2d101c76ce1020">
@y
  <!ENTITY my-download-http "&perl_authors;/id/S/SU/SULLR/IO-Socket-SSL-&IO-Socket-SSL-version;.tar.gz">
  <!ENTITY my-md5sum "ecf96ce2ff9e04a03a2d101c76ce1020">
@z

@x
  <!ENTITY IO-Socket-SSL-download-http "&perl_authors;/id/S/SU/SULLR/IO-Socket-SSL-&IO-Socket-SSL-version;.tar.gz">
]>
@y
  <!ENTITY IO-Socket-SSL-download-http "&perl_authors;/id/S/SU/SULLR/IO-Socket-SSL-&IO-Socket-SSL-version;.tar.gz">
]>
@z

@x
  <!-- Begin IO::Socket::SSL -->
  <sect2 id="perl-io-socket-ssl" xreflabel="IO-Socket-SSL-&IO-Socket-SSL-version;">
@y
  <!-- Begin IO::Socket::SSL -->
  <sect2 id="perl-io-socket-ssl" xreflabel="IO-Socket-SSL-&IO-Socket-SSL-version;">
@z

@x
    <title>IO::Socket::SSL-&IO-Socket-SSL-version;</title>
@y
    <title>IO::Socket::SSL-&IO-Socket-SSL-version;</title>
@z

@x
    <indexterm zone="perl-io-socket-ssl">
      <primary sortas="a-IO-Socket-SSL">IO::Socket::SSL</primary>
    </indexterm>
@y
    <indexterm zone="perl-io-socket-ssl">
      <primary sortas="a-IO-Socket-SSL">IO::Socket::SSL</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to IO::Socket::SSL</title>
@y
    <sect3 role="package">
      <title>Introduction to IO::Socket::SSL</title>
@z

@x
      <para>
        IO::Socket::SSL makes using SSL/TLS much easier by wrapping the necessary
        functionality into the familiar IO::Socket interface and providing secure
        defaults whenever possible.
      </para>
@y
      <para>
        IO::Socket::SSL makes using SSL/TLS much easier by wrapping the necessary
        functionality into the familiar IO::Socket interface and providing secure
        defaults whenever possible.
      </para>
@z

@x
      &lfs90_checked;
@y
      &lfs90_checked;
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&my-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &my-md5sum;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&my-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &my-md5sum;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">IO::Socket::SSL Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">IO::Socket::SSL Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="make-ca"/> and
        <xref linkend="perl-net-ssleay"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="make-ca"/> and
        <xref linkend="perl-net-ssleay"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="perl-uri"/> (to access international domain names)
      </para>
@y
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="perl-uri"/> (to access international domain names)
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of IO::Socket::SSL</title>
@y
    <sect3 role="installation">
      <title>Installation of IO::Socket::SSL</title>
@z

@x
      <!-- fixed, for me, if NET-SSLeay-1.86_06 development version is used: ken
      <note>
        <para>
          The tests hang if you are using openssl-1.1.1. They similarly
          hang if you are using openssl-1.1.0 and Net::SSLeay has had the
          patch for 1.1.1 applied.
          Therefore, running them is at the moment not recommended.	
          If you are on the old version of openssl and did not apply the
          patch, you can run 'make test' in the normal way.
          If you are using the cpan method of installation, use the -T 
          option to avoid running the tests.
        </para>
      </note>-->
@y
      <!-- fixed, for me, if NET-SSLeay-1.86_06 development version is used: ken
      <note>
        <para>
          The tests hang if you are using openssl-1.1.1. They similarly
          hang if you are using openssl-1.1.0 and Net::SSLeay has had the
          patch for 1.1.1 applied.
          Therefore, running them is at the moment not recommended.	
          If you are on the old version of openssl and did not apply the
          patch, you can run 'make test' in the normal way.
          If you are using the cpan method of installation, use the -T 
          option to avoid running the tests.
        </para>
      </note>-->
@z

@x
      <para>
        This module uses a variant of the standard build and installation
        instructions:
@y
      <para>
        This module uses a variant of the standard build and installation
        instructions:
@z

@x
<screen><userinput>yes | perl Makefile.PL &amp;&amp;
make             &amp;&amp;
make test</userinput></screen>
@y
<screen><userinput>yes | perl Makefile.PL &amp;&amp;
make             &amp;&amp;
make test</userinput></screen>
@z

@x
        Now, as the <systemitem class="username">root</systemitem> user:
@y
        Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
      </para>
@y
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="commands">
      <title>Command Explanations</title>
@y
    <sect3 role="commands">
      <title>Command Explanations</title>
@z

@x
      <para>
        <command>yes</command>: Perl will ask if you wish to run external
        tests, which will 'fail soft' if there are network problems. The
        default is 'y', this allows you to script the build.
      </para>
@y
      <para>
        <command>yes</command>: Perl will ask if you wish to run external
        tests, which will 'fail soft' if there are network problems. The
        default is 'y', this allows you to script the build.
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
