%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Tidy HTML5</title>
@y
    <title>&IntroductionTo1;HTML Tidy HTML5&IntroductionTo2;</title>
@z

@x
      The <application>Tidy HTML5</application> package contains a
      command line tool and libraries used to read HTML, XHTML and XML files
      and write cleaned up markup. It detects and corrects many common coding
      errors and strives to produce visually equivalent markup that is both
      W3C compliant and compatible with most browsers.
@y
      The <application>Tidy HTML5</application> package contains a
      command line tool and libraries used to read HTML, XHTML and XML files
      and write cleaned up markup. It detects and corrects many common coding
      errors and strives to produce visually equivalent markup that is both
      W3C compliant and compatible with most browsers.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&tidy-html5-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&tidy-html5-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&tidy-html5-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&tidy-html5-download-ftp;"/>
@z

@x
          Download MD5 sum: &tidy-html5-md5sum;
@y
          &Download; MD5 sum: &tidy-html5-md5sum;
@z

@x
          Download size: &tidy-html5-size;
@y
          &DownloadSize;: &tidy-html5-size;
@z

@x
          Estimated disk space required: &tidy-html5-buildsize;
@y
          &Estimateddiskspacerequired;: &tidy-html5-buildsize;
@z

@x
          Estimated build time: &tidy-html5-time;
@y
          &Estimatedbuildtime;: &tidy-html5-time;
@z

@x
    <bridgehead renderas="sect3">Tidy HTML5 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Tidy HTML5&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libxslt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libxslt"/>
    </para>
@z

@x
    <title>Installation of Tidy HTML5</title>
@y
    <title>&InstallationOf1;Tidy HTML5&InstallationOf2;</title>
@z

@x
      Install <application>Tidy HTML5</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Tidy HTML5</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <parameter>-D CMAKE_BUILD_TYPE=Release</parameter>: This switch is used to
      build the release library without any debug `assert` in the code.
@y
      <parameter>-D CMAKE_BUILD_TYPE=Release</parameter>: This switch is used to
      build the release library without any debug `assert` in the code.
@z

@x
      <parameter>-D BUILD_TAB2SPACE=ON</parameter>: This switch is used to enable
      building the <command>tab2space</command> utility.
@y
      <parameter>-D BUILD_TAB2SPACE=ON</parameter>: This switch is used to enable
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
        The absolute path of the file specified in <envar>HTML_TIDY</envar>.
@y
        The absolute path of the file specified in <envar>HTML_TIDY</envar>.
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The default configuration options can be set in the file defined in
        <envar>HTML_TIDY</envar>. Additional configuration options can be
        passed to <command>tidy</command> via command line parameters or the
        <option>-config &lt;file&gt;</option> parameter.
@y
        The default configuration options can be set in the file defined in
        <envar>HTML_TIDY</envar>. Additional configuration options can be
        passed to <command>tidy</command> via command line parameters or the
        <option>-config &lt;file&gt;</option> parameter.
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
    <seg>libtidy.so</seg>
    <seg>/usr/share/doc/tidy-&tidy-html5-version;</seg>
@y
    <seg>tab2space, tidy</seg>
    <seg>libtidy.so</seg>
    <seg>/usr/share/doc/tidy-&tidy-html5-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x tab2space
            is a utility to expand tabs and ensure consistent line endings
@y
            is a utility to expand tabs and ensure consistent line endings
@z

@x tidy
            validates, corrects, and pretty-prints HTML files
@y
            validates, corrects, and pretty-prints HTML files
@z

@x libtidy.so
            library provides the <application>Tidy HTML5</application> API
            functions to <command>tidy</command> and can also be called by other
            programs
@y
            <command>tidy</command> コマンドに対して <application>Tidy HTML5</application> の API 関数を提供します。
            他のプログラムから関数を呼び出すこともできます。
@z