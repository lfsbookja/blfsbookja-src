%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY docbook-utils-time          "less than 0.1 SBU">
@y
  <!ENTITY docbook-utils-time          "less than 0.1 SBU">
@z

@x
  <sect2 role="package">
    <title>Introduction to DocBook-utils</title>
@y
  <sect2 role="package">
    <title>Introduction to DocBook-utils</title>
@z

@x
    <para>
      The <application>DocBook-utils</application> package is a collection
      of utility scripts used to convert and analyze SGML documents in general,
      and DocBook files in particular. The scripts are used to convert from
      DocBook or other SGML formats into <quote>classical</quote> file formats
      like HTML, man, info, RTF and many more. There's also a utility to compare
      two SGML files and only display the differences in markup. This is useful
      for comparing documents prepared for different languages.
    </para>
@y
    <para>
      The <application>DocBook-utils</application> package is a collection
      of utility scripts used to convert and analyze SGML documents in general,
      and DocBook files in particular. The scripts are used to convert from
      DocBook or other SGML formats into <quote>classical</quote> file formats
      like HTML, man, info, RTF and many more. There's also a utility to compare
      two SGML files and only display the differences in markup. This is useful
      for comparing documents prepared for different languages.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&docbook-utils-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&docbook-utils-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &docbook-utils-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &docbook-utils-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &docbook-utils-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &docbook-utils-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&docbook-utils-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&docbook-utils-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &docbook-utils-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &docbook-utils-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &docbook-utils-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &docbook-utils-time;
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
           "&patch-root;/docbook-utils-&docbook-utils-version;-grep_fix-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Required patch: <ulink url=
           "&patch-root;/docbook-utils-&docbook-utils-version;-grep_fix-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">DocBook-utils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">DocBook-utils Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="openjade"/>,
      <xref linkend="docbook-dsssl"/>, and
      <xref linkend="sgml-dtd-3"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="openjade"/>,
      <xref linkend="docbook-dsssl"/>, and
      <xref linkend="sgml-dtd-3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (Runtime Dependencies Only)</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="perl-sgmlspm"/> (for conversion to man and
      texinfo), and
      <xref role="runtime" linkend="lynx"/> or
      <xref role="nodep" linkend="Links"/> or
      <ulink role="runtime" url="&w3m-url;">W3m</ulink>
      (for conversion to ASCII text)
    </para>
@y
    <bridgehead renderas="sect4">Recommended (Runtime Dependencies Only)</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="perl-sgmlspm"/> (for conversion to man and
      texinfo), and
      <xref role="runtime" linkend="lynx"/> or
      <xref role="nodep" linkend="Links"/> or
      <ulink role="runtime" url="&w3m-url;">W3m</ulink>
      (for conversion to ASCII text)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of DocBook-utils</title>
@y
  <sect2 role="installation">
    <title>Installation of DocBook-utils</title>
@z

@x
    <para>
      Install <application>DocBook-utils</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>DocBook-utils</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>patch -Np1 -i ../docbook-utils-&docbook-utils-version;-grep_fix-1.patch &amp;&amp;
sed -i 's:/html::' doc/HTML/Makefile.in                &amp;&amp;
@y
<screen><userinput>patch -Np1 -i ../docbook-utils-&docbook-utils-version;-grep_fix-1.patch &amp;&amp;
sed -i 's:/html::' doc/HTML/Makefile.in                &amp;&amp;
@z

@x
./configure --prefix=/usr --mandir=/usr/share/man      &amp;&amp;
make</userinput></screen>
@y
./configure --prefix=/usr --mandir=/usr/share/man      &amp;&amp;
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
<screen role="root"><userinput>make docdir=/usr/share/doc install</userinput></screen>
@y
<screen role="root"><userinput>make docdir=/usr/share/doc install</userinput></screen>
@z

@x
    <para>
      Many packages use an alternate name for the
      <application>DocBook-utils</application> scripts. If you wish to create
      these alternate names, use the following command as
      the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Many packages use an alternate name for the
      <application>DocBook-utils</application> scripts. If you wish to create
      these alternate names, use the following command as
      the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>for doctype in html ps dvi man pdf rtf tex texi txt
do
    ln -svf docbook2$doctype /usr/bin/db2$doctype
done</userinput></screen>
@y
<screen role="root"><userinput>for doctype in html ps dvi man pdf rtf tex texi txt
do
    ln -svf docbook2$doctype /usr/bin/db2$doctype
done</userinput></screen>
@z

@x
    <note>
      <para>
        The <command>jw</command> script uses the <command>which</command>
        command to locate required utilities. You must install
        <xref linkend="which"/> before attempting to use any of the
        <application>DocBook-utils</application> programs.
      </para>
    </note>
@y
    <note>
      <para>
        The <command>jw</command> script uses the <command>which</command>
        command to locate required utilities. You must install
        <xref linkend="which"/> before attempting to use any of the
        <application>DocBook-utils</application> programs.
      </para>
    </note>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <command>patch -Np1 -i ../docbook-utils-&docbook-utils-version;-grep_fix-1.patch</command>:
      This patch corrects the syntax in the jw (Jade Wrapper) script which is
      at the heart of much db2* processing, so that the current version of
      <application>grep</application> will not reject it.
    </para>
