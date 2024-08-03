%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <title>Tuning Fontconfig</title>
@y
  <title>Tuning Fontconfig</title>
@z

@x
    <primary sortas="g-tuning-fontconfig">Tuning Fontconfig</primary>
@y
    <primary sortas="g-tuning-fontconfig">Tuning Fontconfig</primary>
@z

@x
    <sect2 id='fontconfig-overview' xreflabel="Overview of Fontconfig">
    <title>Overview of Fontconfig</title>
@y
    <sect2 id='fontconfig-overview' xreflabel="Overview of Fontconfig">
    <title>Overview of Fontconfig</title>
@z

@x
      If you only read text in English, and are happy with the common libre
      fonts listed on the next page, you may never need to worry about the
      details of how <application>Fontconfig</application> works. But there are
      many things which can be altered if they do not suit your needs.
@y
      If you only read text in English, and are happy with the common libre
      fonts listed on the next page, you may never need to worry about the
      details of how <application>Fontconfig</application> works. But there are
      many things which can be altered if they do not suit your needs.
@z

@x
      Although this page is long, it barely scratches the surface and you will
      be able to find many alternative views on the web (but please remember
      that some things have changed over the years, for example the autohinter
      is no longer the default). The aim here is to give you enough information
      to understand the changes you are making, why they may not always work,
      and to identify online information which is no-longer appropriate.
@y
      Although this page is long, it barely scratches the surface and you will
      be able to find many alternative views on the web (but please remember
      that some things have changed over the years, for example the autohinter
      is no longer the default). The aim here is to give you enough information
      to understand the changes you are making, why they may not always work,
      and to identify online information which is no-longer appropriate.
@z

@x
      Unfortunately, some of the terminology is ambiguous (e.g. 'font face' can
      mean a name known to Fontconfig, <emphasis>or</emphasis> the ordinary,
      condensed, etc variations of a font) and 'style' can be used to
      differentiate 'ordinary' from 'italic', or in describing some classes of
      Serif fonts.
@y
      Unfortunately, some of the terminology is ambiguous (e.g. 'font face' can
      mean a name known to Fontconfig, <emphasis>or</emphasis> the ordinary,
      condensed, etc variations of a font) and 'style' can be used to
      differentiate 'ordinary' from 'italic', or in describing some classes of
      Serif fonts.
@z

@x
    <para>The following links are to assist navigation in this page.</para>
@y
    <para>The following links are to assist navigation in this page.</para>
@z

@x
    <sect2 role="configuration" id="xft-font-protocol" xreflabel="The Xft Font Protocol">
    <title>The Xft Font Protocol</title>
@y
    <sect2 role="configuration" id="xft-font-protocol" xreflabel="The Xft Font Protocol">
    <title>The Xft Font Protocol</title>
@z

@x
      The Xft font protocol provides antialiased font rendering through
      <application>freetype</application>, and fonts are controlled from the
      client side using <application>Fontconfig</application> (except for
      <xref linkend="rxvt-unicode"/> which can use fonts listed in
      <filename>~/.Xresources</filename>, and <xref linkend="abiword"/> which
      only uses the specified font). The default search path is <filename
      class="directory">/usr/share/fonts</filename> and <filename
      class="directory">~/.local/share/fonts</filename>, although for the moment
      the old and deprecated location <filename
      class="directory">~/.fonts</filename> still works.
      <application>Fontconfig</application> searches directories in its path
      recursively and maintains a cache of the font characteristics in each
      directory. If the cache appears to be out of date, it is ignored, and
      information is fetched from the fonts themselves (that can take a few
      seconds if you have a lot of fonts installed).
@y
      The Xft font protocol provides antialiased font rendering through
      <application>freetype</application>, and fonts are controlled from the
      client side using <application>Fontconfig</application> (except for
      <xref linkend="rxvt-unicode"/> which can use fonts listed in
      <filename>~/.Xresources</filename>, and <xref linkend="abiword"/> which
      only uses the specified font). The default search path is <filename
      class="directory">/usr/share/fonts</filename> and <filename
      class="directory">~/.local/share/fonts</filename>, although for the moment
      the old and deprecated location <filename
      class="directory">~/.fonts</filename> still works.
      <application>Fontconfig</application> searches directories in its path
      recursively and maintains a cache of the font characteristics in each
      directory. If the cache appears to be out of date, it is ignored, and
      information is fetched from the fonts themselves (that can take a few
      seconds if you have a lot of fonts installed).
@z

@x
    <para>
      If you've installed <application>Xorg</application> in any prefix
      other than <filename class="directory">/usr</filename>, any
      <application>X</application> fonts were not installed in a
      location known to <application>Fontconfig</application>. Symlinks were
       <!-- fonts-misc-ethiopic installs an OTF directory ! -->
      created from the <filename class="directory">OTF</filename> and <filename
      class="directory">TTF</filename> <application>X</application> font
      directories to <filename
      class="directory">/usr/share/fonts/X11-{OTF,TTF}</filename> in Xorg Fonts.
      This allows <application>Fontconfig</application> to use the OpenType and
      TrueType fonts provided by <application>X</application>, although many
      people will prefer to use more modern fonts.
    </para>
@y
    <para>
      If you've installed <application>Xorg</application> in any prefix
      other than <filename class="directory">/usr</filename>, any
      <application>X</application> fonts were not installed in a
      location known to <application>Fontconfig</application>. Symlinks were
       <!-- fonts-misc-ethiopic installs an OTF directory ! -->
      created from the <filename class="directory">OTF</filename> and <filename
      class="directory">TTF</filename> <application>X</application> font
      directories to <filename
      class="directory">/usr/share/fonts/X11-{OTF,TTF}</filename> in Xorg Fonts.
      This allows <application>Fontconfig</application> to use the OpenType and
      TrueType fonts provided by <application>X</application>, although many
      people will prefer to use more modern fonts.
    </para>
@z

@x
    <para>
      <application>Fontconfig</application> uses names to define fonts.
      Applications generally use generic font names such as "Monospace", "Sans"
      and "Serif". <application>Fontconfig</application> resolves these names
      to a font that has all characters that cover the orthography of the
      language indicated by the locale settings.
    </para>
@y
    <para>
      <application>Fontconfig</application> uses names to define fonts.
      Applications generally use generic font names such as "Monospace", "Sans"
      and "Serif". <application>Fontconfig</application> resolves these names
      to a font that has all characters that cover the orthography of the
      language indicated by the locale settings.
    </para>
@z

@x
    </sect2>
@y
    </sect2>
@z

@x
    <sect2 role="configuration" id="useful-commands" xreflabel="Useful Commands">
    <title>Useful Commands</title>
@y
    <sect2 role="configuration" id="useful-commands" xreflabel="Useful Commands">
    <title>Useful Commands</title>
@z

@x
    <para>
      The following commands may be helpful when working with
      <application>Fontconfig</application>,
      particularly if you are interested in overriding which font will be
      chosen.
    </para>
@y
    <para>
      The following commands may be helpful when working with
      <application>Fontconfig</application>,
      particularly if you are interested in overriding which font will be
      chosen.
    </para>
@z

@x
    <para>
      <command>fc-list | less</command> : shows a list of all available fonts
      (/path/to/filename: Font Name:style). If you installed a font and it
      doesn't show, then the directory it is contained in is not readable by
      your user.
    </para>
@y
    <para>
      <command>fc-list | less</command> : shows a list of all available fonts
      (/path/to/filename: Font Name:style). If you installed a font and it
      doesn't show, then the directory it is contained in is not readable by
      your user.
    </para>
@z

@x
    <para>
      <command>fc-match 'Font Name'</command> : tells you which font will
      be used if the named font is requested. Typically you would use this to
      see what happens if a font you have not installed is requested, but you
      can also use it if the system is giving you a different font from
      what you expected (perhaps because <application>Fontconfig</application>
      does not think that the font supports your language).
    </para>
@y
    <para>
      <command>fc-match 'Font Name'</command> : tells you which font will
      be used if the named font is requested. Typically you would use this to
      see what happens if a font you have not installed is requested, but you
      can also use it if the system is giving you a different font from
      what you expected (perhaps because <application>Fontconfig</application>
      does not think that the font supports your language).
    </para>
@z

@x
    <para>
      <command>fc-match <replaceable>TYPE</replaceable></command> : shows which
      font will be used in the current language for that
      <!-- match style of TYPE in command and explanations -->
      <replaceable>TYPE</replaceable> (Monospace, Sans, Serif <emphasis>(initial
      capital letter is optional)</emphasis>). If that font does not map a
      codepoint, <application>Fontconfig</application> can take a glyph from any
      available font, even if it is not of the specified type. Any other value
      for <replaceable>TYPE</replaceable> will be assumed to be Sans.
    </para>
@y
    <para>
      <command>fc-match <replaceable>TYPE</replaceable></command> : shows which
      font will be used in the current language for that
      <!-- match style of TYPE in command and explanations -->
      <replaceable>TYPE</replaceable> (Monospace, Sans, Serif <emphasis>(initial
      capital letter is optional)</emphasis>). If that font does not map a
      codepoint, <application>Fontconfig</application> can take a glyph from any
      available font, even if it is not of the specified type. Any other value
      for <replaceable>TYPE</replaceable> will be assumed to be Sans.
    </para>
@z

@x
    <para>
      <command>fc-match 'Serif :lang=ja:weight=bold'</command> will tell you
      which font and weight will be chosen for Japanese text in bold weight.
      It does not mean that the reported font will necessarily be able to show
      Japanese ideograms, so a fallback might be used, or some glyphs may be
      missing. For language codes, use ISO-639 values such as 'fr', 'ja', 'zh-cn'.
      Note that an unrecognized value such as just 'zh' will not return any
      match. To illustrate the fallback, on a system where both Noto Sans Mono
      and DejaVu Sans Mono are installed, <command>fc-match 'monospace
      :lang=en</command> shows Noto Sans Mono will be used, but if the lang is
      changed to 'ar' (arabic) DejaVu Sans will be used.
    </para>
@y
    <para>
      <command>fc-match 'Serif :lang=ja:weight=bold'</command> will tell you
      which font and weight will be chosen for Japanese text in bold weight.
      It does not mean that the reported font will necessarily be able to show
      Japanese ideograms, so a fallback might be used, or some glyphs may be
      missing. For language codes, use ISO-639 values such as 'fr', 'ja', 'zh-cn'.
      Note that an unrecognized value such as just 'zh' will not return any
      match. To illustrate the fallback, on a system where both Noto Sans Mono
      and DejaVu Sans Mono are installed, <command>fc-match 'monospace
      :lang=en</command> shows Noto Sans Mono will be used, but if the lang is
      changed to 'ar' (arabic) DejaVu Sans will be used.
    </para>
@z

@x
    <para>
      If you want to determine if a font file has hinting (many older fonts do not,
      because it was patented) use <command>fc-query
      <replaceable>/path/to/fontfile</replaceable> | grep 'fonthashint:'</command>:
      which will report 'True(s)' or 'False(s)'. Some recent fonts with both TTF
      and OTF versions will have hinting in the TTF files.
    </para>
@y
    <para>
      If you want to determine if a font file has hinting (many older fonts do not,
      because it was patented) use <command>fc-query
      <replaceable>/path/to/fontfile</replaceable> | grep 'fonthashint:'</command>:
      which will report 'True(s)' or 'False(s)'. Some recent fonts with both TTF
      and OTF versions will have hinting in the TTF files.
    </para>
@z

@x
    <para>
      If you wish to know which font will be used for a string of text
      (i.e. one or more glyphs, preceded by a space), paste the following
      command and replace the <literal>xyz</literal> by the text you care
      about:
    </para>
