%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<sect1 id="postlfs-console-fonts" xreflabel="About Console Fonts">
  <?dbhtml filename="console-fonts.html"?>
@y
<sect1 id="postlfs-console-fonts" xreflabel="About Console Fonts">
  <?dbhtml filename="console-fonts.html"?>
@z

@x
  <title>About Console Fonts</title>
@y
  <title>About Console Fonts</title>
@z

@x
  <indexterm zone="postlfs-console-fonts">
    <primary sortas="a-console-fonts">console-fonts</primary>
  </indexterm>
@y
  <indexterm zone="postlfs-console-fonts">
    <primary sortas="a-console-fonts">console-fonts</primary>
  </indexterm>
@z

@x
  <para>
    An LFS system can be used without a graphical desktop, and unless or until
    you install <xref linkend="x-window-system"/> you will have to work in the
    console. Most, if not all, PCs boot with an 8x16 font - whatever the actual
    screen size. There are a few things you can do to alter the display on the
    console. Most of them involve changing the font, but the first alters the
    commandline used by grub.
  </para>
@y
  <para>
    An LFS system can be used without a graphical desktop, and unless or until
    you install <xref linkend="x-window-system"/> you will have to work in the
    console. Most, if not all, PCs boot with an 8x16 font - whatever the actual
    screen size. There are a few things you can do to alter the display on the
    console. Most of them involve changing the font, but the first alters the
    commandline used by grub.
  </para>
@z

@x
  <sect2 id="grub-video">
    <title>Setting a smaller screen size in grub</title>
@y
  <sect2 id="grub-video">
    <title>Setting a smaller screen size in grub</title>
@z

@x
    <indexterm zone="postlfs-console-fonts grub-video">
      <primary sortas="e-boot-grub-grub-cfg">/boot/grub/grub.cfg</primary>
    </indexterm>
@y
    <indexterm zone="postlfs-console-fonts grub-video">
      <primary sortas="e-boot-grub-grub-cfg">/boot/grub/grub.cfg</primary>
    </indexterm>
@z

@x
    <para>
      Modern screens often have a lot more pixels then the screens used in the
      past. If your screen is 1600 pixels wide, an 8x16 font will give you 200
      columns of text - unless your monitor is enormous, the text will be tiny.
      One of the ways to work around this is to tell grub to use a smaller size,
      such as 1024x768 or 800x600 or even 640x480. Even if your screen does not
      have a 4:3 aspect ratio, this should work.
    </para>
@y
    <para>
      Modern screens often have a lot more pixels then the screens used in the
      past. If your screen is 1600 pixels wide, an 8x16 font will give you 200
      columns of text - unless your monitor is enormous, the text will be tiny.
      One of the ways to work around this is to tell grub to use a smaller size,
      such as 1024x768 or 800x600 or even 640x480. Even if your screen does not
      have a 4:3 aspect ratio, this should work.
    </para>
@z

@x
    <para>
      To try this, you can reboot and edit grub's command-line to insert a
      'video=' parameter between the 'root=/dev/sdXn' and 'ro', for example
      <literal>root=/dev/sda2 video=1024x768 ro</literal> based on the
      example in LFS section 10.4.4 :
      <ulink url="&lfs-root;/chapter10/grub.html"/>.
    </para>
@y
    <para>
      To try this, you can reboot and edit grub's command-line to insert a
      'video=' parameter between the 'root=/dev/sdXn' and 'ro', for example
      <literal>root=/dev/sda2 video=1024x768 ro</literal> based on the
      example in LFS section 10.4.4 :
      <ulink url="&lfs-root;/chapter10/grub.html"/>.
    </para>
@z

@x
    <para>
      If you decide that you wish to do this, you can then (as the
      <systemitem class="username">root</systemitem> user) edit
      <filename>/boot/grub/grub.cfg</filename>.
    </para>
@y
    <para>
      If you decide that you wish to do this, you can then (as the
      <systemitem class="username">root</systemitem> user) edit
      <filename>/boot/grub/grub.cfg</filename>.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 id="psf-fonts">
    <title>Using the standard psf fonts</title>
@y
  <sect2 id="psf-fonts">
    <title>Using the standard psf fonts</title>
@z

@x
    <indexterm zone="postlfs-console-fonts psf-fonts">
      <primary sortas="g-usr-share-consolefonts">/usr/share/consolefonts</primary>
    </indexterm>
