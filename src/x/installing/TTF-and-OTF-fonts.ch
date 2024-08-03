%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <title>TTF and OTF fonts</title>
@y
  <title>TTF and OTF fonts</title>
@z

@x
    <primary sortas="a-TTF-and-OTF-fonts">TTF and OTF fonts</primary>
@y
    <primary sortas="a-TTF-and-OTF-fonts">TTF and OTF fonts</primary>
@z

@x
    <title>About TTF and OTF fonts</title>
@y
    <title>About TTF and OTF fonts</title>
@z

@x
      Originally, Xorg provided only bitmap fonts. Later, some scalable
      Type1 fonts were added, but the desktop world moved on to using TrueType
      and Open Type fonts. To support these, Xorg uses Xft, the X FreeType
      interface library, with <application>Fontconfig</application> (see
      previous page for details including how fonts are selected and various
      reasons why a font might be ignored).
@y
      Originally, Xorg provided only bitmap fonts. Later, some scalable
      Type1 fonts were added, but the desktop world moved on to using TrueType
      and Open Type fonts. To support these, Xorg uses Xft, the X FreeType
      interface library, with <application>Fontconfig</application> (see
      previous page for details including how fonts are selected and various
      reasons why a font might be ignored).
@z

@x
      A few fonts are provided as collections (TTC or OTC) where font data
      is shared between different fonts, which saves disk space. These should
      be treated in exactly the same way as individual TTF or OTF files.
@y
      A few fonts are provided as collections (TTC or OTC) where font data
      is shared between different fonts, which saves disk space. These should
      be treated in exactly the same way as individual TTF or OTF files.
@z

@x
      If a font provides both TTF and OTF forms, you should prefer the OTF form
      in Linux, as it may provide more features for programs which know how to
      use them (such as xelatex). The TTF files of these fonts usually contain
      hinting, see <xref linkend="hinting-and-antialiasing"/> and <xref
      linkend="items-which-can-override-fontconfig"/> for reasons why hinting
      may be undesirable or unusable.
@y
      If a font provides both TTF and OTF forms, you should prefer the OTF form
      in Linux, as it may provide more features for programs which know how to
      use them (such as xelatex). The TTF files of these fonts usually contain
      hinting, see <xref linkend="hinting-and-antialiasing"/> and <xref
      linkend="items-which-can-override-fontconfig"/> for reasons why hinting
      may be undesirable or unusable.
@z

@x
      A font may have multiple variations.  For example, Noto Sans
      has 9 weights (ExtraLight, Light, Thin, Normal, Medium, SemiBold,
      Bold, ExtraBold, and Black) and 2 styles (Regular and Italic), thus
      18 variations in total.  Normally each variation is provided as a
      separate TTF or OTF file.  For full coverage you need to install
      all these TTF or OTF files.  Even if you are low on disk space, you
      should still install two weights (Regular and Bold) by two styles
      (Normal and Italic) if the font has these variations.  Some fonts
      do not have Italic style (for example most CJK fonts and some
      monospace fonts), and some fonts only have one variation (for example
      Noto Sans Math, it only provides the glyph of some mathematic
      symbols).
@y
      A font may have multiple variations.  For example, Noto Sans
      has 9 weights (ExtraLight, Light, Thin, Normal, Medium, SemiBold,
      Bold, ExtraBold, and Black) and 2 styles (Regular and Italic), thus
      18 variations in total.  Normally each variation is provided as a
      separate TTF or OTF file.  For full coverage you need to install
      all these TTF or OTF files.  Even if you are low on disk space, you
      should still install two weights (Regular and Bold) by two styles
      (Normal and Italic) if the font has these variations.  Some fonts
      do not have Italic style (for example most CJK fonts and some
      monospace fonts), and some fonts only have one variation (for example
      Noto Sans Math, it only provides the glyph of some mathematic
      symbols).
@z

@x
    <para>
      Some fonts are also available as <emphasis>variable</emphasis> font
      files.  Unlike a normal font file which only contains one variation,
      a variable font file contains infinite variations.  Each variation
      can be defined by the application using this font by assigning
      number(s) to one or more variables.  There are also pre-defined
      <emphasis>named instances</emphasis> analogous to the traditional
      variations.  For example, with the variable version of Noto Sans, the
      weight variable can be assigned any number not less than 100 and not
      greater than 900, and 9 named instances are pre-defined: ExtraLight
      for weight=100, Regular for weight=400, Bold for weight=700, etc.  So
      once a variable font file for Noto Sans is installed, all the
      9 named instances (or <quote>variations</quote>) are available.  Note
      that the slope is not defined as a variable in the variable version
      of Noto Sans, so Regular and Italic are still traditional variations
      and a separate variable font file is needed for the Italic variation.
    </para>
@y
    <para>
      Some fonts are also available as <emphasis>variable</emphasis> font
      files.  Unlike a normal font file which only contains one variation,
      a variable font file contains infinite variations.  Each variation
      can be defined by the application using this font by assigning
      number(s) to one or more variables.  There are also pre-defined
      <emphasis>named instances</emphasis> analogous to the traditional
      variations.  For example, with the variable version of Noto Sans, the
      weight variable can be assigned any number not less than 100 and not
      greater than 900, and 9 named instances are pre-defined: ExtraLight
      for weight=100, Regular for weight=400, Bold for weight=700, etc.  So
      once a variable font file for Noto Sans is installed, all the
      9 named instances (or <quote>variations</quote>) are available.  Note
      that the slope is not defined as a variable in the variable version
      of Noto Sans, so Regular and Italic are still traditional variations
      and a separate variable font file is needed for the Italic variation.
    </para>
@z

@x
    <para>
      A variable font file is obviously more flexible than the normal
      (static) font files.  It's extremely useful for fine tuning the
      font for Web pages or publications.  And, the size of a variable font
      file is usually significantly smaller than the total size of several
      static font files for multiple variations.  For example, the variable
      font file for Noto Sans SC is only 11M, while the total size of 9
      static font files for Noto Sans SC is 91M.  But you must make sure
      your applications really support variable fonts before installing one.
      For example, <command>lualatex</command> supports variable font but
      <command>xelatex</command> does not.  So if you want to use a font for
      an article and use <command>xelatex</command> for typesetting, you
      must not install the variable font files.
    </para>
@y
    <para>
      A variable font file is obviously more flexible than the normal
      (static) font files.  It's extremely useful for fine tuning the
      font for Web pages or publications.  And, the size of a variable font
      file is usually significantly smaller than the total size of several
      static font files for multiple variations.  For example, the variable
      font file for Noto Sans SC is only 11M, while the total size of 9
      static font files for Noto Sans SC is 91M.  But you must make sure
      your applications really support variable fonts before installing one.
      For example, <command>lualatex</command> supports variable font but
      <command>xelatex</command> does not.  So if you want to use a font for
      an article and use <command>xelatex</command> for typesetting, you
      must not install the variable font files.
    </para>
@z

@x
    <para>
      For information about variable fonts, please see <ulink
      url="https://fonts.google.com/knowledge/introducing_type/introducing_variable_fonts/">
      Variable Fonts</ulink>.
    </para>
@y
    <para>
      For information about variable fonts, please see <ulink
      url="https://fonts.google.com/knowledge/introducing_type/introducing_variable_fonts/">
      Variable Fonts</ulink>.
    </para>
@z

@x
    <para>
      For some scripts, <application>Pango</application> is required to
      render things correctly, either by selecting different glyph forms, or by
      combining glyphs - in both cases, according to the context. This applies
      particularly to Arabic and Indic scripts.
    </para>
@y
    <para>
      For some scripts, <application>Pango</application> is required to
      render things correctly, either by selecting different glyph forms, or by
      combining glyphs - in both cases, according to the context. This applies
      particularly to Arabic and Indic scripts.
    </para>
@z

@x
    <para>
      Standard scalable fonts that come with <application>X</application>
      provide very poor Unicode coverage. You may notice in applications that
      use <application>Xft</application> that some characters appear as a box
      with four binary digits inside.  In this case, a font with the
      required glyphs has not been found.  Other times, applications that
      don't use other font families by default and don't accept substitutions
      from <application>Fontconfig</application> will display blank lines when
      the default font doesn't cover the orthography of the user's language.
    </para>
