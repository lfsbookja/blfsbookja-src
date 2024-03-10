%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
   <!ENTITY extra-cmake-modules-time          "less than 0.1 SBU">
@y
   <!ENTITY extra-cmake-modules-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Extra Cmake Modules</title>
@y
    <title>&IntroductionTo1;Extra Cmake Modules&IntroductionTo2;</title>
@z

@x
      The <application>Extra Cmake Modules</application> package contains
      extra <application>CMake</application> modules used by
      <application>KDE Frameworks</application> and other packages.
@y
      The <application>Extra Cmake Modules</application> package contains
      extra <application>CMake</application> modules used by
      <application>KDE Frameworks</application> and other packages.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&extra-cmake-modules-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&extra-cmake-modules-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&extra-cmake-modules-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&extra-cmake-modules-download-ftp;"/>
@z

@x
          Download MD5 sum: &extra-cmake-modules-md5sum;
@y
          &Download; MD5 sum: &extra-cmake-modules-md5sum;
@z

@x
          Download size: &extra-cmake-modules-size;
@y
          &DownloadSize;: &extra-cmake-modules-size;
@z

@x
          Estimated disk space required: &extra-cmake-modules-buildsize;
@y
          &Estimateddiskspacerequired;: &extra-cmake-modules-buildsize;
@z

@x
          Estimated build time: &extra-cmake-modules-time;
@y
          &Estimatedbuildtime;: &extra-cmake-modules-time;
@z

@x
    <bridgehead renderas="sect3">Extra Cmake Modules Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Extra Cmake Modules&Dependencies2;</bridgehead>
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
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="sphinx"/> (for building documentation),
      <ulink url="https://pypi.org/project/PyQt5/">PyQt</ulink> (experimental
      support for building KDE Python bindings), and
      <ulink url="https://github.com/fsfe/reuse-tool/">ReuseTool</ulink> (for running 
      internal tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="sphinx"/> (for building documentation),
      <ulink url="https://pypi.org/project/PyQt5/">PyQt</ulink> (experimental
      support for building KDE Python bindings),
      <ulink url="https://github.com/fsfe/reuse-tool/">ReuseTool</ulink> (for running 
      internal tests)
    </para>
@z

@x
    <title>Installation of Extra Cmake Modules</title>
@y
    <title>&InstallationOf1;Extra Cmake Modules&InstallationOf2;</title>
@z

@x
      Install <application>Extra Cmake Modules</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Extra Cmake Modules</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Unlike other KF6 packages, this module is installed in /usr because
      it can be used by some non-KF6 packages.
@y
      Unlike other KF6 packages, this module is installed in /usr because
      it can be used by some non-KF6 packages.
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
      <command>sed ... Modules/KDEInstallDirs.cmake</command>:
      This command disables applications using cmake from attempting to
      install files in a <filename class="directory">lib64</filename>
      sub-directory.
@y
      <command>sed ... Modules/KDEInstallDirs.cmake</command>:
      This command disables applications using cmake from attempting to
      install files in a <filename class="directory">lib64</filename>
      sub-directory.
@z

@x
    <command>sed ... ECMConfig.cmake.in</command>:
      This command protects the global <application>cmake</application>
      variable <envar>PACKAGE_PREFIX_DIR</envar> from being changed when
      checking ECM presence: since we install ECM into <filename
      class="directory">/usr</filename>, the check would set that variable to
      <filename class="directory">/usr</filename>, while most KDE packages
      expect it to be set to <filename class="directory">/opt/kf5</filename>
      and would fail to build if it is set to something else.
@y
    <command>sed ... ECMConfig.cmake.in</command>:
      This command protects the global <application>cmake</application>
      variable <envar>PACKAGE_PREFIX_DIR</envar> from being changed when
      checking ECM presence: since we install ECM into <filename
      class="directory">/usr</filename>, the check would set that variable to
      <filename class="directory">/usr</filename>, while most KDE packages
      expect it to be set to <filename class="directory">/opt/kf5</filename>
      and would fail to build if it is set to something else.
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
          None
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/ECM and
          /usr/share/doc/ECM (if documentation was built)
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/ECM,
          /usr/share/doc/ECM (ドキュメントビルド時)
        </seg>
@z
