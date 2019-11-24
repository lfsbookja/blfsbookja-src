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
  <!ENTITY my-download-http "&perl_authors;/id/N/NL/NLNETLABS/Net-DNS-&Net-DNS-version;.tar.gz">
  <!ENTITY my-md5sum "91e8593eb6eed41995e6edc567fb6fec">
@y
  <!ENTITY my-download-http "&perl_authors;/id/N/NL/NLNETLABS/Net-DNS-&Net-DNS-version;.tar.gz">
  <!ENTITY my-md5sum "91e8593eb6eed41995e6edc567fb6fec">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Net::DNS -->
  <sect2 id="perl-net-dns" xreflabel="Net-DNS-&Net-DNS-version;">
@y
  <!-- Begin Net::DNS -->
  <sect2 id="perl-net-dns" xreflabel="Net-DNS-&Net-DNS-version;">
@z

@x
    <title>Net::DNS-&Net-DNS-version;</title>
@y
    <title>Net::DNS-&Net-DNS-version;</title>
@z

@x
    <indexterm zone="perl-net-dns">
      <primary sortas="a-Net-DNS">Net::DNS</primary>
    </indexterm>
@y
    <indexterm zone="perl-net-dns">
      <primary sortas="a-Net-DNS">Net::DNS</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Net::DNS</title>
@y
    <sect3 role="package">
      <title>Introduction to Net::DNS</title>
@z

@x
      <para>
        Net::DNS is a DNS resolver implemented in <application>Perl</application>.
        It can be used to perform nearly any type of DNS query from a
        <application>Perl</application> script.
      </para>
@y
      <para>
        Net::DNS is a DNS resolver implemented in <application>Perl</application>.
        It can be used to perform nearly any type of DNS query from a
        <application>Perl</application> script.
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
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Net::DNS</title>
@y
    <sect3 role="installation">
      <title>Installation of Net::DNS</title>
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
