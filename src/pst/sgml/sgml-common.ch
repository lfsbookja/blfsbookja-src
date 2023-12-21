%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY sgml-common-download-http "https://sourceware.org/ftp/docbook-tools/new-trials/SOURCES/sgml-common-&sgml-common-version;.tgz">
  <!ENTITY sgml-common-download-ftp  " ">
  <!ENTITY sgml-common-md5sum        "103c9828f24820df86e55e7862e28974">
  <!ENTITY sgml-common-size          "75 KB">
  <!ENTITY sgml-common-buildsize     "1.5 MB">
  <!ENTITY sgml-common-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY sgml-common-download-http "https://sourceware.org/ftp/docbook-tools/new-trials/SOURCES/sgml-common-&sgml-common-version;.tgz">
  <!ENTITY sgml-common-download-ftp  " ">
  <!ENTITY sgml-common-md5sum        "103c9828f24820df86e55e7862e28974">
  <!ENTITY sgml-common-size          "75 KB">
  <!ENTITY sgml-common-buildsize     "1.5 MB">
  <!ENTITY sgml-common-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="sgml-common" xreflabel="sgml-common-&sgml-common-version;">
  <?dbhtml filename="sgml-common.html"?>
@y
<sect1 id="sgml-common" xreflabel="sgml-common-&sgml-common-version;">
  <?dbhtml filename="sgml-common.html"?>
@z

@x
  <title>sgml-common-&sgml-common-version;</title>
@y
  <title>sgml-common-&sgml-common-version;</title>
@z

@x
  <indexterm zone="sgml-common">
    <primary sortas="a-SGML-Common">SGML Common</primary>
  </indexterm>
@y
  <indexterm zone="sgml-common">
    <primary sortas="a-SGML-Common">SGML Common</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to SGML Common</title>
@y
  <sect2 role="package">
    <title>Introduction to SGML Common</title>
@z

@x
    <para>
      The <application>SGML Common</application> package contains
      <command>install-catalog</command>. This is useful for creating and
      maintaining centralized SGML catalogs.
    </para>
@y
    <para>
      The <application>SGML Common</application> package contains
      <command>install-catalog</command>. This is useful for creating and
      maintaining centralized SGML catalogs.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&sgml-common-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&sgml-common-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &sgml-common-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &sgml-common-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &sgml-common-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &sgml-common-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&sgml-common-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&sgml-common-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &sgml-common-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &sgml-common-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &sgml-common-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &sgml-common-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Required patch: <ulink url=
            "&patch-root;/sgml-common-&sgml-common-version;-manpage-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Required patch: <ulink url=
            "&patch-root;/sgml-common-&sgml-common-version;-manpage-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of SGML Common</title>
@y
  <sect2 role="installation">
    <title>Installation of SGML Common</title>
@z

@x
    <para>
      Instead of the normal convention of including the autotools files
      in the package, the maintainers included symlinks to the files in
      <filename class="directory">/usr/share/automake</filename>. For previous
      versions of <application>Automake</application> this convention is
      correct, but recent versions of <application>Automake</application>
      install the internal files in version specific directories. This causes
      the <command>configure</command> script to abort. To fix this error, the
      autotools are regenerated. Since the included
      <filename>Makefile.am</filename> file uses a syntax not supported by
      current versions of <application>Automake</application>, a patch is
      required to fix the syntax.
    </para>
@y
    <para>
      Instead of the normal convention of including the autotools files
      in the package, the maintainers included symlinks to the files in
      <filename class="directory">/usr/share/automake</filename>. For previous
      versions of <application>Automake</application> this convention is
      correct, but recent versions of <application>Automake</application>
      install the internal files in version specific directories. This causes
      the <command>configure</command> script to abort. To fix this error, the
      autotools are regenerated. Since the included
      <filename>Makefile.am</filename> file uses a syntax not supported by
      current versions of <application>Automake</application>, a patch is
      required to fix the syntax.
    </para>
@z

@x
<screen><userinput>patch -Np1 -i ../sgml-common-0.6.3-manpage-1.patch &amp;&amp;
autoreconf -f -i</userinput></screen>
@y
<screen><userinput>patch -Np1 -i ../sgml-common-0.6.3-manpage-1.patch &amp;&amp;
autoreconf -f -i</userinput></screen>
@z

@x
    <para>
      Install <application>SGML Common</application> by
      running the following commands:
    </para>
@y
    <para>
      Install <application>SGML Common</application> by
      running the following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr --sysconfdir=/etc &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr --sysconfdir=/etc &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      This package does not come with a test suite.
    </para>
@y
    <para>
      This package does not come with a test suite.
    </para>
@z

@x
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>make docdir=/usr/share/doc install &amp;&amp;
@y
<screen role="root"><userinput>make docdir=/usr/share/doc install &amp;&amp;
@z

@x
install-catalog --add /etc/sgml/sgml-ent.cat \
    /usr/share/sgml/sgml-iso-entities-8879.1986/catalog &amp;&amp;
@y
install-catalog --add /etc/sgml/sgml-ent.cat \
    /usr/share/sgml/sgml-iso-entities-8879.1986/catalog &amp;&amp;
@z

@x
install-catalog --add /etc/sgml/sgml-docbook.cat \
    /etc/sgml/sgml-ent.cat</userinput></screen>
@y
install-catalog --add /etc/sgml/sgml-docbook.cat \
    /etc/sgml/sgml-ent.cat</userinput></screen>
