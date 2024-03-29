%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libXdmcp-time          "less than 0.1 SBU (with test)">
@y
  <!ENTITY libXdmcp-time          "&LessThan1;0.1 SBU&LessThan2; (テスト込み)">
@z

@x
    <title>Introduction to libXdmcp</title>
@y
    <title>&IntroductionTo1;libXdmcp&IntroductionTo2;</title>
@z

@x
      The <application>libXdmcp</application> package contains a library
      implementing the X Display Manager Control Protocol. This is useful for
      allowing clients to interact with the X Display Manager.
@y
      <application>libXdmcp</application> パッケージは X ディスプレイマネージャーコントロールプロトコルを実行するライブラリを提供します。
      クライアントプログラムが X ディスプレイマネージャーとのやり取りを行うために利用されます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libXdmcp-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libXdmcp-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libXdmcp-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libXdmcp-download-ftp;"/>
@z

@x
          Download MD5 sum: &libXdmcp-md5sum;
@y
          &Download; MD5 sum: &libXdmcp-md5sum;
@z

@x
          Download size: &libXdmcp-size;
@y
          &DownloadSize;: &libXdmcp-size;
@z

@x
          Estimated disk space required: &libXdmcp-buildsize;
@y
          &Estimateddiskspacerequired;: &libXdmcp-buildsize;
@z

@x
          Estimated build time: &libXdmcp-time;
@y
          &Estimatedbuildtime;: &libXdmcp-time;
@z

@x
    <bridgehead renderas="sect3">libXdmcp Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libXdmcp&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorgproto"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xorgproto"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="xmlto"/>,
      <xref linkend="fop"/>,
      <xref linkend="libxslt"/>,
      and <ulink url="https://gitlab.freedesktop.org/xorg/doc/xorg-sgml-doctools">Xorg-SGML-doctools</ulink> (for documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="xmlto"/>,
      <xref linkend="fop"/>,
      <xref linkend="libxslt"/>,
      <ulink url="https://gitlab.freedesktop.org/xorg/doc/xorg-sgml-doctools">Xorg-SGML-doctools</ulink> (ドキュメントのため)
    </para>
@z

@x
    <title>Installation of libXdmcp</title>
@y
    <title>&InstallationOf1;libXdmcp&InstallationOf2;</title>
@z

@x
      Install <application>libXdmcp</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libXdmcp</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libXdmcp.so</seg>
        <seg><envar>$XORG_PREFIX</envar>/share/doc/libXdmcp-&libXdmcp-version;</seg>
@y
        <seg>&None;</seg>
        <seg>libXdmcp.so</seg>
        <seg><envar>$XORG_PREFIX</envar>/share/doc/libXdmcp-&libXdmcp-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libXdmcp.so
            is the X Display Manager Control Protocol library
@y
            X ディスプレイマネージャーコントロールライブラリ。
@z