@y
    <para>
      If you wish to know which font will be used for a string of text
      (i.e. one or more glyphs, preceded by a space), paste the following
      command and replace the <literal>xyz</literal> by the text you care
      about:
    </para>
@z

@x
    <para>
      <command>FC_DEBUG=4 pango-view --font=monospace -t xyz | grep
      family</command> : this requires <xref linkend="pango"/> and <xref
      linkend="imagemagick"/> - it will invoke <xref linkend="display"/>
      to show the text in a tiny window, and after closing that the last
      line of the output will show which font was chosen. This is
      particularly useful for CJK languages, and you can also pass a
      language, e.g. PANGO_LANGUAGE=en;ja (English, then assume Japanese)
      or just zh-cn (or other variants such as zh-sg or zh-tw).
    </para>
@y
    <para>
      <command>FC_DEBUG=4 pango-view --font=monospace -t xyz | grep
      family</command> : this requires <xref linkend="pango"/> and <xref
      linkend="imagemagick"/> - it will invoke <xref linkend="display"/>
      to show the text in a tiny window, and after closing that the last
      line of the output will show which font was chosen. This is
      particularly useful for CJK languages, and you can also pass a
      language, e.g. PANGO_LANGUAGE=en;ja (English, then assume Japanese)
      or just zh-cn (or other variants such as zh-sg or zh-tw).
    </para>
@z

@x
    </sect2>
@y
    </sect2>
@z

@x
    <sect2 role="configuration" id="the-various-files" xreflabel="The configuration files">
    <title>The configuration files</title>
@y
    <sect2 role="configuration" id="the-various-files" xreflabel="The configuration files">
    <title>The configuration files</title>
@z

@x
    <para>
      The main files are in <filename class="directory">/etc/fonts/conf.d/</filename>,
      which was intended to be a directory populated by symlinks to some of the files
      in <filename class="directory">/usr/share/fontconfig/conf.avail/</filename>.
      But many people, and some packages, create the files directly. Each file name
      must be in the form of two digits, a dash, somename.conf and they are read in
      sequence.
    </para>
@y
    <para>
      The main files are in <filename class="directory">/etc/fonts/conf.d/</filename>,
      which was intended to be a directory populated by symlinks to some of the files
      in <filename class="directory">/usr/share/fontconfig/conf.avail/</filename>.
      But many people, and some packages, create the files directly. Each file name
      must be in the form of two digits, a dash, somename.conf and they are read in
      sequence.
    </para>
@z

@x
    <para>
      By convention, the numbers are assigned as follows:
    </para>
@y
    <para>
      By convention, the numbers are assigned as follows:
    </para>
@z

@x
    <itemizedlist>
      <listitem>
        <para>
          00-09 extra font directories
        </para>
      </listitem>
      <listitem>
        <para>
          10-19 system rendering defaults (such as antialiasing)
        </para>
      </listitem>
      <listitem>
        <para>
          20-29 font rendering options
        </para>
      </listitem>
      <listitem>
        <para>
          30-39 family substitution
        </para>
      </listitem>
      <listitem>
        <para>
          40-49 map family to generic type
        </para>
      </listitem>
      <listitem>
        <para>
          50-59 load alternate config files
        </para>
      </listitem>
      <listitem>
        <para>
          60-69 generic aliases, map generic to family
        </para>
      </listitem>
      <listitem>
        <para>
          70-79 adjust which fonts are available
        </para>
      </listitem>
      <listitem>
        <para>
          80-89 match target scan (modify scanned patterns)
        </para>
      </listitem>
      <listitem>
        <para>
          90-99 font synthesis
        </para>
      </listitem>
    </itemizedlist>
@y
    <itemizedlist>
      <listitem>
        <para>
          00-09 extra font directories
        </para>
      </listitem>
      <listitem>
        <para>
          10-19 system rendering defaults (such as antialiasing)
        </para>
      </listitem>
      <listitem>
        <para>
          20-29 font rendering options
        </para>
      </listitem>
      <listitem>
        <para>
          30-39 family substitution
        </para>
      </listitem>
      <listitem>
        <para>
          40-49 map family to generic type
        </para>
      </listitem>
      <listitem>
        <para>
          50-59 load alternate config files
        </para>
      </listitem>
      <listitem>
        <para>
          60-69 generic aliases, map generic to family
        </para>
      </listitem>
      <listitem>
        <para>
          70-79 adjust which fonts are available
        </para>
      </listitem>
      <listitem>
        <para>
          80-89 match target scan (modify scanned patterns)
        </para>
      </listitem>
      <listitem>
        <para>
          90-99 font synthesis
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <para>
      You can also have a personal <filename>fonts.conf</filename> in
      $XDG_CONFIG_HOME (which is <filename
      class="directory">~/.config/fontconfig/</filename>).
    </para>
@y
    <para>
      You can also have a personal <filename>fonts.conf</filename> in
      $XDG_CONFIG_HOME (which is <filename
      class="directory">~/.config/fontconfig/</filename>).
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration" id="rules-to-choose-a-font" xreflabel="The rules to choose a font">
  <title>The rules to choose a font</title>
@y
  <sect2 role="configuration" id="rules-to-choose-a-font" xreflabel="The rules to choose a font">
  <title>The rules to choose a font</title>
@z

@x
    <para>
      If the requested font is installed, and provided it contains the
      codepoints <emphasis>required</emphasis> for the current language (in the
      source, see the .orth files in the <filename
    class="directory">fc-lang/</filename> directory), it will be used.
    </para>
@y
    <para>
      If the requested font is installed, and provided it contains the
      codepoints <emphasis>required</emphasis> for the current language (in the
      source, see the .orth files in the <filename
    class="directory">fc-lang/</filename> directory), it will be used.
    </para>
@z

@x
    <para>
      However, if the document or page requested a font which is not installed
      (or, occasionally, does not contain all the required codepoints) the
      following rules come into play: First,
      <filename>30-metric-aliases.conf</filename> is used to map aliases for
      some fonts with the same metrics (same size, etc). Note that there are
      both weak and strong aliases so that aliases for one form such as
      Helvetica or Times New Roman can be satisfied by the other style, i.e.
      anything which is an alias of Arial or Times in those examples. some
      examples of Latin fonts with the same metrics can be found in the
      'Substitutes' PDFs at <ulink
      url="http://zarniwhoop.uk/files/PDF-substitutes/">zarniwhoop.uk.</ulink>
    </para>
@y
    <para>
      However, if the document or page requested a font which is not installed
      (or, occasionally, does not contain all the required codepoints) the
      following rules come into play: First,
      <filename>30-metric-aliases.conf</filename> is used to map aliases for
      some fonts with the same metrics (same size, etc). Note that there are
      both weak and strong aliases so that aliases for one form such as
      Helvetica or Times New Roman can be satisfied by the other style, i.e.
      anything which is an alias of Arial or Times in those examples. some
      examples of Latin fonts with the same metrics can be found in the
      'Substitutes' PDFs at <ulink
      url="http://zarniwhoop.uk/files/PDF-substitutes/">zarniwhoop.uk.</ulink>
    </para>
@z

@x
    <para>
      After that, an unknown font will be searched for in
      <filename>45-latin.conf</filename>:
      'Latin' covers Cyrillic and Greek, and now also maps system-ui fonts which
      are used for User Interface messages in other alphabets. If the font
      is found it will be mapped as serif, sans-serif, monospace, fantasy,
      cursive, or system-ui.  Otherwise, 49-sansserif.conf will assume it is
      Sans.
    </para>
    <para>
      Then <filename>60-latin.conf</filename>
      provides ordered lists of the fallbacks - <xref linkend="noto-fonts"/>
      will be used if you installed them. Cyrillic and Greek appear to be
      treated in the same way.All of these files prefer
      commercial fonts if they are present, although modern libre fonts are
      often at least equal. Finally, if a codepoint is still not found it can
      be taken from any available system font. The following details only
      mention freely available fonts.
    </para>
@y
    <para>
      After that, an unknown font will be searched for in
      <filename>45-latin.conf</filename>:
      'Latin' covers Cyrillic and Greek, and now also maps system-ui fonts which
      are used for User Interface messages in other alphabets. If the font
      is found it will be mapped as serif, sans-serif, monospace, fantasy,
      cursive, or system-ui.  Otherwise, 49-sansserif.conf will assume it is
      Sans.
    </para>
    <para>
      Then <filename>60-latin.conf</filename>
      provides ordered lists of the fallbacks - <xref linkend="noto-fonts"/>
      will be used if you installed them. Cyrillic and Greek appear to be
      treated in the same way.All of these files prefer
      commercial fonts if they are present, although modern libre fonts are
      often at least equal. Finally, if a codepoint is still not found it can
      be taken from any available system font. The following details only
      mention freely available fonts.
    </para>
@z

@x
    <para>
      Default Persian fonts are dealt with in
      <filename>65-fonts-persian.conf</filename>. It looks as if all the listed
      fonts are commercial. Using fonts that support Persian (which has its own
      variant of the arabic alphabet, and its own font styles) is outside the
      skills of the BLFS editors.
    </para>
@y
    <para>
      Default Persian fonts are dealt with in
      <filename>65-fonts-persian.conf</filename>. It looks as if all the listed
      fonts are commercial. Using fonts that support Persian (which has its own
      variant of the arabic alphabet, and its own font styles) is outside the
      skills of the BLFS editors.
    </para>
@z

@x
    <para>
      All remaining scripts for which <application>Fontconfig</application> has
      preferences (CJK scripts,
      Indic scripts) are dealt with in <filename>65-nonlatin.conf</filename>.
      These are again nominally grouped as Serif, Sans-Serif, Monospace. Of the
      free fonts, WenQuanYi Zen Hei (Pan-CJK Sans) comes first for both Serif
      and for Sans. Therefore, if you install this as a fallback but want to
      use different fonts for Japanese or Korean you will need to set up a
      preference. Similarly, the old fireflysung Serif font is also listed for
      Sans.
    </para>
@y
    <para>
      All remaining scripts for which <application>Fontconfig</application> has
      preferences (CJK scripts,
      Indic scripts) are dealt with in <filename>65-nonlatin.conf</filename>.
      These are again nominally grouped as Serif, Sans-Serif, Monospace. Of the
      free fonts, WenQuanYi Zen Hei (Pan-CJK Sans) comes first for both Serif
      and for Sans. Therefore, if you install this as a fallback but want to
      use different fonts for Japanese or Korean you will need to set up a
      preference. Similarly, the old fireflysung Serif font is also listed for
      Sans.
    </para>
@z

@x
    <para>
      After Pan-CJK and Chinese fonts come several Japanese fonts and then
      several Korean fonts (both split appropriately between Sans and Serif).
      Finally come the various Lohit Indic families (one font file per script),
      labelled as both Sans and Serif.
    </para>
@y
    <para>
      After Pan-CJK and Chinese fonts come several Japanese fonts and then
      several Korean fonts (both split appropriately between Sans and Serif).
      Finally come the various Lohit Indic families (one font file per script),
      labelled as both Sans and Serif.
    </para>
@z

@x
    <para>
      The Monospace fonts listed in <filename>65-nonlatin.conf</filename> do
      not include WenQuanYi Zen Hei although that will be available as a
      fallback if installed. Several Japanese Gothic fonts are listed, followed
      by AR PL KaitiM GB (a zh-sc 'Brush' font), AR PL Serif fonts for zh-sc
      (SungtiL) and zh-tw (Mingti2L), some Korean Sans fonts and the various
     Lohit Indic families.
    </para>