@y
    <para>
      Standard scalable fonts that come with <application>X</application>
      provide very poor Unicode coverage. You may notice in applications that
      use <application>Xft</application> that some characters appear as a box
      with four binary digits inside.  In this case, a font with the
      required glyphs has not been found.  Other times, applications that
      don't use other font families by default and don't accept substitutions
      from <application>Fontconfig</application> will display blank lines when
      the default font doesn't cover the orthography of the user's language.
    </para>
@z

@x
    <para>
      The fonts available to a program are those which were present when
      it was started, so if you add an extra font and wish to use it in a program
      which is currently running, then you will have to close and restart that
      program.
    </para>
@y
    <para>
      The fonts available to a program are those which were present when
      it was started, so if you add an extra font and wish to use it in a program
      which is currently running, then you will have to close and restart that
      program.
    </para>
@z

@x
    <para>
      Some people are happy to have dozens, or even hundreds, of font files
      available, but if you ever wish to select a specific font in a desktop
      application (for example in a word processor) then scrolling through a lot of
      fonts to find the right one is slow and awkward - fewer is better. So, for
      some font packages you might decide to install only one of the fonts - but
      nevertheless install the different variants (italic, bold, etc) as these are
      all variations for the same font name.
    </para>
@y
    <para>
      Some people are happy to have dozens, or even hundreds, of font files
      available, but if you ever wish to select a specific font in a desktop
      application (for example in a word processor) then scrolling through a lot of
      fonts to find the right one is slow and awkward - fewer is better. So, for
      some font packages you might decide to install only one of the fonts - but
      nevertheless install the different variants (italic, bold, etc) as these are
      all variations for the same font name.
    </para>
@z

@x
    <para>
      In the past, everybody recommended running <command>fc-cache</command>
      as the &root; user after installing or removing fonts, but this is not
      necessary anymore on Linux, <application>Fontconfig</application> will do
      it automatically if needed as well as if the font caches are more than 30
      seconds old. However, if you add a font and want to use it immediately,
      you can run that command as a normal user.
    </para>
@y
    <para>
      In the past, everybody recommended running <command>fc-cache</command>
      as the &root; user after installing or removing fonts, but this is not
      necessary anymore on Linux, <application>Fontconfig</application> will do
      it automatically if needed as well as if the font caches are more than 30
      seconds old. However, if you add a font and want to use it immediately,
      you can run that command as a normal user.
    </para>
@z

@x
    <para>
      There are several references below to CJK characters. This stands for
      Chinese, Japanese and Korean, although modern Korean is now almost all
      written using the phonetic Hangul glyphs (it used to sometimes use Hanja
      glyphs which are similar to Chinese and Japanese). Unicode decided to go
      for <ulink
      url="https://en.wikipedia.org/wiki/Han_unification">Han Unification</ulink>
      and to map some Chinese and Japanese glyphs to the same codepoints. This
      was very unpopular in Japan, and the result is that different fonts will
      render some codepoints in quite different shapes. In addition, Simplified
      Chinese will sometimes use the same codepoint as Traditional Chinese but
      will show it differently, somewhat analogous to the different shapes used
      for the letters 'a' and 'g' in English (single-storey and two-storey),
      except that in a language context one will look "wrong" rather than just
      "different".
    </para>
@y
    <para>
      There are several references below to CJK characters. This stands for
      Chinese, Japanese and Korean, although modern Korean is now almost all
      written using the phonetic Hangul glyphs (it used to sometimes use Hanja
      glyphs which are similar to Chinese and Japanese). Unicode decided to go
      for <ulink
      url="https://en.wikipedia.org/wiki/Han_unification">Han Unification</ulink>
      and to map some Chinese and Japanese glyphs to the same codepoints. This
      was very unpopular in Japan, and the result is that different fonts will
      render some codepoints in quite different shapes. In addition, Simplified
      Chinese will sometimes use the same codepoint as Traditional Chinese but
      will show it differently, somewhat analogous to the different shapes used
      for the letters 'a' and 'g' in English (single-storey and two-storey),
      except that in a language context one will look "wrong" rather than just
      "different".
    </para>
@z

@x
    <para>
      Unlike most other packages in this book, the BLFS editors do not
      monitor the versions of the fonts on this page - once a font is good enough
      for general use, the typical additions in a new version are minor (e.g. new
      currency symbols, or glyphs not for a modern language, such as emojis or
      playing cards). Therefore, none of these fonts show version or md5
      information.
    </para>
@y
    <para>
      Unlike most other packages in this book, the BLFS editors do not
      monitor the versions of the fonts on this page - once a font is good enough
      for general use, the typical additions in a new version are minor (e.g. new
      currency symbols, or glyphs not for a modern language, such as emojis or
      playing cards). Therefore, none of these fonts show version or md5
      information.
    </para>
@z

@x
    <para>
      The list below will not provide complete Unicode coverage.
      Unicode is updated every year, and most additions are now for historic
      writing systems. For almost-complete coverage you can install the
      full set of <xref linkend="noto-fonts"/> (there are separate fonts for
      different writing systems). We used to recommend the <ulink
      url="https://unifont.org/fontguide/">Unicode Font Guide</ulink>, but that
      has not been updated since 2008 and many of its links are dead.
    </para>
@y
    <para>
      The list below will not provide complete Unicode coverage.
      Unicode is updated every year, and most additions are now for historic
      writing systems. For almost-complete coverage you can install the
      full set of <xref linkend="noto-fonts"/> (there are separate fonts for
      different writing systems). We used to recommend the <ulink
      url="https://unifont.org/fontguide/">Unicode Font Guide</ulink>, but that
      has not been updated since 2008 and many of its links are dead.
    </para>
@z

@x
    <para>
      Rendered examples of most of these fonts, and many others, with
      details of what languages they cover, can be found at a
      <ulink url="http://zarniwhoop.uk/ttf-otf-notes.html">font-comparison</ulink>
      website.
    </para>
@y
    <para>
      Rendered examples of most of these fonts, and many others, with
      details of what languages they cover, can be found at a
      <ulink url="http://zarniwhoop.uk/ttf-otf-notes.html">font-comparison</ulink>
      website.
    </para>
@z

@x
    <para>
      Fonts are often supplied in zip files, requiring <xref linkend="unzip"/>
      to list and extract them, but even if the current release is a tarball,
      you should still check to see if it will create a directory (scattering
      the contents of a zipfile or tarball across the current directory can be
      very messy, and a few fonts create __MACOSX/ directories). In addition,
      many fonts are supplied with permissions which do not let 'other' users
      read them - if a font is to be installed for system-wide use, any 
      directories must be mode 755 and all the files mode 644, so you need to
      change them if the permissions are different. If you forget, the root
      user may be able to see a particular font in <command>fc-list</command>,
      but a normal user will not be able to use them.
    </para>
@y
    <para>
      Fonts are often supplied in zip files, requiring <xref linkend="unzip"/>
      to list and extract them, but even if the current release is a tarball,
      you should still check to see if it will create a directory (scattering
      the contents of a zipfile or tarball across the current directory can be
      very messy, and a few fonts create __MACOSX/ directories). In addition,
      many fonts are supplied with permissions which do not let 'other' users
      read them - if a font is to be installed for system-wide use, any 
      directories must be mode 755 and all the files mode 644, so you need to
      change them if the permissions are different. If you forget, the root
      user may be able to see a particular font in <command>fc-list</command>,
      but a normal user will not be able to use them.
    </para>
@z

@x
    <para>
      As a font installation example, consider the installation of the
      <xref linkend="dejavu-fonts"/>. In this particular package, the TTF files
      are in a subdirectory. From the unpacked source directory, run the
      following commands as the &root;  user:
    </para>
@y
    <para>
      As a font installation example, consider the installation of the
      <xref linkend="dejavu-fonts"/>. In this particular package, the TTF files
      are in a subdirectory. From the unpacked source directory, run the
      following commands as the &root;  user:
    </para>
@z

@x
    <para>
      If you wish, you can also install any licenses or other documentation,
      either alongside the font or in a corresponding directory under
      <filename class="directory">/usr/share/doc/</filename>.
    </para>
@y
    <para>
      If you wish, you can also install any licenses or other documentation,
      either alongside the font or in a corresponding directory under
      <filename class="directory">/usr/share/doc/</filename>.
    </para>
