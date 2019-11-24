%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
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
  <!ENTITY my-download-http "&metacpan_authors;/C/CH/CHRISN/Net-SSLeay-&Net-SSLeay-version;.tar.gz">
  <!ENTITY my-md5sum "fcef4985f5f7e0381e3dddd0ee7878d1">
@y
  <!ENTITY my-download-http "&metacpan_authors;/C/CH/CHRISN/Net-SSLeay-&Net-SSLeay-version;.tar.gz">
  <!ENTITY my-md5sum "fcef4985f5f7e0381e3dddd0ee7878d1">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Net::SSLeay -->
  <sect2 id="perl-net-ssleay" xreflabel="Net-SSLeay-&Net-SSLeay-version;">
@y
  <!-- Begin Net::SSLeay -->
  <sect2 id="perl-net-ssleay" xreflabel="Net-SSLeay-&Net-SSLeay-version;">
@z

@x
    <title>Net::SSLeay-&Net-SSLeay-version;</title>
@y
    <title>Net::SSLeay-&Net-SSLeay-version;</title>
@z

@x
    <indexterm zone="perl-net-ssleay">
      <primary sortas="a-Net-SSLeay">Net::SSLeay</primary>
    </indexterm>
@y
    <indexterm zone="perl-net-ssleay">
      <primary sortas="a-Net-SSLeay">Net::SSLeay</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Net::SSLeay</title>
@y
    <sect3 role="package">
      <title>Introduction to Net::SSLeay</title>
@z

@x
      <para>
        Net::SSLeay is a PERL extension for using OpenSSL.
      </para>
@y
      <para>
        Net::SSLeay is a PERL extension for using OpenSSL.
      </para>
@z

@x
      <!--
      <bridgehead renderas="sect4">Additional Download</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Required patch (for openssl-1.1.1):
            <ulink url="&patch-root;/Net-SSLeay-&Net-SSLeay-version;-openssl_1.1.1-1.patch"/>
          </para>
        </listitem>
      </itemizedlist>-->
@y
      <!--
      <bridgehead renderas="sect4">Additional Download</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Required patch (for openssl-1.1.1):
            <ulink url="&patch-root;/Net-SSLeay-&Net-SSLeay-version;-openssl_1.1.1-1.patch"/>
          </para>
        </listitem>
      </itemizedlist>-->
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
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Net::SSLeay</title>
@y
    <sect3 role="installation">
      <title>Installation of Net::SSLeay</title>
@z

@x
      <note>
        <para>
          If enabling the external tests, one test in t/external/15_altnames.t
          may fail. <!-- https://rt.cpan.org/Public/Bug/Display.html?id=12954 -->
        </para>
      </note>
@y
      <note>
        <para>
          If enabling the external tests, one test in t/external/15_altnames.t
          may fail. <!-- https://rt.cpan.org/Public/Bug/Display.html?id=12954 -->
        </para>
      </note>
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
<screen><userinput>yes '' | perl Makefile.PL &amp;&amp;
make             &amp;&amp;
make test</userinput></screen>
@y
<screen><userinput>yes '' | perl Makefile.PL &amp;&amp;
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
        <command>yes ''</command>: Perl will ask if you wish to run external
        tests, which will fail if you do not have network connectivity. The
        default is 'n', specifying this allows you to script the build.
      </para>
@y
      <para>
        <command>yes ''</command>: Perl will ask if you wish to run external
        tests, which will fail if you do not have network connectivity. The
        default is 'n', specifying this allows you to script the build.
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
