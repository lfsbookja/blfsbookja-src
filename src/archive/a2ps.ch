%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to a2ps</title>
@y
    <title>&IntroductionTo1;a2ps&IntroductionTo2;</title>
@z

@x
      <application>a2ps</application> is a filter utilized mainly
      in the background and primarily by printing scripts to convert almost
      every input format into PostScript output. The application's name
      expands appropriately to <quote>all to PostScript</quote>.
@y
      <application>a2ps</application> is a filter utilized mainly
      in the background and primarily by printing scripts to convert almost
      every input format into PostScript output. The application's name
      expands appropriately to <quote>all to PostScript</quote>.
@z

@x
        <application>a2ps</application> cannot convert UTF-8 encoded
        text to PostScript. The issue is discussed in detail in the
        <xref linkend="locale-not-valid-option"/> section of the
        <xref linkend="locale-issues"/> page.
        The solution is to use <xref linkend="paps"/> instead of
        <application>a2ps</application> for converting
        UTF-8 encoded text to PostScript.
@y
        <application>a2ps</application> は、UTF-8 エンコーディングのテキストを PostScript に変換することはできません。
        このことは <xref linkend="locale-issues"/> の <xref linkend="locale-not-valid-option"/> にて説明しています。
        UTF-8 エンコーディングのテキストを PostScript に変換するには <application>a2ps</application> ではなく <xref
        linkend="paps"/> を利用します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&a2ps-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&a2ps-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&a2ps-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&a2ps-download-ftp;"/>
@z

@x
          Download MD5 sum: &a2ps-md5sum;
@y
          &Download; MD5 sum: &a2ps-md5sum;
@z

@x
          Download size: &a2ps-size;
@y
          &DownloadSize;: &a2ps-size;
@z

@x
          Estimated disk space required: &a2ps-buildsize;
@y
          &Estimateddiskspacerequired;: &a2ps-buildsize;
@z

@x
          Estimated build time: &a2ps-time;
@y
          &Estimatedbuildtime;: &a2ps-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          International fonts: <ulink url=
@y
          国際フォント: <ulink url=
@z

@x
    <bridgehead renderas="sect3">a2ps Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;a2ps&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="psutils"/>, and
      <xref linkend="cups"/>
      (otherwise, <application>a2ps</application> will use the
      <command>cat &gt;/dev/lp0</command> command instead of <command>lpr</command>
      for sending its output to the printer)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="psutils"/>, and
      <xref linkend="cups"/>
      (otherwise, <application>a2ps</application> will use the
      <command>cat &gt;/dev/lp0</command> command instead of <command>lpr</command>
      for sending its output to the printer)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gs"/>,
      <xref linkend="libpaper"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
      <xref linkend="x-window-system"/>,
      <ulink url="http://www.adobe.com/products/acrobat/readstep2.html">Adobe Reader</ulink>, and
      <ulink url="http://www.gnu.org/software/ghostview/ghostview.html">Ghostview</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gs"/>,
      <xref linkend="libpaper"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
      <xref linkend="x-window-system"/>,
      <ulink url="http://www.adobe.com/products/acrobat/readstep2.html">Adobe Reader</ulink>, and
      <ulink url="http://www.gnu.org/software/ghostview/ghostview.html">Ghostview</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of a2ps</title>
@y
    <title>&InstallationOf1;a2ps&InstallationOf2;</title>
@z

@x
      Install <application>a2ps</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>a2ps</application>  をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
      The <filename>printers.tst</filename> test will fail, as there is no
      default test printer.  The <filename>styles.tst</filename> may also
      fail, as the tests report some inconsistencies between the generated
      postscript and the reference sets.  This is caused by version number
      differences between the postscript test files and those generated by
      the tests &mdash; these do not affect the operation of the program
      and can be ignored.
@y
      To test the results, issue: <command>make check</command>.
      The <filename>printers.tst</filename> test will fail, as there is no
      default test printer.  The <filename>styles.tst</filename> may also
      fail, as the tests report some inconsistencies between the generated
      postscript and the reference sets.  This is caused by version number
      differences between the postscript test files and those generated by
      the tests &mdash; these do not affect the operation of the program
      and can be ignored.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If desired, install the downloaded i18n-fonts by running the following
      commands as the <systemitem class="username">root</systemitem> user:
@y
      If desired, install the downloaded i18n-fonts by running the following
      commands as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>autoconf</command>: This command is used to recreate the
      <command>configure</command> script. This is required because there is
      an issue in the mktime test which causes the
      <command>configure</command> script to hang for 60 seconds and then
      report that there is no working mktime function.
@y
      <command>autoconf</command>: This command is used to recreate the
      <command>configure</command> script. This is required because there is
      an issue in the mktime test which causes the
      <command>configure</command> script to hang for 60 seconds and then
      report that there is no working mktime function.
@z

@x
      <command>sed -i "s/GPERF --version |/&amp; head -n 1 |/" configure</command>:
      This fixes a bug in the handling of the version output of
      <command>gperf</command>.
@y
      <command>sed -i "s/GPERF --version |/&amp; head -n 1 |/" configure</command>:
      This fixes a bug in the handling of the version output of
      <command>gperf</command>.
@z

@x
      <command>sed -i "s|/usr/local/share|/usr/share|" configure</command>:
      This command modifies the <command>configure</command> script to search
      for <application>Ghostscript</application> fonts at the location where
      they were installed by the BLFS instructions.