@y
    <para>
      <command>patch -Np1 -i ../docbook-utils-&docbook-utils-version;-grep_fix-1.patch</command>:
      This patch corrects the syntax in the jw (Jade Wrapper) script which is
      at the heart of much db2* processing, so that the current version of
      <application>grep</application> will not reject it.
    </para>
@z

@x
    <para>
      <command>sed -i 's:/html::' doc/HTML/Makefile.in</command>:
      This command changes the installation directory of the HTML documents.
    </para>
@y
    <para>
      <command>sed -i 's:/html::' doc/HTML/Makefile.in</command>:
      This command changes the installation directory of the HTML documents.
    </para>
@z

@x
    <para>
      <parameter>docdir=/usr/share/doc</parameter>: This option is placed on the
      <command>make install</command> line because it is not
      recognized by <command>configure</command>.
    </para>
@y
    <para>
      <parameter>docdir=/usr/share/doc</parameter>: This option is placed on the
      <command>make install</command> line because it is not
      recognized by <command>configure</command>.
    </para>
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
      <segtitle>Installed Directories</segtitle>
      <segtitle>Installed Symlinks</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
      <segtitle>Installed Symlinks</segtitle>
@z

@x
      <seglistitem>
        <seg>docbook2dvi, docbook2html, docbook2man, docbook2pdf, docbook2ps,
        docbook2rtf, docbook2tex, docbook2texi, docbook2txt, jw, and
        sgmldiff</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/docbook-utils-&docbook-utils-version; and
        /usr/share/sgml/docbook/utils-&docbook-utils-version;</seg>
        <seg>db2dvi, db2html, db2man, db2pdf, db2ps, db2rtf, db2tex, db2texi,
        and db2txt</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>docbook2dvi, docbook2html, docbook2man, docbook2pdf, docbook2ps,
        docbook2rtf, docbook2tex, docbook2texi, docbook2txt, jw, and
        sgmldiff</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/docbook-utils-&docbook-utils-version; and
        /usr/share/sgml/docbook/utils-&docbook-utils-version;</seg>
        <seg>db2dvi, db2html, db2man, db2pdf, db2ps, db2rtf, db2tex, db2texi,
        and db2txt</seg>
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
      <varlistentry id="docbook2">
        <term><command>docbook2*</command></term>
        <listitem>
          <para>
            are simple one-line wrapper scripts to <command>jw</command>.
            They are provided as easy-to-remember names used to convert
            DocBook or other SGML files to the respective format
          </para>
          <indexterm zone="docbook-utils docbook2">
            <primary sortas="b-docbook2-star">docbook2*</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="docbook2">
        <term><command>docbook2*</command></term>
        <listitem>
          <para>
            are simple one-line wrapper scripts to <command>jw</command>.
            They are provided as easy-to-remember names used to convert
            DocBook or other SGML files to the respective format
          </para>
          <indexterm zone="docbook-utils docbook2">
            <primary sortas="b-docbook2-star">docbook2*</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="db2">
        <term><command>db2*</command></term>
        <listitem>
          <para>
            are symlinks pointing at the respectively named
            <command>docbook2*</command> commands, created to satisfy some
            program's use of these names
          </para>
          <indexterm zone="docbook-utils db2">
            <primary sortas="b-db2-star">db2*</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="db2">
        <term><command>db2*</command></term>
        <listitem>
          <para>
            are symlinks pointing at the respectively named
            <command>docbook2*</command> commands, created to satisfy some
            program's use of these names
          </para>
          <indexterm zone="docbook-utils db2">
            <primary sortas="b-db2-star">db2*</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="jw">
        <term><command>jw</command></term>
        <listitem>
          <para>
            is a script used to convert DocBook or other SGML files to various
            output formats. It hides most of
            <application>OpenJade</application>'s complexity and adds
            comfortable features
          </para>
          <indexterm zone="docbook-utils jw">
            <primary sortas="b-jw">jw</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="jw">
        <term><command>jw</command></term>
        <listitem>
          <para>
            is a script used to convert DocBook or other SGML files to various
            output formats. It hides most of
            <application>OpenJade</application>'s complexity and adds
            comfortable features
          </para>
          <indexterm zone="docbook-utils jw">
            <primary sortas="b-jw">jw</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="sgmldiff">
        <term><command>sgmldiff</command></term>
        <listitem>
          <para>
            is used to compare two SGML files and only return the differences
            in the markup. This is especially useful to compare files that
            should be identical except for language differences in the content
          </para>
          <indexterm zone="docbook-utils sgmldiff">
            <primary sortas="b-sgmldiff">sgmldiff</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="sgmldiff">
        <term><command>sgmldiff</command></term>
        <listitem>
          <para>
            is used to compare two SGML files and only return the differences
            in the markup. This is especially useful to compare files that
            should be identical except for language differences in the content
          </para>
          <indexterm zone="docbook-utils sgmldiff">
            <primary sortas="b-sgmldiff">sgmldiff</primary>
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
