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
  <para>
    Before starting to build TeX Live, set up your PATH so
    that the system can properly find the files.  If you set up your login
    scripts as recommended in <xref linkend='postlfs-config-profile'/>, update
    the needed paths by creating the
    <filename>texlive.sh</filename> script. The programs are always
    installed in an &lt;ARCH&gt;-linux subdirectory and on 32-bit x86 this is
    always i386-linux. For x86_64 and i?86 we can generate this as $TEXARCH:
  </para>
@y
  <para>
    Before starting to build TeX Live, set up your PATH so
    that the system can properly find the files.  If you set up your login
    scripts as recommended in <xref linkend='postlfs-config-profile'/>, update
    the needed paths by creating the
    <filename>texlive.sh</filename> script. The programs are always
    installed in an &lt;ARCH&gt;-linux subdirectory and on 32-bit x86 this is
    always i386-linux. For x86_64 and i?86 we can generate this as $TEXARCH:
  </para>
@z

@x
  <note>
    <para>
      If upgrading from a previous year's version, you should manually
      edit <filename>texlive.sh</filename> to ensure that the version for
      the year you wish to use is the only TeX present (some people need to
      keep multiple years available to ensure there are no regressions in
      their documents).
    </para>
  </note>
@y
  <note>
    <para>
      If upgrading from a previous year's version, you should manually
      edit <filename>texlive.sh</filename> to ensure that the version for
      the year you wish to use is the only TeX present (some people need to
      keep multiple years available to ensure there are no regressions in
      their documents).
    </para>
  </note>
@z

@x
   <para>Now, create the texlive.sh script as the &root; user:</para>
@y
   <para>Now, create the texlive.sh script as the &root; user:</para>
@z

@x
  <note>
    <para>
      The standard MANPATH and INFOPATH path are specified above to
      ensure they are included.  If they are already set in the boot script
      procedure, the pathappend function will ensure duplicates are
      removed, so including them here will do no harm.
    </para>
  </note>
@y
  <note>
    <para>
      The standard MANPATH and INFOPATH path are specified above to
      ensure they are included.  If they are already set in the boot script
      procedure, the pathappend function will ensure duplicates are
      removed, so including them here will do no harm.
    </para>
  </note>
@z

@x
  <note>
    <para>
      The backslashes before the dollar signs in the script above are to
      facilitate a copy/paste operation. The backslashes should not
      appear in the actual script.
    </para>
  </note>
@y
  <note>
    <para>
      The backslashes before the dollar signs in the script above are to
      facilitate a copy/paste operation. The backslashes should not
      appear in the actual script.
    </para>
  </note>
@z

@x
  <para>
    The new paths can be immediately activated by running:
  </para>
@y
  <para>
    The new paths can be immediately activated by running:
  </para>
@z

@x
  <para>
    You should now proceed either to <xref linkend="tl-installer"/> for
    a binary installation of texlive, or to <xref linkend="texlive"/> to begin
    installing from source.
  </para>
@y
  <para>
    You should now proceed either to <xref linkend="tl-installer"/> for
    a binary installation of texlive, or to <xref linkend="texlive"/> to begin
    installing from source.
  </para>
@z
