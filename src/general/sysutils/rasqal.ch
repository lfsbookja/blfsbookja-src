%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY rasqal-buildsize     "22 MB (additional 4 MB for the tests)">
  <!ENTITY rasqal-time          "0.3 SBU (additional 0.7 SBU for the tests)">
@y
  <!ENTITY rasqal-buildsize     "22 MB (テスト実施時はさらに 4 MB)">
  <!ENTITY rasqal-time          "0.3 SBU (テスト実施時はさらに 0.7 SBU)">
@z

@x
    <title>Introduction to Rasqal</title>
@y
    <title>&IntroductionTo1;Rasqal&IntroductionTo2;</title>
@z

@x
      <application>Rasqal</application> is a C library that handles Resource
      Description Framework (RDF) query language syntaxes, query construction, and
      execution of queries returning results as bindings, boolean, RDF graphs/triples
      or syntaxes.
@y
      <application>Rasqal</application> is a C library that handles Resource
      Description Framework (RDF) query language syntaxes, query construction, and
      execution of queries returning results as bindings, boolean, RDF graphs/triples
      or syntaxes.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&rasqal-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&rasqal-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&rasqal-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&rasqal-download-ftp;"/>
@z

@x
          Download MD5 sum: &rasqal-md5sum;
@y
          &Download; MD5 sum: &rasqal-md5sum;
@z

@x
          Download size: &rasqal-size;
@y
          &DownloadSize;: &rasqal-size;
@z

@x
          Estimated disk space required: &rasqal-buildsize;
@y
          &Estimateddiskspacerequired;: &rasqal-buildsize;
@z

@x
          Estimated build time: &rasqal-time;
@y
          &Estimatedbuildtime;: &rasqal-time;
@z

@x
    <bridgehead renderas="sect3">Rasqal Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Rasqal&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="raptor"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="raptor"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <!-- <xref linkend="pcre2"/> the next rasqal release will support it -->
      <xref linkend="libgcrypt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <!-- <xref linkend="pcre2"/> the next rasqal release will support it -->
      <xref linkend="libgcrypt"/>
    </para>
@z

@x
    <title>Installation of Rasqal</title>
@y
    <title>&InstallationOf1;Rasqal&InstallationOf2;</title>
@z

@x
      Install <application>Rasqal</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Rasqal</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          rasqal-config and roqet
        </seg>
        <seg>
          librasqal.so
        </seg>
        <seg>
          /usr/include/rasqal and
          /usr/share/gtk-doc/html/rasqal
        </seg>
@y
        <seg>
          rasqal-config, roqet
        </seg>
        <seg>
          librasqal.so
        </seg>
        <seg>
          /usr/include/rasqal,
          /usr/share/gtk-doc/html/rasqal
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rasqal-config
            is an utility for retrieving the installation options
            of <application>Rasqal</application>
@y
            is an utility for retrieving the installation options
            of <application>Rasqal</application>
@z

@x roqet
            is an RDF query utility
@y
            RDF クエリーユーティリティー。
@z
