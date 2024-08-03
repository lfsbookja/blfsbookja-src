%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<sect1 id="tex-path" xreflabel="Setting the PATH for TeX Live">
  <?dbhtml filename="tex-path.html"?>
@y
<sect1 id="tex-path" xreflabel="Setting the PATH for TeX Live">
  <?dbhtml filename="tex-path.html"?>
@z

@x
  <title>Setting the PATH for TeX Live</title>
@y
  <title>Setting the PATH for TeX Live</title>
@z

@x
    Upstream prefers to install in <filename
    class="directory">/usr/local</filename> but the BLFS editors regard that as
    inconvenient, and think using <filename
    class="directory">/opt/texlive</filename> is more appropriate. Originally
    BLFS used a full binary install to bootstrap the source install, so the
    same prefix is used for both.
@y
    Upstream prefers to install in <filename
    class="directory">/usr/local</filename> but the BLFS editors regard that as
    inconvenient, and think using <filename
    class="directory">/opt/texlive</filename> is more appropriate. Originally
    BLFS used a full binary install to bootstrap the source install, so the
    same prefix is used for both.
@z

@x
    Before starting to build TeX Live, set up your PATH so
    that the system can properly find the files.  If you set up your login
    scripts as recommended in <xref linkend='postlfs-config-profile'/>, update
    the needed paths by creating the
    <filename>texlive.sh</filename> script. The programs are always
    installed in an &lt;ARCH&gt;-linux subdirectory and on 32-bit x86 this is
    always i386-linux. For x86_64 and i?86 we can generate this as $TEXARCH:
@y
    Before starting to build TeX Live, set up your PATH so
    that the system can properly find the files.  If you set up your login
    scripts as recommended in <xref linkend='postlfs-config-profile'/>, update
    the needed paths by creating the
    <filename>texlive.sh</filename> script. The programs are always
    installed in an &lt;ARCH&gt;-linux subdirectory and on 32-bit x86 this is
    always i386-linux. For x86_64 and i?86 we can generate this as $TEXARCH:
@z

@x
      If upgrading from a previous year's version, you should manually
      edit <filename>texlive.sh</filename> to ensure that the version for
      the year you wish to use is the only TeX present (some people need to
      keep multiple years available to ensure there are no regressions in
      their documents).
@y
      If upgrading from a previous year's version, you should manually
      edit <filename>texlive.sh</filename> to ensure that the version for
      the year you wish to use is the only TeX present (some people need to
      keep multiple years available to ensure there are no regressions in
      their documents).
@z

@x
   <para>Now, create the texlive.sh script as the &root; user:</para>
@y
   <para>Now, create the texlive.sh script as the &root; user:</para>
@z

@x
      The backslashes before the dollar signs in the script above are to
      facilitate a copy/paste operation. The backslashes should not
      appear in the actual script.
@y
      The backslashes before the dollar signs in the script above are to
      facilitate a copy/paste operation. The backslashes should not
      appear in the actual script.
@z

@x
    The new paths can be immediately activated by running:
@y
    The new paths can be immediately activated by running:
@z

@x
    You should now proceed either to <xref linkend="tl-installer"/> for
    a binary installation of texlive, or to <xref linkend="texlive"/> to begin
    installing from source.
@y
    You should now proceed either to <xref linkend="tl-installer"/> for
    a binary installation of texlive, or to <xref linkend="texlive"/> to begin
    installing from source.
@z
