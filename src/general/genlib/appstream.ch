%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to AppStream</title>
@y
    <title>&IntroductionTo1;AppStream&IntroductionTo2;</title>
@z

@x
      The <application>AppStream</application> package contains a library and
      tool that is useful for retrieving software metadata and making it
      easily accessible to programs which need it.
@y
      The <application>AppStream</application> package contains a library and
      tool that is useful for retrieving software metadata and making it
      easily accessible to programs which need it.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&appstream-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&appstream-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&appstream-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&appstream-download-ftp;"/>
@z

@x
          Download MD5 sum: &appstream-md5sum;
@y
          &Download; MD5 sum: &appstream-md5sum;
@z

@x
          Download size: &appstream-size;
@y
          &DownloadSize;: &appstream-size;
@z

@x
          Estimated disk space required: &appstream-buildsize;
@y
          &Estimateddiskspacerequired;: &appstream-buildsize;
@z

@x
          Estimated build time: &appstream-time;
@y
          &Estimatedbuildtime;: &appstream-time;
@z
@x
    <bridgehead renderas="sect3">AppStream Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;AppStream&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="itstool"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="libxmlb"/>, and
      <xref linkend="libyaml"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="itstool"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="libxmlb"/>,
      <xref linkend="libyaml"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>,
      <xref linkend="qt6"/>,
      <ulink url="https://github.com/openSUSE/daps">DAPS</ulink>, and
      <ulink url="https://github.com/zvelo/libstemmer">libstemmer</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>,
      <xref linkend="qt6"/>,
      <ulink url="https://github.com/openSUSE/daps">DAPS</ulink>, and
      <ulink url="https://github.com/zvelo/libstemmer">libstemmer</ulink>
    </para>
@z

@x
    <title>Installation of AppStream</title>
@y
    <title>&InstallationOf1;AppStream&InstallationOf2;</title>
@z

@x
      Install <application>AppStream</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>AppStream</application> をビルドします。
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
      <parameter>-Dapidocs=false</parameter>: This switch disables building the
      API documentation. Remove it if you have
      <xref linkend="gi-docgen" role="nodep"/> installed and wish to
      regenerate the API documentation.  When the API documentation is
      not regenerated, a pre-built copy is installed anyway.
@y
      <parameter>-Dapidocs=false</parameter>: This switch disables building the
      API documentation. Remove it if you have
      <xref linkend="gi-docgen" role="nodep"/> installed and wish to
      regenerate the API documentation.  When the API documentation is
      not regenerated, a pre-built copy is installed anyway.
@z

@x
      <parameter>-Dstemming=false</parameter>: This switch disables stemming
      support. Remove this switch if you have
      <ulink url="https://github.com/zvelo/libstemmer">libstemmer</ulink>
      installed and want faster searches.
@y
      <parameter>-Dstemming=false</parameter>: This switch disables stemming
      support. Remove this switch if you have
      <ulink url="https://github.com/zvelo/libstemmer">libstemmer</ulink>
      installed and want faster searches.
@z

@x
      <option>-Dqt5=true</option>: Use this option if you have &qt5-deps;
      installed and you want to build support for Qt-5 applications into this
      package.
@y
      <option>-Dqt5=true</option>: Use this option if you have &qt5-deps;
      installed and you want to build support for Qt-5 applications into this
      package.
@z

@x
      <option>-Dqt=true</option>: Use this option if you have
      <xref linkend="qt6" role="nodep"/> installed and you want to build support
      for Qt6 applications into this package. This option conflicts with
      <option>-Dqt5=true</option>.
@y
      <option>-Dqt=true</option>: Use this option if you have
      <xref linkend="qt6" role="nodep"/> installed and you want to build support
      for Qt6 applications into this package. This option conflicts with
      <option>-Dqt5=true</option>.
@z

@x
    <title>Configuring AppStream</title>
@y
    <title>&Configuring1;AppStream&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        <application>AppStream</application> expects an operating system
        metainfo file describing the GNU/Linux distribution.  As the
        &root; user, create the file describing LFS:
@y
        <application>AppStream</application> expects an operating system
        metainfo file describing the GNU/Linux distribution.  As the
        &root; user, create the file describing LFS:
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
          appstreamcli
        </seg>
        <seg>
          libappstream.so
        </seg>
        <seg>
          /usr/include/appstream,
          /usr/share/doc/appstream-&version;, and
          /usr/share/installed-tests/appstream
        </seg>
@y
        <seg>
          appstreamcli
        </seg>
        <seg>
          libappstream.so
        </seg>
        <seg>
          /usr/include/appstream,
          /usr/share/doc/appstream-&version;,
          /usr/share/installed-tests/appstream
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x appstreamcli
            queries information from AppStream metadata and from the AppStream
            component index
@y
            queries information from AppStream metadata and from the AppStream
            component index
@z

@x libappstream.so
            contains functions that handle AppStream metadata queries and
            request information from the AppStream component index
@y
            contains functions that handle AppStream metadata queries and
            request information from the AppStream component index
@z