@y
      <command>sed -i "s|/usr/local/share|/usr/share|" configure</command>:
      This command modifies the <command>configure</command> script to search
      for <application>Ghostscript</application> fonts at the location where
      they were installed by the BLFS instructions.
@z

@x
      <parameter>--sysconfdir=/etc/a2ps</parameter>: Configuration data is
      installed in <filename class="directory">/etc/a2ps</filename> instead of
      <filename class="directory">/usr/etc</filename>.
@y
      <parameter>--sysconfdir=/etc/a2ps</parameter>: Configuration data is
      installed in <filename class="directory">/etc/a2ps</filename> instead of
      <filename class="directory">/usr/etc</filename>.
@z

@x
      <parameter>--enable-shared</parameter>: This switch enables building
      the dynamic <filename class='libraryfile'>liba2ps</filename> library.
@y
      <parameter>--enable-shared</parameter>: This switch enables building
      the dynamic <filename class='libraryfile'>liba2ps</filename> library.
@z

@x
      <parameter>--with-medium=letter</parameter>: This switch changes the
      default paper format to US letter. It can either be given here or set
      in <filename>/etc/a2ps/a2ps-site.cfg</filename> after installation. The
      default is A4, but there are several other options, in particular: A4dj
      or letterdj are good settings for HP Deskjet and other printers that need
      wider paper-handling margins. See <filename>/etc/a2ps/a2ps.cfg</filename>
      after installation.
@y
      <parameter>--with-medium=letter</parameter>: This switch changes the
      default paper format to US letter. It can either be given here or set
      in <filename>/etc/a2ps/a2ps-site.cfg</filename> after installation. The
      default is A4, but there are several other options, in particular: A4dj
      or letterdj are good settings for HP Deskjet and other printers that need
      wider paper-handling margins. See <filename>/etc/a2ps/a2ps.cfg</filename>
      after installation.
@z

@x
      <command>touch doc/*.info</command>: This command avoids trying to
      regenerate the info files. This is an older package and the current
      <filename class="extension">.texi</filename> files will produce errors
      preventing <command>make install</command> from working properly.
@y
      <command>touch doc/*.info</command>: This command avoids trying to
      regenerate the info files. This is an older package and the current
      <filename class="extension">.texi</filename> files will produce errors
      preventing <command>make install</command> from working properly.
@z

@x
    <title>Configuring a2ps</title>
@y
    <title>&Configuring1;a2ps&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/a2ps/a2ps.cfg</filename> and
        <filename>/etc/a2ps/a2ps-site.cfg</filename>
@y
        <filename>/etc/a2ps/a2ps.cfg</filename>,
        <filename>/etc/a2ps/a2ps-site.cfg</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Information about configuring <application>a2ps</application>
        can be found in the comments contained in the above files, and also
        by running <command>info a2ps</command>.
@y
        Information about configuring <application>a2ps</application>
        can be found in the comments contained in the above files, and also
        by running <command>info a2ps</command>.
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
        <seg>a2ps, card, composeglyphs, fixnt, fixps, ogonkify,
        pdiff, psmandup, psset, and texi2dvi4a2ps</seg>
        <seg>liba2ps.{so,a} and filter data</seg>
        <seg>/etc/a2ps and /usr/share/a2ps</seg>
@y
        <seg>a2ps, card, composeglyphs, fixnt, fixps, ogonkify,
        pdiff, psmandup, psset, texi2dvi4a2ps</seg>
        <seg>liba2ps.{so,a}, フィルターデータ</seg>
        <seg>/etc/a2ps, /usr/share/a2ps</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x a2ps
            is a filter, utilized primarily by printing scripts,
            that converts standard input or supported files to PostScript.
@y
            is a filter, utilized primarily by printing scripts,
            that converts standard input or supported files to PostScript.
@z

@x card
            prints a reference card of a given program's options.
@y
            prints a reference card of a given program's options.
@z

@x composeglyphs
            creates a composite font program.
@y
            creates a composite font program.
@z

@x fixnt
            is supposed to fix the problems in the PostScript files
            generated by the Microsoft PostScript driver under Windows NT
            (3.5 and 4.0).
@y
            is supposed to fix the problems in the PostScript files
            generated by the Microsoft PostScript driver under Windows NT
            (3.5 and 4.0).
@z

@x fixps
            tries to fix common PostScript problems that break
            postprocessing.
@y
            tries to fix common PostScript problems that break
            postprocessing.
@z

@x ogonkify
            provides international support for Postscript by performing various
            munging of PostScript files related to printing in different
            languages.
@y
            provides international support for Postscript by performing various
            munging of PostScript files related to printing in different
            languages.
@z

@x pdiff
            produces a pretty comparison between files.
@y
            produces a pretty comparison between files.
@z

@x psmandup
            tries to produce a version of a given PostScript file to
            print in manual duplex.
@y
            tries to produce a version of a given PostScript file to
            print in manual duplex.
@z

@x psset
            produces a version of a given PostScript file with a
            protected call to the PostScript operator 'setpagedevice'.
            Typical use is making a file print duplex, or on the manual
            tray, etc.
@y
            produces a version of a given PostScript file with a
            protected call to the PostScript operator 'setpagedevice'.
            Typical use is making a file print duplex, or on the manual
            tray, etc.
@z

@x texi2dvi4a2ps
            compiles Texinfo and LaTeX files to DVI or PDF.
@y
            compiles Texinfo and LaTeX files to DVI or PDF.
@z