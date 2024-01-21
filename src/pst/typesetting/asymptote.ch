%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY asymptote-buildsize     "218 MB (54 MB installed, with all the dependencies which are in BLFS)">
  <!-- with 2.68 the j1 time was 2.5 SBU, slow enough to use a parallel build -->
  <!ENTITY asymptote-time          "1.3 SBU (using parallelism=4)">
@y
  <!ENTITY asymptote-buildsize     "218 MB (54 MB installed, with all the dependencies which are in BLFS)">
  <!-- with 2.68 the j1 time was 2.5 SBU, slow enough to use a parallel build -->
  <!ENTITY asymptote-time          "1.3 SBU (using parallelism=4)">
@z

@x
  <sect2 role="package">
    <title>Introduction to asymptote</title>
@y
  <sect2 role="package">
    <title>Introduction to asymptote</title>
@z

@x
    <para>
      <application>Asymptote</application> is a powerful descriptive vector
      graphics language that provides a natural coordinate-based framework for
      technical drawing. Labels and equations can be typeset with LaTeX.  As
      well as EPS, PDF and PNG output it can produce WebGL 3D HTML rendering
      and (using <application>dvisvgm</application>) SVG output.
    </para>
@y
    <para>
      <application>Asymptote</application> is a powerful descriptive vector
      graphics language that provides a natural coordinate-based framework for
      technical drawing. Labels and equations can be typeset with LaTeX.  As
      well as EPS, PDF and PNG output it can produce WebGL 3D HTML rendering
      and (using <application>dvisvgm</application>) SVG output.
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
          Download (HTTP): <ulink url="&asymptote-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&asymptote-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &asymptote-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &asymptote-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &asymptote-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &asymptote-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&asymptote-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&asymptote-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &asymptote-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &asymptote-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &asymptote-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &asymptote-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/asymptote-&asymptote-version;-build_fix-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/asymptote-&asymptote-version;-build_fix-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">asymptote Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">asymptote Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gs"/> and
      <xref linkend="texlive"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gs"/> and
      <xref linkend="texlive"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="curl"/>,
      <xref linkend="freeglut"/>,
      <xref linkend="gc"/>,
      <xref linkend="glew"/>,
      <xref linkend="glm"/> and
      <xref linkend="libtirpc"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="curl"/>,
      <xref linkend="freeglut"/>,
      <xref linkend="gc"/>,
      <xref linkend="glew"/>,
      <xref linkend="glm"/> and
      <xref linkend="libtirpc"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended at runtime</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="dvisvgm"/> to allow svg output
    </para>
@y
    <bridgehead renderas="sect4">Recommended at runtime</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="dvisvgm"/> to allow svg output
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="fftw"/>,
      <xref linkend="gsl"/>,
      <xref linkend="libsigsegv"/>,
      both <xref linkend="boost"/> and
      <ulink url="https://github.com/Tencent/rapidjson/releases/">rapidjson</ulink>
      to use
      <ulink url="https://microsoft.github.io/language-server-protocol/implementors/tools/">LSP</ulink>
      which can be used with
      <ulink url="https://asymptote.sourceforge.io/doc/Language-server-protocol.html#index-LSP/">emacs</ulink>,
      and <ulink url="https://eigen.tuxfamily.org/">eigen</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="fftw"/>,
      <xref linkend="gsl"/>,
      <xref linkend="libsigsegv"/>,
      both <xref linkend="boost"/> and
      <ulink url="https://github.com/Tencent/rapidjson/releases/">rapidjson</ulink>
      to use
      <ulink url="https://microsoft.github.io/language-server-protocol/implementors/tools/">LSP</ulink>
      which can be used with
      <ulink url="https://asymptote.sourceforge.io/doc/Language-server-protocol.html#index-LSP/">emacs</ulink>,
      and <ulink url="https://eigen.tuxfamily.org/">eigen</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (at runtime)</bridgehead>
    <para role="optional">
      <xref linkend="imagemagick"/> to convert output to other formats such as
      JPEG or to create animated GIFs,
      <ulink url="https://pypi.org/project/PyQt5/">PyQt5</ulink> (not tested,
      has a build dependency of &qt5-deps;) to use xasy.
    </para>
@y
    <bridgehead renderas="sect4">Optional (at runtime)</bridgehead>
    <para role="optional">
      <xref linkend="imagemagick"/> to convert output to other formats such as
      JPEG or to create animated GIFs,
      <ulink url="https://pypi.org/project/PyQt5/">PyQt5</ulink> (not tested,
      has a build dependency of &qt5-deps;) to use xasy.
    </para>
@z