@y
    <para>
      The Monospace fonts listed in <filename>65-nonlatin.conf</filename> do
      not include WenQuanYi Zen Hei although that will be available as a
      fallback if installed. Several Japanese Gothic fonts are listed, followed
      by AR PL KaitiM GB (a zh-sc 'Brush' font), AR PL Serif fonts for zh-sc
      (SungtiL) and zh-tw (Mingti2L), some Korean Sans fonts and the various
     Lohit Indic families.
    </para>
@z

@x
    <para>
     For UI fonts, various Noto Sans UI fonts are the only listed free fonts.
    </para>
@y
    <para>
     For UI fonts, various Noto Sans UI fonts are the only listed free fonts.
    </para>
@z

@x
    <para>
      The various Noto CJK fonts are <emphasis>not</emphasis> among the listed
      fonts, possibly the RedHat developers preferred other fonts.  These now
      come in many variations, and most users  who use these will not install
      any other CJK fonts.
    </para>
@y
    <para>
      The various Noto CJK fonts are <emphasis>not</emphasis> among the listed
      fonts, possibly the RedHat developers preferred other fonts.  These now
      come in many variations, and most users  who use these will not install
      any other CJK fonts.
    </para>
@z

@x
    <para>
      Before Fontconfig-2.14, the first preferred Latin font family was Bitstream
      Vera. In practice that was rarely used because it covered so little. After
      that, DejaVu was the next preferred family, so people were recommended to
      install that. That has now changed, Bitstream Vera has been replaced by the
      relevant Noto fonts (Serif, Sans, Sans Mono), so these will be preferred if
      they have been installed, followed by DejaVu.
    </para>
@y
    <para>
      Before Fontconfig-2.14, the first preferred Latin font family was Bitstream
      Vera. In practice that was rarely used because it covered so little. After
      that, DejaVu was the next preferred family, so people were recommended to
      install that. That has now changed, Bitstream Vera has been replaced by the
      relevant Noto fonts (Serif, Sans, Sans Mono), so these will be preferred if
      they have been installed, followed by DejaVu.
    </para>
@z

@x
    <para>
      For serif, Times New Roman could have been aliased from Liberation Serif or
      Tinos, and Times from TeX Gyre Termes, so although the named fonts are not
      free, the metric-compatible fonts can be used. Ignoring other non-free fonts,
      the remaining order for serif is: Times New Roman, Luxi Serif, Nimbus Roman
      No9 L, and Times. In practice, that means those fonts at the end of the list
      are unlikely to be used unless a web page asks for them.
    </para>
@y
    <para>
      For serif, Times New Roman could have been aliased from Liberation Serif or
      Tinos, and Times from TeX Gyre Termes, so although the named fonts are not
      free, the metric-compatible fonts can be used. Ignoring other non-free fonts,
      the remaining order for serif is: Times New Roman, Luxi Serif, Nimbus Roman
      No9 L, and Times. In practice, that means those fonts at the end of the list
      are unlikely to be used unless a web page asks for them.
    </para>
@z

@x
    <para>
      For sans-serif, the remaining order is anything mapped to Arial, Luxi Sans,
      Nimbus Sans L, and anything mapped to Helvetica.
    </para>
@y
    <para>
      For sans-serif, the remaining order is anything mapped to Arial, Luxi Sans,
      Nimbus Sans L, and anything mapped to Helvetica.
    </para>
@z

@x
    <para>
      The remaining alternatives for monospace are Inconsolata, anything mapped
      to Courier New, Luxi Mono, Nimbus Mono, and anything mapped to Courier.
    </para>
@y
    <para>
      The remaining alternatives for monospace are Inconsolata, anything mapped
      to Courier New, Luxi Mono, Nimbus Mono, and anything mapped to Courier.
    </para>
@z

@x
    <para>
      For 'fantasy' there are no free fonts, so
      <application>Fontconfig</application> will fall back to sans-serif.
    </para>
@y
    <para>
      For 'fantasy' there are no free fonts, so
      <application>Fontconfig</application> will fall back to sans-serif.
    </para>
@z

@x
    <para>
      For 'cursive', the only free font is TeX Gyre Chorus as an alias for
      ITC Zapf chancery, otherwise <application>Fontconfig</application> will
      again fall back to sans-serif.
    </para>
@y
    <para>
      For 'cursive', the only free font is TeX Gyre Chorus as an alias for
      ITC Zapf chancery, otherwise <application>Fontconfig</application> will
      again fall back to sans-serif.
    </para>
@z

@x
    <para>
      The system-ui category is unusual. It is for interface messages, so some
      scripts need special versions to fit in the available space. For Latin,
      Greek and Cyrillic an ordinary sans font should fit without problems. However,
      the first preferred font is Cantarell, followed by Noto Sans UI. Cantarell
      started as a Latin sans-serif font, that has been forked in Gnome under
      the same name but they only provide the source. The Noto Sans UI fonts are
      for other languages.
    </para>
@y
    <para>
      The system-ui category is unusual. It is for interface messages, so some
      scripts need special versions to fit in the available space. For Latin,
      Greek and Cyrillic an ordinary sans font should fit without problems. However,
      the first preferred font is Cantarell, followed by Noto Sans UI. Cantarell
      started as a Latin sans-serif font, that has been forked in Gnome under
      the same name but they only provide the source. The Noto Sans UI fonts are
      for other languages.
    </para>
@z

@x
    <para>
      Since Fontconfig-2.12.5, there is also generic family matching for some
      emoji and math fonts, please see {45,60}-generic.conf.
    </para>
@y
    <para>
      Since Fontconfig-2.12.5, there is also generic family matching for some
      emoji and math fonts, please see {45,60}-generic.conf.
    </para>
@z

@x
    <para>
      In the rare cases where a font does not contain all the expected
      codepoints, see 'Trial the First:' at <xref
      linkend="I-stared-into-the-fontconfig"/> for the long details.
    </para>
@y
    <para>
      In the rare cases where a font does not contain all the expected
      codepoints, see 'Trial the First:' at <xref
      linkend="I-stared-into-the-fontconfig"/> for the long details.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration" id="hinting-and-antialiasing" xreflabel="Hinting and Anti-aliasing">
  <title>Hinting and Anti-aliasing</title>
@y
  <sect2 role="configuration" id="hinting-and-antialiasing" xreflabel="Hinting and Anti-aliasing">
  <title>Hinting and Anti-aliasing</title>
@z

@x
    <para>
      It is possible to change how, or if, fonts are hinted. The following
      example file contains the default settings, but with comments. The
      settings are very much down to the user's preferences and to the choice
      of fonts, so a change which improves some pages may worsen others. The
      preferred location for this file is:
     <filename>~/.config/fontconfig/fonts.conf</filename>
    </para>
@y
    <para>
      It is possible to change how, or if, fonts are hinted. The following
      example file contains the default settings, but with comments. The
      settings are very much down to the user's preferences and to the choice
      of fonts, so a change which improves some pages may worsen others. The
      preferred location for this file is:
     <filename>~/.config/fontconfig/fonts.conf</filename>
    </para>
@z

@x
    <para>
      To try out different settings, you may need to exit from Xorg and then
      run <command>startx</command> again so that all applications use the new
      settings. Several things can override the fontconfig settings, see
      <xref linkend="items-which-can-override-fontconfig"/> below for more
      details. To explore the possibilities, create a file for your user:
    </para>
@y
    <para>
      To try out different settings, you may need to exit from Xorg and then
      run <command>startx</command> again so that all applications use the new
      settings. Several things can override the fontconfig settings, see
      <xref linkend="items-which-can-override-fontconfig"/> below for more
      details. To explore the possibilities, create a file for your user:
    </para>
@z

@x
<screen><userinput>mkdir -pv ~/.config/fontconfig &amp;&amp;
cat > ~/.config/fontconfig/fonts.conf &lt;&lt; "EOF"
<literal>&lt;?xml version='1.0'?&gt;
&lt;!DOCTYPE fontconfig SYSTEM 'fonts.dtd'&gt;
&lt;fontconfig&gt;
@y
<screen><userinput>mkdir -pv ~/.config/fontconfig &amp;&amp;
cat > ~/.config/fontconfig/fonts.conf &lt;&lt; "EOF"
<literal>&lt;?xml version='1.0'?&gt;
&lt;!DOCTYPE fontconfig SYSTEM 'fonts.dtd'&gt;
&lt;fontconfig&gt;
@z

@x
  &lt;match target="font" &gt;
    &lt;!-- autohint was the old automatic hinter when hinting was patent
    protected, so turn it off to ensure any hinting information in the font
    itself is used, this is the default --&gt;
    &lt;edit mode="assign" name="autohint"&gt;  &lt;bool&gt;false&lt;/bool&gt;&lt;/edit&gt;
@y
  &lt;match target="font" &gt;
    &lt;!-- autohint was the old automatic hinter when hinting was patent
    protected, so turn it off to ensure any hinting information in the font
    itself is used, this is the default --&gt;
    &lt;edit mode="assign" name="autohint"&gt;  &lt;bool&gt;false&lt;/bool&gt;&lt;/edit&gt;
@z

@x
    &lt;!-- hinting is enabled by default --&gt;
    &lt;edit mode="assign" name="hinting"&gt;   &lt;bool&gt;true&lt;/bool&gt;&lt;/edit&gt;
@y
    &lt;!-- hinting is enabled by default --&gt;
    &lt;edit mode="assign" name="hinting"&gt;   &lt;bool&gt;true&lt;/bool&gt;&lt;/edit&gt;
@z

@x
    &lt;!-- for the lcdfilter see https://www.spasche.net/files/lcdfiltering/ --&gt;
    &lt;edit mode="assign" name="lcdfilter"&gt; &lt;const&gt;lcddefault&lt;/const&gt;&lt;/edit&gt;
@y
    &lt;!-- for the lcdfilter see https://www.spasche.net/files/lcdfiltering/ --&gt;
    &lt;edit mode="assign" name="lcdfilter"&gt; &lt;const&gt;lcddefault&lt;/const&gt;&lt;/edit&gt;
@z

@x
    &lt;!-- options for hintstyle:
    hintfull: is supposed to give a crisp font that aligns well to the
    character-cell grid but at the cost of its proper shape. However, anything
    using Pango >= 1.44 will not support full hinting, Pango now uses harfbuzz
    for hinting. Apps which use Skia (e.g. Chromium, Firefox) should not be
    affected by this. <!-- https://github.com/harfbuzz/harfbuzz/issues/2394 -->
@y
    &lt;!-- options for hintstyle:
    hintfull: is supposed to give a crisp font that aligns well to the
    character-cell grid but at the cost of its proper shape. However, anything
    using Pango >= 1.44 will not support full hinting, Pango now uses harfbuzz
    for hinting. Apps which use Skia (e.g. Chromium, Firefox) should not be
    affected by this. <!-- https://github.com/harfbuzz/harfbuzz/issues/2394 -->
@z

@x
    hintmedium: is reported to be broken.
    hintslight is the default: - supposed to be more fuzzy but retains shape.
@y
    hintmedium: is reported to be broken.
    hintslight is the default: - supposed to be more fuzzy but retains shape.
@z

@x
    hintnone: seems to turn hinting off.
    The variations are marginal and results vary with different fonts --&gt;
    &lt;edit mode="assign" name="hintstyle"&gt; &lt;const&gt;hintslight&lt;/const&gt;&lt;/edit&gt;
@y
    hintnone: seems to turn hinting off.
    The variations are marginal and results vary with different fonts --&gt;
    &lt;edit mode="assign" name="hintstyle"&gt; &lt;const&gt;hintslight&lt;/const&gt;&lt;/edit&gt;
