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
  <!ENTITY tl-installer-download-http   "https://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz">
@y
  <!ENTITY tl-installer-download-http   "https://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz">
@z

@x
  <!ENTITY tl-installer-download-ftp    " ">
  <!ENTITY tl-installer-md5sum          "cec36f23d7d4e1a4a2a90f77bad8e667">
  <!ENTITY tl-installer-date             "20230313"> <!-- in the directory name -->
  <!ENTITY tl-installer-size            "5.5 MB">
@y
  <!ENTITY tl-installer-download-ftp    " ">
  <!ENTITY tl-installer-md5sum          "cec36f23d7d4e1a4a2a90f77bad8e667">
  <!ENTITY tl-installer-date             "20230313"> <!-- in the directory name -->
  <!ENTITY tl-installer-size            "5.5 MB">
@z

@x
  <!ENTITY tl-installer-buildsize        "310 MB for basic TeX and latex, 7.9GB if everything is included">
  <!ENTITY tl-installer-time            "varies, depending on network speed and traffic">
]>
@y
  <!ENTITY tl-installer-buildsize        "310 MB for basic TeX and latex, 7.9GB if everything is included">
  <!ENTITY tl-installer-time            "varies, depending on network speed and traffic">
]>
@z

@x
<sect1 id="tl-installer" xreflabel="install-tl-unx">
  <?dbhtml filename="tl-installer.html"?>
@y
<sect1 id="tl-installer" xreflabel="install-tl-unx">
  <?dbhtml filename="tl-installer.html"?>
@z

@x
  <title>install-tl-unx</title>
@y
  <title>install-tl-unx</title>
@z

@x
  <indexterm zone="tl-installer">
    <primary sortas="a-install-tl-unx">install-tl-unx</primary>
  </indexterm>
@y
  <indexterm zone="tl-installer">
    <primary sortas="a-install-tl-unx">install-tl-unx</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to TeX Live and its installer</title>
@y
  <sect2 role="package">
    <title>Introduction to TeX Live and its installer</title>
@z

@x
    <para>
      The <application>TeX Live</application> package is a comprehensive
      TeX document production system.  It includes TeX, LaTeX2e, ConTeXt,
      Metafont, MetaPost, BibTeX and many other programs; an extensive
      collection of macros, fonts and documentation; and support for
      typesetting in many different scripts from around the world.
    </para>
@y
    <para>
      The <application>TeX Live</application> package is a comprehensive
      TeX document production system.  It includes TeX, LaTeX2e, ConTeXt,
      Metafont, MetaPost, BibTeX and many other programs; an extensive
      collection of macros, fonts and documentation; and support for
      typesetting in many different scripts from around the world.
    </para>
@z

@x
    <para>
      This page is for people who wish to use the binary installer to
      provide the programs, the scripts, and a lot of supporting files and
      documentation.  The installer is updated frequently, so any published
      md5sum will soon be out of date.  Newer versions of the
      installer are expected to work with these instructions, for so long as
      they install to a
      <filename class="directory">&texlive-year;/</filename> directory.
    </para>
@y
    <para>
      This page is for people who wish to use the binary installer to
      provide the programs, the scripts, and a lot of supporting files and
      documentation.  The installer is updated frequently, so any published
      md5sum will soon be out of date.  Newer versions of the
      installer are expected to work with these instructions, for so long as
      they install to a
      <filename class="directory">&texlive-year;/</filename> directory.
    </para>
@z

@x
    <para>
      There are two reasons why you may wish to install the binaries in BLFS:
      either you need a smaller install (e.g. at a minimum plain TeX without
      LaTeX2e, ConTeXt, etc), or you wish to use <command>tlmgr</command> to
      get updates whilst this version is supported (typically, until April of
      the year after it was released). For the latter, you might prefer to
      install in your <filename class="directory">/home</filename> directory
      as an unprivileged user, and to then make corresponding changes to the
      PATH in your <filename>~/.bashrc</filename> or equivalent.
    </para>
@y
    <para>
      There are two reasons why you may wish to install the binaries in BLFS:
      either you need a smaller install (e.g. at a minimum plain TeX without
      LaTeX2e, ConTeXt, etc), or you wish to use <command>tlmgr</command> to
      get updates whilst this version is supported (typically, until April of
      the year after it was released). For the latter, you might prefer to
      install in your <filename class="directory">/home</filename> directory
      as an unprivileged user, and to then make corresponding changes to the
      PATH in your <filename>~/.bashrc</filename> or equivalent.
    </para>
@z

@x
    <!-- editors: latex-test-20230819.tar.xz at ~/ken/tex-testfiles and the
    ABOUT.pdf now deal with specifying which collections are needed when using
    binary texlive. Please do not sign off this package without at least
    testing asy to ensure that the symlinks are as needed. Plese also be aware
    that removing a collection might leave huge backups in tlpkg/backups -->
    &lfs120_checked;
