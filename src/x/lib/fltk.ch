%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY fltk-buildsize     "122 MB (with documentation)">
  <!ENTITY fltk-time          "0.2 SBU (Using parallelism=4)">
@y
  <!ENTITY fltk-buildsize     "122 MB (with documentation)">
  <!ENTITY fltk-time          "0.2 SBU (Using parallelism=4)">
@z

@x
  <sect2 role="package">
    <title>Introduction to FLTK</title>
@y
  <sect2 role="package">
    <title>Introduction to FLTK</title>
@z

@x
    <para>
      FLTK (pronounced "fulltick") is a cross-platform C++ GUI toolkit.
      FLTK provides modern GUI functionality and supports 3D graphics via
      OpenGL and its built-in GLUT emulation libraries used for creating
      graphical user interfaces for applications.
    </para>
@y
    <para>
      FLTK (pronounced "fulltick") is a cross-platform C++ GUI toolkit.
      FLTK provides modern GUI functionality and supports 3D graphics via
      OpenGL and its built-in GLUT emulation libraries used for creating
      graphical user interfaces for applications.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&fltk-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&fltk-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &fltk-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &fltk-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &fltk-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &fltk-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&fltk-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&fltk-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &fltk-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &fltk-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &fltk-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &fltk-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">FLTK Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">FLTK Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="hicolor-icon-theme"/>,
      <xref linkend="libjpeg"/>, and
      <xref linkend="libpng"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="hicolor-icon-theme"/>,
      <xref linkend="libjpeg"/>, and
      <xref linkend="libpng"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="alsa-lib"/>,
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="glu"/>,
      <xref linkend="mesa"/>, and
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="alsa-lib"/>,
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="glu"/>,
      <xref linkend="mesa"/>, and
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of FLTK</title>
@y
  <sect2 role="installation">
    <title>Installation of FLTK</title>
@z

@x
    <note>
      <para>
        The tar extraction directory is fltk-&fltk-version; and not
        fltk-&fltk-version;-source as indicated by the tarball name.
      </para>
    </note>
@y
    <note>
      <para>
        The tar extraction directory is fltk-&fltk-version; and not
        fltk-&fltk-version;-source as indicated by the tarball name.
      </para>
    </note>
@z

@x
    <para>
      Install <application>FLTK</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>FLTK</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>sed -i -e '/cat./d' documentation/Makefile       &amp;&amp;
@y
<screen><userinput>sed -i -e '/cat./d' documentation/Makefile       &amp;&amp;
@z

@x
./configure --prefix=/usr    \
            --enable-shared  &amp;&amp;
make</userinput></screen>
@y
./configure --prefix=/usr    \
            --enable-shared  &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      If you wish to create the API documentation, issue:
    </para>
@y
    <para>
      If you wish to create the API documentation, issue:
    </para>
@z

@x
<screen remap="doc"><userinput>make -C documentation html</userinput></screen>
@y
<screen remap="doc"><userinput>make -C documentation html</userinput></screen>
@z

@x
    <para>
      The tests for the package are interactive.  To execute the tests, run
      <command>test/unittests</command>. In addition, there are 70 other
      executable test programs in the <filename
      class='directory'>test</filename> directory that can be run individually.
    </para>
@y
    <para>
      The tests for the package are interactive.  To execute the tests, run
      <command>test/unittests</command>. In addition, there are 70 other
      executable test programs in the <filename
      class='directory'>test</filename> directory that can be run individually.
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
<screen role="root"><userinput>make docdir=/usr/share/doc/fltk-&fltk-version; install</userinput></screen>
@y
<screen role="root"><userinput>make docdir=/usr/share/doc/fltk-&fltk-version; install</userinput></screen>
@z

@x
    <para>
      If desired, install some example games built as a part of the tests,
      extra documentation and example programs.  As the <systemitem
      class="username">root</systemitem> user:
    </para>
@y
    <para>
      If desired, install some example games built as a part of the tests,
      extra documentation and example programs.  As the <systemitem
      class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"
        remap="doc"><userinput>make -C test          docdir=/usr/share/doc/fltk-&fltk-version; install-linux &amp;&amp;
make -C documentation docdir=/usr/share/doc/fltk-&fltk-version; install-linux</userinput></screen>
@y
<screen role="root"
        remap="doc"><userinput>make -C test          docdir=/usr/share/doc/fltk-&fltk-version; install-linux &amp;&amp;
