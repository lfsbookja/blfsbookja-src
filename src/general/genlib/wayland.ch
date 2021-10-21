%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY wayland-buildsize     "15 MB (with tests)">
  <!ENTITY wayland-time          "0.2 SBU (with tests)">
@y
  <!ENTITY wayland-buildsize     "15 MB (テスト込み)">
  <!ENTITY wayland-time          "0.2 SBU (テスト込み)">
@z

@x
    <title>Introduction to Wayland</title>
@y
    <title>&IntroductionTo1;Wayland&IntroductionTo2;</title>
@z

@x
      <application>Wayland</application> is a project to define a protocol
      for a compositor to talk to its clients as well as a library
      implementation of the protocol.
@y
      <application>Wayland</application> is a project to define a protocol
      for a compositor to talk to its clients as well as a library
      implementation of the protocol.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&wayland-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&wayland-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&wayland-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&wayland-download-ftp;"/>
@z

@x
          Download MD5 sum: &wayland-md5sum;
@y
          &Download; MD5 sum: &wayland-md5sum;
@z

@x
          Download size: &wayland-size;
@y
          &DownloadSize;: &wayland-size;
@z

@x
          Estimated disk space required: &wayland-buildsize;
@y
          &Estimateddiskspacerequired;: &wayland-buildsize;
@z

@x
          Estimated build time: &wayland-time;
@y
          &Estimatedbuildtime;: &wayland-time;
@z

@x
    <bridgehead renderas="sect3">Wayland Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Wayland&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="graphviz"/> and
      <xref linkend="xmlto"/> (to build the API documentation) and
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/> and
      <xref linkend="libxslt"/> (to build the manual pages)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="xmlto"/> (API ドキュメント生成のため),
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="libxslt"/> (man ページ生成のため)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Wayland</title>
@y
    <title>&InstallationOf1;Wayland&InstallationOf2;</title>
@z

@x
      Install <application>Wayland</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Wayland</application> をビルドします。
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
      <parameter>--disable-documentation</parameter>: This switch is used to
      disable building of the API documentation. Remove it if you have
      installed optional dependencies.
@y
      <parameter>--disable-documentation</parameter>:
      このスイッチは API ドキュメントをビルドしないようにします。
      任意の依存パッケージをインストールしている場合は、これを取り除いてください。
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
          wayland-scanner
        </seg>
        <seg>
          libwayland-client.so, 
          libwayland-cursor.so,
          libwayland-egl.so, 
          and libwayland-server.so
        </seg>
        <seg>
          /usr/share/wayland
        </seg>
@y
        <seg>
          wayland-scanner
        </seg>
        <seg>
          libwayland-client.so, 
          libwayland-cursor.so,
          libwayland-egl.so, 
          libwayland-server.so
        </seg>
        <seg>
          /usr/share/wayland
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x wayland-scanner
            is a tool to generate proxy methods in wayland-client-protocol.h
            and wayland-server-protocol.h
@y
            is a tool to generate proxy methods in wayland-client-protocol.h
            and wayland-server-protocol.h
@z

@x libwayland-client.so
            contains API functions for writing <application>Wayland</application>
            applications
@y
            contains API functions for writing <application>Wayland</application>
            applications
@z

@x libwayland-cursor.so
            contains API functions for managing cursors in <application>Wayland</application>
            applications
@y
            contains API functions for managing cursors in <application>Wayland</application>
            applications
@z

@x libwayland-server.so
            contains API functions for writing <application>Wayland</application>
            compositors
@y
            contains API functions for writing <application>Wayland</application>
            compositors
@z