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
  <!ENTITY icu-buildsize     "367 MB (add 37 MB for tests)">
  <!ENTITY icu-time          "0.7 SBU (Using parallelism=4; add 0.8 SBU for tests)">
@y
  <!ENTITY icu-buildsize     "367 MB (テスト実施時はさらに 37 MB)">
  <!ENTITY icu-time          "0.7 SBU (parallelism=4  利用時。テスト実施時はさらに 0.8 SBU)">
@z

@x
    <title>Introduction to ICU</title>
@y
    <title>&IntroductionTo1;ICU&IntroductionTo2;</title>
@z

@x
      The <application>International Components for Unicode</application> (ICU)
      package is a mature, widely used set of C/C++ libraries providing Unicode
      and Globalization support for software applications.
      <application>ICU</application> is widely portable and gives applications
      the same results on all platforms.
@y
      <application>ICU</application> (International Components for Unicode) パッケージは広く活用されている C/C++ ライブラリであり、アプリケーションに対しての Unicode と国際化サポートを提供します。
      <application>ICU</application> は可搬性に優れ、あらゆるプラットフォームにて同一の処理結果を実現します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&icu-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&icu-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&icu-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&icu-download-ftp;"/>
@z

@x
          Download MD5 sum: &icu-md5sum;
@y
          &Download; MD5 sum: &icu-md5sum;
@z

@x
          Download size: &icu-size;
@y
          &DownloadSize;: &icu-size;
@z

@x
          Estimated disk space required: &icu-buildsize;
@y
          &Estimateddiskspacerequired;: &icu-buildsize;
@z

@x
          Estimated build time: &icu-time;
@y
          &Estimatedbuildtime;: &icu-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          必須のパッチ:
@z

