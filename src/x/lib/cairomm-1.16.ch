%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to libcairomm-1.16</title>
@y
    <title>&IntroductionTo1;libcairomm-1.16&IntroductionTo2;</title>
@z

@x
      The <application>libcairomm-1.16</application> package provides a C++
      interface to <application>Cairo</application>. This version of the API
      is needed to support gtkmm-4.
@y
      The <application>libcairomm-1.16</application> package provides a C++
      interface to <application>Cairo</application>. This version of the API
      is needed to support gtkmm-4.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cairomm-1.16-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cairomm-1.16-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cairomm-1.16-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cairomm-1.16-download-ftp;"/>
@z

@x
          Download MD5 sum: &cairomm-1.16-md5sum;
@y
          &Download; MD5 sum: &cairomm-1.16-md5sum;
@z

@x
          Download size: &cairomm-1.16-size;
@y
          &DownloadSize;: &cairomm-1.16-size;
@z

@x
          Estimated disk space required: &cairomm-1.16-buildsize;
@y
          &Estimateddiskspacerequired;: &cairomm-1.16-buildsize;
@z

@x
          Estimated build time: &cairomm-1.16-time;
@y
          &Estimatedbuildtime;: &cairomm-1.16-time;
@z

@x
    <bridgehead renderas="sect3">libcairomm-1.16 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libcairomm-1.16&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cairo"/> and
      <xref linkend="libsigc3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="libsigc3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="boost"/> (for tests)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="boost"/> (テストのため)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@z

@x
    <title>Installation of libcairomm-1.16</title>
@y
    <title>&InstallationOf1;libcairomm-1.16&InstallationOf2;</title>
@z

@x
      Install <application>Cairomm-1.16</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Cairomm-1.16</application> をビルドします。
@z

@x
      To run the test suite, run: <command>ninja test</command>.
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
      <parameter>-Dbuild-tests=true</parameter>: This switch is for building
      the unit tests. Remove if you have not installed <xref linkend="boost"/>.
@y
      <parameter>-Dbuild-tests=true</parameter>: This switch is for building
      the unit tests. Remove if you have not installed <xref linkend="boost"/>.
@z

@x
      <parameter>-Dboost-shared=true</parameter>: This switch has the package
      use the shared version of boost libraries. It is required if you have
      not installed the boost static libraries, and you have passed
      <parameter>-Dbuild-tests=true</parameter>.
@y
      <parameter>-Dboost-shared=true</parameter>: This switch has the package
      use the shared version of boost libraries. It is required if you have
      not installed the boost static libraries, and you have passed
      <parameter>-Dbuild-tests=true</parameter>.
@z

@x
      <option>-Dbuild-documentation=true</option>: This switch builds the
      html documentation if doxygen is installed.
@y
      <option>-Dbuild-documentation=true</option>: This switch builds the
      html documentation if doxygen is installed.
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
          libcairomm-1.16.so
        </seg>
        <seg>
          /usr/{lib,include}/cairomm-1.16 and
          /usr/share/{devhelp/books,doc}/cairomm-1.16 (optional)
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libcairomm-1.16.so
        </seg>
        <seg>
          /usr/{lib,include}/cairomm-1.16,
          /usr/share/{devhelp/books,doc}/cairomm-1.16 (optional)
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libcairomm-1.16.so
            contains the <application>Cairo</application> API classes
@y
            contains the <application>Cairo</application> API classes
@z