@y
    <!-- editors: latex-test-20230819.tar.xz at ~/ken/tex-testfiles and the
    ABOUT.pdf now deal with specifying which collections are needed when using
    binary texlive. Please do not sign off this package without at least
    testing asy to ensure that the symlinks are as needed. Plese also be aware
    that removing a collection might leave huge backups in tlpkg/backups -->
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&tl-installer-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&tl-installer-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <!--Download MD5 sum: &tl-installer-md5sum; (for &tl-installer-date;)-->
          Download MD5 sum: Varies frequently
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &tl-installer-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &tl-installer-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &tl-installer-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&tl-installer-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&tl-installer-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <!--Download MD5 sum: &tl-installer-md5sum; (for &tl-installer-date;)-->
          Download MD5 sum: Varies frequently
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &tl-installer-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &tl-installer-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &tl-installer-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gnupg2"/> (to validate both the initial downloads, and also
      any updates you might later make using <command>tlmgr</command>.)
      <xref linkend="perl-libwww-perl"/> (to use a single connection to the server,
      which will reduce its load and speed things up.)
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gnupg2"/> (to validate both the initial downloads, and also
      any updates you might later make using <command>tlmgr</command>.)
      <xref linkend="perl-libwww-perl"/> (to use a single connection to the server,
      which will reduce its load and speed things up.)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (at runtime)</bridgehead>
    <para role="recommended">
      The binaries are mostly linked to included static libraries or
      general (LFS) system libraries, but a few of the programs
      and several scripts will fail if the following packages are not present:
    </para>
    <para role="recommended">
      <xref role="runtime" linkend="gs"/> is dynamically loaded by
      the external application <ulink url="https://dvisvgm.de/">dvisvgm</ulink>,
      which is used by <application>asy</application> when that creates SVG
      files.
    </para>
    <para role="recommended">
      <xref role="runtime" linkend="xorg7-lib"/> and
      <xref role="runtime" linkend="libxcb"/> are needed for inimf, mf,
      pdfclose, pdfopen and xdvi-xaw. But if you are using asy, or using a
      <application>TeX</application> engine to create a PDF file, you will
      need <xref role="runtime" linkend="x-window-system"/> (for PDF files,
      this is to support a PDF viewer of your choice, for example
       <xref role="nodep" linkend="epdfview"/>).
    </para>
<!-- seems to not be needed in 2021
    <para role="recommended">
      the optional non-wide-character ncurses library (for "some binary-only
      application") from the bottom of the <application>Ncurses</application>
      page in LFS is needed
      for xindy.run which is used by <application>xindy</application>
    </para> -->
    <para role="recommended">
      The binary version of <application>asy</application> needs
      <xref linkend="freeglut"/>.
    </para>
    <para> <!-- needed, but cannot recommend :-) -->
      The binary version of asy is linked to libGLX.so.0 from
      <ulink url="https://gitlab.freedesktop.org/glvnd/libglvnd/">libglvnd</ulink>,
      but installing that will break future updates of BLFS packages such as
      <xref linkend="mesa"/>. Work around that by creating a symlink as the
      <systemitem class="username">root</systemitem> user:
    </para>
    <screen role="nodump"><userinput>ln -sv libGL.so.1 /usr/lib/libGLX.so.0</userinput></screen>
    <note>
      <para>
        As always with contributed binary software, it is possible that the
        required dependencies may change when the installer is updated. In
        particular, these dependencies have only been checked on x86_64.
      </para>
    </note>
    <!-- text for runtime deps, shared with texlive -->
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
     href="../../xincludes/texruntime.xml"/>
@y
    <bridgehead renderas="sect4">Recommended (at runtime)</bridgehead>
    <para role="recommended">
      The binaries are mostly linked to included static libraries or
      general (LFS) system libraries, but a few of the programs
      and several scripts will fail if the following packages are not present:
    </para>
    <para role="recommended">
      <xref role="runtime" linkend="gs"/> is dynamically loaded by
      the external application <ulink url="https://dvisvgm.de/">dvisvgm</ulink>,
      which is used by <application>asy</application> when that creates SVG
      files.
    </para>
    <para role="recommended">
      <xref role="runtime" linkend="xorg7-lib"/> and
      <xref role="runtime" linkend="libxcb"/> are needed for inimf, mf,
      pdfclose, pdfopen and xdvi-xaw. But if you are using asy, or using a
      <application>TeX</application> engine to create a PDF file, you will
      need <xref role="runtime" linkend="x-window-system"/> (for PDF files,
      this is to support a PDF viewer of your choice, for example
       <xref role="nodep" linkend="epdfview"/>).
    </para>