@z

@x
    &lt;!-- antialiasing is on by default and really helps for faint characters
    and also for 'xft:' fonts used in rxvt-unicode --&gt;
    &lt;edit mode="assign" name="antialias"&gt; &lt;bool&gt;true&lt;/bool&gt;&lt;/edit&gt;
@y
    &lt;!-- antialiasing is on by default and really helps for faint characters
    and also for 'xft:' fonts used in rxvt-unicode --&gt;
    &lt;edit mode="assign" name="antialias"&gt; &lt;bool&gt;true&lt;/bool&gt;&lt;/edit&gt;
@z

@x
    &lt;!-- subpixels are usually rgb, see
    http://www.lagom.nl/lcd-test/subpixel.php --&gt;
    &lt;edit mode="assign" name="rgba"&gt;      &lt;const&gt;rgb&lt;/const&gt;&lt;/edit&gt;
@y
    &lt;!-- subpixels are usually rgb, see
    http://www.lagom.nl/lcd-test/subpixel.php --&gt;
    &lt;edit mode="assign" name="rgba"&gt;      &lt;const&gt;rgb&lt;/const&gt;&lt;/edit&gt;
@z

@x
    &lt;!-- thanks to the Arch wiki for the lcd and subpixel links --&gt;
  &lt;/match&gt;
@y
    &lt;!-- thanks to the Arch wiki for the lcd and subpixel links --&gt;
  &lt;/match&gt;
@z

@x
&lt;/fontconfig&gt;</literal>
EOF</userinput></screen>
@y
&lt;/fontconfig&gt;</literal>
EOF</userinput></screen>
@z

@x
    <para>
      You will now need to edit the file in your preferred editor. Many of the
      different settings give very subtle differences and the results may differ
      for some of the fonts you use.
    </para>
@y
    <para>
      You will now need to edit the file in your preferred editor. Many of the
      different settings give very subtle differences and the results may differ
      for some of the fonts you use.
    </para>
@z

@x
    <note>
      <para>
        Hinting, if enabled, is done in <application>FreeType</application>.
        Since FreeType-2.7 the default TrueType interpreter is v40. The
        original v35 hinter could be enabled by an environment variable, but
        is only really appropriate to original Microsoft TTF fonts (Arial, etc).
        The v38 hinter (Infinality) is not built by default and all the options
        to tune it have been removed. For full details see <xref
        linkend="subpixel-hinting"/> (Spoiler: there is NO sub-pixel hinting,
        the code simply ignores <emphasis>all</emphasis> horizontal hinting
        instructions).
      </para>
@y
    <note>
      <para>
        Hinting, if enabled, is done in <application>FreeType</application>.
        Since FreeType-2.7 the default TrueType interpreter is v40. The
        original v35 hinter could be enabled by an environment variable, but
        is only really appropriate to original Microsoft TTF fonts (Arial, etc).
        The v38 hinter (Infinality) is not built by default and all the options
        to tune it have been removed. For full details see <xref
        linkend="subpixel-hinting"/> (Spoiler: there is NO sub-pixel hinting,
        the code simply ignores <emphasis>all</emphasis> horizontal hinting
        instructions).
      </para>
@z

@x
      <para>
        Xorg assumes screens have 96 dots per inch (DPI). Most LCD screens are
        close to this, but some people detect colour fringing if their screen
        diverges from that size. See <xref linkend="calc-dpi"/>.
      </para>
@y
      <para>
        Xorg assumes screens have 96 dots per inch (DPI). Most LCD screens are
        close to this, but some people detect colour fringing if their screen
        diverges from that size. See <xref linkend="calc-dpi"/>.
      </para>
@z

@x
      <para>
        If you have a High DPI screen (often described as '4K' or larger) you
        will probably use larger font sizes and benefit from disabling hinting.
      </para>
    </note>
@y
      <para>
        If you have a High DPI screen (often described as '4K' or larger) you
        will probably use larger font sizes and benefit from disabling hinting.
      </para>
    </note>
@z

@x
    <para>
      For more examples see the blfs-support thread which started at <ulink
      url="https://lists.linuxfromscratch.org/sympa/arc/blfs-support/2016-09/msg00128.html">2016-09/00128</ulink>,
      particularly <ulink
      url="https://lists.linuxfromscratch.org/sympa/arc/blfs-support/2016-09/msg00137.html">2016-09/00137</ulink>,
      and the original poster's preferred solution at <ulink
      url="https://lists.linuxfromscratch.org/sympa/arc/blfs-support/2016-09/msg00147.html">2016-09/00147</ulink>.
      There are other examples in <xref linkend="arch-fontconfig"/> and <xref
      linkend="gentoo-fontconfig"/>.
    </para>
@y
    <para>
      For more examples see the blfs-support thread which started at <ulink
      url="https://lists.linuxfromscratch.org/sympa/arc/blfs-support/2016-09/msg00128.html">2016-09/00128</ulink>,
      particularly <ulink
      url="https://lists.linuxfromscratch.org/sympa/arc/blfs-support/2016-09/msg00137.html">2016-09/00137</ulink>,
      and the original poster's preferred solution at <ulink
      url="https://lists.linuxfromscratch.org/sympa/arc/blfs-support/2016-09/msg00147.html">2016-09/00147</ulink>.
      There are other examples in <xref linkend="arch-fontconfig"/> and <xref
      linkend="gentoo-fontconfig"/>.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration" id="disabling-bitmap-fonts" xreflabel="Disabling Bitmap fonts">
  <title>Disabling Bitmap Fonts</title>
@y
  <sect2 role="configuration" id="disabling-bitmap-fonts" xreflabel="Disabling Bitmap fonts">
  <title>Disabling Bitmap Fonts</title>
@z

@x
    <para>
      In previous versions of BLFS, the ugly old Xorg bitmap fonts were
      installed. Now, many people will not need to install any of them. But if
      for some reason you have installed one or more bitmap fonts, you can
      prevent them from being used by <application>Fontconfig</application> by
      creating the following file as the &root; user :
    </para>
@y
    <para>
      In previous versions of BLFS, the ugly old Xorg bitmap fonts were
      installed. Now, many people will not need to install any of them. But if
      for some reason you have installed one or more bitmap fonts, you can
      prevent them from being used by <application>Fontconfig</application> by
      creating the following file as the &root; user :
    </para>
@z

@x
<screen role="root"><userinput>cat > /etc/fonts/conf.d/70-no-bitmaps.conf &lt;&lt; "EOF"
<literal>&lt;?xml version='1.0'?&gt;
&lt;!DOCTYPE fontconfig SYSTEM 'fonts.dtd'&gt;
&lt;fontconfig&gt;
&lt;!-- Reject bitmap fonts --&gt;
 &lt;selectfont&gt;
  &lt;rejectfont&gt;
   &lt;pattern&gt;
     &lt;patelt name="scalable"&gt;&lt;bool&gt;false&lt;/bool&gt;&lt;/patelt&gt;
   &lt;/pattern&gt;
  &lt;/rejectfont&gt;
 &lt;/selectfont&gt;
&lt;/fontconfig&gt;</literal>
EOF</userinput></screen>
@y
<screen role="root"><userinput>cat > /etc/fonts/conf.d/70-no-bitmaps.conf &lt;&lt; "EOF"
<literal>&lt;?xml version='1.0'?&gt;
&lt;!DOCTYPE fontconfig SYSTEM 'fonts.dtd'&gt;
&lt;fontconfig&gt;
&lt;!-- Reject bitmap fonts --&gt;
 &lt;selectfont&gt;
  &lt;rejectfont&gt;
   &lt;pattern&gt;
     &lt;patelt name="scalable"&gt;&lt;bool&gt;false&lt;/bool&gt;&lt;/patelt&gt;
   &lt;/pattern&gt;
  &lt;/rejectfont&gt;
 &lt;/selectfont&gt;
&lt;/fontconfig&gt;</literal>
EOF</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration" id="synthetic-changes" xreflabel="Synthetic changes">
  <title>Synthetic changes</title>
@y
  <sect2 role="configuration" id="synthetic-changes" xreflabel="Synthetic changes">
  <title>Synthetic changes</title>
@z

@x
  <para>
    In <filename>90-synthetic.conf</filename> there are examples of applying
    synthetic slanting and emboldening to a font. The synthetic emboldening can
    be applied to a visibly faint font, but the results are not always as
    expected: With just the embolden, <application>Epiphany</application> showed
    darker fonts while <application>Firefox</application> did not - so although
    <application>Cairo</application> is now used by
    <application>firefox</application> the comment about setting Weight is still
    valid. But setting both, <application>Epiphany</application> will show bold
    text by default, but it will show heavy text if markup for bold is used. In both
    cases, neither
    <application>libreOffice</application> nor <application>falkon</application>
    showed bolder text.
  </para>
@y
  <para>
    In <filename>90-synthetic.conf</filename> there are examples of applying
    synthetic slanting and emboldening to a font. The synthetic emboldening can
    be applied to a visibly faint font, but the results are not always as
    expected: With just the embolden, <application>Epiphany</application> showed
    darker fonts while <application>Firefox</application> did not - so although
    <application>Cairo</application> is now used by
    <application>firefox</application> the comment about setting Weight is still
    valid. But setting both, <application>Epiphany</application> will show bold
    text by default, but it will show heavy text if markup for bold is used. In both
    cases, neither
    <application>libreOffice</application> nor <application>falkon</application>
    showed bolder text.
  </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration" id="adding-extra-directories" xreflabel="Adding extra font directories">
  <title>Adding extra font directories</title>
@y
  <sect2 role="configuration" id="adding-extra-directories" xreflabel="Adding extra font directories">
  <title>Adding extra font directories</title>
@z

@x
    <para>
      Normally, system fonts and user fonts are installed in directories beneath
      the locations specified in <xref linkend="xft-font-protocol"/> and there
      is no obvious reason to put them elsewhere. However, a full BLFS install
      of <xref linkend="texlive"/> puts many fonts in <filename
      class="directory">/opt/texlive/&texlive-year;/texmf-dist/fonts/</filename>
      in the <filename class="directory">opentype/</filename> and <filename
      class="directory">truetype/</filename> subdirectories. Although pulling in
      all of these files may appear useful (it allows you to use them in non
      <application>TeX</application> programs), there are several problems with
      such an approach:
    </para>
@y
    <para>
      Normally, system fonts and user fonts are installed in directories beneath
      the locations specified in <xref linkend="xft-font-protocol"/> and there
      is no obvious reason to put them elsewhere. However, a full BLFS install
      of <xref linkend="texlive"/> puts many fonts in <filename
      class="directory">/opt/texlive/&texlive-year;/texmf-dist/fonts/</filename>
      in the <filename class="directory">opentype/</filename> and <filename
      class="directory">truetype/</filename> subdirectories. Although pulling in
      all of these files may appear useful (it allows you to use them in non
      <application>TeX</application> programs), there are several problems with
      such an approach:
    </para>
@z

@x
    <orderedlist>
      <listitem>
        <para>
          There are hundreds of files, which makes selecting fonts difficult.
        </para>
      </listitem>
      <listitem>
        <para>
          Some of the files do odd things, such as displaying semaphore flags
          instead of ASCII letters, or mapping cyrillic codepoints to character
          forms appropriate to Old Church Slavonic instead of the expected
          current shapes: fine if that is what you need, but painful for normal
          use.
        </para>
      </listitem>
      <listitem>
        <para>
          Several fonts have multiple sizes and impenetrable short names, which
          both make selecting the correct font even more difficult.
        </para>
      </listitem>
      <listitem>
        <para>
          When a font is added to CTAN, it is accompanied by TeX packages to use
          it in the old engines (<application>xelatex</application> does not
          normally need this), and then the version is often frozen whilst the
          font is separately maintained. Some of these fonts such as <xref
          linkend="dejavu-fonts"/> are probably already installed on your BLFS
          system in a newer version, and if you have multiple versions of a font
          it is unclear which one will be used by
          <application>Fontconfig</application>.
        </para>
      </listitem>
    </orderedlist>
