%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY cbindgen-buildsize     "121 MB (add 600 MB for tests)">
  <!ENTITY cbindgen-time          "0.5 SBU (add 0.4 SBU for tests), both on a 4-core machine">
@y
  <!ENTITY cbindgen-buildsize     "121 MB (add 600 MB for tests)">
  <!ENTITY cbindgen-time          "0.5 SBU (add 0.4 SBU for tests), both on a 4-core machine">
@z

@x
    <title>Introduction to Cbindgen</title>
@y
    <title>&IntroductionTo1;Cbindgen&IntroductionTo2;</title>
@z

@x
      <application>Cbindgen</application> can be used to generate C bindings for
      <application>Rust</application> code.
@y
      <application>Cbindgen</application> は <application>Rust</application> コードに対する C バインディングを生成します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cbindgen-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cbindgen-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cbindgen-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cbindgen-download-ftp;"/>
@z

@x
          Download MD5 sum: &cbindgen-md5sum;
@y
          &Download; MD5 sum: &cbindgen-md5sum;
@z

@x
          Download size: &cbindgen-size;
@y
          &DownloadSize;: &cbindgen-size;
@z

@x
          Estimated disk space required: &cbindgen-buildsize;
@y
          &Estimateddiskspacerequired;: &cbindgen-buildsize;
@z

@x
          Estimated build time: &cbindgen-time;
@y
          &Estimatedbuildtime;: &cbindgen-time;
@z

@x
    <bridgehead renderas="sect3">cbindgen Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;cbindgen&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="rust"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="rust"/>
    </para>
@z

@x
    <title>Installation of cbindgen</title>
@y
    <title>&InstallationOf1;cbindgen&InstallationOf2;</title>
@z

@x
      Install <application>cbindgen</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>cbindgen</application> をビルドします。
@z

@x
      To test the results, issue: <command>cargo test --release</command>.
      Three tests in <filename>profile.rs</filename> are known to fail.
@y
      ビルド結果をテストする場合は <command>cargo test --release</command> を実行します。
      <filename>profile.rs</filename> の中で 3 つのテストが失敗します。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          cbindgen
        </seg>
        <seg>
          none
        </seg>
        <seg>
          none
        </seg>
@y
        <seg>
          cbindgen
        </seg>
        <seg>
          &None;
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

@x cbindgen
            generates C bindings for <application>Rust</application> code
@y
            <application>Rust</application> コードに対する C バインディングを生成します。
@z
