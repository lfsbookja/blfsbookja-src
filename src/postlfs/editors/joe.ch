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
    <title>Introduction to JOE</title>
@y
    <title>&IntroductionTo1;JOE&IntroductionTo2;</title>
@z

@x
      <application>JOE</application> (Joe's own editor) is a small text
      editor capable of emulating WordStar, <application>Pico</application>,
      and <application>Emacs</application>.
@y
      <application>JOE</application> (Joe's own editor) は、WordStar, <application>Pico</application>, <application>Emacs</application> といったエディターの機能をエミュレートする軽量なテキストエディターです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&joe-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&joe-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&joe-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&joe-download-ftp;"/>
@z

@x
          Download MD5 sum: &joe-md5sum;
@y
          &Download; MD5 sum: &joe-md5sum;
@z

@x
          Download size: &joe-size;
@y
          &DownloadSize;: &joe-size;
@z

@x
          Estimated disk space required: &joe-buildsize;
@y
          &Estimateddiskspacerequired;: &joe-buildsize;
@z

@x
          Estimated build time: &joe-time;
@y
          &Estimatedbuildtime;: &joe-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of JOE</title>
@y
    <title>&InstallationOf1;JOE&InstallationOf2;</title>
@z

@x
      Install <application>JOE</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>JOE</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> になって以下を実行します。
@z

@x
    <title>Configuring JOE</title>
@y
    <title>&Configuring1;JOE&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/joe/jmacsrc</filename>,
        <filename>/etc/joe/joerc</filename>,
        <filename>/etc/joe/jpicorc</filename>,
        <filename>/etc/joe/jstarrc</filename>,
        <filename>/etc/joe/rjoerc</filename>,
        and <filename>~/.joerc</filename>
@y
        <filename>/etc/joe/jmacsrc</filename>,
        <filename>/etc/joe/joerc</filename>,
        <filename>/etc/joe/jpicorc</filename>,
        <filename>/etc/joe/jstarrc</filename>,
        <filename>/etc/joe/rjoerc</filename>,
        <filename>~/.joerc</filename>
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
        <seg>
          jmacs,
          joe,
          jpico,
          jstar,
          rjoe,
          stringify,
          termidx, and
          uniproc
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /etc/joe, 
          /usr/share/joe, and
          /usr/share/doc/joe-&joe-version;
        </seg>
@y
        <seg>
          jmacs,
          joe,
          jpico,
          jstar,
          rjoe,
          stringify,
          termidx,
          uniproc
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /etc/joe, 
          /usr/share/joe,
          /usr/share/doc/joe-&joe-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
            is a symbolic link to <command>joe</command> used to
            launch <application>Emacs</application> emulation mode
@y
            <command>joe</command> へのシンボリックリンクであり <application>Emacs</application> エミュレーションモードで起動します。
@z

@x joe
            is a small text editor capable of emulating
            WordStar, <application>Pico</application>, and
            <application>Emacs</application>
@y
            軽量なテキストエディターであり、WordStar, <application>Pico</application>, <application>Emacs</application> といったエディター機能をエミュレートします。
@z

@x jpico
            is a symbolic link to <command>joe</command> used to
            launch <application>Pico</application> emulation mode
@y
            <command>joe</command> へのシンボリックリンクであり <application>Pico</application> エミュレーションモードで起動します。
@z

@x jstar
            is a symbolic link to <command>joe</command> used to
            launch WordStar emulation mode
@y
            <command>joe</command> へのシンボリックリンクであり WordStar エミュレーションモードで起動します。
@z

@x rjoe
            is a symbolic link to <command>joe</command> that restricts
            <application>JOE</application> to editing only files which are
            specified on the command-line
@y
            <command>joe</command> へのシンボリックリンクであり、コマンドラインから指定されたファイルのみを編集するように、限定的に <application>JOE</application> を起動します。
@z

@x stringify
            is a program used by <command>joe</command> to convert rc and
            .jsf files into a C file (see
            /usr/share/doc/joe-&joe-version;/util/README)
@y
            is a program used by <command>joe</command> to convert rc and
            .jsf files into a C file (see
            /usr/share/doc/joe-&joe-version;/util/README)
@z

@x termidx
            is a program used by <command>joe</command> to generate the
            termcap index file (see
            /usr/share/doc/joe-&joe-version;/util/README)
@y
            <command>joe</command> を利用して termcap インデックスファイルを生成します。
            （/usr/share/doc/joe-&joe-version;/util/README 参照）
@z

@x uniproc
            is a program used by <command>joe</command> to generate joe's
            unicode database file unicat.c from Blocks.txt CaseFolding.txt
            EastAsianWidth.txt and UnicodeData.txt (find them at
            /usr/share/doc/joe-&joe-version;/util; see 
            usr/share/doc/joe-&joe-version;/util/README)
@y
            is a program used by <command>joe</command> to generate joe's
            unicode database file unicat.c from Blocks.txt CaseFolding.txt
            EastAsianWidth.txt and UnicodeData.txt (find them at
            /usr/share/doc/joe-&joe-version;/util; see 
            usr/share/doc/joe-&joe-version;/util/README)
@z