make -C documentation docdir=/usr/share/doc/fltk-&fltk-version; install-linux</userinput></screen>
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
      <command>sed ... documentation/Makefile</command>: Avoid installing
      pages in <filename class='directory'>/usr/share/man/cat*</filename>.
    </para>
@y
    <para>
      <command>sed ... documentation/Makefile</command>: Avoid installing
      pages in <filename class='directory'>/usr/share/man/cat*</filename>.
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
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          blocks,
          checkers,
          fltk-config,
          fluid, and
          sudoku
        </seg>
        <seg>
          libfltk.{a,so},
          libfltk_forms.{a,so},
          libfltk_gl.{a,so}, and
          libfltk_images.{a,so}
        </seg>
        <seg>
          /usr/include/FL and
          /usr/share/doc/fltk-&fltk-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          blocks,
          checkers,
          fltk-config,
          fluid, and
          sudoku
        </seg>
        <seg>
          libfltk.{a,so},
          libfltk_forms.{a,so},
          libfltk_gl.{a,so}, and
          libfltk_images.{a,so}
        </seg>
        <seg>
          /usr/include/FL and
          /usr/share/doc/fltk-&fltk-version;
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
     <varlistentry id="blocks">
        <term><command>blocks</command></term>
        <listitem>
          <para>
            is a FLTK-based block elimination game
          </para>
          <indexterm zone="fltk blocks">
            <primary sortas="b-blocks">blocks</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="blocks">
        <term><command>blocks</command></term>
        <listitem>
          <para>
            is a FLTK-based block elimination game
          </para>
          <indexterm zone="fltk blocks">
            <primary sortas="b-blocks">blocks</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
     <varlistentry id="checkers">
        <term><command>checkers</command></term>
        <listitem>
          <para>
            is a FLTK-based version of the game of checkers
          </para>
          <indexterm zone="fltk checkers">
            <primary sortas="b-checkers">checkers</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="checkers">
        <term><command>checkers</command></term>
        <listitem>
          <para>
            is a FLTK-based version of the game of checkers
          </para>
          <indexterm zone="fltk checkers">
            <primary sortas="b-checkers">checkers</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="fltk-config">
        <term><command>fltk-config</command></term>
        <listitem>
          <para>
            is a utility script that can be used to get information about the
            current version  of  FLTK that is installed on the system
          </para>
          <indexterm zone="fltk fltk-config">
            <primary sortas="b-fltk-config">fltk-config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="fltk-config">
        <term><command>fltk-config</command></term>
        <listitem>
          <para>
            is a utility script that can be used to get information about the
            current version  of  FLTK that is installed on the system
          </para>
          <indexterm zone="fltk fltk-config">
            <primary sortas="b-fltk-config">fltk-config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="fluid">
        <term><command>fluid</command></term>
        <listitem>
          <para>
            is an interactive GUI designer for FLTK
          </para>
          <indexterm zone="fltk fluid">
            <primary sortas="b-fluid">fluid</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="fluid">
        <term><command>fluid</command></term>
        <listitem>
          <para>
            is an interactive GUI designer for FLTK
          </para>
          <indexterm zone="fltk fluid">
            <primary sortas="b-fluid">fluid</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
     <varlistentry id="sudoku">
        <term><command>sudoku</command></term>
        <listitem>
          <para>
            is an implementation of the popular Sudoku game
          </para>
          <indexterm zone="fltk sudoku">
            <primary sortas="b-sudoku">sudoku</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="sudoku">
        <term><command>sudoku</command></term>
        <listitem>
          <para>
            is an implementation of the popular Sudoku game
          </para>
          <indexterm zone="fltk sudoku">
            <primary sortas="b-sudoku">sudoku</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libfltk">
        <term><filename class="libraryfile">libfltk.so</filename></term>
        <listitem>
          <para>
            contains functions that provide an API to implement graphical user
            interfaces
          </para>
          <indexterm zone="fltk libfltk">
            <primary sortas="c-libfltk">libfltk.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libfltk">
        <term><filename class="libraryfile">libfltk.so</filename></term>
        <listitem>
          <para>
            contains functions that provide an API to implement graphical user
            interfaces
          </para>
          <indexterm zone="fltk libfltk">
            <primary sortas="c-libfltk">libfltk.so</primary>
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