@x
    <para condition="html" role="usernotes">
      Editor Notes: <ulink url="&blfs-wiki;/asymptote"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      Editor Notes: <ulink url="&blfs-wiki;/asymptote"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of asymptote</title>
@y
  <sect2 role="installation">
    <title>Installation of asymptote</title>
@z

@x
    <note>
      <!-- This is specifically about my cylinder test - it has been
       broken twice, one time the fix involved changing the script,
       the second was blamed on the low-end hardware (radeon 3400G).
       I don't use, or understand the commands of, asy so I will not
       spend time bisecting it.  Ken -->
      <para>
        Certain 3D PDF scripts may not work when invoked from pdflatex
        on some zen+ amdgpu APU machines.
      </para>
    </note>
@y
    <note>
      <!-- This is specifically about my cylinder test - it has been
       broken twice, one time the fix involved changing the script,
       the second was blamed on the low-end hardware (radeon 3400G).
       I don't use, or understand the commands of, asy so I will not
       spend time bisecting it.  Ken -->
      <para>
        Certain 3D PDF scripts may not work when invoked from pdflatex
        on some zen+ amdgpu APU machines.
      </para>
    </note>
@z

@x
<!-- Editors: for testing this, the minimal latex functionality is
 covered by the cylinder and triangle tests in
 https://www.linuxfromscratch.org/~ken/tex-testfiles/latex-test-20220322.tar.xz
 but the more interesting stuff (WebM html, svg, png, pdf) is tested in
 https://www.linuxfromscratch.org/~ken/asy-nontex-testfiles/asy-test-20200809.tar.xz
-->
    <para>
      First apply a patch to fix building without the Language Server Protocol :
    </para>
@y
<!-- Editors: for testing this, the minimal latex functionality is
 covered by the cylinder and triangle tests in
 https://www.linuxfromscratch.org/~ken/tex-testfiles/latex-test-20220322.tar.xz
 but the more interesting stuff (WebM html, svg, png, pdf) is tested in
 https://www.linuxfromscratch.org/~ken/asy-nontex-testfiles/asy-test-20200809.tar.xz
-->
    <para>
      First apply a patch to fix building without the Language Server Protocol :
    </para>
@z

@x
<screen><userinput>patch -Np1 -i ../asymptote-&asymptote-version;-build_fix-1.patch</userinput></screen>
@y
<screen><userinput>patch -Np1 -i ../asymptote-&asymptote-version;-build_fix-1.patch</userinput></screen>
@z

@x
    <para>
      Install <application>asymptote</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>asymptote</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>export TEXARCH=$(uname -m | sed -e 's/i.86/i386/' -e 's/$/-linux/') &amp;&amp;
@y
<screen><userinput>export TEXARCH=$(uname -m | sed -e 's/i.86/i386/' -e 's/$/-linux/') &amp;&amp;
@z

@x
./configure --prefix=$TEXLIVE_PREFIX                          \
            --bindir=$TEXLIVE_PREFIX/bin/$TEXARCH             \
            --datarootdir=$TEXLIVE_PREFIX/texmf-dist          \
            --infodir=$TEXLIVE_PREFIX/texmf-dist/doc/info     \
            --libdir=$TEXLIVE_PREFIX/texmf-dist               \
            --mandir=$TEXLIVE_PREFIX/texmf-dist/doc/man       \
            --disable-lsp                                     \
            --enable-gc=system                                \
            --with-latex=$TEXLIVE_PREFIX/texmf-dist/tex/latex \
            --with-context=$TEXLIVE_PREFIX/texmf-dist/tex/context/third &amp;&amp;
@y
./configure --prefix=$TEXLIVE_PREFIX                          \
            --bindir=$TEXLIVE_PREFIX/bin/$TEXARCH             \
            --datarootdir=$TEXLIVE_PREFIX/texmf-dist          \
            --infodir=$TEXLIVE_PREFIX/texmf-dist/doc/info     \
            --libdir=$TEXLIVE_PREFIX/texmf-dist               \
            --mandir=$TEXLIVE_PREFIX/texmf-dist/doc/man       \
            --disable-lsp                                     \
            --enable-gc=system                                \
            --with-latex=$TEXLIVE_PREFIX/texmf-dist/tex/latex \
            --with-context=$TEXLIVE_PREFIX/texmf-dist/tex/context/third &amp;&amp;
@z

@x
make</userinput></screen>
@y
make</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>make check</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>make check</command>.
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
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
     href="../../xincludes/tex-prefix.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
     href="../../xincludes/tex-prefix.xml"/>
@z

@x
    <para>
      <parameter>--libdir=$TEXLIVE_PREFIX/texmf-dist</parameter>:
      This parameter ensures that the <filename
      class="directory">asymptote</filename> directory will similarly
      overwrite any files installed by install-tl-unx.
    </para>
