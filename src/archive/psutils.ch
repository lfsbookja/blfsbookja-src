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
  <!ENTITY psutils-time          "less than 0.1 SBU">
@y
  <!ENTITY psutils-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to PSUtils</title>
@y
    <title>&IntroductionTo1;PSUtils&IntroductionTo2;</title>
@z

@x
      <application>PSUtils</application> is a set of utilities to manipulate
      PostScript files.
@y
      <application>PSUtils</application> は、PostScript ファイルを取り扱う一連のユーティリティを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&psutils-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&psutils-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&psutils-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&psutils-download-ftp;"/>
@z

@x
          Download MD5 sum: &psutils-md5sum;
@y
          &Download; MD5 sum: &psutils-md5sum;
@z

@x
          Download size: &psutils-size;
@y
          &DownloadSize;: &psutils-size;
@z

@x
          Estimated disk space required: &psutils-buildsize;
@y
          &Estimateddiskspacerequired;: &psutils-buildsize;
@z

@x
          Estimated build time: &psutils-time;
@y
          &Estimatedbuildtime;: &psutils-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of PSUtils</title>
@y
    <title>&InstallationOf1;PSUtils&InstallationOf2;</title>
@z

@x
      Install <application>PSUtils</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>PSUtils</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed 's@/usr/local@/usr@g' Makefile.unix &gt; Makefile</command>:
      This command creates a <filename>Makefile</filename> that installs the
      program to the <filename class="directory">/usr</filename> prefix instead
      of the <filename class="directory">/usr/local</filename> prefix.
@y
      <command>sed 's@/usr/local@/usr@g' Makefile.unix &gt; Makefile</command>:
      This command creates a <filename>Makefile</filename> that installs the
      program to the <filename class="directory">/usr</filename> prefix instead
      of the <filename class="directory">/usr/local</filename> prefix.
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
        <seg>epsffit, extractres, fixdlsrps, fixfmps, fixmacps, fixpsditps,
        fixpspps, fixscribeps, fixtpps, fixwfwps, fixwpps, fixwwps, getafm,
        includeres, psbook, psmerge, psnup, psresize, psselect, pstops,
        and showchar</seg>
        <seg>None</seg>
        <seg>/usr/share/psutils</seg>
@y
        <seg>epsffit, extractres, fixdlsrps, fixfmps, fixmacps, fixpsditps,
        fixpspps, fixscribeps, fixtpps, fixwfwps, fixwpps, fixwwps, getafm,
        includeres, psbook, psmerge, psnup, psresize, psselect, pstops,
        showchar</seg>
        <seg>&None;</seg>
        <seg>/usr/share/psutils</seg>
@z

@x
      Sometimes <command>psnup</command> and other utilities from this
      package produce PostScript files that don't conform to Adobe's DSC
      standard. <application>CUPS</application> may print them incorrectly.
      On the other hand, <application>CUPS</application> has builtin
      replacements for most commands from this package. For example, to print
      a document 2-up, you can issue this command:
@y
      Sometimes <command>psnup</command> and other utilities from this
      package produce PostScript files that don't conform to Adobe's DSC
      standard. <application>CUPS</application> may print them incorrectly.
      On the other hand, <application>CUPS</application> has builtin
      replacements for most commands from this package. For example, to print
      a document 2-up, you can issue this command:
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x epsffit
            fits an EPSF file to a given bounding box.
@y
            fits an EPSF file to a given bounding box.
@z

@x extractres
            is a filter to extract resources from a PostScript document.
@y
            is a filter to extract resources from a PostScript document.
@z

@x fix*
            are filters of different kinds of documents to work with PSUtils.
@y
            are filters of different kinds of documents to work with PSUtils.
@z

@x getafm
            create an AFM file for a PostScript font.
@y
            create an AFM file for a PostScript font.
@z

@x includeres
            is a filter to include resources in a PostScript document.
@y
            is a filter to include resources in a PostScript document.
@z

@x psbook
            rearranges pages into signatures.
@y
            rearranges pages into signatures.
@z

@x psmerge
            is a filter to merge several PostScript files into one.
@y
            is a filter to merge several PostScript files into one.
@z

@x psnup
            puts multiple pages per physical sheet of paper.
@y
            puts multiple pages per physical sheet of paper.
@z

@x psresize
            alters the document paper size.
@y
            alters the document paper size.
@z

@x psselect
            selects pages and page ranges.
@y
            selects pages and page ranges.
@z

@x pstops
            performs general page rearrangements and selection.
@y
            performs general page rearrangements and selection.
@z

@x showchar
            outputs PostScript to draw a character with metric info.
@y
            outputs PostScript to draw a character with metric info.
@z