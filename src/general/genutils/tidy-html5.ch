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
    <title>Introduction to Tidy HTML5</title>
@y
    <title>&IntroductionTo1;HTML Tidy HTML5&IntroductionTo2;</title>
@z

@x
    <para>The <application>Tidy HTML5</application> package contains a
    command line tool and libraries used to read HTML, XHTML and XML files
    and write cleaned up markup. It detects and corrects many common coding
    errors and strives to produce visually equivalent markup that is both
    W3C compliant and compatible with most browsers.</para>
@y
    <para>The <application>Tidy HTML5</application> package contains a
    command line tool and libraries used to read HTML, XHTML and XML files
    and write cleaned up markup. It detects and corrects many common coding
    errors and strives to produce visually equivalent markup that is both
    W3C compliant and compatible with most browsers.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&tidy-html5-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&tidy-html5-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&tidy-html5-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&tidy-html5-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &tidy-html5-md5sum;</para>
@y
        <para>&Download; MD5 sum: &tidy-html5-md5sum;</para>
@z

@x
        <para>Download size: &tidy-html5-size;</para>
@y
        <para>&DownloadSize;: &tidy-html5-size;</para>
@z

@x
        <para>Estimated disk space required: &tidy-html5-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &tidy-html5-buildsize;</para>
@z

@x
        <para>Estimated build time: &tidy-html5-time;</para>
@y
        <para>&Estimatedbuildtime;: &tidy-html5-time;</para>
@z

@x
        The <application>Tidy HTML5</application> source tarball shown above
        downloads with the correct name, tidy-html5-&tidy-html5-version;.tar.gz, if
        using a browser such as Firefox. If you prefer to use a command line
        program such as wget, you normally would obtain &tidy-html5-version;.tar.gz.
        To obtain this package with the proper filename, run:
@y
        The <application>Tidy HTML5</application> source tarball shown above
        downloads with the correct name, tidy-html5-&tidy-html5-version;.tar.gz, if
        using a browser such as Firefox. If you prefer to use a command line
        program such as wget, you normally would obtain &tidy-html5-version;.tar.gz.
        To obtain this package with the proper filename, run:
@z

@x
    <bridgehead renderas="sect3">Tidy HTML5 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Tidy HTML5&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="cmake"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="cmake"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="libxslt"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="libxslt"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Tidy HTML5</title>
@y
    <title>&InstallationOf1;Tidy HTML5&InstallationOf2;</title>
@z

@x
    <para>Install <application>Tidy HTML5</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Tidy HTML5</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used to
      build the release library without any debug `assert` in the code.
@y
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used to
      build the release library without any debug `assert` in the code.
@z

@x
      <parameter>-DBUILD_TAB2SPACE=ON</parameter>: This switch is used to enable
      building the <command>tab2space</command> utility.
@y
      <parameter>-DBUILD_TAB2SPACE=ON</parameter>: This switch is used to enable
      building the <command>tab2space</command> utility.
@z

@x
    <title>Configuring Tidy HTML5</title>
@y
    <title>&Configuring1;Tidy HTML5&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para>The absolute path of the file specified in
      <envar>$HTML_TIDY</envar>.</para>
@y
      <para>
      The absolute path of the file specified in
      <envar>$HTML_TIDY</envar>.
      </para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>The default configuration options can be set in the file defined in
      <envar>$HTML_TIDY</envar>. Additional configuration options can be passed
      to <command>tidy</command> via command line parameters or the
      <option>-config &lt;file&gt;</option> parameter.</para>
@y
      <para>
      
      The default configuration options can be set in the file defined in
      <envar>$HTML_TIDY</envar>. Additional configuration options can be passed
      to <command>tidy</command> via command line parameters or the
      <option>-config &lt;file&gt;</option> parameter.
      </para>
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
    <seg>tab2space and tidy</seg>
    <seg>libtidy.so and libtidys.a</seg>
    <seg>/usr/share/doc/tidy-&tidy-html5-version;</seg>
@y
    <seg>tab2space, tidy</seg>
    <seg>libtidy.so, libtidys.a</seg>
    <seg>/usr/share/doc/tidy-&tidy-html5-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x tab2space
          <para>is a utility to expand tabs and ensure consistent line
          endings.</para>
@y
          <para>
          
          is a utility to expand tabs and ensure consistent line
          endings.
          </para>
@z

@x tidy
          <para>validates, corrects, and pretty-prints HTML files.</para>
@y
          <para>
          
          validates, corrects, and pretty-prints HTML files.
          </para>
@z

@x libtidy.so and libtidys.a
          <para>library provides the <application>Tidy HTML5</application> API
          functions to <command>tidy</command> and can also be called by other
          programs.</para>
@y
          <para>
          <command>tidy</command> コマンドに対して <application>Tidy HTML5</application> の API 関数を提供します。
          他のプログラムから関数を呼び出すこともできます。
          </para>
@z