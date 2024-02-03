%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY Mako-buildsize     "2.9 MB (add 1.2 MB for tests)">
  <!ENTITY Mako-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY Mako-buildsize     "2.9 MB (add 1.2 MB for tests)">
  <!ENTITY Mako-time          "less than 0.1 SBU (with tests)">
@z

@x
      <title>Introduction to Mako Module</title>
@y
      <title>&IntroductionTo1;Mako モジュール&IntroductionTo2;</title>
@z

@x
        <application>Mako</application> is a <application>Python</application>
        module that implements hyperfast and lightweight templating for the
        <application>Python</application> platform.
@y
        <application>Mako</application> is a <application>Python</application>
        module that implements hyperfast and lightweight templating for the
        <application>Python</application> platform.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&Mako-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&Mako-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&Mako-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&Mako-download-ftp;"/>
@z

@x
            Download MD5 sum: &Mako-md5sum;
@y
            &Download; MD5 sum: &Mako-md5sum;
@z

@x
            Download size: &Mako-size;
@y
            &DownloadSize;: &Mako-size;
@z

@x
            Estimated disk space required: &Mako-buildsize;
@y
            &Estimateddiskspacerequired;: &Mako-buildsize;
@z

@x
            Estimated build time: &Mako-time;
@y
            &Estimatedbuildtime;: &Mako-time;
@z

@x
      <bridgehead renderas="sect4">Mako Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Mako&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (for Testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
@y
      <bridgehead renderas="sect5">&Optional; (テストのため)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
@z

@x
      <title>Installation of Mako</title>
@y
      <title>&InstallationOf1;Mako&InstallationOf2;</title>
@z

@x
        Build the module:
@y
        Build the module:
@z

@x
        Install the module as the &root; user:
@y
        &root; ユーザーになって以下のコマンドを実行します。
@z

@x
      To test the installation, issue <command>pytest</command>.
@y
      ビルド結果をテストする場合は <command>pytest</command> を実行します。
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
            mako-render
          </seg>
          <seg>
            None
          </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/mako and
            /usr/lib/python&python3-majorver;/site-packages/Mako-&mako-version;.dist-info
          </seg>
@y
          <seg>
            mako-render
          </seg>
          <seg>
            &None;
          </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/mako,
            /usr/lib/python&python3-majorver;/site-packages/Mako-&mako-version;.dist-info
          </seg>
@z

@x
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect5">&ShortDescriptions;</bridgehead>
@z

@x mako-render
             renders a template
@y
             renders a template
@z
