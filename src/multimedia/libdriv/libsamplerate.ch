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
    <title>Introduction to libsamplerate</title>
@y
    <title>&IntroductionTo1;libsamplerate&IntroductionTo2;</title>
@z

@x
      <application>libsamplerate</application> is a sample rate converter
      for audio.
@y
      <application>libsamplerate</application> は音声データに対するサンプルレートコンバーターです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libsamplerate-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libsamplerate-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libsamplerate-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libsamplerate-download-ftp;"/>
@z

@x
          Download MD5 sum: &libsamplerate-md5sum;
@y
          &Download; MD5 sum: &libsamplerate-md5sum;
@z

@x
          Download size: &libsamplerate-size;
@y
          &DownloadSize;: &libsamplerate-size;
@z

@x
          Estimated disk space required: &libsamplerate-buildsize;
@y
          &Estimateddiskspacerequired;: &libsamplerate-buildsize;
@z

@x
          Estimated build time: &libsamplerate-time;
@y
          &Estimatedbuildtime;: &libsamplerate-time;
@z

@x
    <bridgehead renderas="sect3">libsamplerate Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libsamplerate&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
       <xref linkend="alsa-lib"/>,
       <xref linkend='libsndfile'/>, and
       <xref linkend="fftw"/> (for tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
       <xref linkend="alsa-lib"/>,
       <xref linkend='libsndfile'/>,
       <xref linkend="fftw"/> (テスト実行時)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libsamplerate</title>
@y
    <title>&InstallationOf1;libsamplerate&InstallationOf2;</title>
@z

@x
      Install <application>libsamplerate</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libsamplerate</application> をビルドします。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libsamplerate.so</seg>
        <seg>/usr/share/doc/libsamplerate-&libsamplerate-version;</seg>
@y
        <seg>&None;</seg>
        <seg>libsamplerate.so</seg>
        <seg>/usr/share/doc/libsamplerate-&libsamplerate-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x sndfile-resample
            is a sample rate converter using libsndfile for file I/O.
@y
            ファイル入出力に libsndfile を利用したサンプルレートコンバーターです。
@z
