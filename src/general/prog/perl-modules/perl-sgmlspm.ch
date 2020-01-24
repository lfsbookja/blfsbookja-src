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
  <!ENTITY my-download-http "&perl_authors;/id/R/RA/RAAB/SGMLSpm-&SGMLSpm-version;.tar.gz">
  <!ENTITY my-md5sum "746c74ae969992cedb1a2879b4168090">
@y
  <!ENTITY my-download-http "&perl_authors;/id/R/RA/RAAB/SGMLSpm-&SGMLSpm-version;.tar.gz">
  <!ENTITY my-md5sum "746c74ae969992cedb1a2879b4168090">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin SGMLSpm -->
  <sect2 id="perl-sgmlspm" xreflabel="SGMLSpm-&SGMLSpm-version;">
@y
  <!-- Begin SGMLSpm -->
  <sect2 id="perl-sgmlspm" xreflabel="SGMLSpm-&SGMLSpm-version;">
@z

@x
    <title>SGMLSpm-&SGMLSpm-version;</title>
@y
    <title>SGMLSpm-&SGMLSpm-version;</title>
@z

@x
    <indexterm zone="perl-sgmlspm">
      <primary sortas="a-SGMLSpm">SGMLSpm</primary>
    </indexterm>
@y
    <indexterm zone="perl-sgmlspm">
      <primary sortas="a-SGMLSpm">SGMLSpm</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to SGMLSpm</title>
@y
    <sect3 role="package">
      <title>Introduction to SGMLSpm</title>
@z

@x
      <para>
        The SGMLSpm module is a <application>Perl</application> library
        used for parsing the output from James Clark's SGMLS and NSGMLS
        parsers.
      </para>
@y
      <para>
        The SGMLSpm module is a <application>Perl</application> library
        used for parsing the output from James Clark's SGMLS and NSGMLS
        parsers.
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
      <title>Installation of SGMLSpm</title>
@y
    <sect3 role="installation">
      <title>Installation of SGMLSpm</title>
@z

@x
      <para>
        Before beginning the build, issue
        the following command to prevent an error:
      </para>
@y
      <para>
        Before beginning the build, issue
        the following command to prevent an error:
      </para>
@z

@x
<screen><userinput>chmod -v 644 MYMETA.yml</userinput></screen>
@y
<screen><userinput>chmod -v 644 MYMETA.yml</userinput></screen>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-standard-install.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-standard-install.xml"/>
@z

@x
      <para>
        After the package has been installed, run the following command
        as the <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        After the package has been installed, run the following command
        as the <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>ln -sv sgmlspl.pl /usr/bin/sgmlspl</userinput></screen>
@y
<screen role="root"><userinput>ln -sv sgmlspl.pl /usr/bin/sgmlspl</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="content">
      <title>Contents</title>
@y
    <sect3 role="content">
      <title>Contents</title>
@z

@x
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
@z

@x
        <seglistitem>
          <seg>
            sgmlspl.pl, sgmlspl
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            sgmlspl.pl, sgmlspl
          </seg>
        </seglistitem>
      </segmentedlist>
@z

@x
      <variablelist>
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@y
      <variablelist>
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@z

@x
        <varlistentry id="sgmlspl.pl">
          <term><command>sgmlspl.pl</command></term>
          <listitem>
            <para>
              is an SGML processor.
            </para>
            <indexterm zone="perl-sgmlspm sgmlspl.pl">
              <primary sortas="b-sgmlspl.pl">sgmlspl.pl</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="sgmlspl.pl">
          <term><command>sgmlspl.pl</command></term>
          <listitem>
            <para>
              is an SGML processor.
            </para>
            <indexterm zone="perl-sgmlspm sgmlspl.pl">
              <primary sortas="b-sgmlspl.pl">sgmlspl.pl</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="sgmlspl-prog">
          <term><command>sgmlspl</command></term>
          <listitem>
            <para>
              is a symbolic link used during the install of <xref
              linkend="docbook-utils"/>.
            </para>
            <indexterm zone="perl-sgmlspm sgmlspl-prog">
              <primary sortas="b-sgmlspl">sgmlspl</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="sgmlspl-prog">
          <term><command>sgmlspl</command></term>
          <listitem>
            <para>
              is a symbolic link used during the install of <xref
              linkend="docbook-utils"/>.
            </para>
            <indexterm zone="perl-sgmlspm sgmlspl-prog">
              <primary sortas="b-sgmlspl">sgmlspl</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
      </variablelist>
@y
      </variablelist>
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
