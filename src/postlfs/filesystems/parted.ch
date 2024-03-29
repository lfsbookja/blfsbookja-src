%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to parted</title>
@y
    <title>&IntroductionTo1;parted&IntroductionTo2;</title>
@z

@x
      The <application>Parted</application> package is a disk partitioning and
      partition resizing tool.
@y
      <application>Parted</application> パッケージは、ディスクのパーティショニングやパーティションサイズの変更を行うツールを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&parted-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&parted-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&parted-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&parted-download-ftp;"/>
@z

@x
          Download MD5 sum: &parted-md5sum;
@y
          &Download; MD5 sum: &parted-md5sum;
@z

@x
          Download size: &parted-size;
@y
          &DownloadSize;: &parted-size;
@z

@x
          Estimated disk space required: &parted-buildsize;
@y
          &Estimateddiskspacerequired;: &parted-buildsize;
@z

@x
          Estimated build time: &parted-time;
@y
          &Estimatedbuildtime;: &parted-time;
@z

@x
    <bridgehead renderas="sect3">Parted Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Parted&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="lvm2"/> (device-mapper, required if building 
      <application>udisks</application>)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="lvm2"/> (device-mapper; <application>udisks</application> をビルドする際には必要)
    </para>
@z

@x
    <title>Installation of parted</title>
@y
    <title>&InstallationOf1;parted&InstallationOf2;</title>
@z

@x
      Install <application>Parted</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Parted</application> をビルドします。
@z

@x
      If you have <xref linkend="texlive"/> installed and wish to create
      PDF and Postscript documentation issue the following commands:
@y
      <xref linkend="texlive"/> をインストールしていて PDF と Postscript のドキュメントを生成したい場合は、以下のコマンドを実行します。
@z

@x
      To test the results, issue, as the <systemitem
      class="username">root</systemitem> user:
@y
      ビルド結果をテストする場合は <systemitem
      class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Install the optional PDF and Postscript documentation by issuing the
      following command as the <systemitem class="username">root</systemitem>
      user:
@y
      PDF と Postscript ドキュメントを生成していた場合は、<systemitem
      class="username">root</systemitem> ユーザーとなり以下のコマンドを実行してドキュメントをインストールします。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--disable-device-mapper</option>: This option disables device
      mapper support. Add this parameter if you have not installed
      <application>LVM2</application>.
@y
      <option>--disable-device-mapper</option>:
      このオプションは Device mapper サポートを無効にします。
      <application>LVM2</application> をインストールしていない場合に、本オプションを指定してください。
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
          parted and
          partprobe
        </seg>
        <seg>
          libparted.so and
          libparted-fs-resize.so</seg>
        <seg>
          /usr/include/parted and
          /usr/share/doc/parted-&parted-version;</seg>
@y
        <seg>
          parted,
          partprobe
        </seg>
        <seg>
          libparted.so,
          libparted-fs-resize.so</seg>
        <seg>
          /usr/include/parted,
          /usr/share/doc/parted-&parted-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x parted
            is a partition manipulation program
@y
            パーティションを操作するプログラムです。
@z

@x partprobe
            informs the OS of partition table changes
@y
            OS に対してパーティションテーブルが変更されたことを通知します。
@z

@x libparted.so
            contains the <application>Parted</application> API functions
@y
            <application>Parted</application> API 関数を提供します。
@z
