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
  <!ENTITY libsndfile-buildsize     "34 MB (with tests)">
  <!ENTITY libsndfile-time          "0.6 SBU (with tests)">
@y
  <!ENTITY libsndfile-buildsize     "34 MB (テスト込み)">
  <!ENTITY libsndfile-time          "0.6 SBU (テスト込み)">
@z

@x
    <title>Introduction to libsndfile</title>
@y
    <title>&IntroductionTo1;libsndfile&IntroductionTo2;</title>
@z

@x
      <application>Libsndfile</application> is a library of C routines for
      reading and writing files containing sampled audio data.
@y
      <application>Libsndfile</application> は、サンプルオーディオデータを含むファイルの入出力を行うライブラリを提供するものであり C 言語により提供されます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libsndfile-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libsndfile-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libsndfile-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libsndfile-download-ftp;"/>
@z

@x
          Download MD5 sum: &libsndfile-md5sum;
@y
          &Download; MD5 sum: &libsndfile-md5sum;
@z

@x
          Download size: &libsndfile-size;
@y
          &DownloadSize;: &libsndfile-size;
@z

@x
          Estimated disk space required: &libsndfile-buildsize;
@y
          &Estimateddiskspacerequired;: &libsndfile-buildsize;
@z

@x
          Estimated build time: &libsndfile-time;
@y
          &Estimatedbuildtime;: &libsndfile-time;
@z

@x
    <bridgehead renderas="sect3">libsndfile Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libsndfile&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="flac"/>,
      <xref linkend="libogg"/>, and
      <xref linkend="libvorbis"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="flac"/>,
      <xref linkend="libogg"/>,
      <xref linkend="libvorbis"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="alsa-lib"/> and
      <xref linkend="sqlite"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="alsa-lib"/>,
      <xref linkend="sqlite"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libsndfile"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libsndfile"/>
@z

@x
    <title>Installation of libsndfile</title>
@y
    <title>&InstallationOf1;libsndfile&InstallationOf2;</title>
@z

@x
      Install <application>libsndfile</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libsndfile</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          sndfile-cmp,
          sndfile-concat,
          sndfile-convert,
          sndfile-deinterleave,
          sndfile-info,
          sndfile-interleave,
          sndfile-metadata-get,
          sndfile-metadata-set,
          sndfile-play,
          sndfile-regtest and
          sndfile-salvage
        </seg>
        <seg>libsndfile.so</seg>
        <seg>/usr/share/doc/libsndfile-&libsndfile-version;</seg>
@y
        <seg>
          sndfile-cmp,
          sndfile-concat,
          sndfile-convert,
          sndfile-deinterleave,
          sndfile-info,
          sndfile-interleave,
          sndfile-metadata-get,
          sndfile-metadata-set,
          sndfile-play,
          sndfile-regtest,
          sndfile-salvage
        </seg>
        <seg>libsndfile.so</seg>
        <seg>/usr/share/doc/libsndfile-&libsndfile-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x sndfile-cmp
            compares two audio files.
@y
            二つのオーディオファイルを比較します。
@z

@x sndfile-concat
            concatenates two or more audio files.
@y
            複数のオーディオファイルを結合します。
@z

@x sndfile-convert
            converts a sound files from one format to another.
@y
            サウンドファイルを他形式に変換します。
@z

@x sndfile-deinterleave
            splits a multi-channel into multiple single channel files.
@y
            マルチチャネル形式のファイルを、複数のシングルチャネル形式のファイルに分割します。
@z

@x sndfile-info
            displays information about a sound file.
@y
            サウンドファイルの情報を表示します。
@z

@x sndfile-interleave
            converts multiple single channel files into a multi-channel file.
@y
            複数のシングルチャネル形式のファイルを、マルチチャネル形式のファイルに変換します。
@z

@x sndfile-metadata-get
            retrieves metadata from a sound file.
@y
            サウンドファイルからメタデータを抽出します。
@z

@x sndfile-metadata-set
            sets metadata in a sound file.
@y
            サウンドファイル内のメタデータを設定します。
@z

@x sndfile-play
            plays a sound file.
@y
            サウンドファイルを再生します。
@z

@x libsndfile.so
            contains the <application>libsndfile</application> API functions.
@y
            <application>libsndfile</application> の API 関数を提供します。
@z