<!-- seems to not be needed in 2021
    <para role="recommended">
      the optional non-wide-character ncurses library (for "some binary-only
      application") from the bottom of the <application>Ncurses</application>
      page in LFS is needed
      for xindy.run which is used by <application>xindy</application>
    </para> -->
    <para role="recommended">
      The binary version of <application>asy</application> needs
      <xref linkend="freeglut"/>.
    </para>
    <para> <!-- needed, but cannot recommend :-) -->
      The binary version of asy is linked to libGLX.so.0 from
      <ulink url="https://gitlab.freedesktop.org/glvnd/libglvnd/">libglvnd</ulink>,
      but installing that will break future updates of BLFS packages such as
      <xref linkend="mesa"/>. Work around that by creating a symlink as the
      <systemitem class="username">root</systemitem> user:
    </para>
    <screen role="nodump"><userinput>ln -sv libGL.so.1 /usr/lib/libGLX.so.0</userinput></screen>
    <note>
      <para>
        As always with contributed binary software, it is possible that the
        required dependencies may change when the installer is updated. In
        particular, these dependencies have only been checked on x86_64.
      </para>
    </note>
    <!-- text for runtime deps, shared with texlive -->
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
     href="../../xincludes/texruntime.xml"/>
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
    <ulink url="&blfs-wiki;/tl-installer"/></para>
@y
    <para condition="html" role="usernotes">Editor Notes:
    <ulink url="&blfs-wiki;/tl-installer"/></para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Binary Installation of TeX Live</title>
@y
  <sect2 role="installation">
    <title>Binary Installation of TeX Live</title>
@z

@x
    <para>
      The <application>TeX Live</application> set of programs with its
      supporting documents, fonts, and utilities is very large.  The upstream
      maintainers recommend placing all files in a single directory structure.
      BLFS recommends <filename class='directory'>/opt/texlive</filename>.
    </para>
@y
    <para>
      The <application>TeX Live</application> set of programs with its
      supporting documents, fonts, and utilities is very large.  The upstream
      maintainers recommend placing all files in a single directory structure.
      BLFS recommends <filename class='directory'>/opt/texlive</filename>.
    </para>
@z

@x
    <para>
      As with any other package, unpack the installer and change into its
      directory, <filename class='directory'>
        install-tl-&lt;CCYYMMDD&gt;</filename>.
      This directory name changes when the installer is updated, so replace
      &lt;CCYYMMDD&gt; by the correct directory name.
    </para>
@y
    <para>
      As with any other package, unpack the installer and change into its
      directory, <filename class='directory'>
        install-tl-&lt;CCYYMMDD&gt;</filename>.
      This directory name changes when the installer is updated, so replace
      &lt;CCYYMMDD&gt; by the correct directory name.
    </para>
@z

@x
    <warning>
      <para>
        If you have installed any of the luatex programs (luatex, luahbtex,
        luajitex, luajithbtex) or ConTeXt with the luametatex backend there
        was a security issue fixed by the introduction of luatex v1.17.0.
        You should check the version with 'luatex --version' and if it is
        less than 1.17.0 you can use tlmgr to update.
      </para>
    </warning>
@y
    <warning>
      <para>
        If you have installed any of the luatex programs (luatex, luahbtex,
        luajitex, luajithbtex) or ConTeXt with the luametatex backend there
        was a security issue fixed by the introduction of luatex v1.17.0.
        You should check the version with 'luatex --version' and if it is
        less than 1.17.0 you can use tlmgr to update.
      </para>
    </warning>
@z

@x
    <note>
      <para>
        The distribution binaries installed below may use static linking
        for general linux system libraries.  Additional libraries or
        interpreters as specified in the dependencies section do not need to
        be present during the install, but the programs that need them will
        not run until their specific dependencies have been installed.
      </para>
@y
    <note>
      <para>
        The distribution binaries installed below may use static linking
        for general linux system libraries.  Additional libraries or
        interpreters as specified in the dependencies section do not need to
        be present during the install, but the programs that need them will
        not run until their specific dependencies have been installed.
      </para>
@z

@x
    <!-- please keep something like this in the future -->
      <para>
        With all contributed binary software, there may be a mismatch between
        the builder's toolchain and your hardware.  In most of TeX this will
        probably not matter, but in uncommon corner cases you might hit
        problems. For example, if your x86_64 processor does not support 3dnowext or
        3dnow, the 2014-06-28 binary failed in conTeXt when running LuaTeX,
        although lualatex worked, as did the i686 binaries on the same
        machine. In such cases, the easiest solution is to install texlive
        from source. Similarly, the x86_64 binary version of
        <command>asy</command> runs very slowly when creating 3-D diagrams.
      </para>
    </note>