@y
    <orderedlist>
      <listitem>
        <para>
          There are hundreds of files, which makes selecting fonts difficult.
        </para>
      </listitem>
      <listitem>
        <para>
          Some of the files do odd things, such as displaying semaphore flags
          instead of ASCII letters, or mapping cyrillic codepoints to character
          forms appropriate to Old Church Slavonic instead of the expected
          current shapes: fine if that is what you need, but painful for normal
          use.
        </para>
      </listitem>
      <listitem>
        <para>
          Several fonts have multiple sizes and impenetrable short names, which
          both make selecting the correct font even more difficult.
        </para>
      </listitem>
      <listitem>
        <para>
          When a font is added to CTAN, it is accompanied by TeX packages to use
          it in the old engines (<application>xelatex</application> does not
          normally need this), and then the version is often frozen whilst the
          font is separately maintained. Some of these fonts such as <xref
          linkend="dejavu-fonts"/> are probably already installed on your BLFS
          system in a newer version, and if you have multiple versions of a font
          it is unclear which one will be used by
          <application>Fontconfig</application>.
        </para>
      </listitem>
    </orderedlist>
@z

@x
    <para>
      However, it is sometimes useful to look at these fonts in non-TeX
      applications, if only to see whether you wish to install a current
      version. If you have installed all of <application>texlive</application>,
      the following example will make one of the Arkandis Open Type fonts
      available to other applications, and all three of the ParaType TrueType
      fonts. Adjust or repeat the lines as desired, to either make all the
      <filename class="directory">opentype/</filename> or <filename
      class="directory">truetype</filename>fonts available, or to select
      different font directories. As the <systemitem
      class="username">root</systemitem> user:
    </para>
@y
    <para>
      However, it is sometimes useful to look at these fonts in non-TeX
      applications, if only to see whether you wish to install a current
      version. If you have installed all of <application>texlive</application>,
      the following example will make one of the Arkandis Open Type fonts
      available to other applications, and all three of the ParaType TrueType
      fonts. Adjust or repeat the lines as desired, to either make all the
      <filename class="directory">opentype/</filename> or <filename
      class="directory">truetype</filename>fonts available, or to select
      different font directories. As the <systemitem
      class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>cat > /etc/fonts/conf.d/09-texlive.conf &lt;&lt; "EOF"
<literal>&lt;?xml version='1.0'?&gt;
&lt;!DOCTYPE fontconfig SYSTEM 'fonts.dtd'&gt;
&lt;fontconfig&gt;
  &lt;dir&gt;/opt/texlive/&texlive-year;/texmf-dist/fonts/opentype/arkandis/berenisadf&lt;/dir&gt;
  &lt;dir&gt;/opt/texlive/&texlive-year;/texmf-dist/fonts/truetype/paratype&lt;/dir&gt;
&lt;/fontconfig&gt;</literal>
EOF</userinput></screen>
@y
<screen role="root"><userinput>cat > /etc/fonts/conf.d/09-texlive.conf &lt;&lt; "EOF"
<literal>&lt;?xml version='1.0'?&gt;
&lt;!DOCTYPE fontconfig SYSTEM 'fonts.dtd'&gt;
&lt;fontconfig&gt;
  &lt;dir&gt;/opt/texlive/&texlive-year;/texmf-dist/fonts/opentype/arkandis/berenisadf&lt;/dir&gt;
  &lt;dir&gt;/opt/texlive/&texlive-year;/texmf-dist/fonts/truetype/paratype&lt;/dir&gt;
&lt;/fontconfig&gt;</literal>
EOF</userinput></screen>
@z

@x
    <para>
      If you do this, remember to change all instances of the year in that file
      when you upgrade <application>texlive</application> to a later release.
    </para>
@y
    <para>
      If you do this, remember to change all instances of the year in that file
      when you upgrade <application>texlive</application> to a later release.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration" id="preferring-certain-fonts" xreflabel="Preferring certain fonts">
  <title>Preferring certain fonts</title>
@y
  <sect2 role="configuration" id="preferring-certain-fonts" xreflabel="Preferring certain fonts">
  <title>Preferring certain fonts</title>
@z

@x
    <para>
      With the exception of web pages which use WOFF fonts and either supply
      them or link to google to download them, web pages have traditionally
      suggested a list of preferred font family names if they cared (e.g.
      Times New Roman, Serif). There are many reasons why people may wish to
      have pages which specify a  preferred font use a different font, or
      prefer specific fonts in Monospace or Sans or Serif. As you will expect,
      there a number of different ways of achieving this.
    </para>
@y
    <para>
      With the exception of web pages which use WOFF fonts and either supply
      them or link to google to download them, web pages have traditionally
      suggested a list of preferred font family names if they cared (e.g.
      Times New Roman, Serif). There are many reasons why people may wish to
      have pages which specify a  preferred font use a different font, or
      prefer specific fonts in Monospace or Sans or Serif. As you will expect,
      there a number of different ways of achieving this.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration" id="fontconfig-user-docs" xreflabel="Fontconfig user documentation">
  <title>Fontconfig user documentation</title>
@y
  <sect2 role="configuration" id="fontconfig-user-docs" xreflabel="Fontconfig user documentation">
  <title>Fontconfig user documentation</title>
@z

@x
    <para>
      <application>Fontconfig</application> installs user documentation that
      includes an example 'User configuration file' which among other things
      prefers <xref linkend="wenquanyi-zenhei"/> (a Sans font) if a
      <emphasis>Serif</emphasis> font is requested for Chinese (this part
      might be anachronistic unless you have non-free Chinese fonts, because
      in <filename>65-nonlatin.conf</filename> this font is already among the
      preferred fonts when Serif is specified for Chinese) and to prefer the
      modern <xref linkend="VLGothic"/> font if a Sans font is specified on a
      Japanese page (otherwise a couple of other fonts would be preferred if
      they have been installed).
    </para>
@y
    <para>
      <application>Fontconfig</application> installs user documentation that
      includes an example 'User configuration file' which among other things
      prefers <xref linkend="wenquanyi-zenhei"/> (a Sans font) if a
      <emphasis>Serif</emphasis> font is requested for Chinese (this part
      might be anachronistic unless you have non-free Chinese fonts, because
      in <filename>65-nonlatin.conf</filename> this font is already among the
      preferred fonts when Serif is specified for Chinese) and to prefer the
      modern <xref linkend="VLGothic"/> font if a Sans font is specified on a
      Japanese page (otherwise a couple of other fonts would be preferred if
      they have been installed).
    </para>
@z

@x
    <para>
      If you have installed the current version, the user documentation is
      available in HTML, PDF, and text versions at <filename
      class="directory">/usr/share/doc/fontconfig-&fontconfig-version;/</filename>
      : change the version if you installed a different one.
    </para>
@y
    <para>
      If you have installed the current version, the user documentation is
      available in HTML, PDF, and text versions at <filename
      class="directory">/usr/share/doc/fontconfig-&fontconfig-version;/</filename>
      : change the version if you installed a different one.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration" id="prefer-a-specific-font" xreflabel="Prefer a specific font">
  <title>Prefer a specific font</title>
@y
  <sect2 role="configuration" id="prefer-a-specific-font" xreflabel="Prefer a specific font">
  <title>Prefer a specific font</title>
@z

@x
    <para>
      As an example, if for some reason you wished to use the <ulink
      url="https://www.fontsquirrel.com/fonts/nimbus-roman-no9-l">Nimbus Roman
      No9 L</ulink> font wherever Times New Roman is referenced (it is
      metrically similar, and preferred for Times Roman, but the Serif font
      from <xref linkend="liberation-fonts"/> will be preferred for the Times
      <emphasis>New</emphasis> Roman font if installed), as an individual user
      you could install the font and then create the following file:
    </para>
@y
    <para>
      As an example, if for some reason you wished to use the <ulink
      url="https://www.fontsquirrel.com/fonts/nimbus-roman-no9-l">Nimbus Roman
      No9 L</ulink> font wherever Times New Roman is referenced (it is
      metrically similar, and preferred for Times Roman, but the Serif font
      from <xref linkend="liberation-fonts"/> will be preferred for the Times
      <emphasis>New</emphasis> Roman font if installed), as an individual user
      you could install the font and then create the following file:
    </para>
@z

@x
<screen><userinput>mkdir -pv ~/.config/fontconfig/conf.d &amp;&amp;
cat >  ~/.config/fontconfig/conf.d/35-prefer-nimbus-for-timesnew.conf &lt;&lt; "EOF"
<literal>&lt;?xml version='1.0'?&gt;
&lt;!DOCTYPE fontconfig SYSTEM 'fonts.dtd'&gt;
&lt;fontconfig&gt;
&lt;!-- prefer Nimbus Roman No9 L for Times New Roman as well as for Times,
 without this Tinos and Liberation Serif take precedence for Times New Roman
 before Fontconfig falls back to whatever matches Times --&gt;
    &lt;alias binding="same"&gt;
        &lt;family&gt;Times New Roman&lt;/family&gt;
        &lt;accept&gt;
            &lt;family&gt;Nimbus Roman No9 L&lt;/family&gt;
        &lt;/accept&gt;
    &lt;/alias&gt;
&lt;/fontconfig&gt;</literal>
EOF</userinput></screen>
@y
<screen><userinput>mkdir -pv ~/.config/fontconfig/conf.d &amp;&amp;
cat >  ~/.config/fontconfig/conf.d/35-prefer-nimbus-for-timesnew.conf &lt;&lt; "EOF"
<literal>&lt;?xml version='1.0'?&gt;
&lt;!DOCTYPE fontconfig SYSTEM 'fonts.dtd'&gt;
&lt;fontconfig&gt;
&lt;!-- prefer Nimbus Roman No9 L for Times New Roman as well as for Times,
 without this Tinos and Liberation Serif take precedence for Times New Roman
 before Fontconfig falls back to whatever matches Times --&gt;
    &lt;alias binding="same"&gt;
        &lt;family&gt;Times New Roman&lt;/family&gt;
        &lt;accept&gt;
            &lt;family&gt;Nimbus Roman No9 L&lt;/family&gt;
        &lt;/accept&gt;
    &lt;/alias&gt;
&lt;/fontconfig&gt;</literal>
EOF</userinput></screen>
@z

@x
    <para>
      This is something you would normally do in an individual user's
      settings, but the file in this case has been prefixed '35-' so that it
      could, if desired, be used system-wide in <filename
      class="directory">/etc/fonts/conf.d/</filename>.
    </para>
@y
    <para>
      This is something you would normally do in an individual user's
      settings, but the file in this case has been prefixed '35-' so that it
      could, if desired, be used system-wide in <filename
      class="directory">/etc/fonts/conf.d/</filename>.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration" id="prefer-chosen-CJK-fonts" xreflabel="Preferring chosen CJK fonts">
  <title>Prefer chosen CJK fonts</title>
@y
  <sect2 role="configuration" id="prefer-chosen-CJK-fonts" xreflabel="Preferring chosen CJK fonts">
  <title>Prefer chosen CJK fonts</title>
@z

