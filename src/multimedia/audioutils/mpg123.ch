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
    <title>Introduction to mpg123</title>
@y
    <title>&IntroductionTo1;mpg123&IntroductionTo2;</title>
@z

@x
      The <application>mpg123</application> package contains a console-based MP3
      player. It claims to be the fastest MP3 decoder for Unix.
@y
      The <application>mpg123</application> package contains a console-based MP3
      player. It claims to be the fastest MP3 decoder for Unix.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mpg123-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mpg123-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mpg123-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mpg123-download-ftp;"/>
@z

@x
          Download MD5 sum: &mpg123-md5sum;
@y
          &Download; MD5 sum: &mpg123-md5sum;
@z

@x
          Download size: &mpg123-size;
@y
          &DownloadSize;: &mpg123-size;
@z

@x
          Estimated disk space required: &mpg123-buildsize;
@y
          &Estimateddiskspacerequired;: &mpg123-buildsize;
@z

@x
          Estimated build time: &mpg123-time;
@y
          &Estimatedbuildtime;: &mpg123-time;
@z

@x
    <bridgehead renderas="sect3">mpg123 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;mpg123&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="pulseaudio"/>,
      <xref linkend="sdl"/>,
      <ulink url="http://jackaudio.org">JACK</ulink>,
      <ulink url="https://openal.org/">OpenAL</ulink> and
      <ulink url="http://www.portaudio.com">PortAudio</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="pulseaudio"/>,
      <xref linkend="sdl"/>,
      <ulink url="http://jackaudio.org">JACK</ulink>,
      <ulink url="https://openal.org/">OpenAL</ulink>,
      <ulink url="http://www.portaudio.com">PortAudio</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/mpg123"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/mpg123"/>
@z

@x
    <title>Installation of mpg123</title>
@y
    <title>&InstallationOf1;mpg123&InstallationOf2;</title>
@z

@x
      Install <application>mpg123</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>mpg123</application> をビルドします。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          mpg123, mpg123-id3dump, mpg123-strip, and out123
        </seg>
        <seg>
          libmpg123.so and libout123.so
        </seg>
        <seg>
          /usr/lib/mpg123
        </seg>
@y
        <seg>
          mpg123, mpg123-id3dump, mpg123-strip, out123
        </seg>
        <seg>
          libmpg123.so, libout123.so
        </seg>
        <seg>
          /usr/lib/mpg123
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mpg123
            is used for playing MP3 files via the console
@y
            is used for playing MP3 files via the console
@z

@x mpg123-id3dump
            is a tool to dump ID3 meta data from MPEG audio files 
            using libmpg123
@y
            is a tool to dump ID3 meta data from MPEG audio files 
            using libmpg123
@z

@x mpg123-strip
            extracts only MPEG frames from a stream using libmpg123 
            (stdin to stdout)
@y
            extracts only MPEG frames from a stream using libmpg123 
            (stdin to stdout)
@z

@x out123
            plays raw PCM audio to an output device
@y
            plays raw PCM audio to an output device
@z

@x libmpg123.so
            contains the <application>mpg123</application> API functions
@y
            contains the <application>mpg123</application> API functions
@z

@x libout123.so
            contains the <application>out123</application> API functions
@y
            contains the <application>out123</application> API functions
@z