@y
    <indexterm zone="postlfs-console-fonts psf-fonts">
      <primary sortas="g-usr-share-consolefonts">/usr/share/consolefonts</primary>
    </indexterm>
@z

@x
    <para>
      In LFS the <application>kbd</application> package is used. The fonts it
      provides are PC Screen Fonts, usually called PSF, and they were installed
      into <filename class="directory">/usr/share/consolefonts</filename>. Where
      these include a unicode mapping table, the file suffix is often changed to
       <literal>.psfu</literal> although packages such as
      <application>terminus-font</application> (see below) do not add the 'u'.
      These fonts are usually compressed with gzip to save space, but that is
      not essential.
    </para>
@y
    <para>
      In LFS the <application>kbd</application> package is used. The fonts it
      provides are PC Screen Fonts, usually called PSF, and they were installed
      into <filename class="directory">/usr/share/consolefonts</filename>. Where
      these include a unicode mapping table, the file suffix is often changed to
       <literal>.psfu</literal> although packages such as
      <application>terminus-font</application> (see below) do not add the 'u'.
      These fonts are usually compressed with gzip to save space, but that is
      not essential.
    </para>
@z

@x
    <para>
      The initial PC text screens had 8 colours, or 16 colours if the bright
      versions of the original 8 colours were used. A PSF font can include up
      to 256 characters (technically, glyphs) while allowing 16 colours, or up
      to 512 characters (in which  case, the bright colours will not be
      available). Clearly, these console fonts cannot be used to display CJK
      text - that would need thousands of available glyphs.
    </para>
@y
    <para>
      The initial PC text screens had 8 colours, or 16 colours if the bright
      versions of the original 8 colours were used. A PSF font can include up
      to 256 characters (technically, glyphs) while allowing 16 colours, or up
      to 512 characters (in which  case, the bright colours will not be
      available). Clearly, these console fonts cannot be used to display CJK
      text - that would need thousands of available glyphs.
    </para>
@z

@x
    <para>
      Some fonts in <application>kbd</application> can cover more than 512
      codepoints ('characters'), with varying degrees of fidelity: unicode
      contains several whitespace codepoints which can all be mapped to a space,
      varieties of dashes can be mapped to a minus sign, smart quotes can map to
      the regular ASCII quotes rather than to whatever is used for "codepoint
      not present or invalid", and those cyrillic or greek letters which look
      like latin letters can be mapped onto them, so 'A' can also do duty for
      cyrillic A and greek Alpha, and 'P' can also do duty for cyrillic ER and
      greek RHO. Unfortunately, where a font has been created from a BDF file
      (the method in terminus and Debian's <ulink
      url="https://packages.debian.org/jessie/utils/console-setup">console-setup
      </ulink>) such mapping of additional codepoints onto an existing glyph is
      not always done, although the terminus ter-vXXn fonts do this well.
    </para>
@y
    <para>
      Some fonts in <application>kbd</application> can cover more than 512
      codepoints ('characters'), with varying degrees of fidelity: unicode
      contains several whitespace codepoints which can all be mapped to a space,
      varieties of dashes can be mapped to a minus sign, smart quotes can map to
      the regular ASCII quotes rather than to whatever is used for "codepoint
      not present or invalid", and those cyrillic or greek letters which look
      like latin letters can be mapped onto them, so 'A' can also do duty for
      cyrillic A and greek Alpha, and 'P' can also do duty for cyrillic ER and
      greek RHO. Unfortunately, where a font has been created from a BDF file
      (the method in terminus and Debian's <ulink
      url="https://packages.debian.org/jessie/utils/console-setup">console-setup
      </ulink>) such mapping of additional codepoints onto an existing glyph is
      not always done, although the terminus ter-vXXn fonts do this well.
    </para>
@z

@x
    <para>
      There are over 120 combinations of font and size in
      <application>kbd</application>: often a font is provided at several
      character sizes, and sometimes varieties cover different subsets of
      unicode. Most are 8 pixels wide, in heights from 8 to 16 pixels, but there
      are a few which are 9 pixels wide, some others which are 12x22, and even
      one (<filename>latarcyrheb-sun32.psfu</filename>) which has been scaled up
      to 16x32. Using a bigger font is another way of making text on a large
      screen easier to read.
    </para>