@x
    <para>
      The following example of a local configuration (i.e. one that applies
      for all users of the machine) does several things. It is particularly
      appropriate where no language is specified, or for reading CJK text
      in a non-CJK locale, and where the Japanese forms of the codepoints
      shared with Chinese are preferred. In particular, alternative
      approaches would be to specify a Chinese font ahead of the Japanese
      font, meaning that only Kana symbols will be used from the Japanese
      font, or to not specify DejaVu so that the first font in each set
      of preferences is preferred for text using Latin alphabets.
    </para>
@y
    <para>
      The following example of a local configuration (i.e. one that applies
      for all users of the machine) does several things. It is particularly
      appropriate where no language is specified, or for reading CJK text
      in a non-CJK locale, and where the Japanese forms of the codepoints
      shared with Chinese are preferred. In particular, alternative
      approaches would be to specify a Chinese font ahead of the Japanese
      font, meaning that only Kana symbols will be used from the Japanese
      font, or to not specify DejaVu so that the first font in each set
      of preferences is preferred for text using Latin alphabets.
    </para>
@z

@x
    <orderedlist>
      <listitem>
        <para>
          If a Serif font is specified, it prefers <xref linkend="dejavu-fonts"/>.
          If Han codepoints are found, or the Japanese language is specified,
          the Mincho font from <xref linkend="IPAex"/> will be used. If Hangul
          codepoints are found or the Korean language is specified, UnBatang
          (see <xref linkend="Korean-fonts"/>) will be used: Change that line
          If you installed a different Korean serif font. After that,
          <xref linkend="wenquanyi-zenhei"/>  (Sans, but a default for Serif
          and monospace) is used. A previous version of this page mentioned
          using UMing which is a Traditional Chinese font that ships
          with an old conf file preferring it for zh-tw and zh-hk language
          codes (and for sans-serif and monospace). But without the conf file,
          <application>Fontconfig</application> will only treat it as suitable
          for zh-hk.
          The conf file needs to be edited to current style and will then be
          prepended, so specifying UMing does not belong in this
          <filename>local.conf</filename> file.
        </para>
      </listitem>
      <listitem>
        <para>
          For Sans Serif preferences again start with <xref linkend="dejavu-fonts"/>,
          then <xref linkend="VLGothic"/> for Japanese before falling back to
          WenQuanYi Zen Hei which is Sans and covers both Chinese and Korean
          Hangul.
        </para>
      </listitem>
      <listitem>
        <para>
          The Monospace fonts are forced to the preferred Sans fonts. If the
          text is in Chinese or Korean then <xref
          linkend="wenquanyi-zenhei"/> will be used.
        </para>
      </listitem>
    </orderedlist>
@y
    <orderedlist>
      <listitem>
        <para>
          If a Serif font is specified, it prefers <xref linkend="dejavu-fonts"/>.
          If Han codepoints are found, or the Japanese language is specified,
          the Mincho font from <xref linkend="IPAex"/> will be used. If Hangul
          codepoints are found or the Korean language is specified, UnBatang
          (see <xref linkend="Korean-fonts"/>) will be used: Change that line
          If you installed a different Korean serif font. After that,
          <xref linkend="wenquanyi-zenhei"/>  (Sans, but a default for Serif
          and monospace) is used. A previous version of this page mentioned
          using UMing which is a Traditional Chinese font that ships
          with an old conf file preferring it for zh-tw and zh-hk language
          codes (and for sans-serif and monospace). But without the conf file,
          <application>Fontconfig</application> will only treat it as suitable
          for zh-hk.
          The conf file needs to be edited to current style and will then be
          prepended, so specifying UMing does not belong in this
          <filename>local.conf</filename> file.
        </para>
      </listitem>
      <listitem>
        <para>
          For Sans Serif preferences again start with <xref linkend="dejavu-fonts"/>,
          then <xref linkend="VLGothic"/> for Japanese before falling back to
          WenQuanYi Zen Hei which is Sans and covers both Chinese and Korean
          Hangul.
        </para>
      </listitem>
      <listitem>
        <para>
          The Monospace fonts are forced to the preferred Sans fonts. If the
          text is in Chinese or Korean then <xref
          linkend="wenquanyi-zenhei"/> will be used.
        </para>
      </listitem>
    </orderedlist>
@z

@x
    <para>
      In a non-CJK locale, the result is that suitable fonts will be used for
      all variants of Chinese, Japanese and Hangul Korean (but Japanese variants
      of the glyphs shared with Chinese Han will be used). All other languages
      should already work if a font is present. As the <systemitem
      class="username">root</systemitem> user:
    </para>
@y
    <para>
      In a non-CJK locale, the result is that suitable fonts will be used for
      all variants of Chinese, Japanese and Hangul Korean (but Japanese variants
      of the glyphs shared with Chinese Han will be used). All other languages
      should already work if a font is present. As the <systemitem
      class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>cat > /etc/fonts/local.conf &lt;&lt; "EOF"
<literal>&lt;?xml version='1.0'?&gt;
&lt;!DOCTYPE fontconfig SYSTEM 'fonts.dtd'&gt;
&lt;fontconfig&gt;
    &lt;alias&gt;
        &lt;family&gt;serif&lt;/family&gt;
        &lt;prefer&gt;
            &lt;family&gt;DejaVu Serif&lt;/family&gt;
            &lt;family&gt;IPAexMincho&lt;/family&gt;
            &lt;!-- WenQuanYi is preferred as Serif in 65-nonlatin.conf,
            override that so a real Korean font can be used for Serif --&gt;
            &lt;family&gt;UnBatang&lt;/family&gt;
        &lt;/prefer&gt;
    &lt;/alias&gt;
    &lt;alias&gt;
         &lt;family&gt;sans-serif&lt;/family&gt;
         &lt;prefer&gt;
             &lt;family&gt;DejaVu Sans&lt;/family&gt;
             &lt;family&gt;VL Gothic&lt;/family&gt;
         &lt;!-- This assumes WenQuanYi is good enough for Korean Sans --&gt;
         &lt;/prefer&gt;
    &lt;/alias&gt;
    &lt;alias&gt;
         &lt;family&gt;monospace&lt;/family&gt;
         &lt;prefer&gt;
             &lt;family&gt;DejaVu Sans Mono&lt;/family&gt;
             &lt;family&gt;VL Gothic&lt;/family&gt;
         &lt;!-- This assumes WenQuanYi is good enough for Korean Monospace --&gt;
         &lt;/prefer&gt;
    &lt;/alias&gt;
&lt;/fontconfig&gt;</literal>
EOF</userinput></screen>
@y
<screen role="root"><userinput>cat > /etc/fonts/local.conf &lt;&lt; "EOF"
<literal>&lt;?xml version='1.0'?&gt;
&lt;!DOCTYPE fontconfig SYSTEM 'fonts.dtd'&gt;
&lt;fontconfig&gt;
    &lt;alias&gt;
        &lt;family&gt;serif&lt;/family&gt;
        &lt;prefer&gt;
            &lt;family&gt;DejaVu Serif&lt;/family&gt;
            &lt;family&gt;IPAexMincho&lt;/family&gt;
            &lt;!-- WenQuanYi is preferred as Serif in 65-nonlatin.conf,
            override that so a real Korean font can be used for Serif --&gt;
            &lt;family&gt;UnBatang&lt;/family&gt;
        &lt;/prefer&gt;
    &lt;/alias&gt;
    &lt;alias&gt;
         &lt;family&gt;sans-serif&lt;/family&gt;
         &lt;prefer&gt;
             &lt;family&gt;DejaVu Sans&lt;/family&gt;
             &lt;family&gt;VL Gothic&lt;/family&gt;
         &lt;!-- This assumes WenQuanYi is good enough for Korean Sans --&gt;
         &lt;/prefer&gt;
    &lt;/alias&gt;
    &lt;alias&gt;
         &lt;family&gt;monospace&lt;/family&gt;
         &lt;prefer&gt;
             &lt;family&gt;DejaVu Sans Mono&lt;/family&gt;
             &lt;family&gt;VL Gothic&lt;/family&gt;
         &lt;!-- This assumes WenQuanYi is good enough for Korean Monospace --&gt;
         &lt;/prefer&gt;
    &lt;/alias&gt;
&lt;/fontconfig&gt;</literal>
EOF</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration" id="editing-old-style-conf-files"
  xreflabel="Editing Old-Style conf files">
  <title>Editing Old-Style conf files</title>
@y
  <sect2 role="configuration" id="editing-old-style-conf-files"
  xreflabel="Editing Old-Style conf files">
  <title>Editing Old-Style conf files</title>
@z

@x
    <para>
      Some fonts, particularly Chinese fonts, ship with conf files which can be
      installed in <filename class="directory">/etc/fonts/conf.d</filename>.
      However, if you do that and then use a terminal to run any command which
      uses <application>Fontconfig</application> you may see error messages such
      as :
    </para>
@y
    <para>
      Some fonts, particularly Chinese fonts, ship with conf files which can be
      installed in <filename class="directory">/etc/fonts/conf.d</filename>.
      However, if you do that and then use a terminal to run any command which
      uses <application>Fontconfig</application> you may see error messages such
      as :
    </para>
@z

@x
    <para>
      <literal>Fontconfig warning: "/etc/fonts/conf.d/69-odofonts.conf", line
      14: Having multiple &lt;family&gt; in &lt;alias&gt; isn't supported and
      may not work as expected</literal>.
    </para>
@y
    <para>
      <literal>Fontconfig warning: "/etc/fonts/conf.d/69-odofonts.conf", line
      14: Having multiple &lt;family&gt; in &lt;alias&gt; isn't supported and
      may not work as expected</literal>.
    </para>
@z

@x
    <para>
      In practice, these old rules do not work. For non-CJK users,
      <application>Fontconfig</application> will usually do a good job
      <emphasis>without</emphasis> these rules. Their origin dates back to when
      CJK users needed handcrafted bitmaps to be legible at small sizes, and
      those looked ugly next to antialiased Latin glyphs - they preferred to
      use the same CJK font for the Latin glyphs. There is a side-effect of
      doing this : the (Serif) font is often also used for Sans, and in such a
      situation the (English) text in <application>Gtk</application> menus will
      use this font - compared to system fonts, as well as being serif it is
      both faint and rather small. That can make it uncomfortable to read.
    </para>
@y
    <para>
      In practice, these old rules do not work. For non-CJK users,
      <application>Fontconfig</application> will usually do a good job
      <emphasis>without</emphasis> these rules. Their origin dates back to when
      CJK users needed handcrafted bitmaps to be legible at small sizes, and
      those looked ugly next to antialiased Latin glyphs - they preferred to
      use the same CJK font for the Latin glyphs. There is a side-effect of
      doing this : the (Serif) font is often also used for Sans, and in such a
      situation the (English) text in <application>Gtk</application> menus will
      use this font - compared to system fonts, as well as being serif it is
      both faint and rather small. That can make it uncomfortable to read.
    </para>
@z

@x
    <para>
      Nevertheless, these old conf files can be fixed if you wish to use them.
      The following example is the first part of
      <filename>64-arphic-uming.conf</filename> from <xref linkend="UMing"/> -
      there are many more similar items which also need changing :
    </para>
@y
    <para>
      Nevertheless, these old conf files can be fixed if you wish to use them.
      The following example is the first part of
      <filename>64-arphic-uming.conf</filename> from <xref linkend="UMing"/> -
      there are many more similar items which also need changing :
    </para>
@z

