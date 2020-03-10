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
  <!ENTITY speex-time          "less than 0.1 SBU">
@y
  <!ENTITY speex-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
  <!ENTITY speexdsp-time          "less than 0.1 SBU">
@y
  <!ENTITY speexdsp-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Speex</title>
@y
    <title>&IntroductionTo1;Speex&IntroductionTo2;</title>
@z

@x
      <application>Speex</application> is an audio compression format
      designed especially for speech. It is well-adapted to internet
      applications and provides useful features that are not present in most
      other CODECs.
@y
      <application>Speex</application> is an audio compression format
      designed especially for speech. It is well-adapted to internet
      applications and provides useful features that are not present in most
      other CODECs.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&speex-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&speex-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&speex-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&speex-download-ftp;"/>
@z

@x
          Download MD5 sum: &speex-md5sum;
@y
          &Download; MD5 sum: &speex-md5sum;
@z

@x
          Download size: &speex-size;
@y
          &DownloadSize;: &speex-size;
@z

@x
          Estimated disk space required: &speex-buildsize;
@y
          &Estimateddiskspacerequired;: &speex-buildsize;
@z

@x
          Estimated build time: &speex-time;
@y
          &Estimatedbuildtime;: &speex-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&speexdsp-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&speexdsp-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&speexdsp-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&speexdsp-download-ftp;"/>
@z

@x
          Download MD5 sum: &speexdsp-md5sum;
@y
          &Download; MD5 sum: &speexdsp-md5sum;
@z

@x
          Download size: &speexdsp-size;
@y
          &DownloadSize;: &speexdsp-size;
@z

@x
          Estimated disk space required: &speexdsp-buildsize;
@y
          &Estimateddiskspacerequired;: &speexdsp-buildsize;
@z

@x
          Estimated build time: &speexdsp-time;
@y
          &Estimatedbuildtime;: &speexdsp-time;
@z

@x
    <bridgehead renderas="sect3">Speex Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Speex&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libogg"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libogg"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Speex</title>
@y
    <title>&InstallationOf1;Speex&InstallationOf2;</title>
@z

@x
      This package consists of two separate tarballs.
      They need to be extracted and built independently.
@y
      This package consists of two separate tarballs.
      They need to be extracted and built independently.
@z

@x
      Install <application>Speex</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Speex</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      As the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Now extract and install the speexdsp package:
@y
      Now extract and install the speexdsp package:
@z

@x
      Again, as the <systemitem class="username">root</systemitem> user:
@y
      再度 <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
        <seg>(optional) speexenc and speexdec</seg>
        <seg>libspeex.so and libspeexdsp.so</seg>
        <seg>
          /usr/include/speex and
          /usr/share/doc/speex-&speex-version; 
        </seg>
@y
        <seg>（任意ビルド）speexenc, speexdec</seg>
        <seg>libspeex.so, libspeexdsp.so</seg>
        <seg>
          /usr/include/speex,
          /usr/share/doc/speex-&speex-version; 
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x speexdec
            decodes a <application>Speex</application> file and
            produces a WAV or raw file.
@y
            decodes a <application>Speex</application> file and
            produces a WAV or raw file.
@z

@x speexenc
            encodes a WAV or raw files using <application>Speex</application>.
@y
            encodes a WAV or raw files using <application>Speex</application>.
@z

@x libspeex.so
            provides functions for the audio encoding/decoding programs.
@y
            provides functions for the audio encoding/decoding programs.
@z

@x libspeexdsp.so
            is a speech processing library that goes along with the
            <application>Speex</application> codec.
@y
            is a speech processing library that goes along with the
            <application>Speex</application> codec.
@z
