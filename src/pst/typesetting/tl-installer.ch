%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY tl-installer-buildsize        "85 MB for plain TeX, typically 2 to 4 MB for latex and later engines, 8.6 GB if everything is included">
  <!ENTITY tl-installer-time            "varies, depending on network speed and traffic">
@y
  <!ENTITY tl-installer-buildsize        "85 MB for plain TeX, typically 2 to 4 MB for latex and later engines, 8.6 GB if everything is included">
  <!ENTITY tl-installer-time            "varies, depending on network speed and traffic">
@z

@x
    <title>Introduction to TeX Live and its installer</title>
@y
    <title>Introduction to TeX Live and its installer</title>
@z

@x
      The <application>TeX Live</application> package is a comprehensive
      TeX document production system.  It includes TeX, LaTeX2e, LuaLaTeX,
      Metafont, MetaPost, BibTeX and many other programs; an extensive
      collection of macros, fonts and documentation; and support for
      typesetting in many different scripts from around the world.
@y
      The <application>TeX Live</application> package is a comprehensive
      TeX document production system.  It includes TeX, LaTeX2e, LuaLaTeX,
      Metafont, MetaPost, BibTeX and many other programs; an extensive
      collection of macros, fonts and documentation; and support for
      typesetting in many different scripts from around the world.
@z

@x
      This page is for people who wish to use the binary installer to
      provide the programs, the scripts, and a lot of supporting files and
      documentation.  The installer is updated frequently, so any published
      md5sum will soon be out of date.  Newer versions of the
      installer are expected to work with these instructions, for so long as
      they install to a
      <filename class="directory">&texlive-year;/</filename> directory.
@y
      This page is for people who wish to use the binary installer to
      provide the programs, the scripts, and a lot of supporting files and
      documentation.  The installer is updated frequently, so any published
      md5sum will soon be out of date.  Newer versions of the
      installer are expected to work with these instructions, for so long as
      they install to a
      <filename class="directory">&texlive-year;/</filename> directory.
@z

@x
      There are two reasons why you may wish to install the binaries in BLFS:
      either you need a smaller install (e.g. at a minimum plain TeX without
      LaTeX, ConTeXt, etc), or you wish to use <command>tlmgr</command> to
      get updates whilst this version is supported (typically, until March of
      the year after it was released). For the latter, you might prefer to
      install in your <filename class="directory">/home</filename> directory
      as an unprivileged user, and to then make corresponding changes to the
      PATH in your <filename>~/.bashrc</filename> or equivalent.
@y
      There are two reasons why you may wish to install the binaries in BLFS:
      either you need a smaller install (e.g. at a minimum plain TeX without
      LaTeX, ConTeXt, etc), or you wish to use <command>tlmgr</command> to
      get updates whilst this version is supported (typically, until March of
      the year after it was released). For the latter, you might prefer to
      install in your <filename class="directory">/home</filename> directory
      as an unprivileged user, and to then make corresponding changes to the
      PATH in your <filename>~/.bashrc</filename> or equivalent.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&tl-installer-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&tl-installer-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&tl-installer-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&tl-installer-download-ftp;"/>
@z

@x
          Download MD5 sum: Varies frequently
@y
          &Download; MD5 sum: Varies frequently
@z

@x
          Download size: &tl-installer-size;
@y
          &DownloadSize;: &tl-installer-size;
@z

@x
          Estimated disk space required: &tl-installer-buildsize;
@y
          &Estimateddiskspacerequired;: &tl-installer-buildsize;
@z

@x
          Estimated build time: &tl-installer-time;
@y
          &Estimatedbuildtime;: &tl-installer-time;
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gnupg2"/> (to validate both the initial downloads, and also
      any updates you might later make using <command>tlmgr</command>) and
      <xref linkend="perl-libwww-perl"/> (to use a single connection to the server,
      which will reduce its load and speed things up)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gnupg2"/> (to validate both the initial downloads, and also
      any updates you might later make using <command>tlmgr</command>) and
      <xref linkend="perl-libwww-perl"/> (to use a single connection to the server,
      which will reduce its load and speed things up)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (at runtime)</bridgehead>
@y
    <bridgehead renderas="sect4">&Recommended; (at runtime)</bridgehead>
@z

@x
    <title>Binary Installation of TeX Live</title>
@y
    <title>Binary Installation of TeX Live</title>
@z

@x
      The <application>TeX Live</application> set of programs with its
      supporting documents, fonts, and utilities is very large.  The upstream
      maintainers recommend placing all files in a single directory structure.
      BLFS recommends <filename class='directory'>/opt/texlive</filename>.
@y
      The <application>TeX Live</application> set of programs with its
      supporting documents, fonts, and utilities is very large.  The upstream
      maintainers recommend placing all files in a single directory structure.
      BLFS recommends <filename class='directory'>/opt/texlive</filename>.
