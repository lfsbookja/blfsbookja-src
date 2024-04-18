%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to libsigc++</title>
@y
    <title>&IntroductionTo1;libsigc++&IntroductionTo2;</title>
@z

@x
      The <application>libsigc++</application> package implements a typesafe
      callback system for standard C++. This version is part of a new API for
      supporting gtkmm-4.
@y
      The <application>libsigc++</application> package implements a typesafe
      callback system for standard C++. This version is part of a new API for
      supporting gtkmm-4.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libsigc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libsigc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libsigc-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libsigc-download-ftp;"/>
@z

@x
          Download MD5 sum: &libsigc-md5sum;
@y
          &Download; MD5 sum: &libsigc-md5sum;
@z

@x
          Download size: &libsigc-size;
@y
          &DownloadSize;: &libsigc-size;
@z

@x
          Estimated disk space required: &libsigc-buildsize;
@y
          &Estimateddiskspacerequired;: &libsigc-buildsize;
@z

@x
          Estimated build time: &libsigc-time;
@y
          &Estimatedbuildtime;: &libsigc-time;
@z

@x
    <bridgehead renderas="sect3">libsigc++ Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libsigc++&Dependencies2;</bridgehead>
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
      <xref linkend="docbook5"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="fop"/>, and
      <ulink url="&gnome-download-http;/mm-common">mm-common</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="docbook5"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="fop"/>,
      <ulink url="&gnome-download-http;/mm-common">mm-common</ulink>
    </para>
@z

@x
    <title>Installation of libsigc++</title>
@y
    <title>&InstallationOf1;libsigc++&InstallationOf2;</title>
@z

@x
      Install <application>libsigc++</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libsigc++</application> をビルドします。
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
      <option>-Dbuild-documentation=true</option>: Use this switch if
      <xref role="nodep" linkend="doxygen"/> is installed and you wish to
      build and install the API documentation.
@y
      <option>-Dbuild-documentation=true</option>: Use this switch if
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
            provides a typesafe callback system for standard C++
@y
            provides a typesafe callback system for standard C++
@z
