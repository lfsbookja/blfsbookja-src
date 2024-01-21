%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libcloudproviders-time          "less than 0.1 SBU">
@y
  <!ENTITY libcloudproviders-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libcloudproviders</title>
@y
    <title>&IntroductionTo1;libcloudproviders&IntroductionTo2;</title>
@z

@x
      The <application>libcloudproviders</application> package contains a
      library which provides a DBus API that allows cloud storage sync clients
      to expose their services.
@y
      The <application>libcloudproviders</application> package contains a
      library which provides a DBus API that allows cloud storage sync clients
      to expose their services.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libcloudproviders-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libcloudproviders-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libcloudproviders-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libcloudproviders-download-ftp;"/>
@z

@x
          Download MD5 sum: &libcloudproviders-md5sum;
@y
          &Download; MD5 sum: &libcloudproviders-md5sum;
@z

@x
          Download size: &libcloudproviders-size;
@y
          &DownloadSize;: &libcloudproviders-size;
@z

@x
          Estimated disk space required: &libcloudproviders-buildsize;
@y
          &Estimateddiskspacerequired;: &libcloudproviders-buildsize;
@z

@x
          Estimated build time: &libcloudproviders-time;
@y
          &Estimatedbuildtime;: &libcloudproviders-time;
@z

@x
    <bridgehead renderas="sect3">libcloudproviders Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libcloudproviders&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <title>Installation of libcloudproviders</title>
@y
    <title>&InstallationOf1;libcloudproviders&InstallationOf2;</title>
@z

@x
      Install <application>libcloudproviders</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libcloudproviders</application> をビルドします。
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
      <option>-Denable-gtk-doc</option>: Use this switch if you have
      <xref linkend="gtk-doc" role="nodep"/> installed and wish to generate the
      API documentation.
@y
      <option>-Denable-gtk-doc</option>: Use this switch if you have
      <xref linkend="gtk-doc" role="nodep"/> installed and wish to generate the
      API documentation.
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
          libcloudproviders.so
        </seg>
        <seg>
          /usr/include/cloudproviders
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libcloudproviders.so
        </seg>
        <seg>
          /usr/include/cloudproviders
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libcloudproviders.so
            contains functions that provide a DBus API to allow cloud storage
            sync clients to expose their services
@y
            contains functions that provide a DBus API to allow cloud storage
            sync clients to expose their services
@z
