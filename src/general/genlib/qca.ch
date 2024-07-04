%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY qca-buildsize     "57 MB (with tests)">
  <!ENTITY qca-time          "1.0 SBU (using parallelism=4; with tests)">
@y
  <!ENTITY qca-buildsize     "57 MB (with tests)">
  <!ENTITY qca-time          "1.0 SBU (using parallelism=4; with tests)">
@z

@x
    <title>Introduction to Qca</title>
@y
    <title>&IntroductionTo1;Qca&IntroductionTo2;</title>
@z

@x
      <application>Qca</application> aims to provide a straightforward and
      cross-platform crypto API, using <application>Qt</application> datatypes
      and conventions. <application>Qca</application> separates the API from
      the implementation, using plugins known as Providers.
@y
      <application>QCA</application> は、クロスプラットフォーム対応の分かりやすい暗号化 API を提供します。
      これは <application>Qt</application> のデータタイプとその手法を採用しています。
      <application>QCA</application> は、Providers と呼ばれるプラグインを用いて、実装と API の分離を図っています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&qca-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&qca-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&qca-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&qca-download-ftp;"/>
@z

@x
          Download MD5 sum: &qca-md5sum;
@y
          &Download; MD5 sum: &qca-md5sum;
@z

@x
          Download size: &qca-size;
@y
          &DownloadSize;: &qca-size;
@z

@x
          Estimated disk space required: &qca-buildsize;
@y
          &Estimateddiskspacerequired;: &qca-buildsize;
@z

@x
          Estimated build time: &qca-time;
@y
          &Estimatedbuildtime;: &qca-time;
@z

@x
    <bridgehead renderas="sect3">Qca Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Qca&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="make-ca"/>,
    <xref linkend="cmake"/>,
    <xref linkend="qt6"/>, and
    <xref linkend="which"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="make-ca"/>,
    <xref linkend="cmake"/>,
    <xref linkend="qt6"/>,
    <xref linkend="which"/>
    </para>
@z

@x
    <title>Installation of Qca</title>
@y
    <title>&InstallationOf1;Qca&InstallationOf2;</title>
@z

@x
      Fix the location of the CA certificates:
@y
      Fix the location of the CA certificates:
@z

@x
      Install <application>Qca</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Qca</application> をビルドします。
@z

@x
      To test the results, issue <command>make test</command>. 
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
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
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is
      used to apply a higher level of compiler optimizations.
@y
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is
      used to apply a higher level of compiler optimizations.
@z

@x
      <parameter>-DQCA_MAN_INSTALL_DIR:PATH=/usr/share/man</parameter>:
      Install the qca man page in the normal location.
@y
      <parameter>-DQCA_MAN_INSTALL_DIR:PATH=/usr/share/man</parameter>:
      Install the qca man page in the normal location.
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
        <seg>mozcerts-qt6 and qcatool-qt6</seg>
        <seg>
          libqca-qt6.so,
          libqca-cyrus-sasl.so,
          libqca-gcrypt.so,
          libqca-gnupg.so,
          libqca-logger.so,
          libqca-nss.so,
          libqca-ossl.so, and
          libqca-softstore.so
        </seg>
        <seg>
          &qt6-dir;/include/Qca-qt6,
          &qt6-dir;/lib/cmake/Qca-qt6, and
          &qt6-dir;/lib/qca-qt6
        </seg>
@y
        <seg>mozcerts-qt6, qcatool-qt6</seg>
        <seg>
          libqca-qt6.so,
          libqca-cyrus-sasl.so,
          libqca-gcrypt.so,
          libqca-gnupg.so,
          libqca-logger.so,
          libqca-nss.so,
          libqca-ossl.so,
          libqca-softstore.so
        </seg>
        <seg>
          &qt6-dir;/include/Qca-qt6,
          &qt6-dir;/lib/cmake/Qca-qt6,
          &qt6-dir;/lib/qca-qt6
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mozcerts
            is a command line tool for converting certdata.txt into
            outfile.pem files
@y
            is a command line tool for converting certdata.txt into
            outfile.pem files
@z

@x qcatool-qt5
            is a command line tool for performing various cryptographic
            operations with Qca
@y
            is a command line tool for performing various cryptographic
            operations with Qca
@z

@x libqca.so
            is the Qt Cryptography Architecture (Qca) library
@y
            Qt 暗号アーキテクチャー (Qt Cryptography Architecture; Qca) ライブラリ。
@z
