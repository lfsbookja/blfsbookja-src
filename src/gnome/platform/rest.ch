%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY rest-buildsize     "3.2 MB (with tests)">
  <!ENTITY rest-time          "0.1 SBU (with tests)">
@y
  <!ENTITY rest-buildsize     "3.2 MB (テスト込み)">
  <!ENTITY rest-time          "0.1 SBU (テスト込み)">
@z

@x
    <title>Introduction to rest</title>
@y
    <title>&IntroductionTo1;rest&IntroductionTo2;</title>
@z

@x
      The <application>rest</application> package contains a library
      that was designed to make it easier to access web services that
      claim to be "RESTful". It includes convenience wrappers for
      libsoup and libxml to ease remote use of the RESTful API.
@y
      The <application>rest</application> package contains a library
      that was designed to make it easier to access web services that
      claim to be "RESTful". It includes convenience wrappers for
      libsoup and libxml to ease remote use of the RESTful API.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&rest-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&rest-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&rest-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&rest-download-ftp;"/>
@z

@x
          Download MD5 sum: &rest-md5sum;
@y
          &Download; MD5 sum: &rest-md5sum;
@z

@x
          Download size: &rest-size;
@y
          &DownloadSize;: &rest-size;
@z

@x
          Estimated disk space required: &rest-buildsize;
@y
          &Estimateddiskspacerequired;: &rest-buildsize;
@z

@x
          Estimated build time: &rest-time;
@y
          &Estimatedbuildtime;: &rest-time;
@z

@x
    <bridgehead renderas="sect3">rest Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;rest&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="json-glib"/>,
      <xref linkend="libsoup3"/>, and
      <xref linkend="make-ca"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="json-glib"/>,
      <xref linkend="libsoup3"/>,
      <xref linkend="make-ca"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      &gobject-introspection;
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      &gobject-introspection;
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>,
      <xref linkend="libadwaita1"/> and
      <xref linkend="gtksourceview5"/> (to build the demo), and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="gtksourceview5"/> (デモ構築のため),
      <xref linkend="vala"/>
    </para>
@z

@x
    <title>Installation of rest</title>
@y
    <title>&InstallationOf1;rest&InstallationOf2;</title>
@z

@x
      Install <application>rest</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>rest</application> をビルドします。
@z

@x
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
@y
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
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
      <parameter>-Dgtk_doc=false</parameter>: &gi-doc-disable;
@y
      <parameter>-Dgtk_doc=false</parameter>: &gi-doc-disable;
@z

@x
      <parameter>-Dexamples=false</parameter>: Remove this option if
      <xref linkend="libadwaita1"/> and <xref linkend="gtksourceview5"/> are
      installed and you wish to build the demonstration application provided
      by this package.
@y
      <parameter>-Dexamples=false</parameter>: Remove this option if
      <xref linkend="libadwaita1"/> and <xref linkend="gtksourceview5"/> are
      installed and you wish to build the demonstration application provided
      by this package.
@z

@x
      <option>-Dvapi=true</option>: Use this switch if <xref linkend="vala"/>
      is installed and you wish to build the Vala bindings provided by this
      package.
@y
      <option>-Dvapi=true</option>: Use this switch if <xref linkend="vala"/>
      is installed and you wish to build the Vala bindings provided by this
      package.
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
          librest-demo (optional)
        </seg>
        <seg>
          librest-1.0.so and librest-extras-1.0.so
        </seg>
        <seg>
          /usr/include/rest-1.0 and
          /usr/share/gtk-doc/html/rest-1.0
        </seg>
@y
        <seg>
          librest-demo (任意ビルド)
        </seg>
        <seg>
          librest-1.0.so, librest-extras-1.0.so
        </seg>
        <seg>
          /usr/include/rest-1.0,
          /usr/share/gtk-doc/html/rest-1.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x librest-demo
            provides an example of how to use the RESTful Web API Query
            functions
@y
            provides an example of how to use the RESTful Web API Query
            functions
@z

@x librest-1.0.so
            contains the RESTful Web API Query functions
@y
            contains the RESTful Web API Query functions
@z

@x librest-extras-1.0.so
            contains extra RESTful Web API Query functions
@y
            contains extra RESTful Web API Query functions
@z
