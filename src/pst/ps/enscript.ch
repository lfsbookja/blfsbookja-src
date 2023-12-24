%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to Enscript</title>
@y
    <title>&IntroductionTo1;Enscript&IntroductionTo2;</title>
@z

@x
      <application>Enscript</application> converts ASCII text files
      to PostScript, HTML, RTF, ANSI and overstrikes.
@y
      <application>Enscript</application> converts ASCII text files
      to PostScript, HTML, RTF, ANSI and overstrikes.
@z

@x
        <application>Enscript</application> cannot convert UTF-8 encoded
        text to PostScript. The issue is discussed in detail in the
        <xref linkend="locale-not-valid-option"/> section of the
        <xref linkend="locale-issues"/> page.
        The solution is to use <xref linkend="paps"/>, instead of
        <application>Enscript</application>, for converting
        UTF-8 encoded text to PostScript.
@y
        <application>Enscript</application> は、UTF-8 エンコーディングのテキストを PostScript に変換することはできません。
        このことは <xref linkend="locale-issues"/> の <xref linkend="locale-not-valid-option"/> にて説明しています。
        UTF-8 エンコーディングのテキストを PostScript に変換するには <application>Enscript</application> ではなく <xref
        linkend="paps"/> を利用します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&enscript-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&enscript-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&enscript-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&enscript-download-ftp;"/>
@z

@x
          Download MD5 sum: &enscript-md5sum;
@y
          &Download; MD5 sum: &enscript-md5sum;
@z

@x
          Download size: &enscript-size;
@y
          &DownloadSize;: &enscript-size;
@z

@x
          Estimated disk space required: &enscript-buildsize;
@y
          &Estimateddiskspacerequired;: &enscript-buildsize;
@z

@x
          Estimated build time: &enscript-time;
@y
          &Estimatedbuildtime;: &enscript-time;
@z

@x
    <bridgehead renderas="sect3">Enscript Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Enscript&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="texlive"/> (または <xref linkend="tl-installer"/>)
    </para>
@z

@x
    <title>Installation of Enscript</title>
@y
    <title>&InstallationOf1;Enscript&InstallationOf2;</title>
@z

@x
      Install <application>Enscript</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Enscript</application> をビルドします。
@z

@x
      If you have <xref linkend="texlive"/> installed, you can create
      Postscript and PDF documentation by issuing (does not support parallel
      make):
@y
      <xref linkend="texlive"/> をインストールしている場合は、以下のようにして Postscript および PDF によるドキュメントを生成することができます。
      （並行ビルドはサポートされません。）
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you built Postscript and PDF documentation, install it
      using the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      PostScript および PDF のドキュメントをビルドした場合は、<systemitem
      class="username">root</systemitem> ユーザーになり、以下のコマンドを実行してドキュメントをインストールします。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--sysconfdir=/etc/enscript</parameter>: This switch puts
      configuration data in <filename class="directory">/etc/enscript</filename>
      instead of <filename class="directory">/usr/etc</filename>.
@y
      <parameter>--sysconfdir=/etc/enscript</parameter>:
      このパラメーターは設定データの配置ディレクトリを <filename
      class="directory">/usr/etc</filename> ではなく <filename
      class="directory">/etc/enscript</filename> とします。
@z

@x
      <parameter>--localstatedir=/var</parameter>: This switch sets the
      directory for runtime data to <filename class="directory">/var</filename>
      instead of <filename class="directory">/usr/var</filename>.
@y
      <parameter>--localstatedir=/var</parameter>:
      このパラメーターは実行時のデータを配置するディレクトリを <filename
      class="directory">/usr/var</filename> ではなく <filename
      class="directory">/var</filename> とします。
@z

@x
      <parameter>--with-media=Letter</parameter>: This switch sets the
      medium format to letter size instead of the A4 default.
@y
      <parameter>--with-media=Letter</parameter>:
      このパラメーターはメディアフォーマットを、デフォルトの A4 ではなく letter とします。
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
        <seg>diffpp, enscript, mkafmmap, over, sliceprint,
        and states</seg>
        <seg>None</seg>
        <seg>/etc/enscript, /usr/share/doc/enscript-&enscript-version;, and
        /usr/share/enscript</seg>
@y
        <seg>diffpp, enscript, mkafmmap, over, sliceprint,
        states</seg>
        <seg>&None;</seg>
        <seg>/etc/enscript, /usr/share/doc/enscript-&enscript-version;,
        /usr/share/enscript</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x diffpp
            converts <command>diff</command> output files to a format
            suitable to be printed with <command>enscript</command>
@y
            converts <command>diff</command> output files to a format
            suitable to be printed with <command>enscript</command>
@z

@x enscript
            is a filter, used primarily by printing scripts, that
            converts ASCII text files to PostScript, HTML, RTF, ANSI and
            overstrikes
@y
            is a filter, used primarily by printing scripts, that
            converts ASCII text files to PostScript, HTML, RTF, ANSI and
            overstrikes
@z

@x mkafmmap
            creates a font map from a given file
@y
            creates a font map from a given file
@z

@x over
            is a script which calls <command>enscript</command> and
            passes the correct parameters to create overstriked fonts
@y
            is a script which calls <command>enscript</command> and
            passes the correct parameters to create overstriked fonts
@z

@x sliceprint
            slices documents with long lines
@y
            slices documents with long lines
@z

@x states
            is an <command>awk</command>-like text processing tool
            with some state machine extensions. It is designed for program
            source code highlighting and for similar tasks where state
            information helps input processing
@y
            is an <command>awk</command>-like text processing tool
            with some state machine extensions. It is designed for program
            source code highlighting and for similar tasks where state
            information helps input processing
@z