@y
    <!-- please keep something like this in the future -->
      <para>
        With all contributed binary software, there may be a mismatch between
        the builder's toolchain and your hardware.  In most of TeX this will
        probably not matter, but in uncommon corner cases you might hit
        problems. For example, if your x86_64 processor does not support 3dnowext or
        3dnow, the 2014-06-28 binary failed in conTeXt when running LuaTeX,
        although lualatex worked, as did the i686 binaries on the same
        machine. In such cases, the easiest solution is to install texlive
        from source. Similarly, the x86_64 binary version of
        <command>asy</command> runs very slowly when creating 3-D diagrams.
      </para>
    </note>
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
<screen role="root"><userinput>TEXLIVE_INSTALL_PREFIX=/opt/texlive ./install-tl</userinput></screen>
@y
<screen role="root"><userinput>TEXLIVE_INSTALL_PREFIX=/opt/texlive ./install-tl</userinput></screen>
@z

@x
    <para>
      This command is interactive and allows selection or modification of
      platform, packages, directories, and other options. The full installation
      scheme will require about 4.9 gigabytes of disk space. The time to
      complete the download will depend on your internet connection speed
      and the number of packages selected.
    </para>
@y
    <para>
      This command is interactive and allows selection or modification of
      platform, packages, directories, and other options. The full installation
      scheme will require about 4.9 gigabytes of disk space. The time to
      complete the download will depend on your internet connection speed
      and the number of packages selected.
    </para>
@z

@x
    <para>
      It has been established by Debian that the <command>python</command>
      scripts in <filename class="directory">latex-make</filename> will work
      with <command>python3</command>, so update them to invoke that by running
      the following command as the <systemitem class="username">root</systemitem>
      user:
    </para>
@y
    <para>
      It has been established by Debian that the <command>python</command>
      scripts in <filename class="directory">latex-make</filename> will work
      with <command>python3</command>, so update them to invoke that by running
      the following command as the <systemitem class="username">root</systemitem>
      user:
    </para>
@z

@x
<screen role="root"><userinput>for F in /opt/texlive/&texlive-year;/texmf-dist/scripts/latex-make/*.py ; do
  test -f $F &amp;&amp; sed -i 's%/usr/bin/env python%/usr/bin/python3%' $F || true
done
</userinput></screen>
@y
<screen role="root"><userinput>for F in /opt/texlive/&texlive-year;/texmf-dist/scripts/latex-make/*.py ; do
  test -f $F &amp;&amp; sed -i 's%/usr/bin/env python%/usr/bin/python3%' $F || true
done
</userinput></screen>
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
      <command>test -f $F &amp;&amp; sed ...</command>: in a small install these
      files might not be present, so test if they exist and if not return 'true'
      to avoid any error if this command has been copied into one of your own install scripts.
    </para>
@y
    <para>
      <command>test -f $F &amp;&amp; sed ...</command>: in a small install these
      files might not be present, so test if they exist and if not return 'true'
      to avoid any error if this command has been copied into one of your own install scripts.
    </para>
@z

@x
    <para>
      <option>./install-tl --location
      http://mirror.aut.ac.nz/CTAN/systems/texlive/tlnet/</option>: use a
      variation of this if you wish to use a different mirror, for example, because
      you are in New Zealand but the installer chooses to use an Australian
      mirror. The list of mirrors is at
      <ulink url='https://ctan.org/mirrors/'/>.
    </para>
@y
    <para>
      <option>./install-tl --location
      http://mirror.aut.ac.nz/CTAN/systems/texlive/tlnet/</option>: use a
      variation of this if you wish to use a different mirror, for example, because
      you are in New Zealand but the installer chooses to use an Australian
      mirror. The list of mirrors is at
      <ulink url='https://ctan.org/mirrors/'/>.
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
        <seg>Over 300 binaries and symlinks to scripts</seg>
        <seg>None</seg>
        <seg>/opt/texlive</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>Over 300 binaries and symlinks to scripts</seg>
        <seg>None</seg>
        <seg>/opt/texlive</seg>
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
      <varlistentry id="tl-installer-programs">
        <term><command>TeX&nbsp;programs</command></term>
        <listitem>
          <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
          href="../../xincludes/texprogs.xml"/>
          <indexterm zone="tl-installer tl-installer-programs">
            <primary sortas="b-tl-installer-programs">TeX Live programs</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
@y
      <varlistentry id="tl-installer-programs">
        <term><command>TeX&nbsp;programs</command></term>
        <listitem>
          <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
          href="../../xincludes/texprogs.xml"/>
          <indexterm zone="tl-installer tl-installer-programs">
            <primary sortas="b-tl-installer-programs">TeX Live programs</primary>
          </indexterm>
        </listitem>
      </varlistentry>
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