@y
    <para>
      There are over 120 combinations of font and size in
      <application>kbd</application>: often a font is provided at several
      character sizes, and sometimes varieties cover different subsets of
      unicode. Most are 8 pixels wide, in heights from 8 to 16 pixels, but there
      are a few which are 9 pixels wide, some others which are 12x22, and even
      one (<filename>latarcyrheb-sun32.psfu</filename>) which has been scaled up
      to 16x32. Using a bigger font is another way of making text on a large
      screen easier to read.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 id="testing-fonts">
    <title>Testing different fonts</title>
@y
  <sect2 id="testing-fonts">
    <title>Testing different fonts</title>
@z

@x
    <para>
      You can test fonts as a normal user. If you have a font which has not been
      installed, you can load it with :
    </para>
@y
    <para>
      You can test fonts as a normal user. If you have a font which has not been
      installed, you can load it with :
    </para>
@z

@x
<screen><userinput>setfont /path/to/yourfont.ext</userinput></screen>
@y
<screen><userinput>setfont /path/to/yourfont.ext</userinput></screen>
@z

@x
    <para>
      For the fonts already installed you only need the name, so using
      <filename>gr737a-9x16.psfu.gz</filename> as an example:
    </para>
@y
    <para>
      For the fonts already installed you only need the name, so using
      <filename>gr737a-9x16.psfu.gz</filename> as an example:
    </para>
@z

@x
<screen><userinput>setfont gr737a-9x16</userinput></screen>
@y
<screen><userinput>setfont gr737a-9x16</userinput></screen>
@z

@x
    <para>
      To see the glyphs in the font, use:
    </para>
@y
    <para>
      To see the glyphs in the font, use:
    </para>
@z

@x
<screen><userinput>showconsolefont</userinput></screen>
@y
<screen><userinput>showconsolefont</userinput></screen>
@z

@x
    <para>
      If the font looks as if it might be useful, you can then go on to test it
      more thoroughly.
    </para>
@y
    <para>
      If the font looks as if it might be useful, you can then go on to test it
      more thoroughly.
    </para>
@z

@x
    <para>
      When you find a font which you wish to use, as the
      <systemitem class="username">root</systemitem> user) edit
      <phrase revision="sysv">
      <filename>/etc/sysconfig/console</filename> as described in
      LFS section 9.6.5
      <ulink url="&lfs-root;/chapter09/usage.html"/>.</phrase>
      <phrase revision="systemd">
      <filename>/etc/vconsole.conf</filename> as described in
      LFS section 9.6
      <ulink url="&lfs-root;/chapter09/console.html"/>.</phrase>.
    </para>
@y
    <para>
      When you find a font which you wish to use, as the
      <systemitem class="username">root</systemitem> user) edit
      <phrase revision="sysv">
      <filename>/etc/sysconfig/console</filename> as described in
      LFS section 9.6.5
      <ulink url="&lfs-root;/chapter09/usage.html"/>.</phrase>
      <phrase revision="systemd">
      <filename>/etc/vconsole.conf</filename> as described in
      LFS section 9.6
      <ulink url="&lfs-root;/chapter09/console.html"/>.</phrase>.
    </para>
@z

@x
    <para>
      For fonts not supplied with the <application>kbd</application> package
      you will need to optionally compress it / them with
      <command>gzip</command> and then install it / them as the
     <systemitem class="username">root</systemitem> user.
    </para>
@y
    <para>
      For fonts not supplied with the <application>kbd</application> package
      you will need to optionally compress it / them with
      <command>gzip</command> and then install it / them as the
     <systemitem class="username">root</systemitem> user.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
<!-- after that, psf-tools -->
@y
<!-- after that, psf-tools -->
@z

@x
  <sect2 id="psf-tools">
    <title>Editing fonts using psf-tools</title>
@y
  <sect2 id="psf-tools">
    <title>Editing fonts using psf-tools</title>
@z

@x
    <indexterm zone="postlfs-console-fonts psf-tools">
      <primary sortas="a-psftools">psftools</primary>
    </indexterm>
@y
    <indexterm zone="postlfs-console-fonts psf-tools">
      <primary sortas="a-psftools">psftools</primary>
    </indexterm>
@z

@x
    <para>
      Although some console fonts are created from BDF files, which is a text
      format with hex values for the pixels in each row of the character, there
      are more-modern tools available for editing psf fonts. The
      <ulink url="https://www.seasip.info/Unix/PSF/">psftools</ulink> package
      allows you to dump a font to a text representation with a dash for a
      pixel which is off (black) and a hash for a pixel which is on (white).
      You can then edit the text file to add more characters, or reshape them,
      or map extra codepoints onto them, and then create a new psf font with
      your changes.
    </para>
