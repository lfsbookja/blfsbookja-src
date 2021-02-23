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
  <!ENTITY libsigc3-buildsize     "33 MB (with tests)">
  <!ENTITY libsigc3-time          "0.4 SBU (with tests)">
@y
  <!ENTITY libsigc3-buildsize     "33 MB (テスト込み)">
  <!ENTITY libsigc3-time          "0.4 SBU (テスト込み)">
@z

@x
    <title>Introduction to libsigc++3</title>
@y
    <title>&IntroductionTo1;libsigc++3&IntroductionTo2;</title>
@z

@x
      The <application>libsigc++3</application> package implements a typesafe
      callback system for standard C++.
@y
      The <application>libsigc++3</application> package implements a typesafe
      callback system for standard C++.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libsigc3-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libsigc3-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libsigc3-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libsigc3-download-ftp;"/>
@z

@x
          Download MD5 sum: &libsigc3-md5sum;
@y
          &Download; MD5 sum: &libsigc3-md5sum;
@z

@x
          Download size: &libsigc3-size;
@y
          &DownloadSize;: &libsigc3-size;
@z

@x
          Estimated disk space required: &libsigc3-buildsize;
@y
          &Estimateddiskspacerequired;: &libsigc3-buildsize;
@z

@x
          Estimated build time: &libsigc3-time;
@y
          &Estimatedbuildtime;: &libsigc3-time;
@z

@x
    <bridgehead renderas="sect3">libsigc3++ Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libsigc3++&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="boost"/> and
      <xref linkend="libxslt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="boost"/>,
      <xref linkend="libxslt"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>, 
      <xref linkend="doxygen"/>, 
      <ulink url="http://dblatex.sourceforge.net">dblatex</ulink>, and
      <ulink url="&gnome-download-http;/mm-common">mm-common</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>, 
      <xref linkend="doxygen"/>, 
      <ulink url="http://dblatex.sourceforge.net">dblatex</ulink>,
      <ulink url="&gnome-download-http;/mm-common">mm-common</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libsigc++3</title>
@y
    <title>&InstallationOf1;libsigc++3&InstallationOf2;</title>
@z

@x
      Install <application>libsigc++3</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libsigc++3</application> をビルドします。
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
      <option>-Dbuild_documentation=true</option>: Use this switch if
      <xref role="nodep" linkend="doxygen"/> is installed and you wish to
      build and install the API documentation.
@y
      <option>-Dbuild_documentation=true</option>: Use this switch if
      <xref role="nodep" linkend="doxygen"/> is installed and you wish to
      build and install the API documentation.
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
          None
        </seg>
        <seg>
          libsigc-3.0.so
        </seg>
        <seg>
          /usr/{include,lib}/sigc++-3.0 and
          /usr/share/{devhelp/books,doc}/libsigc++-3.0 (if the documentation is enabled)
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libsigc-3.0.so
        </seg>
        <seg>
          /usr/{include,lib}/sigc++-3.0,
          /usr/share/{devhelp/books,doc}/libsigc++-3.0 (if the documentation is enabled)
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libsigc-3.0.so
            contains the <application>libsigc++3</application> API functions
@y
            <application>libsigc++3</application> API 関数を提供します。
@z
