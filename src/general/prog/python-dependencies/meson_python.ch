%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY meson_python-time          "less than 0.1 SBU">
@y
  <!ENTITY meson_python-time          "less than 0.1 SBU">
@z

@x
      <title>Introduction to Meson_python Module</title>
@y
      <title>&IntroductionTo1;Meson_python モジュール&IntroductionTo2;</title>
@z

@x
        The <application>Meson_python</application> module contains
        a Python build backend (PEP 517) for Meson projects.
@y
        The <application>Meson_python</application> module contains
        a Python build backend (PEP 517) for Meson projects.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&meson_python-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&meson_python-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&meson_python-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&meson_python-download-ftp;"/>
@z

@x
            Download MD5 sum: &meson_python-md5sum;
@y
            &Download; MD5 sum: &meson_python-md5sum;
@z

@x
            Download size: &meson_python-size;
@y
            &DownloadSize;: &meson_python-size;
@z

@x
            Estimated disk space required: &meson_python-buildsize;
@y
            &Estimateddiskspacerequired;: &meson_python-buildsize;
@z

@x
            Estimated build time: &meson_python-time;
@y
            &Estimatedbuildtime;: &meson_python-time;
@z

@x
      <bridgehead renderas="sect4">Meson_python Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Meson_python&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="pyproject-metadata"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="pyproject-metadata"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (Runtime)</bridgehead>
      <para role="runtime">
        <xref linkend="patchelf"/>
      </para>
@y
      <bridgehead renderas="sect5">&Recommended; (実行時)</bridgehead>
      <para role="runtime">
        <xref linkend="patchelf"/>
      </para>
@z

@x
      <title>Installation of Meson_python</title>
@y
      <title>&InstallationOf1;Meson_python&InstallationOf2;</title>
@z

@x
    <para>Build the module: </para>
@y
    <para>モジュールをビルドします。</para>
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
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/meson_python and
            /usr/lib/python&python3-majorver;/site-packages/meson_python-&meson_python-version;.dist-info
          </seg>
@y
          <seg>&None;</seg>
          <seg>&None;</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/meson_python,
            /usr/lib/python&python3-majorver;/site-packages/meson_python-&meson_python-version;.dist-info
          </seg>
@z