@y
    <para>
      Although some console fonts are created from BDF files, which is a text
      format with hex values for the pixels in each row of the character, there
      are more-modern tools available for editing psf fonts. The
      <ulink url="https://www.seasip.info/Unix/PSF/">psftools</ulink> package
      allows you to dump a font to a text representation with a dash for a
      pixel which is off (black) and a hash for a pixel which is on (white).
      You can then edit the text file to add more characters, or reshape them,
      or map extra codepoints onto them, and then create a new psf font with
      your changes.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
<!-- finally, link to terminus and link to it from above -->
  <sect2 id="terminus-font">
    <title>Using fonts from Terminus-font</title>
@y
<!-- finally, link to terminus and link to it from above -->
  <sect2 id="terminus-font">
    <title>Using fonts from Terminus-font</title>
@z

@x
    <indexterm zone="postlfs-console-fonts terminus-font">
      <primary sortas="a-terminus-font">terminus-font</primary>
    </indexterm>
@y
    <indexterm zone="postlfs-console-fonts terminus-font">
      <primary sortas="a-terminus-font">terminus-font</primary>
    </indexterm>
@z

@x
    <para>
      The <ulink
      url="https://terminus-font.sourceforge.net/">Terminus Font</ulink> package
      provides fixed-width bitmap fonts designed for long (8 hours and more per
      day) work with computers. Under 'Character variants' on that page is a
      list of patches (in the <filename class="directory">alt/</filename>
      directory). If you are using a graphical browser to look at that page, you
      can see what the patches do, e.g. 'll2' makes 'l' more visibly different
      from 'i' and '1'.
    </para>
@y
    <para>
      The <ulink
      url="https://terminus-font.sourceforge.net/">Terminus Font</ulink> package
      provides fixed-width bitmap fonts designed for long (8 hours and more per
      day) work with computers. Under 'Character variants' on that page is a
      list of patches (in the <filename class="directory">alt/</filename>
      directory). If you are using a graphical browser to look at that page, you
      can see what the patches do, e.g. 'll2' makes 'l' more visibly different
      from 'i' and '1'.
    </para>
@z

@x
    <para>
      By default <application>terminus-fonts</application> will try to create
      several types of font, and it will fail if <command>bdftopcf</command>
      from <xref linkend="xorg7-app"/> has not been installed. The configure
      script is only really useful if you go on to install
      <emphasis>all</emphasis> the fonts (console and X11 bitmap) to the
      correct directories, as in a distro. To build only the PSF fonts and
      their dependencies, run:
    </para>
@y
    <para>
      By default <application>terminus-fonts</application> will try to create
      several types of font, and it will fail if <command>bdftopcf</command>
      from <xref linkend="xorg7-app"/> has not been installed. The configure
      script is only really useful if you go on to install
      <emphasis>all</emphasis> the fonts (console and X11 bitmap) to the
      correct directories, as in a distro. To build only the PSF fonts and
      their dependencies, run:
    </para>
@z

@x
<screen><userinput>make psf</userinput></screen>
@y
<screen><userinput>make psf</userinput></screen>
@z

@x
    <para>
      This will create more than 240 ter-*.psf fonts.  The 'b' suffix indicates
      bright, 'n' indicates normal. You can then test them to see if any fit
      your requirements. Unless you are creating a distro, there seems little
      point in installing them all.
    </para>
@y
    <para>
      This will create more than 240 ter-*.psf fonts.  The 'b' suffix indicates
      bright, 'n' indicates normal. You can then test them to see if any fit
      your requirements. Unless you are creating a distro, there seems little
      point in installing them all.
    </para>
@z

@x
    <para>
      As an example, to install the last of these fonts, you can gzip it and
      then as the
      <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      As an example, to install the last of these fonts, you can gzip it and
      then as the
      <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen><userinput>install -v -m644 ter-v32n.psf.gz /usr/share/consolefonts</userinput></screen>
@y
<screen><userinput>install -v -m644 ter-v32n.psf.gz /usr/share/consolefonts</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
<!-- then svn up, add changelog, do the propsets, create wiki page -->
</sect1>
@y
<!-- then svn up, add changelog, do the propsets, create wiki page -->
</sect1>
@z