@z

@x
    <para>
      A few fonts ship with source as well as the completed TTF or OTF
      file(s). Unless you intend to modify the font, and have the correct tools
      (sometimes <xref linkend="fontforge"/>, but often commercial tools), the
      source will provide no benefit, so do not install it. One or two fonts even
      ship with Web Open Font Format (WOFF) files - this is useful if you run a
      webserver and want to use that font on your website, but not useful for
      a desktop system.
    </para>
@y
    <para>
      A few fonts ship with source as well as the completed TTF or OTF
      file(s). Unless you intend to modify the font, and have the correct tools
      (sometimes <xref linkend="fontforge"/>, but often commercial tools), the
      source will provide no benefit, so do not install it. One or two fonts even
      ship with Web Open Font Format (WOFF) files - this is useful if you run a
      webserver and want to use that font on your website, but not useful for
      a desktop system.
    </para>
@z

@x
    <para>
      To provide greater Unicode coverage, you should install some of the
      following fonts, depending on what websites and languages you want to
      read. The next part of this page details some fonts which cover at least
      Latin alphabets, and the final part deals with some CJK issues.
    </para>
@y
    <para>
      To provide greater Unicode coverage, you should install some of the
      following fonts, depending on what websites and languages you want to
      read. The next part of this page details some fonts which cover at least
      Latin alphabets, and the final part deals with some CJK issues.
    </para>
@z

@x
        Installation of the <xref
        linkend="dejavu-fonts"/> is strongly recommended. 
@y
        Installation of the <xref
        linkend="dejavu-fonts"/> is strongly recommended. 
@z

@x
    <bridgehead renderas="sect3" id="Caladea"
    xreflabel="Caladea">Caladea</bridgehead>
@y
    <bridgehead renderas="sect3" id="Caladea"
    xreflabel="Caladea">Caladea</bridgehead>
@z

@x
    <para>
      <ulink url="https://fonts.google.com/specimen/Caladea">Caladea</ulink>
      (created as a Chrome OS extra font)
      is metrically compatible with MS Cambria and can be used if you
      have to edit a document which somebody started in Microsoft Office using
      Cambria.
    </para>
@y
    <para>
      <ulink url="https://fonts.google.com/specimen/Caladea">Caladea</ulink>
      (created as a Chrome OS extra font)
      is metrically compatible with MS Cambria and can be used if you
      have to edit a document which somebody started in Microsoft Office using
      Cambria.
    </para>
@z

@x
    <bridgehead renderas="sect3" id="cantarell-fonts"
    xreflabel="Cantarell fonts">Cantarell fonts</bridgehead>
@y
    <bridgehead renderas="sect3" id="cantarell-fonts"
    xreflabel="Cantarell fonts">Cantarell fonts</bridgehead>
@z

@x
    <indexterm zone="TTF-and-OTF-fonts cantarell-fonts">
      <primary sortas="a-cantarell-fonts">Cantarell fonts</primary>
    </indexterm>
@y
    <indexterm zone="TTF-and-OTF-fonts cantarell-fonts">
      <primary sortas="a-cantarell-fonts">Cantarell fonts</primary>
    </indexterm>
@z

@x
    <para>
      <ulink url="https://fonts.google.com/specimen/Cantarell">Cantarell fonts</ulink>
      &ndash; The Cantarell typeface family provides a contemporary Humanist
      Sans Serif. It is particularly optimised for legibility at small sizes
      and is the preferred font family for the
      <application>GNOME</application> user interface.
    </para>
@y
    <para>
      <ulink url="https://fonts.google.com/specimen/Cantarell">Cantarell fonts</ulink>
      &ndash; The Cantarell typeface family provides a contemporary Humanist
      Sans Serif. It is particularly optimised for legibility at small sizes
      and is the preferred font family for the
      <application>GNOME</application> user interface.
    </para>
@z

@x
    <bridgehead renderas="sect3" id="Carlito"
    xreflabel="Carlito">Carlito</bridgehead>
@y
    <bridgehead renderas="sect3" id="Carlito"
    xreflabel="Carlito">Carlito</bridgehead>
@z

@x
    <para>
      <ulink url=
      "https://github.com/googlefonts/carlito">Carlito</ulink>
      (created as another Chrome OS extra font)
      is metrically compatible with MS Calibri and
      can be used if you have to edit a document which somebody started in
      Microsoft Office using Calibri.
    </para>
@y
    <para>
      <ulink url=
      "https://github.com/googlefonts/carlito">Carlito</ulink>
      (created as another Chrome OS extra font)
      is metrically compatible with MS Calibri and
      can be used if you have to edit a document which somebody started in
      Microsoft Office using Calibri.
    </para>
@z

@x
    <bridgehead renderas="sect3" id="dejavu-fonts"
    xreflabel="Dejavu fonts">DejaVu fonts</bridgehead>
@y
    <bridgehead renderas="sect3" id="dejavu-fonts"
    xreflabel="Dejavu fonts">DejaVu fonts</bridgehead>
@z

@x
    <indexterm zone="TTF-and-OTF-fonts dejavu-fonts">
      <primary sortas="a-dejavu-fonts">DejaVu fonts</primary>
    </indexterm>
@y
    <indexterm zone="TTF-and-OTF-fonts dejavu-fonts">
      <primary sortas="a-dejavu-fonts">DejaVu fonts</primary>
    </indexterm>
@z

@x
    <para>
      <ulink
      url="https://sourceforge.net/projects/dejavu/files/dejavu/">DejaVu
      fonts</ulink> &ndash; These fonts are an extension of, and replacement
      for, the Bitstream Vera fonts and provide Latin-based scripts with
      accents and punctuation such as "smart-quotes" and variant spacing
      characters, as well as Cyrillic, Greek, Arabic, Hebrew, Armenian,
      Georgian and some other glyphs. In the absence of the Bitstream Vera
      fonts (which had much less coverage), these were the default fallback
      fonts for 'Latin' languages. As of Fontconfig-2.14, if the Noto 'Latin'
      fonts have been installed they will be prioritised ahead of DejaVu.
    </para>
@y
    <para>
      <ulink
      url="https://sourceforge.net/projects/dejavu/files/dejavu/">DejaVu
      fonts</ulink> &ndash; These fonts are an extension of, and replacement
      for, the Bitstream Vera fonts and provide Latin-based scripts with
      accents and punctuation such as "smart-quotes" and variant spacing
      characters, as well as Cyrillic, Greek, Arabic, Hebrew, Armenian,
      Georgian and some other glyphs. In the absence of the Bitstream Vera
      fonts (which had much less coverage), these were the default fallback
      fonts for 'Latin' languages. As of Fontconfig-2.14, if the Noto 'Latin'
      fonts have been installed they will be prioritised ahead of DejaVu.
    </para>
@z

@x
    <bridgehead renderas="sect3" id="freefont"
    xreflabel="freefont">GNU FreeFont</bridgehead>
@y
    <bridgehead renderas="sect3" id="freefont"
    xreflabel="freefont">GNU FreeFont</bridgehead>
@z

@x
    <para>
      <ulink url="https://ftpmirror.gnu.org/gnu/freefont/">GNU FreeFont</ulink>
      &ndash; This set of fonts covers many non-CJK characters, but the glyphs
      are comparatively small (unlike Noto and DejaVu fonts which are
      comparatively large) and rather light weight ("less black" when black on
      white is used) which means that in some contexts such as terminals they
      are not visually pleasing, for example when most other glyphs are provided
      by another font. On the other hand, some fonts used primarily for printed
      output, and many CJK fonts, are also light weight.
    </para>
@y
    <para>
      <ulink url="https://ftpmirror.gnu.org/gnu/freefont/">GNU FreeFont</ulink>
      &ndash; This set of fonts covers many non-CJK characters, but the glyphs
      are comparatively small (unlike Noto and DejaVu fonts which are
      comparatively large) and rather light weight ("less black" when black on
      white is used) which means that in some contexts such as terminals they
      are not visually pleasing, for example when most other glyphs are provided
      by another font. On the other hand, some fonts used primarily for printed
      output, and many CJK fonts, are also light weight.
    </para>
@z

@x
    <bridgehead renderas="sect3" id="Gelasio"
    xreflabel="Gelasio">Gelasio</bridgehead>
