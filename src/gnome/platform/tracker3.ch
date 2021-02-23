%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
  <!ENTITY tracker3-buildsize     "79 MB (with tests)">
  <!ENTITY tracker3-time          "0.3 SBU (with tests)">
@y
  <!ENTITY tracker3-buildsize     "79 MB (テスト込み)">
  <!ENTITY tracker3-time          "0.3 SBU (テスト込み)">
@z

@x
    <title>Introduction to Tracker</title>
@y
    <title>&IntroductionTo1;Tracker&IntroductionTo2;</title>
@z

@x
      <application>Tracker</application> is the file indexing and search
      provider used in the <application>GNOME</application> desktop environment.
@y
      <application>Tracker</application> is the file indexing and search
      provider used in the <application>GNOME</application> desktop environment.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&tracker3-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&tracker3-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&tracker3-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&tracker3-download-ftp;"/>
@z

@x
          Download MD5 sum: &tracker3-md5sum;
@y
          &Download; MD5 sum: &tracker3-md5sum;
@z

@x
          Download size: &tracker3-size;
@y
          &DownloadSize;: &tracker3-size;
@z

@x
          Estimated disk space required: &tracker3-buildsize;
@y
          &Estimateddiskspacerequired;: &tracker3-buildsize;
@z

@x
          Estimated build time: &tracker3-time;
@y
          &Estimatedbuildtime;: &tracker3-time;
@z

@x
    <bridgehead renderas="sect3">Tracker Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Tracker&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="json-glib"/>,
      <xref linkend="libseccomp"/>,
      <xref linkend="libsoup"/>, and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="json-glib"/>,
      <xref linkend="libseccomp"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="icu"/>,
      <xref linkend="NetworkManager"/>,
      <xref linkend="sqlite"/>, and
      <xref linkend="upower"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="icu"/>,
      <xref linkend="NetworkManager"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="upower"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="asciidoc"/>,
      <xref linkend="gtk-doc"/>,
      <ulink url="https://github.com/scop/bash-completion/">bash-completion</ulink>, and
      <ulink url="https://github.com/snowballstem/snowball/">libstemmer</ulink>
      <!-- Python2 used to be a dependency until 2.2.1 -->
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="asciidoc"/>,
      <xref linkend="gtk-doc"/>,
      <ulink url="https://github.com/scop/bash-completion/">bash-completion</ulink>,
      <ulink url="https://github.com/snowballstem/snowball/">libstemmer</ulink>
      <!-- Python2 used to be a dependency until 2.2.1 -->
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Tracker</title>
@y
    <title>&InstallationOf1;Tracker&InstallationOf2;</title>
@z

@x
      Install <application>Tracker</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Tracker</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>. The tests
      should be run from a graphical session.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      テストはグラフィックセッションから実行することが必要です。
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
      <parameter>-Ddocs=false</parameter>: This switch prevents the
      build process from generating API documentation. Omit this switch if you
      have <xref linkend="gtk-doc" role="nodep"/> installed and wish to
      generate and install the API documentation.
@y
      <parameter>-Ddocs=false</parameter>: This switch prevents the
      build process from generating API documentation. Omit this switch if you
      have <xref linkend="gtk-doc" role="nodep"/> installed and wish to
      generate and install the API documentation.
@z

@x
      <parameter>-Dman=false</parameter>: This switch prevents the build
      process from generating man pages. Omit this switch if you have
      <xref linkend="asciidoc" role="nodep"/> installed and wish to generate
      and install the man pages.
@y
      <parameter>-Dman=false</parameter>: This switch prevents the build
      process from generating man pages. Omit this switch if you have
      <xref linkend="asciidoc" role="nodep"/> installed and wish to generate
      and install the man pages.
@z

@x revision="sysv"
      <parameter>-Dsystemd_user_services=false</parameter>: This switch prevents
      the build process from installing systemd user services since they are
      useless on SysV systems.
@y
      <parameter>-Dsystemd_user_services=false</parameter>: This switch prevents
      the build process from installing systemd user services since they are
      useless on SysV systems.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          tracker3
        </seg>
        <seg>
          libtracker-sparql-3.0.so
        </seg>
        <seg>
          /usr/{include,lib,libexec}/tracker-3.0, /usr/share/tracker3, and
          /usr/share/gtk-doc/html/{libtracker-sparql,ontology}-3
        </seg>
@y
        <seg>
          tracker3
        </seg>
        <seg>
          libtracker-sparql-3.0.so
        </seg>
        <seg>
          /usr/{include,lib,libexec}/tracker-3.0, /usr/share/tracker3,
          /usr/share/gtk-doc/html/{libtracker-sparql,ontology}-3
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x tracker3
            is a control program for the indexer
@y
            is a control program for the indexer
@z

@x libtracker-sparql-3.0.so
            contains resource management and database functions
@y
            contains resource management and database functions
@z
