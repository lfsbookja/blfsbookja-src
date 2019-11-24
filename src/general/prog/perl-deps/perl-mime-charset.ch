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
  <!ENTITY my-download-http "&metacpan_authors;/N/NE/NEZUMI/MIME-Charset-&MIME-Charset-version;.tar.gz">
  <!ENTITY my-md5sum "71440416376248c31aa3bef753fae28d">
@y
  <!ENTITY my-download-http "&metacpan_authors;/N/NE/NEZUMI/MIME-Charset-&MIME-Charset-version;.tar.gz">
  <!ENTITY my-md5sum "71440416376248c31aa3bef753fae28d">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin MIME::Charset -->
  <sect2 id="perl-mime-charset" xreflabel="MIME-Charset-&MIME-Charset-version;">
@y
  <!-- Begin MIME::Charset -->
  <sect2 id="perl-mime-charset" xreflabel="MIME-Charset-&MIME-Charset-version;">
@z

@x
    <title>MIME::Charset-&MIME-Charset-version;</title>
@y
    <title>MIME::Charset-&MIME-Charset-version;</title>
@z

@x
    <indexterm zone="perl-mime-charset">
      <primary sortas="a-MIME-Charset">MIME::Charset</primary>
    </indexterm>
@y
    <indexterm zone="perl-mime-charset">
      <primary sortas="a-MIME-Charset">MIME::Charset</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to MIME::Charset</title>
@y
    <sect3 role="package">
      <title>Introduction to MIME::Charset</title>
@z

@x
      <para>
        MIME::Charset provides information about character sets used for MIME
        messages o nthe internet, such as their encodings.
      </para>
@y
      <para>
        MIME::Charset provides information about character sets used for MIME
        messages o nthe internet, such as their encodings.
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
      <bridgehead renderas="sect4">MIME::Charset Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">MIME::Charset Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="perl-encode-eucjpascii"/>,
        <xref linkend="perl-encode-hanextra"/> and
        <xref linkend="perl-encode-jis2k"/> (because all are required
        by <xref role="nodep" linkend="biber"/>)
      </para>
@y
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="perl-encode-eucjpascii"/>,
        <xref linkend="perl-encode-hanextra"/> and
        <xref linkend="perl-encode-jis2k"/> (because all are required
        by <xref role="nodep" linkend="biber"/>)
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of MIME::Charset</title>
@y
    <sect3 role="installation">
      <title>Installation of MIME::Charset</title>
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
        <command>yes |</command>: Perl will ask if you wish to install
        a further module for handling legacy Japanese encodings, and another
        which it would use for translating documentation to Japanese. The
        default option is 'n', using 'yes' allows you to script the build.
      </para>
@y
      <para>
        <command>yes |</command>: Perl will ask if you wish to install
        a further module for handling legacy Japanese encodings, and another
        which it would use for translating documentation to Japanese. The
        default option is 'n', using 'yes' allows you to script the build.
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
