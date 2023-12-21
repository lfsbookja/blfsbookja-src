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
    <title>Introduction to libxmlb</title>
@y
    <title>&IntroductionTo1;libxmlb&IntroductionTo2;</title>
@z

@x
      The <application>libxmlb</application> package contains a library and
      a tool which help create and query binary XML blobs.
@y
      The <application>libxmlb</application> package contains a library and
      a tool which help create and query binary XML blobs.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libxmlb-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libxmlb-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libxmlb-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libxmlb-download-ftp;"/>
@z

@x
          Download MD5 sum: &libxmlb-md5sum;
@y
          &Download; MD5 sum: &libxmlb-md5sum;
@z

@x
          Download size: &libxmlb-size;
@y
          &DownloadSize;: &libxmlb-size;
@z

@x
          Estimated disk space required: &libxmlb-buildsize;
@y
          &Estimateddiskspacerequired;: &libxmlb-buildsize;
@z

@x
          Estimated build time: &libxmlb-time;
@y
          &Estimatedbuildtime;: &libxmlb-time;
@z

@x
    <bridgehead renderas="sect3">libxmlb Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libxmlb&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="https://github.com/zvelo/libstemmer">libstemmer</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="https://github.com/zvelo/libstemmer">libstemmer</ulink>
    </para>
@z

@x
      Editor Notes: <ulink url="&blfs-wiki;/libxmlb"/>
@y
      &EditorNotes;: <ulink url="&blfs-wiki;/libxmlb"/>
@z

@x
    <title>Installation of libxmlb</title>
@y
    <title>&InstallationOf1;libxmlb&InstallationOf2;</title>
@z

@x
      Install <application>libxmlb</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libxmlb</application> をビルドします。
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
      <parameter>-Dgtkdoc=false</parameter>: This switch disables building the
      API documentation. Remove it if you have
      <xref linkend="gtk-doc" role="nodep"/> installed and wish to build the
      API documentation.
@y
      <parameter>-Dgtkdoc=false</parameter>: This switch disables building the
      API documentation. Remove it if you have
      <xref linkend="gtk-doc" role="nodep"/> installed and wish to build the
      API documentation.
@z

@x
      <option>-Dintrospection=false</option>: Use this switch if you do not
      have <xref linkend="gobject-introspection" role="nodep"/> installed.
@y
      <option>-Dintrospection=false</option>: Use this switch if you do not
      have <xref linkend="gobject-introspection" role="nodep"/> installed.
@z

@x
      <option>-Dstemmer=true</option>: Use this switch if you have
      <ulink url="https://github.com/zvelo/libstemmer">libstemmer</ulink>
      installed and wish to build stemmer support.
@y
      <option>-Dstemmer=true</option>: Use this switch if you have
      <ulink url="https://github.com/zvelo/libstemmer">libstemmer</ulink>
      installed and wish to build stemmer support.
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
          xb-tool
        </seg>
        <seg>
          libxmlb.so
        </seg>
        <seg>
          /usr/include/libxmlb-2,
          /usr/libexec/installed-tests/libxmlb, and
          /usr/share/gtk-doc/html/libxmlb (if gtk-doc was enabled)
        </seg>
@y
        <seg>
          xb-tool
        </seg>
        <seg>
          libxmlb.so
        </seg>
        <seg>
          /usr/include/libxmlb-2,
          /usr/libexec/installed-tests/libxmlb,
          /usr/share/gtk-doc/html/libxmlb (gtk-doc が有効であった場合)
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xb-tool
            is a tool used to create, dump, or query a binary XML blob
@y
            is a tool used to create, dump, or query a binary XML blob
@z

@x libxmlb.so
            contains functions that allow for creating and querying binary XML
            blobs
@y
            contains functions that allow for creating and querying binary XML
            blobs
@z