@x
<screen role="root">
   &lt;match target="pattern"&gt;
       &lt;test qual="any" name="lang" compare="contains"&gt;
           &lt;string&gt;zh-cn&lt;/string&gt;
           &lt;string&gt;zh-sg&lt;/string&gt;
       &lt;/test&gt;
       &lt;test qual="any" name="family"&gt;
           &lt;string&gt;serif&lt;/string&gt;
       &lt;/test&gt;
       &lt;edit name="family" mode="prepend" binding="strong"&gt;
           &lt;string&gt;AR PL UMing CN&lt;/string&gt;
       &lt;/edit&gt;
   &lt;/match&gt;
</screen>
@y
<screen role="root">
   &lt;match target="pattern"&gt;
       &lt;test qual="any" name="lang" compare="contains"&gt;
           &lt;string&gt;zh-cn&lt;/string&gt;
           &lt;string&gt;zh-sg&lt;/string&gt;
       &lt;/test&gt;
       &lt;test qual="any" name="family"&gt;
           &lt;string&gt;serif&lt;/string&gt;
       &lt;/test&gt;
       &lt;edit name="family" mode="prepend" binding="strong"&gt;
           &lt;string&gt;AR PL UMing CN&lt;/string&gt;
       &lt;/edit&gt;
   &lt;/match&gt;
</screen>
@z

@x
    <para>
      The process to correct this is straightforward but tedious - for every
      item which produces an error message, using your editor (as the &root;
      user), edit the installed
      file to repeat the whole block as many times as there are multiple
      variables, then reduce each example to have only one of them. You may
      wish to work on one error at a time, save the file after each fix, and
      from a separate term run a command such as <command>fc-list 2>&amp;1 |
      less</command> to see that the fix worked. For the block above, the fixed
      version will be :
    </para>
@y
    <para>
      The process to correct this is straightforward but tedious - for every
      item which produces an error message, using your editor (as the &root;
      user), edit the installed
      file to repeat the whole block as many times as there are multiple
      variables, then reduce each example to have only one of them. You may
      wish to work on one error at a time, save the file after each fix, and
      from a separate term run a command such as <command>fc-list 2>&amp;1 |
      less</command> to see that the fix worked. For the block above, the fixed
      version will be :
    </para>
@z

@x
<screen role="root">
   &lt;match target="pattern"&gt;
       &lt;test qual="any" name="lang" compare="contains"&gt;
           &lt;string&gt;zh-cn&lt;/string&gt;
       &lt;/test&gt;
       &lt;test qual="any" name="family"&gt;
           &lt;string&gt;serif&lt;/string&gt;
       &lt;/test&gt;
       &lt;edit name="family" mode="prepend" binding="strong"&gt;
           &lt;string&gt;AR PL UMing CN&lt;/string&gt;
       &lt;/edit&gt;
    &lt;/match&gt;
   &lt;match target="pattern"&gt;
       &lt;test qual="any" name="lang" compare="contains"&gt;
           &lt;string&gt;zh-sg&lt;/string&gt;
       &lt;/test&gt;
       &lt;test qual="any" name="family"&gt;
           &lt;string&gt;serif&lt;/string&gt;
       &lt;/test&gt;
       &lt;edit name="family" mode="prepend" binding="strong"&gt;
           &lt;string&gt;AR PL UMing CN&lt;/string&gt;
       &lt;/edit&gt;
    &lt;/match&gt;
</screen>
@y
<screen role="root">
   &lt;match target="pattern"&gt;
       &lt;test qual="any" name="lang" compare="contains"&gt;
           &lt;string&gt;zh-cn&lt;/string&gt;
       &lt;/test&gt;
       &lt;test qual="any" name="family"&gt;
           &lt;string&gt;serif&lt;/string&gt;
       &lt;/test&gt;
       &lt;edit name="family" mode="prepend" binding="strong"&gt;
           &lt;string&gt;AR PL UMing CN&lt;/string&gt;
       &lt;/edit&gt;
    &lt;/match&gt;
   &lt;match target="pattern"&gt;
       &lt;test qual="any" name="lang" compare="contains"&gt;
           &lt;string&gt;zh-sg&lt;/string&gt;
       &lt;/test&gt;
       &lt;test qual="any" name="family"&gt;
           &lt;string&gt;serif&lt;/string&gt;
       &lt;/test&gt;
       &lt;edit name="family" mode="prepend" binding="strong"&gt;
           &lt;string&gt;AR PL UMing CN&lt;/string&gt;
       &lt;/edit&gt;
    &lt;/match&gt;
</screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration" id="font-weights" xreflabel="About font weights">
  <title>About font weights</title>
@y
  <sect2 role="configuration" id="font-weights" xreflabel="About font weights">
  <title>About font weights</title>
@z

@x
    <para>
      When this page and the next page were first created, Latin fonts came
      with a  maximum of two weights - either Regular or Book (Book typically
      has a larger X-height to make it easier to read in large blocks of text),
      and  Bold - and perhaps an Italic (or Slant) style. A few fonts also had
      Condensed faces (to fit more text into a line and usually only used when
      specified). Without CSS (Cascading Style Sheets) markup, text used the
      Regular or Book weight except when &lt;b&gt; ... &lt;/b&gt; markup was
      used for bold text. Italic styles would be invoked by &lt;i&gt; ... &lt;/i&gt;
      markup, along with the bold markup for Bold Italic.
    </para>
@y
    <para>
      When this page and the next page were first created, Latin fonts came
      with a  maximum of two weights - either Regular or Book (Book typically
      has a larger X-height to make it easier to read in large blocks of text),
      and  Bold - and perhaps an Italic (or Slant) style. A few fonts also had
      Condensed faces (to fit more text into a line and usually only used when
      specified). Without CSS (Cascading Style Sheets) markup, text used the
      Regular or Book weight except when &lt;b&gt; ... &lt;/b&gt; markup was
      used for bold text. Italic styles would be invoked by &lt;i&gt; ... &lt;/i&gt;
      markup, along with the bold markup for Bold Italic.
    </para>
@z

@x
    <para>
      Some faces now contain up to 9 weights, possibly also with a variable font
      (to save space by including all the alternatives in one file and possibly
      allowing intermediate weights). For most desktop users who do not need this
      wide range of weights for creating content, it is simpler to only install
      one or two weights. If a face has individual weights plus a variable font,
      the variable font is usually in the top level of the supplied directory,
      with individual weights in a <filename class="directory">static/</filename>
      subdirectory. Except when initially reviewing a font, it makes no sense to
      install both static and variable, nor all the possible weights.
    </para>
@y
    <para>
      Some faces now contain up to 9 weights, possibly also with a variable font
      (to save space by including all the alternatives in one file and possibly
      allowing intermediate weights). For most desktop users who do not need this
      wide range of weights for creating content, it is simpler to only install
      one or two weights. If a face has individual weights plus a variable font,
      the variable font is usually in the top level of the supplied directory,
      with individual weights in a <filename class="directory">static/</filename>
      subdirectory. Except when initially reviewing a font, it makes no sense to
      install both static and variable, nor all the possible weights.
    </para>
@z

@x
    <para>
      The weights are labelled from 100 (Thin) to 900 (Black or Heavy) in CSS
      terminology, with 400 being normal and 700 bold. The full set of weights
      is described at <xref linkend="css-weights"/>.
    </para>
@y
    <para>
      The weights are labelled from 100 (Thin) to 900 (Black or Heavy) in CSS
      terminology, with 400 being normal and 700 bold. The full set of weights
      is described at <xref linkend="css-weights"/>.
    </para>
@z

@x
    <para>
      If you have installed a font with a range of weights, you can copy <ulink
      url="https://&lfs-domainname;/~ken/font-weights.html">font-weights.html</ulink>
      to your local machine. As shipped it will use your default Serif font assuming
      you have one. Edit it to point to a specific installed font using the name
      known to <application>Fontconfig</application> (also in the *EDITME FONTNAME*
      text items) and open it
      from your desktop browser. You can also use it to look at a font with only
      two installed weights, e.g. for testing to see if you prefer other weights.
    </para>
@y
    <para>
      If you have installed a font with a range of weights, you can copy <ulink
      url="https://&lfs-domainname;/~ken/font-weights.html">font-weights.html</ulink>
      to your local machine. As shipped it will use your default Serif font assuming
      you have one. Edit it to point to a specific installed font using the name
      known to <application>Fontconfig</application> (also in the *EDITME FONTNAME*
      text items) and open it
      from your desktop browser. You can also use it to look at a font with only
      two installed weights, e.g. for testing to see if you prefer other weights.
    </para>
@z

@x
    <para>
      Despite the details in that Mozilla link, it appears that if only normal and
      bold weights are installed, SemiBold (600) will be shown using bold.
    </para>
@y
    <para>
      Despite the details in that Mozilla link, it appears that if only normal and
      bold weights are installed, SemiBold (600) will be shown using bold.
    </para>
@z

@x
    <para>
      There seems to be a little scope for changing which weights are used for
      normal and bold <emphasis>if only two weights have been installed</emphasis>.
      Firefox, and probably other browsers, will look for the next weight heavier
      than normal. If that is less than bold (Medium, maybe SemiBold - uncertain)
      it will be used for normal and then the next higher weight, if any will be
      used for bold, allowing you to make the fonts slightly darker. Conversely,
      if only a weight less than normal has been installed, such as Light, that
      will be used for both normal and bold weights (the upward search happens
      first).
    </para>
@y
    <para>
      There seems to be a little scope for changing which weights are used for
      normal and bold <emphasis>if only two weights have been installed</emphasis>.
      Firefox, and probably other browsers, will look for the next weight heavier
      than normal. If that is less than bold (Medium, maybe SemiBold - uncertain)
      it will be used for normal and then the next higher weight, if any will be
      used for bold, allowing you to make the fonts slightly darker. Conversely,
      if only a weight less than normal has been installed, such as Light, that
      will be used for both normal and bold weights (the upward search happens
      first).
    </para>
@z

@x
    <para>
      If you remove some weights of a system font, you may need to run
      <command>fc-cache</command> as the &root; user and then log out completely
      to clear caches associated with your user.
      <!-- I don't know for sure that there are user caches retained until you
     log out, but certainly leaving X and restarting the browser is not always
     adequate : ken -->
    </para>
@y
    <para>
      If you remove some weights of a system font, you may need to run
      <command>fc-cache</command> as the &root; user and then log out completely
      to clear caches associated with your user.
      <!-- I don't know for sure that there are user caches retained until you
     log out, but certainly leaving X and restarting the browser is not always
     adequate : ken -->
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration" id="items-which-can-override-fontconfig" xreflabel="Items which can override Fontconfig">
  <title>Items which can override Fontconfig</title>
@y
  <sect2 role="configuration" id="items-which-can-override-fontconfig" xreflabel="Items which can override Fontconfig">
  <title>Items which can override Fontconfig</title>
@z

@x
    <para>
      Several desktop environments, as well as some programs, will use
      <application>Fontconfig</application>
      to find fonts but may override certain things.
    </para>
@y
    <para>
      Several desktop environments, as well as some programs, will use
      <application>Fontconfig</application>
      to find fonts but may override certain things.
    </para>
@z

@x
    <para>
      <application>GNOME</application>: The settings in
      org.gnome.desktop.interface can be updated with
      <application>dconf-editor</application>. You can set the fonts to your
      preference and desired point size. To use the fonts chosen by
      <application>Fontconfig</application> specify e.g. 'Sans 12', Serif 11',
      'Mono 10' as desired. Also review the antialiasing, hinting and rgba
      settings. Alternatively, <xref linkend="gnome-tweaks"/> can also update
      the font settings in a GUI form.
    </para>