@y
    <para>
      <parameter>--libdir=$TEXLIVE_PREFIX/texmf-dist</parameter>:
      This parameter ensures that the <filename
      class="directory">asymptote</filename> directory will similarly
      overwrite any files installed by install-tl-unx.
    </para>
@z

@x
     <para>
       <parameter>--disable-lsp</parameter>: The Language Server Protocol is
       enabled by default, with several third-party sources included, but it
       does not build unless boost and repidjson have been installed.
     </para>
@y
     <para>
       <parameter>--disable-lsp</parameter>: The Language Server Protocol is
       enabled by default, with several third-party sources included, but it
       does not build unless boost and repidjson have been installed.
     </para>
@z

@x
    <para>
      <parameter>--enable-gc=system</parameter>: this ensures that the system
      version of <filename class="libraryfile">libgc.so</filename> will be used
      instead of the version shipped with this package.
    </para>
@y
    <para>
      <parameter>--enable-gc=system</parameter>: this ensures that the system
      version of <filename class="libraryfile">libgc.so</filename> will be used
      instead of the version shipped with this package.
    </para>
@z

@x
    <para>
      <parameter>--with-latex=</parameter>
      <parameter>--with-context=</parameter>: These switches
      ensure that style files and a tex file will be installed into the
      <application>texlive</application> directories instead of creating a
      <filename class="directory">texmf-local</filename> directory for them.
    </para>
@y
    <para>
      <parameter>--with-latex=</parameter>
      <parameter>--with-context=</parameter>: These switches
      ensure that style files and a tex file will be installed into the
      <application>texlive</application> directories instead of creating a
      <filename class="directory">texmf-local</filename> directory for them.
    </para>
@z

@x
    <!-- commenting for now: 2.44 installs asymptote.info in both places
     so the old version no longer remains
@y
    <!-- commenting for now: 2.44 installs asymptote.info in both places
     so the old version no longer remains
@z

@x
    <para>
      <command>rm -fv /opt/texlive/.../asymptote.info</command>:
      This deletes the file installed by <application>texlive</application>.
      Exceptionally, asymptote will create an <filename
      class="directory">asymptote/</filename> subdirectory for its own
      <filename>asymptote.info</filename> even though a possibly older
      version from <xref linkend="texlive"/> is in the main
      <application>texlive</application>
      <filename class="directory">info/</filename> directory. Both the
      new version and the existing <filename>asy-faq.info</filename>
      <emphasis>will</emphasis> be found by <command>info</command>.
    </para>-->
@y
    <para>
      <command>rm -fv /opt/texlive/.../asymptote.info</command>:
      This deletes the file installed by <application>texlive</application>.
      Exceptionally, asymptote will create an <filename
      class="directory">asymptote/</filename> subdirectory for its own
      <filename>asymptote.info</filename> even though a possibly older
      version from <xref linkend="texlive"/> is in the main
      <application>texlive</application>
      <filename class="directory">info/</filename> directory. Both the
      new version and the existing <filename>asy-faq.info</filename>
      <emphasis>will</emphasis> be found by <command>info</command>.
    </para>-->
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
          asy, xasy
        </seg>
        <seg>
          None
        </seg>
        <seg>
          $TEXLIVE_PREFIX/texmf-dist/asymptote,
          $TEXLIVE_PREFIX/doc/asymptote,
          $TEXLIVE_PREFIX/info/asymptote
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          asy, xasy
        </seg>
        <seg>
          None
        </seg>
        <seg>
          $TEXLIVE_PREFIX/texmf-dist/asymptote,
          $TEXLIVE_PREFIX/doc/asymptote,
          $TEXLIVE_PREFIX/info/asymptote
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
      <varlistentry id="asy">
        <term><command>asy</command></term>
        <listitem>
          <para>
            is a vector graphics program
          </para>
          <indexterm zone="asymptote asy">
            <primary sortas="b-asy">asy</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="asy">
        <term><command>asy</command></term>
        <listitem>
          <para>
            is a vector graphics program
          </para>
          <indexterm zone="asymptote asy">
            <primary sortas="b-asy">asy</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xasy">
        <term><command>xasy</command></term>
        <listitem>
          <para>
            is a Python3 script providing a Qt5 GUI for asy
          </para>
          <indexterm zone="asymptote xasy">
            <primary sortas="b-xasy">xasy</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xasy">
        <term><command>xasy</command></term>
        <listitem>
          <para>
            is a Python3 script providing a Qt5 GUI for asy
          </para>
          <indexterm zone="asymptote xasy">
            <primary sortas="b-xasy">xasy</primary>
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