@y
    <bridgehead renderas="sect3" id="Gelasio"
    xreflabel="Gelasio">Gelasio</bridgehead>
@z

@x
      <ulink url="https://fonts.google.com/specimen/Gelasio">Gelasio</ulink> is
      metrically compatible with MS Georgia and
      <application>Fontconfig</application> will use it if MS Georgia is
      requested but is not installed.
@y
      <ulink url="https://fonts.google.com/specimen/Gelasio">Gelasio</ulink> is
      metrically compatible with MS Georgia and
      <application>Fontconfig</application> will use it if MS Georgia is
      requested but is not installed.
@z

@x
    <bridgehead renderas="sect3" id="liberation-fonts"
    xreflabel="Liberation fonts">Liberation fonts</bridgehead>
@y
    <bridgehead renderas="sect3" id="liberation-fonts"
    xreflabel="Liberation fonts">Liberation fonts</bridgehead>
@z

@x
    <indexterm zone="TTF-and-OTF-fonts liberation-fonts">
      <primary sortas="a-liberation-fonts">Liberation fonts</primary>
    </indexterm>
@y
    <indexterm zone="TTF-and-OTF-fonts liberation-fonts">
      <primary sortas="a-liberation-fonts">Liberation fonts</primary>
    </indexterm>
@z

@x
      The <ulink url="https://github.com/liberationfonts/"> Liberation
      fonts</ulink> provide libre substitutes for Arial, Courier New, and Times
      New Roman. <application>Fontconfig</application> will use them as
      substitutes for those fonts, and also for the similar Helvetica, Courier,
      and Times Roman, though for these it can prefer a different font (see
      the examples in the 'Substitutes' PDFs at <ulink
      url="http://zarniwhoop.uk/files/PDF-substitutes/">zarniwhoop.uk</ulink>).
@y
      The <ulink url="https://github.com/liberationfonts/"> Liberation
      fonts</ulink> provide libre substitutes for Arial, Courier New, and Times
      New Roman. <application>Fontconfig</application> will use them as
      substitutes for those fonts, and also for the similar Helvetica, Courier,
      and Times Roman, though for these it can prefer a different font (see
      the examples in the 'Substitutes' PDFs at <ulink
      url="http://zarniwhoop.uk/files/PDF-substitutes/">zarniwhoop.uk</ulink>).
@z

@x
      Many people will find the Liberation fonts useful for pages where one of
      those fonts is requested.
@y
      Many people will find the Liberation fonts useful for pages where one of
      those fonts is requested.
@z

@x
    <bridgehead renderas="sect3" id="corefonts"
    xreflabel="corefonts">Microsoft Core Fonts</bridgehead>
@y
    <bridgehead renderas="sect3" id="corefonts"
    xreflabel="corefonts">Microsoft Core Fonts</bridgehead>
@z

@x
    <para>
      The <ulink url="https://corefonts.sourceforge.net/">Microsoft Core
      Fonts</ulink> date from 2002. They were supplied with old versions of
      Microsoft Windows and were apparently made available for general use.
      You can extract them from the '.exe' files using
      <application>bsd-tar</application> from <xref linkend="libarchive"/>.
      Make sure that you read the license before using them. At one time some
      of these fonts (particularly Arial, Times New Roman, and to a lesser
      extent Courier New) were widely used on web pages. The full set
      contains Andale Mono, Arial, Arial Black, Comic Sans MS, Courier
      New, Georgia, Impact, Times New Roman, Trebuchet MS, Verdana and
      Webdings.
    </para>
@y
    <para>
      The <ulink url="https://corefonts.sourceforge.net/">Microsoft Core
      Fonts</ulink> date from 2002. They were supplied with old versions of
      Microsoft Windows and were apparently made available for general use.
      You can extract them from the '.exe' files using
      <application>bsd-tar</application> from <xref linkend="libarchive"/>.
      Make sure that you read the license before using them. At one time some
      of these fonts (particularly Arial, Times New Roman, and to a lesser
      extent Courier New) were widely used on web pages. The full set
      contains Andale Mono, Arial, Arial Black, Comic Sans MS, Courier
      New, Georgia, Impact, Times New Roman, Trebuchet MS, Verdana and
      Webdings.
    </para>
@z

@x
    <para>
      Please note that if you only want to use a font with the same metrics
      (character size, etc) as Arial, Courier New, or Times New Roman you can
      use the libre Liberation Fonts (above), and similarly you can replace
      Georgia with Gelasio.
    </para>
@y
    <para>
      Please note that if you only want to use a font with the same metrics
      (character size, etc) as Arial, Courier New, or Times New Roman you can
      use the libre Liberation Fonts (above), and similarly you can replace
      Georgia with Gelasio.
    </para>
@z

@x
    <para>
      Although many old posts recommend installing these fonts for
      output which looks better, less old posts say that these are
      'ugly' or 'broken' with modern <application>Fontconfig</application>,
      <application>Freetype</application> and <application>Pango.</application>
      Most people will not want to install any of these fonts.
    </para>
@y
    <para>
      Although many old posts recommend installing these fonts for
      output which looks better, less old posts say that these are
      'ugly' or 'broken' with modern <application>Fontconfig</application>,
      <application>Freetype</application> and <application>Pango.</application>
      Most people will not want to install any of these fonts.
    </para>
@z

@x
    <para>
      The newer fonts which Microsoft made their defaults in later releases of
      MS Windows or MS Office (Calibri and Cambria) have never been freely
      available. However, if you do not have them installed you can find metric
      equivalents (Carlito and Caladea) above.
    </para>
@y
    <para>
      The newer fonts which Microsoft made their defaults in later releases of
      MS Windows or MS Office (Calibri and Cambria) have never been freely
      available. However, if you do not have them installed you can find metric
      equivalents (Carlito and Caladea) above.
    </para>
@z

@x
    <bridgehead renderas="sect3" id="noto-fonts"
    xreflabel="Noto fonts">Noto fonts</bridgehead>
@y
    <bridgehead renderas="sect3" id="noto-fonts"
    xreflabel="Noto fonts">Noto fonts</bridgehead>
@z

@x
    <indexterm zone="TTF-and-OTF-fonts noto-fonts">
      <primary sortas="a-noto-fonts">Noto fonts</primary>
    </indexterm>
@y
    <indexterm zone="TTF-and-OTF-fonts noto-fonts">
      <primary sortas="a-noto-fonts">Noto fonts</primary>
    </indexterm>
@z

@x
    <para>
      The <ulink
      url="https://fonts.google.com/noto/">Noto fonts</ulink> ('No Tofu', i.e.
      avoiding boxes with dots [hex digits] when a glyph cannot be found) are a
      set of fonts which aim to cover <emphasis>every glyph in Unicode, no
      matter how obscure</emphasis>.
    </para>
@y
    <para>
      The <ulink
      url="https://fonts.google.com/noto/">Noto fonts</ulink> ('No Tofu', i.e.
      avoiding boxes with dots [hex digits] when a glyph cannot be found) are a
      set of fonts which aim to cover <emphasis>every glyph in Unicode, no
      matter how obscure</emphasis>.
    </para>
@z

@x
    <para>
      People using languages written in Latin, Greek or Cyrillic alphabets only
      need to install Noto Sans, Noto Serif and/or Noto Sans Mono.
      For more details on the organization of Noto fonts see <ulink
      url="https://fonts.google.com/noto/use#how-are-noto-fonts-organized/">how
      are noto fonts organized</ulink>. There are also separate fonts for every
      other current writing system, but those do not cover text in Latin
      languages.
    </para>
@y
    <para>
      People using languages written in Latin, Greek or Cyrillic alphabets only
      need to install Noto Sans, Noto Serif and/or Noto Sans Mono.
      For more details on the organization of Noto fonts see <ulink
      url="https://fonts.google.com/noto/use#how-are-noto-fonts-organized/">how
      are noto fonts organized</ulink>. There are also separate fonts for every
      other current writing system, but those do not cover text in Latin
      languages.
    </para>
@z

@x
    <para>
      Those three fonts are the first-choice preferences of
      <application>Fontconfig</application> for text
      in those three alphabets, and they are updated frequently to cover recent
      Unicode additions such as the extensions for phonetic transcription in
      Latin and Cyrillic alphabets.
    </para>
