%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Bluefish</title>
@y
    <title>&IntroductionTo1;Bluefish&IntroductionTo2;</title>
@z

@x
      <application>Bluefish</application> is a
      <application>GTK+</application> text editor targeted towards
      programmers and web designers, with many options to write websites,
      scripts and programming code. <application>Bluefish</application>
      supports many programming and markup languages, and it focuses on
      editing dynamic and interactive websites.
@y
      <application>Bluefish</application> は <application>Gtk+</application> による、プログラマーやウェブデザイナー向けテキストエディターです。
      ウェブサイト、スクリプト、プログラミングコードなどの記述を行うためのさまざまなオプションが用意されています。
      <application>Bluefish</application> では、プログラミング言語やマークアップ言語の多くをサポートしており、特に XML ファイルや HTML ファイルを編集するエディターとして優れています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&bluefish-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&bluefish-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&bluefish-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&bluefish-download-ftp;"/>
@z

@x
          Download MD5 sum: &bluefish-md5sum;
@y
          &Download; MD5 sum: &bluefish-md5sum;
@z

@x
          Download size: &bluefish-size;
@y
          &DownloadSize;: &bluefish-size;
@z

@x
          Estimated disk space required: &bluefish-buildsize;
@y
          &Estimateddiskspacerequired;: &bluefish-buildsize;
@z

@x
          Estimated build time: &bluefish-time;
@y
          &Estimatedbuildtime;: &bluefish-time;
@z

@x
    <bridgehead renderas="sect3">Bluefish Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Bluefish&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="enchant"/> (for spell checking),
      <xref linkend="gucharmap"/>, and
      <ulink url="https://github.com/relaxng/jing-trang">Jing</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="enchant"/> (スペルチェックのため),
      <xref linkend="gucharmap"/>,
      <ulink url="https://github.com/relaxng/jing-trang">Jing</ulink>
    </para>
@z

@x
    <title>Installation of Bluefish</title>
@y
    <title>&InstallationOf1;Bluefish&InstallationOf2;</title>
@z

@x
      Install <application>Bluefish</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Bluefish</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          bluefish
        </seg>
        <seg>
          several under /usr/lib/bluefish/
        </seg>
        <seg>
          /usr/lib/bluefish,
          /usr/share/bluefish,
          /usr/share/doc/bluefish-&bluefish-version;, and
          /usr/share/xml/bluefish
        </seg>
@y
        <seg>
          bluefish
        </seg>
        <seg>
          /usr/lib/bluefish/ 配下に数種のライブラリ
        </seg>
        <seg>
          /usr/lib/bluefish,
          /usr/share/bluefish,
          /usr/share/doc/bluefish-&bluefish-version;,
          /usr/share/xml/bluefish
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bluefish
            is a <application>GTK+</application> text editor for markup and
            programming
@y
            <application>GTK+</application> により実装されたエディターです。
            マークアップやプログラミングに用いられます。
@z
