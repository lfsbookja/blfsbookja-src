%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to libgdata</title>
@y
    <title>&IntroductionTo1;libgdata&IntroductionTo2;</title>
@z

@x
      The <application>libgdata</application> package is a GLib-based
      library for accessing online service APIs using the GData protocol, most
      notably, Google's services. It provides APIs to access the common Google
      services and has full asynchronous support.
@y
      <application>libgdata</application> パッケージは、GData プロトコルを利用したオンラインサービス API にアクセスするための GLib ベースのライブラリを提供します。
      そのようなサービスとして特に Google のサービスがあります。
      API 関数により Google サービスへアクセスし、また非同期機能をすべてサポートします。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgdata-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libgdata-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgdata-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libgdata-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgdata-md5sum;
@y
          &Download; MD5 sum: &libgdata-md5sum;
@z

@x
          Download size: &libgdata-size;
@y
          &DownloadSize;: &libgdata-size;
@z

@x
          Estimated disk space required: &libgdata-buildsize;
@y
          &Estimateddiskspacerequired;: &libgdata-buildsize;
@z

@x
          Estimated build time: &libgdata-time;
@y
          &Estimatedbuildtime;: &libgdata-time;
@z

@x
    <bridgehead renderas="sect3">libgdata Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libgdata&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libsoup"/>,
      <xref linkend="gnome-online-accounts"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="json-glib"/>, and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libsoup"/>,
      <xref linkend="gnome-online-accounts"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="json-glib"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gcr"/>,
      <xref linkend="git"/>, and
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gcr"/>,
      <xref linkend="git"/>,
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for documentation),
      <xref linkend="liboauth"/> (for OAuth v1 support), and
      <xref linkend="uhttpmock"/> (required for tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for documentation),
      <xref linkend="liboauth"/> (for OAuth v1 support), and
      <xref linkend="uhttpmock"/> (テストに必要)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libgdata</title>
@y
    <title>&InstallationOf1;libgdata&InstallationOf2;</title>
@z

@x
      Install <application>libgdata</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libgdata</application> をビルドします。
@z

@x
      If you wish to run the test suite, make sure
      <xref linkend="uhttpmock"/> is installed and remove
      <parameter>-Dalways_build_tests=false</parameter> in the
      <command>meson</command> command line.  To test the results,
      issue: <command>ninja test</command>. Note that
      the tests need network access.
@y
      If you wish to run the test suite, make sure
      <xref linkend="uhttpmock"/> is installed and remove
      <parameter>-Dalways_build_tests=false</parameter> in the
      <command>meson</command> command line.
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      テストの際にはネットワークアクセスが必要です。
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
          libgdata.so
        </seg>
        <seg>
          /usr/include/libgdata,
          /usr/libexec/installed-tests/libgdata,
          /usr/share/gtk-doc/html/gdata, and
          /usr/share/installed-tests/libgdata
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgdata.so
        </seg>
        <seg>
          /usr/include/libgdata,
          /usr/libexec/installed-tests/libgdata,
          /usr/share/gtk-doc/html/gdata,
          /usr/share/installed-tests/libgdata
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgdata.so
            contains the <application>libgdata</application> API functions.
@y
            <application>libgdata</application> API 関数を提供します。
@z