@z

@x
    <tip>
      <title>Update Hint</title>
@y
    <tip>
      <title>Update Hint</title>
@z

@x
      <para>
        Remove the above catalog items prior to upgrading (as the
        <systemitem class='username'>root</systemitem> user) with:
      </para>
@y
      <para>
        Remove the above catalog items prior to upgrading (as the
        <systemitem class='username'>root</systemitem> user) with:
      </para>
@z

@x
<screen role="nodump"><userinput>install-catalog --remove /etc/sgml/sgml-ent.cat \
    /usr/share/sgml/sgml-iso-entities-8879.1986/catalog &amp;&amp;
@y
<screen role="nodump"><userinput>install-catalog --remove /etc/sgml/sgml-ent.cat \
    /usr/share/sgml/sgml-iso-entities-8879.1986/catalog &amp;&amp;
@z

@x
install-catalog --remove /etc/sgml/sgml-docbook.cat \
    /etc/sgml/sgml-ent.cat</userinput></screen>
@y
install-catalog --remove /etc/sgml/sgml-docbook.cat \
    /etc/sgml/sgml-ent.cat</userinput></screen>
@z

@x
    </tip>
@y
    </tip>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring SGML Common</title>
@y
  <sect2 role="configuration">
    <title>Configuring SGML Common</title>
@z

@x
    <sect3 id="sgml-common-config">
      <title>Config Files</title>
@y
    <sect3 id="sgml-common-config">
      <title>Config Files</title>
@z

@x
      <para>
        <filename>/etc/sgml/sgml.conf</filename>
      </para>
@y
      <para>
        <filename>/etc/sgml/sgml.conf</filename>
      </para>
@z

@x
      <indexterm zone="sgml-common sgml-common-config">
        <primary sortas="e-etc-sgml-sgml.conf">/etc/sgml/sgml.conf</primary>
      </indexterm>
@y
      <indexterm zone="sgml-common sgml-common-config">
        <primary sortas="e-etc-sgml-sgml.conf">/etc/sgml/sgml.conf</primary>
      </indexterm>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3>
      <title>Configuration Information</title>
@y
    <sect3>
      <title>Configuration Information</title>
@z

@x
      <para>
        No change in this file is necessary.
      </para>
@y
      <para>
        No change in this file is necessary.
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

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>install-catalog and sgmlwhich</seg>
        <seg>None</seg>
        <seg>SGML and XML DocBook entity files</seg>
        <seg>/etc/sgml, /usr/share/doc/sgml-common-&sgml-common-version;, and
        /usr/share/sgml</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>install-catalog and sgmlwhich</seg>
        <seg>None</seg>
        <seg>SGML and XML DocBook entity files</seg>
        <seg>/etc/sgml, /usr/share/doc/sgml-common-&sgml-common-version;, and
        /usr/share/sgml</seg>
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
      <varlistentry id="install-catalog">
        <term><command>install-catalog</command></term>
        <listitem>
          <para>
            creates a centralized catalog that maintains references to
            catalogs scattered throughout the
            <filename class="directory">/usr/share/sgml</filename> directory
          tree
          </para>
          <indexterm zone="sgml-common install-catalog">
            <primary sortas="b-install-catalog">install-catalog</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="install-catalog">
        <term><command>install-catalog</command></term>
        <listitem>
          <para>
            creates a centralized catalog that maintains references to
            catalogs scattered throughout the
            <filename class="directory">/usr/share/sgml</filename> directory
          tree
          </para>
          <indexterm zone="sgml-common install-catalog">
            <primary sortas="b-install-catalog">install-catalog</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="sgmlwhich">
        <term><command>sgmlwhich</command></term>
        <listitem>
          <para>
            prints to standard output the name of the main configuration file
          </para>
          <indexterm zone="sgml-common sgmlwhich">
            <primary sortas="b-sgmlwhich">sgmlwhich</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="sgmlwhich">
        <term><command>sgmlwhich</command></term>
        <listitem>
          <para>
            prints to standard output the name of the main configuration file
          </para>
          <indexterm zone="sgml-common sgmlwhich">
            <primary sortas="b-sgmlwhich">sgmlwhich</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="SGML-entities">
        <term><filename>SGML entities files</filename></term>
        <listitem>
          <para>
            contains the basic character entities defined with SDATA entries
          </para>
          <indexterm zone="sgml-common SGML-entities">
            <primary sortas="g-SGML-ENT-files">SGML entity files</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="SGML-entities">
        <term><filename>SGML entities files</filename></term>
        <listitem>
          <para>
            contains the basic character entities defined with SDATA entries
          </para>
          <indexterm zone="sgml-common SGML-entities">
            <primary sortas="g-SGML-ENT-files">SGML entity files</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="XML-entities">
        <term><filename>XML entities files</filename></term>
        <listitem>
          <para>
            contains the basic character entities defined by a hexadecimal
            representation of the Unicode character number
          </para>
          <indexterm zone="sgml-common XML-entities">
            <primary sortas="g-XML-ENT-files">XML entity files</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="XML-entities">
        <term><filename>XML entities files</filename></term>
        <listitem>
          <para>
            contains the basic character entities defined by a hexadecimal
            representation of the Unicode character number
          </para>
          <indexterm zone="sgml-common XML-entities">
            <primary sortas="g-XML-ENT-files">XML entity files</primary>
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
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
