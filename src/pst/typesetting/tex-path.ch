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
<!-- EOF should NOT be in double quotes, we want it to evaluate $TEXARCH -->
<!-- this is also in texlive.xml -->
   <para>Now, create the texlive.sh script as the &root; user:</para>
@y
<!-- EOF should NOT be in double quotes, we want it to evaluate $TEXARCH -->
<!-- this is also in texlive.xml -->
   <para>Now, create the texlive.sh script as the &root; user:</para>
@z

@x
<screen role="root"><userinput>TEXARCH=$(uname -m | sed -e 's/i.86/i386/' -e 's/$/-linux/')
@y
<screen role="root"><userinput>TEXARCH=$(uname -m | sed -e 's/i.86/i386/' -e 's/$/-linux/')
@z

@x
cat &gt; /etc/profile.d/texlive.sh &lt;&lt; EOF
<literal># Begin texlive setup
TEXLIVE_PREFIX=/opt/texlive/&texlive-year;
export TEXLIVE_PREFIX
@y
cat &gt; /etc/profile.d/texlive.sh &lt;&lt; EOF
<literal># Begin texlive setup
TEXLIVE_PREFIX=/opt/texlive/&texlive-year;
export TEXLIVE_PREFIX
@z

@x
pathappend \$TEXLIVE_PREFIX/texmf-dist/doc/man  MANPATH
pathappend \$TEXLIVE_PREFIX/texmf-dist/doc/info INFOPATH
pathappend \$TEXLIVE_PREFIX/bin/$TEXARCH
@y
pathappend \$TEXLIVE_PREFIX/texmf-dist/doc/man  MANPATH
pathappend \$TEXLIVE_PREFIX/texmf-dist/doc/info INFOPATH
pathappend \$TEXLIVE_PREFIX/bin/$TEXARCH
@z

@x
# End texlive setup</literal>
EOF
@y
# End texlive setup</literal>
EOF
@z

@x
unset TEXARCH</userinput></screen>
@y
unset TEXARCH</userinput></screen>
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
<screen><userinput>source /etc/profile</userinput></screen>
@y
<screen><userinput>source /etc/profile</userinput></screen>
@z

@x
  <para>
    The shared libraries will be installed into a texlive directory.
    As the <systemitem class="username">root</systemitem> user, add it to
    your <filename>/etc/ld.so.conf</filename>:
  </para>
@y
  <para>
    The shared libraries will be installed into a texlive directory.
    As the <systemitem class="username">root</systemitem> user, add it to
    your <filename>/etc/ld.so.conf</filename>:
  </para>
@z

@x
<screen role="root"><userinput>cat &gt;&gt; /etc/ld.so.conf &lt;&lt; EOF
<literal># Begin texlive addition
@y
<screen role="root"><userinput>cat &gt;&gt; /etc/ld.so.conf &lt;&lt; EOF
<literal># Begin texlive addition
@z

@x
$TEXLIVE_PREFIX/lib
@y
$TEXLIVE_PREFIX/lib
@z

@x
# End texlive addition</literal>
EOF</userinput></screen>
@y
# End texlive addition</literal>
EOF</userinput></screen>
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

@x
</sect1>
@y
</sect1>
@z