@y
    <para>
      Those three fonts are the first-choice preferences of
      <application>Fontconfig</application> for text
      in those three alphabets, and they are updated frequently to cover recent
      Unicode additions such as the extensions for phonetic transcription in
      Latin and Cyrillic alphabets.
    </para>
@z

@x
    <para>
      It may be easier to download a specific Noto font by going to <ulink
      url="https://fonts.google.com/specimen/Noto+Sans">Noto Sans</ulink>
      and changing the font name as appropriate, with '+' between each word,
      e.g. 'Noto+Kufi+Arabic', 'Noto+Serif+Georgian' or whatever, then clicking
      on 'Download family'.
    </para>
@y
    <para>
      It may be easier to download a specific Noto font by going to <ulink
      url="https://fonts.google.com/specimen/Noto+Sans">Noto Sans</ulink>
      and changing the font name as appropriate, with '+' between each word,
      e.g. 'Noto+Kufi+Arabic', 'Noto+Serif+Georgian' or whatever, then clicking
      on 'Download family'.
    </para>
@z

@x
    <para>
      For the Noto CJK fonts it is easier to find the specific zip archive
      you desire at Github. Go to <ulink
      url="https://github.com/notofonts/noto-cjk/releases/"></ulink> and
      look for the newest Sans or Serif version with its own updated Download
      guide and its assets. The Download guides should help you to identify
      which zip file best matches your requirements.
    </para>
@y
    <para>
      For the Noto CJK fonts it is easier to find the specific zip archive
      you desire at Github. Go to <ulink
      url="https://github.com/notofonts/noto-cjk/releases/"></ulink> and
      look for the newest Sans or Serif version with its own updated Download
      guide and its assets. The Download guides should help you to identify
      which zip file best matches your requirements.
    </para>
@z

@x
    <para>
      Noto Sans is the preferred font for KDE Plasma and applications, except
      for monospace fonts where <ulink
      url="https://github.com/source-foundry/Hack">Hack</ulink> is preferred.
    </para>
@y
    <para>
      Noto Sans is the preferred font for KDE Plasma and applications, except
      for monospace fonts where <ulink
      url="https://github.com/source-foundry/Hack">Hack</ulink> is preferred.
    </para>
@z

@x
    <para>
      For writing systems not using the Latin, Greek or Cyrillic alphabets the
      Noto fonts are not preferred by <application>Fontconfig</application>.
      If you use a Noto font for
      a modern language where another installed font also covers it (e.g. the
      DejaVu fonts cover several Right-to-Left alphabets), you might need to
      set a preference for <application>Fontconfig</application> - see the
      previous page.
    </para>
@y
    <para>
      For writing systems not using the Latin, Greek or Cyrillic alphabets the
      Noto fonts are not preferred by <application>Fontconfig</application>.
      If you use a Noto font for
      a modern language where another installed font also covers it (e.g. the
      DejaVu fonts cover several Right-to-Left alphabets), you might need to
      set a preference for <application>Fontconfig</application> - see the
      previous page.
    </para>
@z

@x
<!--<bridgehead renderas="sect3" id="oxygen-fonts"
    xreflabel="Oxygen fonts">Oxygen fonts</bridgehead>
@y
<!--<bridgehead renderas="sect3" id="oxygen-fonts"
    xreflabel="Oxygen fonts">Oxygen fonts</bridgehead>
@z

@x
    <indexterm zone="TTF-and-OTF-fonts oxygen-fonts">
      <primary sortas="a-oxygen-fonts">Oxygen fonts</primary>
    </indexterm>
@y
    <indexterm zone="TTF-and-OTF-fonts oxygen-fonts">
      <primary sortas="a-oxygen-fonts">Oxygen fonts</primary>
    </indexterm>
@z

@x
    <para>
      When KDE Frameworks 5 was first released, it used the <ulink url=
      "https://fonts.google.com/specimen/Oxygen">Oxygen Sans</ulink> and
      <ulink url=
      "https://fonts.google.com/specimen/Oxygen+Mono">OxygenMono</ulink> fonts
      which were designed for integrated use with the KDE desktop. Those fonts
      are not actively maintained anymore, so KDE made a decision to switch to
      <xref linkend="noto-fonts"/>, but for the moment they are still
      <emphasis>required</emphasis> by 'startkde'.
    </para>-->
@y
    <para>
      When KDE Frameworks 5 was first released, it used the <ulink url=
      "https://fonts.google.com/specimen/Oxygen">Oxygen Sans</ulink> and
      <ulink url=
      "https://fonts.google.com/specimen/Oxygen+Mono">OxygenMono</ulink> fonts
      which were designed for integrated use with the KDE desktop. Those fonts
      are not actively maintained anymore, so KDE made a decision to switch to
      <xref linkend="noto-fonts"/>, but for the moment they are still
      <emphasis>required</emphasis> by 'startkde'.
    </para>-->
@z

@x
    <bridgehead renderas="sect3" id="source-code-pro"
    xreflabel="Source Code Pro">Source Code Pro</bridgehead>
@y
    <bridgehead renderas="sect3" id="source-code-pro"
    xreflabel="Source Code Pro">Source Code Pro</bridgehead>
@z

@x
    <indexterm zone="TTF-and-OTF-fonts source-code-pro">
      <primary sortas="a-source-code-pro">Source Code Pro</primary>
    </indexterm>
@y
    <indexterm zone="TTF-and-OTF-fonts source-code-pro">
      <primary sortas="a-source-code-pro">Source Code Pro</primary>
    </indexterm>
@z

@x
    <para>
      This set of fonts from Adobe (seven different weights) includes what is
      now the preferred monospace font for those applications which use <xref
      linkend="gsettings-desktop-schemas"/>. The github release <ulink url=
      "https://github.com/adobe-fonts/source-code-pro.git#release">
      source-code-pro</ulink>
      contains OTF (preferred) and TTF as well as the source and WOFF fonts.
    </para>
@y
    <para>
      This set of fonts from Adobe (seven different weights) includes what is
      now the preferred monospace font for those applications which use <xref
      linkend="gsettings-desktop-schemas"/>. The github release <ulink url=
      "https://github.com/adobe-fonts/source-code-pro.git#release">
      source-code-pro</ulink>
      contains OTF (preferred) and TTF as well as the source and WOFF fonts.
    </para>
@z

@x
    <para>
      To use this in terminals, you probably will only want the Regular font.
    </para>
@y
    <para>
      To use this in terminals, you probably will only want the Regular font.
    </para>
@z

@x
    <para>
      There is also an older TTF version of this available from <ulink url=
      "https://fonts.google.com/specimen/Source+Code+Pro?selection.family=Source+Code+Pro">
      Google fonts</ulink> but that has very limited coverage (adequate for most
      European languages using a Latin alphabet).
    </para>
@y
    <para>
      There is also an older TTF version of this available from <ulink url=
      "https://fonts.google.com/specimen/Source+Code+Pro?selection.family=Source+Code+Pro">
      Google fonts</ulink> but that has very limited coverage (adequate for most
      European languages using a Latin alphabet).
    </para>
@z

@x
    <bridgehead renderas="sect3" id="lohit-fonts"
    xreflabel="Lohit fonts">Lohit fonts</bridgehead>
@y
    <bridgehead renderas="sect3" id="lohit-fonts"
    xreflabel="Lohit fonts">Lohit fonts</bridgehead>
@z

@x
    <indexterm zone="TTF-and-OTF-fonts lohit-fonts">
      <primary sortas="a-lohit-fonts">Lohit fonts</primary>
    </indexterm>
@y
    <indexterm zone="TTF-and-OTF-fonts lohit-fonts">
      <primary sortas="a-lohit-fonts">Lohit fonts</primary>
    </indexterm>
@z

@x
    <para>
      For Indic languages, <application>Fontconfig</application> now prefers
      Lohit fonts (Sanskrit for 'red'). They can be found at <ulink url=
      "https://releases.pagure.org/lohit/">pagure.org</ulink>          
    </para>
@y
    <para>
      For Indic languages, <application>Fontconfig</application> now prefers
      Lohit fonts (Sanskrit for 'red'). They can be found at <ulink url=
      "https://releases.pagure.org/lohit/">pagure.org</ulink>          
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <!-- use sect2 so that title for CJK fonts is bigger than for the items
       which follow (same as for the first title in the page) -->
  <sect2 id='CJKfonts' xreflabel="CJK fonts:">
  <title>CJK fonts</title>
