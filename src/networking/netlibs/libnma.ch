%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libnma-time          "0.1 SBU (Using parallelism=4; with test)">
@y
  <!ENTITY libnma-time          "0.1 SBU （parallelism=4 利用; テスト込み）">
@z

@x
    <title>Introduction to libnma</title>
@y
    <title>&IntroductionTo1;libnma&IntroductionTo2;</title>
@z

@x
      The <application>libnma</application> package contains an implementation
      of the <application>NetworkManager</application> GUI functions.
@y
      The <application>libnma</application> package contains an implementation
      of the <application>NetworkManager</application> GUI functions.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libnma-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libnma-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libnma-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libnma-download-ftp;"/>
@z

@x
          Download MD5 sum: &libnma-md5sum;
@y
          &Download; MD5 sum: &libnma-md5sum;
@z

@x
          Download size: &libnma-size;
@y
          &DownloadSize;: &libnma-size;
@z

@x
          Estimated disk space required: &libnma-buildsize;
@y
          &Estimateddiskspacerequired;: &libnma-buildsize;
@z

@x
          Estimated build time: &libnma-time;
@y
          &Estimatedbuildtime;: &libnma-time;
@z

@x
    <bridgehead renderas="sect3">libnma Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libnma&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gcr"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="iso-codes"/>, and
      <xref linkend="NetworkManager"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gcr"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="NetworkManager"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gtk4"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gtk4"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="&gnome-download-http;/mobile-broadband-provider-info">mobile-broadband-provider-info</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="&gnome-download-http;/mobile-broadband-provider-info">mobile-broadband-provider-info</ulink>
    </para>
@z

@x
    <title>Installation of libnma</title>
@y
    <title>&InstallationOf1;libnma&InstallationOf2;</title>
@z

@x
      Install <application>libnma</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libnma</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
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
      <parameter>-Dgtk_doc=false</parameter>: This parameter disables
      generating API documentation using gtk-doc. If you have
      <xref role="nodep" linkend="gtk-doc"/> installed and wish to
      generate the API documentation, omit this switch.
@y
      <parameter>-Dgtk_doc=false</parameter>: This parameter disables
      generating API documentation using gtk-doc. If you have
      <xref role="nodep" linkend="gtk-doc"/> installed and wish to
      generate the API documentation, omit this switch.
@z

@x
      <parameter>-Dmobile_broadband_provider_info=false</parameter>: This
      switch disables WWAN support because mobile-broadband-provider-info is
      not in BLFS. Omit this switch if you have it installed and wish to
      enable WWAN support.
@y
      <parameter>-Dmobile_broadband_provider_info=false</parameter>: This
      switch disables WWAN support because mobile-broadband-provider-info is
      not in BLFS. Omit this switch if you have it installed and wish to
      enable WWAN support.
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
          None
        </seg>
        <seg>
          libnma.so and libnma-gtk4.so
        </seg>
        <seg>
          /usr/include/libnma
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libnma.so, libnma-gtk4.so
        </seg>
        <seg>
          /usr/include/libnma
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libnma.so
            contains the <application>NetworkManager</application> GUI library
@y
            <application>NetworkManager</application> GUI ライブラリを提供します。
@z
