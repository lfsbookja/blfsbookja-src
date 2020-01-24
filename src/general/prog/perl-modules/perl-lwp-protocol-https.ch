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
  <!ENTITY my-download-http "&perl_authors;/id/O/OA/OALDERS/LWP-Protocol-https-&LWP-Protocol-https-version;.tar.gz">
  <!ENTITY my-md5sum "b8943dfb7d187af63c36fc18ab15947d">
@y
  <!ENTITY my-download-http "&perl_authors;/id/O/OA/OALDERS/LWP-Protocol-https-&LWP-Protocol-https-version;.tar.gz">
  <!ENTITY my-md5sum "b8943dfb7d187af63c36fc18ab15947d">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin LWP::Protocol::https -->
  <sect2 id="perl-lwp-protocol-https" xreflabel="LWP-Protocol-https-&LWP-Protocol-https-version;">
@y
  <!-- Begin LWP::Protocol::https -->
  <sect2 id="perl-lwp-protocol-https" xreflabel="LWP-Protocol-https-&LWP-Protocol-https-version;">
@z

@x
    <title>LWP::Protocol::https-&LWP-Protocol-https-version;</title>
@y
    <title>LWP::Protocol::https-&LWP-Protocol-https-version;</title>
@z

@x
    <indexterm zone="perl-lwp-protocol-https">
      <primary sortas="a-LWP-Protocol-https">LWP::Protocol::https</primary>
    </indexterm>
@y
    <indexterm zone="perl-lwp-protocol-https">
      <primary sortas="a-LWP-Protocol-https">LWP::Protocol::https</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to LWP::Protocol::https</title>
@y
    <sect3 role="package">
      <title>Introduction to LWP::Protocol::https</title>
@z

@x
      <para>
        LWP::Protocol::https provides https support for LWP::UserAgent (i.e.
        <xref linkend="perl-libwww-perl"/>). Once the module is installed
        LWP is able to access sites using HTTP over SSL/TLS.
      </para>
@y
      <para>
        LWP::Protocol::https provides https support for LWP::UserAgent (i.e.
        <xref linkend="perl-libwww-perl"/>). Once the module is installed
        LWP is able to access sites using HTTP over SSL/TLS.
      </para>
@z

@x
      <bridgehead renderas="sect4">Additional Download</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Required patch:
            <ulink url="&patch-root;/LWP-Protocol-https-&LWP-Protocol-https-version;-system_certs-1.patch"/>
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Additional Download</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Required patch:
            <ulink url="&patch-root;/LWP-Protocol-https-&LWP-Protocol-https-version;-system_certs-1.patch"/>
          </para>
        </listitem>
      </itemizedlist>
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
      <bridgehead renderas="sect4">LWP::Protocol::https Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">LWP::Protocol::https Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-io-socket-ssl"/>,
        <!-- perl-io-socket-ssl pulls in perl-net-ssleay -->
        <xref linkend="perl-libwww-perl"/> and
        <!-- perl-libwww-perl pulls in perl-net-https -->
        <xref linkend="make-ca"/> with
        <literal>/etc/pki/tls/certs/ca-bundle.crt</literal>.
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-io-socket-ssl"/>,
        <!-- perl-io-socket-ssl pulls in perl-net-ssleay -->
        <xref linkend="perl-libwww-perl"/> and
        <!-- perl-libwww-perl pulls in perl-net-https -->
        <xref linkend="make-ca"/> with
        <literal>/etc/pki/tls/certs/ca-bundle.crt</literal>.
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of LWP::Protocol::https</title>
@y
    <sect3 role="installation">
      <title>Installation of LWP::Protocol::https</title>
@z

@x
      <para>
        First, apply a patch to use the system certificates (using the CPAN
        automated install will instead use <ulink
        url="https://metacpan.org/pod/Mozilla::CA">Mozilla::CA</ulink> which
        is usually not up to date and does not use local certificates).
      </para>
@y
      <para>
        First, apply a patch to use the system certificates (using the CPAN
        automated install will instead use <ulink
        url="https://metacpan.org/pod/Mozilla::CA">Mozilla::CA</ulink> which
        is usually not up to date and does not use local certificates).
      </para>
@z

@x
<screen><userinput>patch -Np1 -i ../LWP-Protocol-https-&LWP-Protocol-https-version;-system_certs-1.patch</userinput></screen>
@y
<screen><userinput>patch -Np1 -i ../LWP-Protocol-https-&LWP-Protocol-https-version;-system_certs-1.patch</userinput></screen>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-standard-install.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-standard-install.xml"/>
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