@y
  <!-- use sect2 so that title for CJK fonts is bigger than for the items
       which follow (same as for the first title in the page) -->
  <sect2 id='CJKfonts' xreflabel="CJK fonts:">
  <title>CJK fonts</title>
@z

@x
    <para>
      As indicated earlier, usage of a combination of Chinese, Japanese
      and Korean characters can be tricky - each font only covers a subset
      of the available codepoints, the preferred shapes of the glyphs can differ
      between the languages, and many of the CJK fonts do not actually support
      modern Korean.
    </para>
@y
    <para>
      As indicated earlier, usage of a combination of Chinese, Japanese
      and Korean characters can be tricky - each font only covers a subset
      of the available codepoints, the preferred shapes of the glyphs can differ
      between the languages, and many of the CJK fonts do not actually support
      modern Korean.
    </para>
@z

@x
    <para>
      Also, <application>Fontconfig</application> prefers Chinese to Japanese
      by default. Tuning that is covered at <xref linkend="prefer-chosen-CJK-fonts"/>.
    </para>
@y
    <para>
      Also, <application>Fontconfig</application> prefers Chinese to Japanese
      by default. Tuning that is covered at <xref linkend="prefer-chosen-CJK-fonts"/>.
    </para>
@z

@x
    <para>
      Although Unicode has been extended to allow a very large number of CJK
      codepoints, those outside the Base Plane (greater than U+0xFFFF) are not
      commonly used in Mandarin (the normal form of written Chinese, whether
      Simplified (Mainland China, Malaysia, and Singapore) or Traditional
      (Hong Kong and Taiwan)), or Japanese.
    </para>
@y
    <para>
      Although Unicode has been extended to allow a very large number of CJK
      codepoints, those outside the Base Plane (greater than U+0xFFFF) are not
      commonly used in Mandarin (the normal form of written Chinese, whether
      Simplified (Mainland China, Malaysia, and Singapore) or Traditional
      (Hong Kong and Taiwan)), or Japanese.
    </para>
@z

@x
    <para>
      For Hong Kong, which uses Traditional Chinese and where Cantonese is the
      dominant language, the Hong Kong Supplementary Character Set was added to
      Unicode in 2005 and revised in 2009 (it is part of CJK Extension B and
      contains more than 1900 characters). Earlier fonts will not be able to
      support either Cantonese or use these characters where local names are
      written in Mandarin. The UMing HK, Noto Sans HK and WenQuanYi Zen Hei
      fonts all seem to cover Hong Kong usage
      (<application>Fontconfig</application> disagrees about Noto Sans HK).
    </para>
@y
    <para>
      For Hong Kong, which uses Traditional Chinese and where Cantonese is the
      dominant language, the Hong Kong Supplementary Character Set was added to
      Unicode in 2005 and revised in 2009 (it is part of CJK Extension B and
      contains more than 1900 characters). Earlier fonts will not be able to
      support either Cantonese or use these characters where local names are
      written in Mandarin. The UMing HK, Noto Sans HK and WenQuanYi Zen Hei
      fonts all seem to cover Hong Kong usage
      (<application>Fontconfig</application> disagrees about Noto Sans HK).
    </para>
@z

@x
    <para>
      The Han glyphs are double width, and other glyphs in the same font may be
      narrower. For their CJK content, all of these fonts can be regarded as
      monospaced (i.e. fixed width).
    </para>
@y
    <para>
      The Han glyphs are double width, and other glyphs in the same font may be
      narrower. For their CJK content, all of these fonts can be regarded as
      monospaced (i.e. fixed width).
    </para>
@z

@x
    <para>
      If you wish to use Noto fonts, there are also Serif versions of their
      various CJK fonts.  The Noto Sans/Serif SC/TC/HK/JP/KR fonts are
      derived from a monolithic <ulink
        url="https://github.com/notofonts/noto-cjk">noto-cjk</ulink>
      repository and you can find the
      <filename class='extension'>.ttc</filename> files for the entire
      Noto Sans CJK (including SC/TC/HK/JP/KR) or Noto Serif CJK font family
      there. Google recommends the normal users to use the separate Noto
      Sans/Serif SC/TC/HK/JP/KR fonts instead, but if you are capable and
      willing to read texts in more than one CJK character systems it may be
      easier to use a monolithic
      <filename class='extension'>.ttc</filename> file for full coverage.
    </para>
@y
    <para>
      If you wish to use Noto fonts, there are also Serif versions of their
      various CJK fonts.  The Noto Sans/Serif SC/TC/HK/JP/KR fonts are
      derived from a monolithic <ulink
        url="https://github.com/notofonts/noto-cjk">noto-cjk</ulink>
      repository and you can find the
      <filename class='extension'>.ttc</filename> files for the entire
      Noto Sans CJK (including SC/TC/HK/JP/KR) or Noto Serif CJK font family
      there. Google recommends the normal users to use the separate Noto
      Sans/Serif SC/TC/HK/JP/KR fonts instead, but if you are capable and
      willing to read texts in more than one CJK character systems it may be
      easier to use a monolithic
      <filename class='extension'>.ttc</filename> file for full coverage.
    </para>
@z

@x
    <para>
      If all you wish to do is render CJK glyphs, installing
      <xref linkend="wenquanyi-zenhei"/> may be a good place to start if you do
      not already have a preference.
    </para>
@y
    <para>
      If all you wish to do is render CJK glyphs, installing
      <xref linkend="wenquanyi-zenhei"/> may be a good place to start if you do
      not already have a preference.
    </para>
@z

@x
    <bridgehead renderas="sect3" id="Chinese-fonts"
    xreflabel="Chinese fonts">Chinese fonts:</bridgehead>
@y
    <bridgehead renderas="sect3" id="Chinese-fonts"
    xreflabel="Chinese fonts">Chinese fonts:</bridgehead>
@z

@x
    <para>
      In Chinese, there are three font styles in common use: Sung (also
      known as Song or Ming), which is the most-common ornamented ("serif")
      form, Kai ("brush strokes") which is an earlier ornamented style that
      looks quite different, and modern Hei ("sans"). Unless you appreciate the
      differences, you probably do not want to install Kai fonts.
    </para>
@y
    <para>
      In Chinese, there are three font styles in common use: Sung (also
      known as Song or Ming), which is the most-common ornamented ("serif")
      form, Kai ("brush strokes") which is an earlier ornamented style that
      looks quite different, and modern Hei ("sans"). Unless you appreciate the
      differences, you probably do not want to install Kai fonts.
    </para>
@z

@x
    <para>
      The current versions of Chinese Noto Sans fonts can be found at <ulink
      url="https://fonts.google.com/specimen/Noto+Sans+SC">Noto Sans SC</ulink>
      for Simplified Chinese, <ulink
      url="https://fonts.google.com/specimen/Noto+Sans+TC">Noto Sans TC</ulink>
      for Traditional Chinese, and as mentioned above <ulink
      url="https://fonts.google.com/specimen/Noto+Sans+HK">Noto Sans HK</ulink>
      for use in Hong Kong.
    </para>
@y
    <para>
      The current versions of Chinese Noto Sans fonts can be found at <ulink
      url="https://fonts.google.com/specimen/Noto+Sans+SC">Noto Sans SC</ulink>
      for Simplified Chinese, <ulink
      url="https://fonts.google.com/specimen/Noto+Sans+TC">Noto Sans TC</ulink>
      for Traditional Chinese, and as mentioned above <ulink
      url="https://fonts.google.com/specimen/Noto+Sans+HK">Noto Sans HK</ulink>
      for use in Hong Kong.
    </para>
@z

@x
<!-- prefer the less-old Opendesktop-fonts to fireflysung
    <bridgehead renderas="sect4" id="fireflysung"
    xreflabel="fireflysung">Fireflysung</bridgehead>
@y
<!-- prefer the less-old Opendesktop-fonts to fireflysung
    <bridgehead renderas="sect4" id="fireflysung"
    xreflabel="fireflysung">Fireflysung</bridgehead>
@z

