%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY xindy-time          "less than 0.1 SBU">
@y
  <!ENTITY xindy-time          "less than 0.1 SBU">
@z

@x
  <sect2 role="package">
    <title>Introduction to xindy</title>
@y
  <sect2 role="package">
    <title>Introduction to xindy</title>
@z

@x
    <para>
      <!-- LaTeX for the system, but just latex for the command -->
      <application>Xindy</application> is an index processor that can be used
      to generate book-like indexes for arbitrary document-preparation systems.
      This includes systems such as TeX and LaTeX, the roff-family, and
      SGML/XML-based systems (e.g., HTML) that process some kind of text and
      generate indexing information.
    </para>
@y
    <para>
      <!-- LaTeX for the system, but just latex for the command -->
      <application>Xindy</application> is an index processor that can be used
      to generate book-like indexes for arbitrary document-preparation systems.
      This includes systems such as TeX and LaTeX, the roff-family, and
      SGML/XML-based systems (e.g., HTML) that process some kind of text and
      generate indexing information.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xindy-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xindy-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xindy-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xindy-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xindy-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xindy-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xindy-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xindy-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xindy-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xindy-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xindy-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xindy-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Required Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch: <ulink
          url="&patch-root;/xindy-&xindy-version;-upstream_fixes-2.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Required Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch: <ulink
          url="&patch-root;/xindy-&xindy-version;-upstream_fixes-2.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Xindy Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xindy Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="clisp"/> and
      <xref linkend="texlive"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="clisp"/> and
      <xref linkend="texlive"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of xindy</title>
@y
  <sect2 role="installation">
    <title>Installation of xindy</title>
@z

@x
    <para>
      Install <application>xindy</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>xindy</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>export TEXARCH=$(uname -m | sed -e 's/i.86/i386/' -e 's/$/-linux/') &amp;&amp;
@y
<screen><userinput>export TEXARCH=$(uname -m | sed -e 's/i.86/i386/' -e 's/$/-linux/') &amp;&amp;
@z

@x
sed -i "s/ grep -v '^;'/ awk NF/" make-rules/inputenc/Makefile.in &amp;&amp;
@y
sed -i "s/ grep -v '^;'/ awk NF/" make-rules/inputenc/Makefile.in &amp;&amp;
@z

@x
sed -i 's%\(indexentry\)%\1\\%' make-rules/inputenc/make-inp-rules.pl &amp;&amp;
@y
sed -i 's%\(indexentry\)%\1\\%' make-rules/inputenc/make-inp-rules.pl &amp;&amp;
@z

@x
patch -Np1 -i ../xindy-&xindy-version;-upstream_fixes-2.patch &amp;&amp;
@y
patch -Np1 -i ../xindy-&xindy-version;-upstream_fixes-2.patch &amp;&amp;
@z

@x
./configure --prefix=$TEXLIVE_PREFIX              \
            --bindir=$TEXLIVE_PREFIX/bin/$TEXARCH \
            --datarootdir=$TEXLIVE_PREFIX         \
            --includedir=/usr/include             \
            --libdir=$TEXLIVE_PREFIX/texmf-dist   \
            --mandir=$TEXLIVE_PREFIX/texmf-dist/doc/man &amp;&amp;
@y
./configure --prefix=$TEXLIVE_PREFIX              \
            --bindir=$TEXLIVE_PREFIX/bin/$TEXARCH \
            --datarootdir=$TEXLIVE_PREFIX         \
            --includedir=/usr/include             \
            --libdir=$TEXLIVE_PREFIX/texmf-dist   \
            --mandir=$TEXLIVE_PREFIX/texmf-dist/doc/man &amp;&amp;
@z

@x
make LC_ALL=POSIX</userinput></screen>
@y
make LC_ALL=POSIX</userinput></screen>
@z

@x
    <para>
      This package does not have a test suite.
    </para>
@y
    <para>
      This package does not have a test suite.
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
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
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
      <command>sed -i "s/ grep -v '^;'/ awk NF/" ...</command>: The build
      sorts files in latin{1..3} encodings to create latin.xdy, and unicode
      versions of these to create utf8.xdy after using
      <command>grep -v '^;'</command> to remove blank lines. With
      <application>grep-2.23</application> any data not in the expected
      encoding is treated as binary, resulting in a useless file. This
      command uses an alternative way of removing blank lines.
    </para>
@y
    <para>
      <command>sed -i "s/ grep -v '^;'/ awk NF/" ...</command>: The build
      sorts files in latin{1..3} encodings to create latin.xdy, and unicode
      versions of these to create utf8.xdy after using
      <command>grep -v '^;'</command> to remove blank lines. With
      <application>grep-2.23</application> any data not in the expected
      encoding is treated as binary, resulting in a useless file. This
      command uses an alternative way of removing blank lines.
    </para>
