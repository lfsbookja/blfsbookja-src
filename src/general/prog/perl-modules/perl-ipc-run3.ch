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
  <!ENTITY my-download-http "&perl_authors;/id/R/RJ/RJBS/IPC-Run3-&IPC-Run3-version;.tar.gz">
  <!ENTITY my-md5sum "5a8cec571c51a118b265cf6e24e55761">
@y
  <!ENTITY my-download-http "&perl_authors;/id/R/RJ/RJBS/IPC-Run3-&IPC-Run3-version;.tar.gz">
  <!ENTITY my-md5sum "5a8cec571c51a118b265cf6e24e55761">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin IPC::Run3 -->
  <sect2 id="perl-ipc-run3" xreflabel="IPC-Run3-&IPC-Run3-version;">
@y
  <!-- Begin IPC::Run3 -->
  <sect2 id="perl-ipc-run3" xreflabel="IPC-Run3-&IPC-Run3-version;">
@z

@x
    <title>IPC::Run3-&IPC-Run3-version;</title>
@y
    <title>IPC::Run3-&IPC-Run3-version;</title>
@z

@x
    <indexterm zone="perl-ipc-run3">
      <primary sortas="a-IPC-Run3">IPC::Run3</primary>
    </indexterm>
@y
    <indexterm zone="perl-ipc-run3">
      <primary sortas="a-IPC-Run3">IPC::Run3</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to IPC::Run3</title>
@y
    <sect3 role="package">
      <title>Introduction to IPC::Run3</title>
@z

@x
      <para>
        IPC::Run3 is used to run a subprocess with input/ouput redirection.
      </para>
@y
      <para>
        IPC::Run3 is used to run a subprocess with input/ouput redirection.
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
      <title>Installation of IPC::Run3</title>
@y
    <sect3 role="installation">
      <title>Installation of IPC::Run3</title>
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
