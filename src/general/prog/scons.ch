%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY scons-time          "less than 0.1 SBU">
@y
  <!ENTITY scons-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to SCons</title>
@y
    <title>&IntroductionTo1;SCons&IntroductionTo2;</title>
@z

@x
      <application>SCons</application> is a tool for building software
      (and other files) implemented in <application>Python</application>.
@y
      <application>SCons</application> is a tool for building software
      (and other files) implemented in <application>Python</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&scons-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&scons-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&scons-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&scons-download-ftp;"/>
@z

@x
          Download MD5 sum: &scons-md5sum;
@y
          &Download; MD5 sum: &scons-md5sum;
@z

@x
          Download size: &scons-size;
@y
          &DownloadSize;: &scons-size;
@z

@x
          Estimated disk space required: &scons-buildsize;
@y
          &Estimateddiskspacerequired;: &scons-buildsize;
@z

@x
          Estimated build time: &scons-time;
@y
          &Estimatedbuildtime;: &scons-time;
@z

@x
    <bridgehead renderas="sect3">SCons Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;SCons&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="docbook-xsl"/> and
      <xref role="runtime" linkend="libxslt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="docbook-xsl"/>,
      <xref role="runtime" linkend="libxslt"/>
    </para>
@z

@x
    <title>Installation of SCons</title>
@y
    <title>&InstallationOf1;SCons&InstallationOf2;</title>
@z

@x
      Fix the install location of the man pages:
@y
      Fix the install location of the man pages:
@z

@x
      Build the package:
@y
      パッケージをビルドします。
@z

@x
      As the &root; user, install the package:
@y
      &root; ユーザーになってパッケージをインストールします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          scons, scons-configure-cache, and sconsign
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/python&python3-majorver;/site-packages/SCons{,-&scons-version;.dist-info}
        </seg>
@y
        <seg>
          scons, scons-configure-cache, sconsign
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/lib/python&python3-majorver;/site-packages/SCons{,-&scons-version;.dist-info}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x scons
            is a software construction tool
@y
            is a software construction tool
@z

@x scons-configure-cache
            shows or converts the configuration of an
            <application>SCons</application> cache directory
@y
            shows or converts the configuration of an
            <application>SCons</application> cache directory
@z

@x sconsign
            prints <application>SCons</application>
            <filename>.sconsign</filename> file information
@y
            prints <application>SCons</application>
            <filename>.sconsign</filename> file information
@z