@z

@x
    <para>
      <command>sed -i 's%\(indexentry\)%\1\\%' ...</command>: A regexp
      contains <literal>indexentry{</literal> - perl has warned about the
      unescaped left brace for some time and now treats it as illegal.
      Change it to <literal>indexentry\{</literal>, doubling the backslash
      for <command>sed</command>.
    </para>
@y
    <para>
      <command>sed -i 's%\(indexentry\)%\1\\%' ...</command>: A regexp
      contains <literal>indexentry{</literal> - perl has warned about the
      unescaped left brace for some time and now treats it as illegal.
      Change it to <literal>indexentry\{</literal>, doubling the backslash
      for <command>sed</command>.
    </para>
@z

@x
    <para>
      <command>patch -Np1 -i ../xindy-&xindy-version;-upstream_fixes-2.patch</command>:
      <application>Xindy</application> is now maintained at CTAN. This patch
      updates the source with some of the changes made there (but ignoring
      changes which were only made to allow for spaces in pathnames and some trivial
      recent changes).
    </para>
@y
    <para>
      <command>patch -Np1 -i ../xindy-&xindy-version;-upstream_fixes-2.patch</command>:
      <application>Xindy</application> is now maintained at CTAN. This patch
      updates the source with some of the changes made there (but ignoring
      changes which were only made to allow for spaces in pathnames and some trivial
      recent changes).
    </para>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
     href="../../xincludes/tex-prefix.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
     href="../../xincludes/tex-prefix.xml"/>
@z

@x
    <para>
      <parameter>--includedir=/usr/include</parameter>:
      This parameter ensures that the <filename>kpathsea</filename>
      headers from <xref linkend="texlive"/> will be found.
    </para>
@y
    <para>
      <parameter>--includedir=/usr/include</parameter>:
      This parameter ensures that the <filename>kpathsea</filename>
      headers from <xref linkend="texlive"/> will be found.
    </para>
@z

@x
    <para>
      <command>make LC_ALL=POSIX</command>: with the current version of
      <application>coreutils</application> it is essential to build
      <application>xindy</application> in the POSIX (or C) locale because in a
      UTF-8 locale the file <filename>latin.xdy</filename> will contain only a
      heading and then a line '<literal>Binary file (standard input)
      matches</literal>' instead of the many lines of
      <application>lisp</application> merge-rule commands it ought to contain.
    </para>
@y
    <para>
      <command>make LC_ALL=POSIX</command>: with the current version of
      <application>coreutils</application> it is essential to build
      <application>xindy</application> in the POSIX (or C) locale because in a
      UTF-8 locale the file <filename>latin.xdy</filename> will contain only a
      heading and then a line '<literal>Binary file (standard input)
      matches</literal>' instead of the many lines of
      <application>lisp</application> merge-rule commands it ought to contain.
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
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          tex2xindy, texindy, xindy
        </seg>
        <seg>
          None
        </seg>
        <seg>
          $TEXLIVE_PREFIX/texmf-dist/xindy
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          tex2xindy, texindy, xindy
        </seg>
        <seg>
          None
        </seg>
        <seg>
          $TEXLIVE_PREFIX/texmf-dist/xindy
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
      <varlistentry id="tex2xindy">
        <term><command>tex2xindy</command></term>
        <listitem>
          <para>
            transforms a LaTeX index file into a xindy raw index file
          </para>
          <indexterm zone="xindy tex2xindy">
            <primary sortas="b-tex2xindy">tex2xindy</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="tex2xindy">
        <term><command>tex2xindy</command></term>
        <listitem>
          <para>
            transforms a LaTeX index file into a xindy raw index file
          </para>
          <indexterm zone="xindy tex2xindy">
            <primary sortas="b-tex2xindy">tex2xindy</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="texindy">
        <term><command>texindy</command></term>
        <listitem>
          <para>
            is a wrapper for xindy that turns on many LaTeX conventions by default
          </para>
          <indexterm zone="xindy texindy">
            <primary sortas="b-texindy">texindy</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="texindy">
        <term><command>texindy</command></term>
        <listitem>
          <para>
            is a wrapper for xindy that turns on many LaTeX conventions by default
          </para>
          <indexterm zone="xindy texindy">
            <primary sortas="b-texindy">texindy</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xindy-prog">
        <term><command>xindy</command></term>
        <listitem>
          <para>
            creates a sorted and tagged index from a raw LaTeX index
          </para>
          <indexterm zone="xindy xindy">
            <primary sortas="b-xindy">xindy</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xindy-prog">
        <term><command>xindy</command></term>
        <listitem>
          <para>
            creates a sorted and tagged index from a raw LaTeX index
          </para>
          <indexterm zone="xindy xindy">
            <primary sortas="b-xindy">xindy</primary>
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
