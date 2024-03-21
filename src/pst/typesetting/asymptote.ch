%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY asymptote-buildsize     "412 MB (75 MB installed after overwriting files in $TEXLIVE_PREFIX/texmf-dist/, with all the dependencies which are in BLFS)">
  <!ENTITY asymptote-time          "1.5 SBU (using parallelism=4)">
@y
  <!ENTITY asymptote-buildsize     "412 MB (75 MB installed after overwriting files in $TEXLIVE_PREFIX/texmf-dist/, with all the dependencies which are in BLFS)">
  <!ENTITY asymptote-time          "1.5 SBU (using parallelism=4)">
@z

@x
    <title>Introduction to asymptote</title>
@y
    <title>Introduction to asymptote</title>
@z

@x
      <application>Asymptote</application> is a powerful descriptive vector
      graphics language that provides a natural coordinate-based framework for
      technical drawing. Labels and equations can be typeset with LaTeX.  As
      well as EPS, PDF and PNG output it can produce WebGL 3D HTML rendering
      and (using <application>dvisvgm</application>) SVG output.
@y
      <application>Asymptote</application> is a powerful descriptive vector
      graphics language that provides a natural coordinate-based framework for
      technical drawing. Labels and equations can be typeset with LaTeX.  As
      well as EPS, PDF and PNG output it can produce WebGL 3D HTML rendering
      and (using <application>dvisvgm</application>) SVG output.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&asymptote-download-http;"/>
@y
          Download (HTTP): <ulink url="&asymptote-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&asymptote-download-ftp;"/>
@y
          Download (FTP): <ulink url="&asymptote-download-ftp;"/>
@z

@x
          Download MD5 sum: &asymptote-md5sum;
@y
          Download MD5 sum: &asymptote-md5sum;
@z

@x
          Download size: &asymptote-size;
@y
          Download size: &asymptote-size;
@z

@x
          Estimated disk space required: &asymptote-buildsize;
@y
          Estimated disk space required: &asymptote-buildsize;
@z

@x
          Estimated build time: &asymptote-time;
@y
          Estimated build time: &asymptote-time;
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
      <!-- dependency is in GUI/xasy.py -->
      <ulink url="https://pypi.org/project/PyQt5/">PyQt5</ulink> (not tested,
      has a build dependency of &qt5-deps;) to use xasy.
    </para>
@y
    <bridgehead renderas="sect4">Optional (at runtime)</bridgehead>
    <para role="optional">
      <xref linkend="imagemagick"/> to convert output to other formats such as
      JPEG or to create animated GIFs,
      <!-- dependency is in GUI/xasy.py -->
      <ulink url="https://pypi.org/project/PyQt5/">PyQt5</ulink> (not tested,
      has a build dependency of &qt5-deps;) to use xasy.
    </para>
@z

@x
      Editor Notes: <ulink url="&blfs-wiki;/asymptote"/>
@y
      Editor Notes: <ulink url="&blfs-wiki;/asymptote"/>
@z

@x
    <title>Installation of asymptote</title>
@y
    <title>Installation of asymptote</title>
@z

@x
        Certain 3D PDF scripts may not work when invoked from pdflatex
        on some zen+ amdgpu APU machines.
@y
        Certain 3D PDF scripts may not work when invoked from pdflatex
        on some zen+ amdgpu APU machines.
@z

@x
      First apply a patch to fix building without the Language Server Protocol :
@y
      First apply a patch to fix building without the Language Server Protocol :
@z

@x
      Install <application>asymptote</application> by running the following
      commands:
@y
      Install <application>asymptote</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      To test the results, issue: <command>make check</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>--libdir=$TEXLIVE_PREFIX/texmf-dist</parameter>:
      This parameter ensures that the <filename
      class="directory">asymptote</filename> directory will similarly
      overwrite any files installed by install-tl-unx.
@y
      <parameter>--libdir=$TEXLIVE_PREFIX/texmf-dist</parameter>:
      This parameter ensures that the <filename
      class="directory">asymptote</filename> directory will similarly
      overwrite any files installed by install-tl-unx.
@z

@x
       <parameter>--disable-lsp</parameter>: The Language Server Protocol is
       enabled by default, with several third-party sources included, but it
       does not build unless boost and repidjson have been installed.
@y
       <parameter>--disable-lsp</parameter>: The Language Server Protocol is
       enabled by default, with several third-party sources included, but it
       does not build unless boost and repidjson have been installed.
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
