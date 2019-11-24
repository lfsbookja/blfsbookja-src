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
  <!ENTITY my-download-http "&perl_authors;/id/P/PL/PLICEASE/File-Which-&File-Which-version;.tar.gz">
  <!ENTITY my-md5sum "c8f054534c3c098dd7a0dada60aaae34">
@y
  <!ENTITY my-download-http "&perl_authors;/id/P/PL/PLICEASE/File-Which-&File-Which-version;.tar.gz">
  <!ENTITY my-md5sum "c8f054534c3c098dd7a0dada60aaae34">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin File::Which -->
  <sect2 id="perl-file-which" xreflabel="File-Which-&File-Which-version;">
@y
  <!-- Begin File::Which -->
  <sect2 id="perl-file-which" xreflabel="File-Which-&File-Which-version;">
@z

@x
    <title>File::Which-&File-Which-version;</title>
@y
    <title>File::Which-&File-Which-version;</title>
@z

@x
    <indexterm zone="perl-file-which">
      <primary sortas="a-File-Which">File::Which</primary>
    </indexterm>
@y
    <indexterm zone="perl-file-which">
      <primary sortas="a-File-Which">File::Which</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to File::Which</title>
@y
    <sect3 role="package">
      <title>Introduction to File::Which</title>
@z

@x
      <para>
        File::Which provides a portable implementation of the
        &apos;which&apos; utility.
      </para>
@y
      <para>
        File::Which provides a portable implementation of the
        &apos;which&apos; utility.
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
      <title>Installation of File::Which</title>
@y
    <sect3 role="installation">
      <title>Installation of File::Which</title>
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
