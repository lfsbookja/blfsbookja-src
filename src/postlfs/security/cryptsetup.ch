%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY cryptsetup-buildsize     "35 MB (add 5 MB for tests)">
  <!ENTITY cryptsetup-time          "0.2 SBU (add 8.1 SBU for tests)">
@y
  <!ENTITY cryptsetup-buildsize     "35 MB（テスト実施時はさらに 5 MB）">
  <!ENTITY cryptsetup-time          "0.2 SBU（テスト実施時はさらに 8.1 SBU）">
@z

@x
    <title>Introduction to cryptsetup</title>
@y
    <title>&IntroductionTo1;cryptsetup&IntroductionTo2;</title>
@z

@x
      cryptsetup is used to set up transparent encryption of block devices
      using the kernel crypto API. 
@y
      cryptsetup is used to set up transparent encryption of block devices
      using the kernel crypto API. 
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cryptsetup-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cryptsetup-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cryptsetup-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cryptsetup-download-ftp;"/>
@z

@x
          Download MD5 sum: &cryptsetup-md5sum;
@y
          &Download; MD5 sum: &cryptsetup-md5sum;
@z

@x
          Download size: &cryptsetup-size;
@y
          &DownloadSize;: &cryptsetup-size;
@z

@x
          Estimated disk space required: &cryptsetup-buildsize;
@y
          &Estimateddiskspacerequired;: &cryptsetup-buildsize;
@z

@x
          Estimated build time: &cryptsetup-time;
@y
          &Estimatedbuildtime;: &cryptsetup-time;
@z

@x
    <bridgehead renderas="sect3">cryptsetup Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;cryptsetup&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="json-c"/>,
      <xref linkend="lvm2"/>, and
      <xref linkend="popt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="json-c"/>,
      <xref linkend="lvm2"/>, and
      <xref linkend="popt"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="asciidoctor"/>,
      <xref linkend="libpwquality"/>,
      <ulink url="https://github.com/P-H-C/phc-winner-argon2">argon2</ulink>,
      <ulink url="https://www.libssh.org/">libssh</ulink>, and
      <ulink url="https://www.openwall.com/passwdqc/">passwdqc</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="asciidoctor"/>,
      <xref linkend="libpwquality"/>,
      <ulink url="https://github.com/P-H-C/phc-winner-argon2">argon2</ulink>,
      <ulink url="https://www.libssh.org/">libssh</ulink>,
      <ulink url="https://www.openwall.com/passwdqc/">passwdqc</ulink>
    </para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      Encrypted block devices require kernel support.  To use it, the
      appropriate kernel configuration parameters need to be set:
@y
      暗号化されたブロックデバイスはカーネルサポートを必要とします。
      このサポートを利用するには、カーネル設定パラメーターを適切に設定することが必要です。
@z

@x
      <title>Installation of cryptsetup</title>
@y
      <title>&InstallationOf1;cryptsetup&InstallationOf2;</title>
@z

@x
      Install <application>cryptsetup</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>cryptsetup</application> をビルドします。
@z

@x
      To test the result, issue as the <systemitem
      class="username">root</systemitem> user: <command>make check</command>.
      Some tests will fail if appropriate kernel configuration options are not
      set. Some additional options that may be needed for tests are:
@y
      ビルド結果をテストする場合は、<systemitem
      class="username">root</systemitem> ユーザーになって <command>make check</command> を実行します。
      カーネル設定パラメーターが適切にセットされていない場合には、失敗するテストが出てきます。
      テストに必要となる追加のオプションは以下です。
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
    <title>Configuring cryptsetup</title>
@y
    <title>&Configuring1;cryptsetup&Configuring2;</title>
@z

@x
      Because of the number of possible configurations, setup of encrypted
      volumes is beyond the scope of the BLFS book. Please see the
      configuration guide in the cryptsetup <ulink
      url="https://gitlab.com/cryptsetup/cryptsetup/wikis/FrequentlyAskedQuestions#2-setup">
      FAQ</ulink>.
@y
      Because of the number of possible configurations, setup of encrypted
      volumes is beyond the scope of the BLFS book. Please see the
      configuration guide in the cryptsetup <ulink
      url="https://gitlab.com/cryptsetup/cryptsetup/wikis/FrequentlyAskedQuestions#2-setup">
      FAQ</ulink>.
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
          cryptsetup,
          cryptsetup-reencrypt,
          integritysetup, and
          veritysetup
        </seg>
        <seg>
          libcryptsetup.so
        </seg>
        <seg>
          None          
        </seg>
@y
        <seg>
          cryptsetup,
          cryptsetup-reencrypt,
          integritysetup,
          veritysetup
        </seg>
        <seg>
          libcryptsetup.so
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

@x cryptsetup
            is used to setup dm-crypt managed device-mapper mappings
@y
            is used to setup dm-crypt managed device-mapper mappings
@z

@x cryptsetup-reencrypt
            is a tool for offline LUKS device re-encryption
@y
            is a tool for offline LUKS device re-encryption
@z

@x integritysetup
            is a tool to manage dm-integrity (block level integrity) volumes
@y
            is a tool to manage dm-integrity (block level integrity) volumes
@z

@x veritysetup
            is used to configure dm-verity managed device-mapper mappings.
            The Device-mapper verity target provides read-only transparent
            integrity checking of block devices using the kernel crypto API
@y
            is used to configure dm-verity managed device-mapper mappings.
            The Device-mapper verity target provides read-only transparent
            integrity checking of block devices using the kernel crypto API
@z
