%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to libssh2</title>
@y
    <title>&IntroductionTo1;libssh2&IntroductionTo2;</title>
@z

@x
      <application>Libssh2</application> package is a client-side C library
      implementing the SSH2 protocol.
@y
      <application>Libssh2</application> パッケージは SSH2 プロトコルを実装するクライントサイドの C ライブラリです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libssh2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libssh2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libssh2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libssh2-download-ftp;"/>
@z

@x
          Download MD5 sum: &libssh2-md5sum;
@y
          &Download; MD5 sum: &libssh2-md5sum;
@z

@x
          Download size: &libssh2-size;
@y
          &DownloadSize;: &libssh2-size;
@z

@x
          Estimated disk space required: &libssh2-buildsize;
@y
          &Estimateddiskspacerequired;: &libssh2-buildsize;
@z

@x
          Estimated build time: &libssh2-time;
@y
          &Estimatedbuildtime;: &libssh2-time;
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
    <bridgehead renderas="sect3">libssh2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libssh2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cmake"/> (can be used instead of the
      <command>configure</command> script),
      <xref linkend="libgcrypt"/> (can be used instead of OpenSSL),
      <xref linkend="openssh"/> (for some tests), and
      <ulink url='https://www.docker.com'>Docker</ulink> (for some tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cmake"/> (can be used instead of the
      <command>configure</command> script),
      <xref linkend="libgcrypt"/> (can be used instead of OpenSSL),
      <xref linkend="openssh"/> (for some tests), and
      <ulink url='https://www.docker.com'>Docker</ulink> (for some tests)
    </para>
@z

@x
    <title>Installation of libssh2</title>
@y
    <title>&InstallationOf1;libssh2&InstallationOf2;</title>
@z

@x
      Install <application>libssh2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libssh2</application> をビルドします。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libssh2.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libssh2.so
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libssh2.so
            contains functions to use the SSH2 protocol
@y
            SSH2 プロトコルを用いた関数を提供します。
@z