@x
    <bridgehead renderas="sect3">ICU Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ICU&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="llvm"/> (with Clang), and
      <xref linkend="doxygen"/> (for documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="llvm"/> (Clang がビルドされたもの),
      <xref linkend="doxygen"/> (ドキュメント生成時)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/icu"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/icu"/>
@z

@x
    <title>Installation of ICU</title>
@y
    <title>&InstallationOf1;ICU&InstallationOf2;</title>
@z

@x
        If <command>clang++</command> is available, it will be used in the
        mistaken belief that <command>g++</command> might not support C++11,
        even though <command>configure</command> has tested for that.  If
        using <command>g++</command> there will be an unnecessary warning at
        the end of <command>configure</command>.  Building with
        <command>g++</command> also takes longer than the estimated SBU shown.
@y
        <command>clang++</command> が利用可能であれば用いられます。
        ただしこれは <command>g++</command> が C++11 に対応していないとの思い込みによるものであり、<command>configure</command> がテストしているにもかかわらず発生します。
        <command>g++</command> が用いられるときには <command>configure</command> 処理の最後に不要な警告メッセージが出力されます。
        <command>g++</command> によるビルドは、示されている SBU 以上を要します。
@z

@x
      First, fix a regression in version 58.1:
@y
      バージョン 58.1 における不具合を修正します。
@z

@x
      Install <application>ICU</application> by running the following commands:
@y
      以下のコマンドを実行して <application>ICU</application> をビルドします。
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
          derb, escapesrc, genbrk, genccode, gencfu, gencmn, gencnval,
          gendict, gennorm2,
          genrb, gensprep, icu-config, icuexportdata, icuinfo, icupkg,
          makeconv, pkgdata, and uconv
        </seg>
        <seg>
          libicudata.so, libicui18n.so, libicuio.so,
          libicutest.so, libicutu.so, and libicuuc.so
        </seg>
        <seg>
          /usr/include/unicode,
          /usr/lib/icu, and
          /usr/share/icu
        </seg>
@y
        <seg>
          derb, escapesrc, genbrk, genccode, gencfu, gencmn, gencnval,
          gendict, gennorm2,
          genrb, gensprep, icu-config, icuexportdata, icuinfo, icupkg,
          makeconv, pkgdata, uconv
        </seg>
        <seg>
          libicudata.so, libicui18n.so, libicuio.so,
          libicutest.so, libicutu.so, libicuuc.so
        </seg>
        <seg>
          /usr/include/unicode,
          /usr/lib/icu,
          /usr/share/icu
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x derb
            disassembles a resource bundle
@y
            リソースバンドル (resource bundle) をディスアセンブルします。
@z

@x genbrk
            compiles ICU break iteration rules source files into binary data
            files
@y
            ICU の break iteration rules のソースファイルをバイナリデータファイルにコンパイルします。
@z

@x genccode
            generates C or platform specific assembly code from an ICU data
            file
@y
            ICU データファイルから C 言語コード、あるいは特定のアセンブリ言語コードを生成します。
@z

@x gencfu
            reads in Unicode confusable character definitions and writes out the
            binary data
@y
            Unicode にて混同を生じ易い文字 (confusable character) の定義を読み込んで、バイナリデータを出力します。
@z

@x gencmn
            generates an ICU memory-mappable data file
@y
            ICU のメモリマッピングデータファイルを生成します。
@z

@x gencnval
            compiles the converter's aliases file
@y
            変換エイリアスファイル (converters aliases file) をコンパイルします。
@z

@x gendict
            compiles word lists into ICU string trie dictionaries
@y
            ワードリスト (word list) を ICU の compact trie 辞書 へコンパイルします。
@z

@x gennorm2
            builds binary data files with Unicode normalization data
@y
            Unicode 標準データによりバイナリデータファイルを生成します。
@z

@x genrb
            compiles a resource bundle
@y
            リソースバンドル (resource bundle) をコンパイルします。
@z

@x gensprep
            compiles StringPrep data from filtered RFC 3454 files
@y
            フィルタリングされた RFC 3454 ファイルから StringPrep データを収集します。
@z

@x icu-config
            outputs ICU build options
@y
            ICU のビルドオプションを表示します。
@z

@x icuinfo
            outputs configuration information about the current ICU
@y
            ICU に対しての設定情報を表示します。
@z

@x icupkg
            extracts or modifies an ICU .dat archive
@y
            ICU の .dat アーカイブを抽出または修正します。
@z

@x makeconv
            compiles a converter table
@y
            コンバーターテーブル (converter table) をコンパイルします。
@z

@x pkgdata
            packages data for use by ICU
@y
            ICU により用いられるパッケージデータ。
@z

@x uconv
            converts data from one encoding to another
@y
            1つのエンコーディングからなるデータを他のエンコーディングに変換します。
@z

% @x genccode
%           <para>generates C or platform specific assembly code from an ICU data
%           file.</para>
% @y
%           <para>
%           ICU データファイルから C コード、あるいはプラットフォームに固有のアセンブリコードを生成します。
%           </para>
% @z
% 
% @x gencmn
%           <para>generates an ICU memory-mappable data file.</para>
% @y
%           <para>
%           ICU のメモリマップ可能なデータファイル (memory-mappable data file) を生成します。
%           </para>
% @z
% 
% @x gensprep
%           <para>compiles StringPrep data from files filtered by
%           filterRFC3454.pl.</para>
% @y
%           <para>
%           filterRFC3454.pl によってフィルタリングされたファイルから StringPrep データをコンパイルします。
%           </para>
% @z
% 
% @x genuca
%           <para>creates the UCA data table.</para>
% @y
%           <para>
%           UCA データテーブルを生成します。
%           </para>
% @z
% 
% @x icupkg
%           <para>extracts or modifies an ICU .dat archive.</para>
% @y
%           <para>
%           ICU の .dat アーカイブを抽出または修正します。
%           </para>
% @z

@x libicudata.so
            is the data library
@y
            データライブラリ。
@z

@x libicui18n.so
            is the internationalization (i18n) library
@y
            国際化 (i18n) ライブラリ。
@z

@x libicuio.so
            is the ICU I/O (unicode stdio) library
@y
            ICU I/O (ユニコード標準) ライブラリ。
@z

@x libicutest.so
            is the test library
@y
            テストライブラリ。
@z

@x libicutu.so
            is the tool utility library
@y
            ツールユーティリティライブラリ。
@z

@x libicuuc.so
            is the common library
@y
            共通ライブラリ。
@z