@y
    <para>
      <application>GNOME</application>: The settings in
      org.gnome.desktop.interface can be updated with
      <application>dconf-editor</application>. You can set the fonts to your
      preference and desired point size. To use the fonts chosen by
      <application>Fontconfig</application> specify e.g. 'Sans 12', Serif 11',
      'Mono 10' as desired. Also review the antialiasing, hinting and rgba
      settings. Alternatively, <xref linkend="gnome-tweaks"/> can also update
      the font settings in a GUI form.
    </para>
@z

@x
    <para>
      <application>LXQt</application>: Change font settings as necessary to
      match <application>Fontconfig</application> in
      <application>lxqt-config-appearance</application>.
    </para>
@y
    <para>
      <application>LXQt</application>: Change font settings as necessary to
      match <application>Fontconfig</application> in
      <application>lxqt-config-appearance</application>.
    </para>
@z

@x
      <application>KDE Plasma</application>: The settings can be adjusted in
      <application>System Settings</application> under Appearance -> Fonts or in
      Edit -> Preferences of the individual application.
@y
      <application>KDE Plasma</application>: The settings can be adjusted in
      <application>System Settings</application> under Appearance -> Fonts or in
      Edit -> Preferences of the individual application.
@z

@x
      <application>Xfce desktop</application>: The settings can be adjusted in
      <application>Settings</application> -> Appearance -> Fonts. Specify your
      preferred fonts, e.g. 'Sans Regular' (to use the normal face and weight
      rather than Bold and/or Italic) and adjust the point size in the option.
      Review the Rendering and DPI options.
@y
      <application>Xfce desktop</application>: The settings can be adjusted in
      <application>Settings</application> -> Appearance -> Fonts. Specify your
      preferred fonts, e.g. 'Sans Regular' (to use the normal face and weight
      rather than Bold and/or Italic) and adjust the point size in the option.
      Review the Rendering and DPI options.
@z

@x
      <application>Firefox</application>: This browser allows you to specify its
      default fonts. For the 128esr series use the 'Hamburger' menu to go to
      Settings, General, and under Fonts -> Advanced select Sans Serif, Serif
      or Monospace as appropriate if you wish to use the fonts which match
      <application>Fontconfig</application>.  Set the point sizes as desired. In
      later versions, the settings are at Preferences -> Fonts.
@y
      <application>Firefox</application>: This browser allows you to specify its
      default fonts. For the 128esr series use the 'Hamburger' menu to go to
      Settings, General, and under Fonts -> Advanced select Sans Serif, Serif
      or Monospace as appropriate if you wish to use the fonts which match
      <application>Fontconfig</application>.  Set the point sizes as desired. In
      later versions, the settings are at Preferences -> Fonts.
@z

@x
      <application>Libreoffice</application>: Tests using English text with an
      old Japanese font (HanaMinA) which supports several European languages but
      had only one weight and no italics or slant showed that although
      <application>Libreoffice</application> uses
      <application>Fontconfig</application> to find the font, it created its own
      bold or slanted text. It is not clear if it will do the same where a font
      actually has bold weight or an italic style. Also, documentation shows
      that <application>Libreoffice</application> has its own substitution rules
      for when a codepoint is not found in the selected font, but is unclear if
      those rules apply on Linux using Fontconfig.
@y
      <application>Libreoffice</application>: Tests using English text with an
      old Japanese font (HanaMinA) which supports several European languages but
      had only one weight and no italics or slant showed that although
      <application>Libreoffice</application> uses
      <application>Fontconfig</application> to find the font, it created its own
      bold or slanted text. It is not clear if it will do the same where a font
      actually has bold weight or an italic style. Also, documentation shows
      that <application>Libreoffice</application> has its own substitution rules
      for when a codepoint is not found in the selected font, but is unclear if
      those rules apply on Linux using Fontconfig.
@z

@x
      <application>Pango</application>: as noted in the example
      <filename>~/.config/fontconfig</filename> above, anything using Pango-1.44
      (from 2019) or later now uses <application>Harfbuzz</application> for
      hinting, not <application>FreeType</application>, and
      <literal>hintfull</literal> is not supported.
@y
      <application>Pango</application>: as noted in the example
      <filename>~/.config/fontconfig</filename> above, anything using Pango-1.44
      (from 2019) or later now uses <application>Harfbuzz</application> for
      hinting, not <application>FreeType</application>, and
      <literal>hintfull</literal> is not supported.
@z

@x
      <application>Thunderbird</application>: The font settings can be changed
      by going to "Edit -> Settings" and then scrolling down to "Fonts &amp;
      Colors".
@y
      <application>Thunderbird</application>: The font settings can be changed
      by going to "Edit -> Settings" and then scrolling down to "Fonts &amp;
      Colors".
@z

@x
  <sect2 role="configuration" id="external-links" xreflabel="External Links">
  <title>External Links</title>
@y
  <sect2 role="configuration" id="external-links" xreflabel="External Links">
  <title>External Links</title>
@z

@x
    <bridgehead renderas="sect3" id="I-stared-into-the-fontconfig"
    xreflabel="I stared into the fontconfig">I stared into the fontconfig ...</bridgehead>
@y
    <bridgehead renderas="sect3" id="I-stared-into-the-fontconfig"
    xreflabel="I stared into the fontconfig">I stared into the fontconfig ...</bridgehead>
@z

@x
    <para>
      The blog entries by <ulink
      url="https://eev.ee/blog/2015/05/20/i-stared-into-the-fontconfig-and-the-fontconfig-stared-back-at-me/">Eevee</ulink>
      are particularly useful if <application>Fontconfig</application> does not
      think your chosen font supports your language, and for preferring some
      non-MS Japanese fonts when an ugly MS font is already installed.
    </para>
@y
    <para>
      The blog entries by <ulink
      url="https://eev.ee/blog/2015/05/20/i-stared-into-the-fontconfig-and-the-fontconfig-stared-back-at-me/">Eevee</ulink>
      are particularly useful if <application>Fontconfig</application> does not
      think your chosen font supports your language, and for preferring some
      non-MS Japanese fonts when an ugly MS font is already installed.
    </para>
@z

@x
    <bridgehead renderas="sect3" id="subpixel-hinting"
    xreflabel="subpixel-hinting">subpixel-hinting</bridgehead>
@y
    <bridgehead renderas="sect3" id="subpixel-hinting"
    xreflabel="subpixel-hinting">subpixel-hinting</bridgehead>
@z

@x
    <para>The documentation of the FreeType v40 interpreter at <ulink
      url="https://freetype.org/freetype2/docs/hinting/subpixel-hinting.html">freetype
      docs</ulink>
      explains how the current hinter works, and why the previous (slow) Infinality
      interpreter was replaced.
    </para>
@y
    <para>The documentation of the FreeType v40 interpreter at <ulink
      url="https://freetype.org/freetype2/docs/hinting/subpixel-hinting.html">freetype
      docs</ulink>
      explains how the current hinter works, and why the previous (slow) Infinality
      interpreter was replaced.
    </para>
@z

@x
    <bridgehead renderas="sect3" id="calc-dpi"
    xreflabel="calc-dpi">Calculating DPI</bridgehead>
@y
    <bridgehead renderas="sect3" id="calc-dpi"
    xreflabel="calc-dpi">Calculating DPI</bridgehead>
@z

@x
    <para>An old answer at <ulink
      url="https://askubuntu.com/questions/197828/how-to-find-and-change-the-screen-dpi/">askubuntu</ulink>
      gives some detail on calculating a screen's dots per inch, but essentially
      you just measure the width and height of the visible panel, convert to
      inches if using metric measurements, and divide by the number of pixels.
      You can then pass <option>-dpi <replaceable>90</replaceable></option> when
      you start Xorg, using your own value.
    </para>
@y
    <para>An old answer at <ulink
      url="https://askubuntu.com/questions/197828/how-to-find-and-change-the-screen-dpi/">askubuntu</ulink>
      gives some detail on calculating a screen's dots per inch, but essentially
      you just measure the width and height of the visible panel, convert to
      inches if using metric measurements, and divide by the number of pixels.
      You can then pass <option>-dpi <replaceable>90</replaceable></option> when
      you start Xorg, using your own value.
    </para>
@z

@x
    <bridgehead renderas="sect3" id="css-weights"
    xreflabel="Table of CSS font weights">Table of CSS font weights</bridgehead>
@y
    <bridgehead renderas="sect3" id="css-weights"
    xreflabel="Table of CSS font weights">Table of CSS font weights</bridgehead>
@z

@x
    <para>Perhaps more than you ever wished to know is at <ulink
      url="https://developer.mozilla.org/en-US/docs/Web/CSS/font-weight">Mozilla
      CSS docs</ulink>.
    </para>
@y
    <para>Perhaps more than you ever wished to know is at <ulink
      url="https://developer.mozilla.org/en-US/docs/Web/CSS/font-weight">Mozilla
      CSS docs</ulink>.
    </para>
@z

@x
    <bridgehead renderas="sect3" id="ttfautohint"
    xreflabel="Applying autohinting to a font">Applying autohinting to a font</bridgehead>
@y
    <bridgehead renderas="sect3" id="ttfautohint"
    xreflabel="Applying autohinting to a font">Applying autohinting to a font</bridgehead>
@z

@x
    <para>
      If you are using hinting and have a TTF (not OTF) font which lacks hints
      but permits you to fork it, you might be able to apply hints using <ulink
      url="https://freetype.org/ttfautohint/">ttfautohint</ulink> which is based
      on the old autohinter. As of version 1.8.4 it fails to build without Qt5.
      <!-- switch exists, configure passes but build fails -->
    </para>
@y
    <para>
      If you are using hinting and have a TTF (not OTF) font which lacks hints
      but permits you to fork it, you might be able to apply hints using <ulink
      url="https://freetype.org/ttfautohint/">ttfautohint</ulink> which is based
      on the old autohinter. As of version 1.8.4 it fails to build without Qt5.
      <!-- switch exists, configure passes but build fails -->
    </para>
@z

@x
    <bridgehead renderas="sect3" id="arch-fontconfig"
    xreflabel="Fontconfig in the Arch wiki">Fontconfig in the Arch wiki</bridgehead>
@y
    <bridgehead renderas="sect3" id="arch-fontconfig"
    xreflabel="Fontconfig in the Arch wiki">Fontconfig in the Arch wiki</bridgehead>
@z

@x
    <para>
      Arch has a lot of information in its wiki at <ulink
      url="https://wiki.archlinux.org/index.php/font_configuration">font_configuration</ulink>.
    </para>
@y
    <para>
      Arch has a lot of information in its wiki at <ulink
      url="https://wiki.archlinux.org/index.php/font_configuration">font_configuration</ulink>.
    </para>
@z

@x
    <bridgehead renderas="sect3" id="gentoo-fontconfig"
    xreflabel="Fontconfig in the Gentoo wiki">Fontconfig in the Gentoo wiki</bridgehead>
@y
    <bridgehead renderas="sect3" id="gentoo-fontconfig"
    xreflabel="Fontconfig in the Gentoo wiki">Fontconfig in the Gentoo wiki</bridgehead>
@z

@x
    <para>
      Gentoo has some information in its wiki at <ulink
      url="https://wiki.gentoo.org/wiki/Fontconfig">Fontconfig</ulink> although
      a lot of the details (what to enable, and Infinality) are specific to
      Gentoo.
    </para>
@y
    <para>
      Gentoo has some information in its wiki at <ulink
      url="https://wiki.gentoo.org/wiki/Fontconfig">Fontconfig</ulink> although
      a lot of the details (what to enable, and Infinality) are specific to
      Gentoo.
    </para>
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
