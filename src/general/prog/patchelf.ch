%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY patchelf-buildsize     "20 MB (with tests)">
  <!ENTITY patchelf-time          "0.1 SBU (with tests)">
@y
  <!ENTITY patchelf-buildsize     "20 MB (テスト込み)">
  <!ENTITY patchelf-time          "0.1 SBU (テスト込み)">
@z

@x
    <title>Introduction to Patchelf</title>
@y
    <title>&IntroductionTo1;Patchelf&IntroductionTo2;</title>
@z

@x
      The <application>patchelf</application> package contains a small
      utility to modify the dynamic linker and RPATH of ELF executables.
@y
      The <application>patchelf</application> package contains a small
      utility to modify the dynamic linker and RPATH of ELF executables.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&patchelf-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&patchelf-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&patchelf-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&patchelf-download-ftp;"/>
@z

@x
          Download MD5 sum: &patchelf-md5sum;
@y
          &Download; MD5 sum: &patchelf-md5sum;
@z

@x
          Download size: &patchelf-size;
@y
          &DownloadSize;: &patchelf-size;
@z

@x
          Estimated disk space required: &patchelf-buildsize;
@y
          &Estimateddiskspacerequired;: &patchelf-buildsize;
@z

@x
          Estimated build time: &patchelf-time;
@y
          &Estimatedbuildtime;: &patchelf-time;
@z

@x
    <title>Installation of Patchelf</title>
@y
    <title>&InstallationOf1;Patchelf&InstallationOf2;</title>
@z

@x
      Install <application>patchelf</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>patchelf</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the &root; user:
@y
      &root; ユーザーになって以下を実行します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
@z

@x
        <seg>
          patchelf
        </seg>
@y
        <seg>
          patchelf
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x patchelf
            is a simple utility for modifying existing ELF executables and
            libraries; it can change the dynamic loader ("ELF interpreter")
            of executables and change the RPATH of executables and
            libraries.
@y
            is a simple utility for modifying existing ELF executables and
            libraries; it can change the dynamic loader ("ELF interpreter")
            of executables and change the RPATH of executables and
            libraries.
@z
