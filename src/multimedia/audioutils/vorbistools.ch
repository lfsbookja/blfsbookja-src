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
    <title>Introduction to Vorbis Tools</title>
@y
    <title>&IntroductionTo1;Vorbis Tools&IntroductionTo2;</title>
@z

@x
      The <application>Vorbis Tools</application> package contains
      command-line tools useful for encoding, playing or editing
      files using the Ogg CODEC.
@y
      The <application>Vorbis Tools</application> package contains
      command-line tools useful for encoding, playing or editing
      files using the Ogg CODEC.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&vorbistools-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&vorbistools-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&vorbistools-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&vorbistools-download-ftp;"/>
@z

@x
          Download MD5 sum: &vorbistools-md5sum;
@y
          &Download; MD5 sum: &vorbistools-md5sum;
@z

@x
          Download size: &vorbistools-size;
@y
          &DownloadSize;: &vorbistools-size;
@z

@x
          Estimated disk space required: &vorbistools-buildsize;
@y
          &Estimateddiskspacerequired;: &vorbistools-buildsize;
@z

@x
          Estimated build time: &vorbistools-time;
@y
          &Estimatedbuildtime;: &vorbistools-time;
@z

@x
    <bridgehead renderas="sect3">Vorbis Tools Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Vorbis Tools&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libvorbis"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libvorbis"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (required to build the
    <command>ogg123</command> program)</bridgehead>
    <para role="optional">
      <xref linkend="libao"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (required to build the
    <command>ogg123</command> program)</bridgehead>
    <para role="optional">
      <xref linkend="libao"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="flac"/>,
      <xref linkend="speex"/>, and
      <ulink url="https://code.google.com/archive/p/libkate/">libkate</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="flac"/>,
      <xref linkend="speex"/>,
      <ulink url="https://code.google.com/archive/p/libkate/">libkate</ulink>
    </para>
@z

@x
    <title>Installation of Vorbis Tools</title>
@y
    <title>&InstallationOf1;Vorbis Tools&InstallationOf2;</title>
@z

@x
      Install <application>Vorbis Tools</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Vorbis Tools</application> をビルドします。
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
      <parameter>--enable-vcut</parameter>: This parameter is used so that
      the <command>vcut</command> program is built as it is not by default.
@y
      <parameter>--enable-vcut</parameter>: This parameter is used so that
      the <command>vcut</command> program is built as it is not by default.
@z

@x
      <parameter>--without-curl</parameter>: This parameter disables HTTP
      streaming in <command>ogg123</command>. Remove this parameter if you have
      <application>cURL</application> installed.
@y
      <parameter>--without-curl</parameter>: This parameter disables HTTP
      streaming in <command>ogg123</command>. Remove this parameter if you have
      <application>cURL</application> installed.
@z

@x
    <title>Configuring Vorbis Tools</title>
@y
    <title>&Configuring1;Vorbis Tools&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/libao.conf</filename>,
        <filename>~/.libao</filename> and
        <filename>~/.ogg123rc</filename>
@y
        <filename>/etc/libao.conf</filename>,
        <filename>~/.libao</filename>,
        <filename>~/.ogg123rc</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Issue <command>man libao.conf</command> for information
        about setting the default output device. Also see
        <filename>/usr/share/doc/vorbis-tools-&vorbistools-version;/ogg123rc-example
        </filename>.
@y
        Issue <command>man libao.conf</command> for information
        about setting the default output device. Also see
        <filename>/usr/share/doc/vorbis-tools-&vorbistools-version;/ogg123rc-example
        </filename>.
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
          ogg123, oggdec, oggenc, ogginfo, vcut and vorbiscomment
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/doc/vorbis-tools-&vorbistools-version;
        </seg>
@y
        <seg>
          ogg123, oggdec, oggenc, ogginfo, vcut, vorbiscomment
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/doc/vorbis-tools-&vorbistools-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ogg123
            is a command-line audio player for Ogg Vorbis streams
@y
            is a command-line audio player for Ogg Vorbis streams
@z

@x oggdec
            is a simple decoder which converts Ogg Vorbis files into
            PCM audio files (WAV or raw)
@y
            is a simple decoder which converts Ogg Vorbis files into
            PCM audio files (WAV or raw)
@z

@x oggenc
            is an encoder that turns raw, WAV or
            AIFF files into an Ogg Vorbis stream
@y
            is an encoder that turns raw, WAV or
            AIFF files into an Ogg Vorbis stream
@z

@x ogginfo
            prints information stored in an audio file
@y
            prints information stored in an audio file
@z

@x vcut
            splits a file into two files at a designated cut point
@y
            splits a file into two files at a designated cut point
@z

@x vorbiscomment
            is an editor that changes information in the audio file
            metadata tags
@y
            is an editor that changes information in the audio file
            metadata tags
@z
