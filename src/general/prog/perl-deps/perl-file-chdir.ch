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
  <!ENTITY my-download-http "&metacpan_authors;/D/DA/DAGOLDEN/File-chdir-&File-chdir-version;.tar.gz">
  <!ENTITY my-md5sum "aacfafa4a8f13d45be67451e0f9b483e">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DA/DAGOLDEN/File-chdir-&File-chdir-version;.tar.gz">
  <!ENTITY my-md5sum "aacfafa4a8f13d45be67451e0f9b483e">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin File::chdir -->
  <sect2 id="perl-file-chdir" xreflabel="File-chdir-&File-chdir-version;">
@y
  <!-- Begin File::chdir -->
  <sect2 id="perl-file-chdir" xreflabel="File-chdir-&File-chdir-version;">
@z

@x
    <title>File::chdir-&File-chdir-version;</title>
@y
    <title>File::chdir-&File-chdir-version;</title>
@z

@x
    <indexterm zone="perl-file-chdir">
      <primary sortas="a-File-chdir">File::chdir</primary>
    </indexterm>
@y
    <indexterm zone="perl-file-chdir">
      <primary sortas="a-File-chdir">File::chdir</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to File::chdir</title>
@y
    <sect3 role="package">
      <title>Introduction to File::chdir</title>
@z

@x
      <para>
        File::chdir provides a more sensible way to change directories.
      </para>
@y
      <para>
        File::chdir provides a more sensible way to change directories.
      </para>
@z

@x
      <para>
        Perl's chdir() has the unfortunate problem of being very, very, very
        global. If any part of your program calls chdir() or if any library you
        use calls chdir(), it changes the current working directory for the
        *whole* program. File::chdir gives you an alternative, $CWD and @CWD.
      </para>
@y
      <para>
        Perl's chdir() has the unfortunate problem of being very, very, very
        global. If any part of your program calls chdir() or if any library you
        use calls chdir(), it changes the current working directory for the
        *whole* program. File::chdir gives you an alternative, $CWD and @CWD.
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
      <title>Installation of File::chdir</title>
@y
    <sect3 role="installation">
      <title>Installation of File::chdir</title>
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
