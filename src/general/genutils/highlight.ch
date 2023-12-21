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
    <title>Introduction to Highlight</title>
@y
    <title>&IntroductionTo1;Highlight&IntroductionTo2;</title>
@z

@x
      <application>Highlight</application> is an utility that converts
      source code to formatted text with syntax highlighting.
@y
      <application>Highlight</application> is an utility that converts
      source code to formatted text with syntax highlighting.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&highlight-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&highlight-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&highlight-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&highlight-download-ftp;"/>
@z

@x
          Download MD5 sum: &highlight-md5sum;
@y
          &Download; MD5 sum: &highlight-md5sum;
@z

@x
          Download size: &highlight-size;
@y
          &DownloadSize;: &highlight-size;
@z

@x
          Estimated disk space required: &highlight-buildsize;
@y
          &Estimateddiskspacerequired;: &highlight-buildsize;
@z

@x
          Estimated build time: &highlight-time;
@y
          &Estimatedbuildtime;: &highlight-time;
@z

@x
    <bridgehead renderas="sect3">Highlight Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Highlight&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="boost"/> and
      <xref linkend="lua"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="boost"/>,
      <xref linkend="lua"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <!-- make apidocs fails because there is no Doxyfile
      <xref linkend="doxygen"/> (to build the API documentation) and -->
      &qt5-deps; (to build the GUI front-end)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <!-- make apidocs fails because there is no Doxyfile
      <xref linkend="doxygen"/> (to build the API documentation) and -->
      &qt5-deps; (to build the GUI front-end)
    </para>
@z

@x
    <title>Installation of Highlight</title>
@y
    <title>&InstallationOf1;Highlight&InstallationOf2;</title>
@z

@x
      To build <application>Highlight</application> run the following
      command:
@y
      以下のコマンドを実行して <application>Highlight</application> をビルドします。
@z

@x
      To build the <application>Qt5</application> GUI front-end, run the
      following command:
@y
      <application>Qt5</application> GUI フロントエンドをビルドする場合は、以下のコマンドを実行します。
@z

@x
      To build the API documentation, run the following command:
@y
      API ドキュメントをビルドする場合は、以下のコマンドを実行します。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      To install <application>Highlight</application>, run the
      following command as the
      <systemitem class="username">root</systemitem> user:
@y
      To install <application>Highlight</application>, run the
      following command as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      To install the GUI program, run the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      To install the GUI program, run the following command as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      To install the API documentation, run the following command
      as the <systemitem class="username">root</systemitem> user:
@y
      To install the API documentation, run the following command
      as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>doc_dir=/usr/share/doc/highlight-&highlight-version;/</parameter>:
      installs the highlight documentation into a versioned directory. This
      parameter is also needed for <command>make gui</command>, because
      its value would be hardcoded into the gui executable.  Note that the
      trailing <quote>/</quote> is necessary.
@y
      <parameter>doc_dir=/usr/share/doc/highlight-&highlight-version;/</parameter>:
      installs the highlight documentation into a versioned directory. This
      parameter is also needed for <command>make gui</command>, because
      its value would be hardcoded into the gui executable.  Note that the
      trailing <quote>/</quote> is necessary.
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
          highlight and highlight-gui (optional)
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /etc/highlight,
          /usr/share/doc/highlight-&highlight-version;, and
          /usr/share/highlight
        </seg>
@y
        <seg>
          highlight, highlight-gui (任意ビルド)
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /etc/highlight,
          /usr/share/doc/highlight-&highlight-version;,
          /usr/share/highlight
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x highlight
            is a universal source code to formatted text converter
@y
            is a universal source code to formatted text converter
@z