@x
    <para>
      <ulink url=
      "http://ftp.osuosl.org/pub/blfs/conglomeration/Xorg//fireflysung-1.3.0.tar.gz">fireflysung</ulink>
      &ndash; This font ('AR PL New Sung') was one of the first libre fonts to
      provides Chinese coverage. <application>fontconfig</application> knows
      it is to be treated as a Serif font.
    </para> -->
@y
    <para>
      <ulink url=
      "http://ftp.osuosl.org/pub/blfs/conglomeration/Xorg//fireflysung-1.3.0.tar.gz">fireflysung</ulink>
      &ndash; This font ('AR PL New Sung') was one of the first libre fonts to
      provides Chinese coverage. <application>fontconfig</application> knows
      it is to be treated as a Serif font.
    </para> -->
@z

@x
<!-- the get/noto/help/cjk url now gives general info on the organization of
    Noto fonts, linked from above.  The current versions are no-longer in
    ttc packages, there is a separate set of files for each CJK language.
    Therefore, this appears to be redundant.
@y
<!-- the get/noto/help/cjk url now gives general info on the organization of
    Noto fonts, linked from above.  The current versions are no-longer in
    ttc packages, there is a separate set of files for each CJK language.
    Therefore, this appears to be redundant.
@z

@x
    <bridgehead renderas="sect4" id="Opendesktop-fonts"
    xreflabel="Opendesktop-fonts">Opendesktop fonts</bridgehead>
@y
    <bridgehead renderas="sect4" id="Opendesktop-fonts"
    xreflabel="Opendesktop-fonts">Opendesktop fonts</bridgehead>
@z

@x
    <para>
      A copy of version 1.4.2 of the
      <ulink url="https://sources.archlinux.org/other/opendesktop-fonts/">
        opendesktop-fonts
      </ulink>
      is preserved at Arch. This was a later development of fireflysung which
      BLFS used to recommend, adding Kai and Mono fonts. The name of the Sung
      font remains 'AR PL New Sung' so they cannot both be installed together.
    </para>
@y
    <para>
      A copy of version 1.4.2 of the
      <ulink url="https://sources.archlinux.org/other/opendesktop-fonts/">
        opendesktop-fonts
      </ulink>
      is preserved at Arch. This was a later development of fireflysung which
      BLFS used to recommend, adding Kai and Mono fonts. The name of the Sung
      font remains 'AR PL New Sung' so they cannot both be installed together.
    </para>
@z

@x
    <para>
      At one time there was a 1.6 release, and more recently some versions at
      github, which also included a Sans font (Odohei), but those have dropped
      off the web and it is unclear if there was a problem.
      <application>Fontconfig</application> does not know anything about the
      later fonts (AR PL New Kai, AR PL New Sung Mono) and will default to
      treating them as Sans.
    </para>
@y
    <para>
      At one time there was a 1.6 release, and more recently some versions at
      github, which also included a Sans font (Odohei), but those have dropped
      off the web and it is unclear if there was a problem.
      <application>Fontconfig</application> does not know anything about the
      later fonts (AR PL New Kai, AR PL New Sung Mono) and will default to
      treating them as Sans.
    </para>
@z

@x
<!-- comment, because not recommended
    <bridgehead renderas="sect4" id="UKai"
    xreflabel="UKai">UKai</bridgehead>
@y
<!-- comment, because not recommended
    <bridgehead renderas="sect4" id="UKai"
    xreflabel="UKai">UKai</bridgehead>
@z

@x
    <para>
      <ulink
      url="http://packages.debian.org/sid/fonts-arphic-ukai">UKai fonts</ulink>
      &ndash; sets of Chinese Kai fonts in a ttc which contain variations of
      Simplified and Traditional (Taiwanese, second variant for different
      <ulink url="https://en.wikipedia.org/wiki/Bopomofo">bopomofo</ulink>,
      and Cantonese). This ships with old-syntax files which can install to
      <filename class="directory">/etc/fonts/conf.d/</filename> but see <xref
      linkend="editing-old-style-conf-files"/>.
    </para>
-->
@y
    <para>
      <ulink
      url="http://packages.debian.org/sid/fonts-arphic-ukai">UKai fonts</ulink>
      &ndash; sets of Chinese Kai fonts in a ttc which contain variations of
      Simplified and Traditional (Taiwanese, second variant for different
      <ulink url="https://en.wikipedia.org/wiki/Bopomofo">bopomofo</ulink>,
      and Cantonese). This ships with old-syntax files which can install to
      <filename class="directory">/etc/fonts/conf.d/</filename> but see <xref
      linkend="editing-old-style-conf-files"/>.
    </para>
-->
@z

@x
    <bridgehead renderas="sect4" id="UMing"
    xreflabel="UMing">UMing</bridgehead>
@y
    <bridgehead renderas="sect4" id="UMing"
    xreflabel="UMing">UMing</bridgehead>
@z

@x
    <para>
      <ulink url=
      "http://ftp.debian.org/debian/pool/main/f/fonts-arphic-uming/">UMing fonts</ulink>
      &ndash; sets of Chinese Ming fonts (from Debian, use the '.orig' tarball)
      in a ttc which contain variations of Simplified and Traditional Chinese
      (Taiwanese, with second variant for different
      <ulink url="https://en.wikipedia.org/wiki/Bopomofo">bopomofo</ulink>,
      and Cantonese for Hong Kong). This ships with old-syntax files which you
      can install to
      <filename class="directory">/etc/fonts/conf.d/</filename> but see <xref
      linkend="editing-old-style-conf-files"/>.
    </para>
@y
    <para>
      <ulink url=
      "http://ftp.debian.org/debian/pool/main/f/fonts-arphic-uming/">UMing fonts</ulink>
      &ndash; sets of Chinese Ming fonts (from Debian, use the '.orig' tarball)
      in a ttc which contain variations of Simplified and Traditional Chinese
      (Taiwanese, with second variant for different
      <ulink url="https://en.wikipedia.org/wiki/Bopomofo">bopomofo</ulink>,
      and Cantonese for Hong Kong). This ships with old-syntax files which you
      can install to
      <filename class="directory">/etc/fonts/conf.d/</filename> but see <xref
      linkend="editing-old-style-conf-files"/>.
    </para>
@z

@x
    <bridgehead renderas="sect4" id="wenquanyi-zenhei"
    xreflabel="WenQuanYi ZenHei">WenQuanYi Zen Hei</bridgehead>
@y
    <bridgehead renderas="sect4" id="wenquanyi-zenhei"
    xreflabel="WenQuanYi ZenHei">WenQuanYi Zen Hei</bridgehead>
@z

@x
    <indexterm zone="TTF-and-OTF-fonts wenquanyi-zenhei">
      <primary sortas="a-wenquanyi-zenhei">WenQuanYi Zen Hei</primary>
    </indexterm>
@y
    <indexterm zone="TTF-and-OTF-fonts wenquanyi-zenhei">
      <primary sortas="a-wenquanyi-zenhei">WenQuanYi Zen Hei</primary>
    </indexterm>
@z

@x
    <para>
      <ulink
      url="https://sourceforge.net/projects/wqy/files/wqy-zenhei/">WenQuanYi
      Zen Hei</ulink> provides a Sans-Serif font which covers all CJK scripts
      including Korean. Although it includes old-style conf files, these are
      not required: <application>Fontconfig</application> will already treat
      these fonts (the 'sharp' contains bitmaps, the monospace appears not
      to be Mono in its ASCII part) as Sans, Serif, and Monospace. If all
      you wish to do is to be able to render Han and Korean text without
      worrying about the niceties of the shapes used, the main font from
      this package is a good font to use.
    </para>
@y
    <para>
      <ulink
      url="https://sourceforge.net/projects/wqy/files/wqy-zenhei/">WenQuanYi
      Zen Hei</ulink> provides a Sans-Serif font which covers all CJK scripts
      including Korean. Although it includes old-style conf files, these are
      not required: <application>Fontconfig</application> will already treat
      these fonts (the 'sharp' contains bitmaps, the monospace appears not
      to be Mono in its ASCII part) as Sans, Serif, and Monospace. If all
      you wish to do is to be able to render Han and Korean text without
      worrying about the niceties of the shapes used, the main font from
      this package is a good font to use.
    </para>
@z

@x
    <bridgehead renderas="sect3" id="Japanese-fonts"
    xreflabel="Japanese fonts">Japanese fonts:</bridgehead>