@z

@x
      As with any other package, unpack the installer and change into its
      directory, <filename class='directory'>
        install-tl-&lt;CCYYMMDD&gt;</filename>.
      This directory name changes when the installer is updated, so replace
      &lt;CCYYMMDD&gt; by the correct directory name.
@y
      As with any other package, unpack the installer and change into its
      directory, <filename class='directory'>
        install-tl-&lt;CCYYMMDD&gt;</filename>.
      This directory name changes when the installer is updated, so replace
      &lt;CCYYMMDD&gt; by the correct directory name.
@z

@x
        The distribution binaries installed below may use static linking
        for general linux system libraries.  Additional libraries or
        interpreters as specified in the dependencies section do not need to
        be present during the install, but the programs that need them will
        not run until their specific dependencies have been installed.
@y
        The distribution binaries installed below may use static linking
        for general linux system libraries.  Additional libraries or
        interpreters as specified in the dependencies section do not need to
        be present during the install, but the programs that need them will
        not run until their specific dependencies have been installed.
@z

@x
        With all contributed binary software, there may be a mismatch between
        the builder's toolchain and your hardware.  In most of TeX this will
        probably not matter, but in uncommon corner cases you might hit
        problems. For example, if your x86_64 processor does not support 3dnowext or
        3dnow, the 2014-06-28 binary failed in conTeXt when running LuaTeX,
        although lualatex worked, as did the i686 binaries on the same
        machine. In such cases, the easiest solution is to install texlive
        from source. Similarly, the x86_64 binary version of
        <command>asy</command> runs very slowly when creating 3-D diagrams.
@y
        With all contributed binary software, there may be a mismatch between
        the builder's toolchain and your hardware.  In most of TeX this will
        probably not matter, but in uncommon corner cases you might hit
        problems. For example, if your x86_64 processor does not support 3dnowext or
        3dnow, the 2014-06-28 binary failed in conTeXt when running LuaTeX,
        although lualatex worked, as did the i686 binaries on the same
        machine. In such cases, the easiest solution is to install texlive
        from source. Similarly, the x86_64 binary version of
        <command>asy</command> runs very slowly when creating 3-D diagrams.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      This command is interactive and allows selection or modification of
      platform, packages, directories, and other options. The full installation
      scheme will require about 4.9 gigabytes of disk space. The time to
      complete the download will depend on your internet connection speed
      and the number of packages selected.
@y
      This command is interactive and allows selection or modification of
      platform, packages, directories, and other options. The full installation
      scheme will require about 4.9 gigabytes of disk space. The time to
      complete the download will depend on your internet connection speed
      and the number of packages selected.
@z

@x
      It has been established by Debian that the <command>python</command>
      scripts in <filename class="directory">latex-make</filename> will work
      with <command>python3</command>, so update them to invoke that by running
      the following command as the <systemitem class="username">root</systemitem>
      user:
@y
      It has been established by Debian that the <command>python</command>
      scripts in <filename class="directory">latex-make</filename> will work
      with <command>python3</command>, so update them to invoke that by running
      the following command as the <systemitem class="username">root</systemitem>
      user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>test -f $F &amp;&amp; sed ...</command>: in a small install these
      files might not be present, so test if they exist and if not return 'true'
      to avoid any error if this command has been copied into one of your own install scripts.
@y
      <command>test -f $F &amp;&amp; sed ...</command>: in a small install these
      files might not be present, so test if they exist and if not return 'true'
      to avoid any error if this command has been copied into one of your own install scripts.
@z

@x
      <option>./install-tl --location
      http://mirror.aut.ac.nz/CTAN/systems/texlive/tlnet/</option>: use a
      variation of this if you wish to use a different mirror, for example, because
      you are in New Zealand but the installer chooses to use an Australian
      mirror. The list of mirrors is at
      <ulink url='https://ctan.org/mirrors/'/>.
@y
      <option>./install-tl --location
      http://mirror.aut.ac.nz/CTAN/systems/texlive/tlnet/</option>: use a
      variation of this if you wish to use a different mirror, for example, because
      you are in New Zealand but the installer chooses to use an Australian
      mirror. The list of mirrors is at
      <ulink url='https://ctan.org/mirrors/'/>.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>Over 300 binaries and symlinks to scripts</seg>
        <seg>None</seg>
        <seg>/opt/texlive</seg>
@y
        <seg>Over 300 binaries and symlinks to scripts</seg>
        <seg>&None;</seg>
        <seg>/opt/texlive</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x TeX programs
        <term><command>TeX&nbsp;programs</command></term>
@y
        <term><command>TeX&nbsp;プログラム</command></term>
@z