@y
    <bridgehead renderas="sect3" id="Japanese-fonts"
    xreflabel="Japanese fonts">Japanese fonts:</bridgehead>
@z

@x
    <para>
      In Japanese, Gothic fonts are Sans, and Mincho are Serif. BLFS used to
      only mention the Kochi fonts, but those appear to now be the
      least-preferred of the Japanese fonts.
    </para>
@y
    <para>
      In Japanese, Gothic fonts are Sans, and Mincho are Serif. BLFS used to
      only mention the Kochi fonts, but those appear to now be the
      least-preferred of the Japanese fonts.
    </para>
@z

@x
    <para>
      Apart from the fonts detailed below, also consider <ulink
      url="https://fonts.google.com/specimen/Noto+Sans+JP">Noto Sans
      JP</ulink>.
@y
    <para>
      Apart from the fonts detailed below, also consider <ulink
      url="https://fonts.google.com/specimen/Noto+Sans+JP">Noto Sans
      JP</ulink>.
@z

@x
    </para>
@y
    </para>
@z

@x
    <bridgehead renderas="sect4" id="IPAex"
    xreflabel="IPAex fonts">IPAex fonts</bridgehead>
@y
    <bridgehead renderas="sect4" id="IPAex"
    xreflabel="IPAex fonts">IPAex fonts</bridgehead>
@z

@x
     <!-- indexterm retained for expected link from tuning fontconfig -->
    <indexterm zone="TTF-and-OTF-fonts IPAex">
      <primary sortas="a-ipaex-fonts">IPAex fonts</primary>
    </indexterm>
@y
     <!-- indexterm retained for expected link from tuning fontconfig -->
    <indexterm zone="TTF-and-OTF-fonts IPAex">
      <primary sortas="a-ipaex-fonts">IPAex fonts</primary>
    </indexterm>
@z

@x
    <para>
      The <ulink url="https://moji.or.jp/ipafont/">IPAex fonts</ulink> are
      the current version of the IPA fonts. Use
      <ulink url='https://moji-or-jp.translate.goog/ipafont/?_x_tr_sl=auto&amp;_x_tr_tl=en&amp;_x_tr_hl=en&amp;_x_tr_pto=wapp'>Google Translate</ulink>
      on the home page, then click on the download link for IPAex Font Ver.004.01.
      Unfortunately, <application>Fontconfig</application> only knows about
      the older IPAfonts and the forked IPA Mona font (which is not easily
      available and which apparently does not meet Debian's Free Software
      guidelines). If you install the IPAex fonts, you may want to make it known
      to <application>Fontconfig</application>. Please see <xref
      linkend="prefer-chosen-CJK-fonts"/> for one way to accomplish this.
    </para>
@y
    <para>
      The <ulink url="https://moji.or.jp/ipafont/">IPAex fonts</ulink> are
      the current version of the IPA fonts. Use
      <ulink url='https://moji-or-jp.translate.goog/ipafont/?_x_tr_sl=auto&amp;_x_tr_tl=en&amp;_x_tr_hl=en&amp;_x_tr_pto=wapp'>Google Translate</ulink>
      on the home page, then click on the download link for IPAex Font Ver.004.01.
      Unfortunately, <application>Fontconfig</application> only knows about
      the older IPAfonts and the forked IPA Mona font (which is not easily
      available and which apparently does not meet Debian's Free Software
      guidelines). If you install the IPAex fonts, you may want to make it known
      to <application>Fontconfig</application>. Please see <xref
      linkend="prefer-chosen-CJK-fonts"/> for one way to accomplish this.
    </para>
@z

@x
    <bridgehead renderas="sect4" id="Kochi"
    xreflabel="Kochi">Kochi fonts</bridgehead>
@y
    <bridgehead renderas="sect4" id="Kochi"
    xreflabel="Kochi">Kochi fonts</bridgehead>
@z

@x
    <para>
      The <ulink url="https://osdn.net/projects/efont/releases/p1357">Kochi
      Substitute fonts</ulink> were the first truly libre Japanese fonts (the
      earlier Kochi fonts were allegedly plagiarized from a commercial font).
    </para>
@y
    <para>
      The <ulink url="https://osdn.net/projects/efont/releases/p1357">Kochi
      Substitute fonts</ulink> were the first truly libre Japanese fonts (the
      earlier Kochi fonts were allegedly plagiarized from a commercial font).
    </para>
@z

@x
    <bridgehead renderas="sect4" id="VLGothic"
    xreflabel="VL Gothic">VL Gothic</bridgehead>
@y
    <bridgehead renderas="sect4" id="VLGothic"
    xreflabel="VL Gothic">VL Gothic</bridgehead>
@z

@x
    <indexterm zone="TTF-and-OTF-fonts VLGothic">
      <primary sortas="a-vlgothic-fonts">VL Gothic</primary>
    </indexterm>
@y
    <indexterm zone="TTF-and-OTF-fonts VLGothic">
      <primary sortas="a-vlgothic-fonts">VL Gothic</primary>
    </indexterm>
@z

@x
    <para>
      The <ulink url="https://osdn.net/projects/vlgothic/releases/">VL
      Gothic</ulink> font is a modern Japanese font in two variants with
      monotonic or proportional spacing for the non-Japanese characters.
    </para>
@y
    <para>
      The <ulink url="https://osdn.net/projects/vlgothic/releases/">VL
      Gothic</ulink> font is a modern Japanese font in two variants with
      monotonic or proportional spacing for the non-Japanese characters.
    </para>
@z

@x
    <bridgehead renderas="sect3" id="Korean-fonts"
    xreflabel="Korean fonts">Korean fonts:</bridgehead>
@y
    <bridgehead renderas="sect3" id="Korean-fonts"
    xreflabel="Korean fonts">Korean fonts:</bridgehead>
@z

@x
    <para>
      In Korean, Batang or Myeongjo (the older name) are Serif, Dotum or
      Gothic are the main Sans fonts. BLFS previously recommended the
      Baekmuk fonts, but the Nanum and Un fonts are now preferred to Baekmuk by
      <application>Fontconfig</application> because of user requests.
    </para>
@y
    <para>
      In Korean, Batang or Myeongjo (the older name) are Serif, Dotum or
      Gothic are the main Sans fonts. BLFS previously recommended the
      Baekmuk fonts, but the Nanum and Un fonts are now preferred to Baekmuk by
      <application>Fontconfig</application> because of user requests.
    </para>
@z

@x
    <!-- when testing, my previous Nanum link gave permission errors, so
    link to a general page, at the cost of making it more complicated to
    download -->
@y
    <!-- when testing, my previous Nanum link gave permission errors, so
    link to a general page, at the cost of making it more complicated to
    download -->
@z

@x
    <para>
      A convenient place to see examples of these and many other Korean
      fonts is <ulink url="https://www.freekoreanfont.com/">Free Korean
      Fonts</ulink>. Click on 'Gothic Fonts' or 'All Categories -> Myeongjo
      Fonts', then click on the font example to see more details including the
      License, and click on the link to download it. For Nanum, you will need
      to be able to read Korean to find the download link on the page you get
      to. For Un there are direct links and you can find the un-fonts-core
      tarball in the <filename class="directory">releases/</filename>
      directory.
    </para>
@y
    <para>
      A convenient place to see examples of these and many other Korean
      fonts is <ulink url="https://www.freekoreanfont.com/">Free Korean
      Fonts</ulink>. Click on 'Gothic Fonts' or 'All Categories -> Myeongjo
      Fonts', then click on the font example to see more details including the
      License, and click on the link to download it. For Nanum, you will need
      to be able to read Korean to find the download link on the page you get
      to. For Un there are direct links and you can find the un-fonts-core
      tarball in the <filename class="directory">releases/</filename>
      directory.
    </para>
@z

@x
    <para>
      Alternatively, consider <ulink
      url="https://fonts.google.com/specimen/Noto+Sans+KR">Noto Sans
      KR</ulink> or <xref linkend="wenquanyi-zenhei"/>.
    </para>
@y
    <para>
      Alternatively, consider <ulink
      url="https://fonts.google.com/specimen/Noto+Sans+KR">Noto Sans
      KR</ulink> or <xref linkend="wenquanyi-zenhei"/>.
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
