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
  <!ENTITY xorgproto-time          "less than 0.1 SBU">
@y
  <!ENTITY xorgproto-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to xorgproto</title>
@y
    <title>&IntroductionTo1;xorgproto&IntroductionTo2;</title>
@z

@x
      The <application>xorgproto</application> package provides the
      header files required to build the X Window system, and to allow other
      applications to build against the installed X Window system.
@y
      The <application>xorgproto</application> package provides the
      header files required to build the X Window system, and to allow other
      applications to build against the installed X Window system.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xorgproto-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xorgproto-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xorgproto-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xorgproto-download-ftp;"/>
@z

@x
          Download MD5 sum: &xorgproto-md5sum;
@y
          &Download; MD5 sum: &xorgproto-md5sum;
@z

@x
          Download size: &xorgproto-size;
@y
          &DownloadSize;: &xorgproto-size;
@z

@x
          Estimated disk space required: &xorgproto-buildsize;
@y
          &Estimateddiskspacerequired;: &xorgproto-buildsize;
@z

@x
          Estimated build time: &xorgproto-time;
@y
          &Estimatedbuildtime;: &xorgproto-time;
@z

@x
    <bridgehead renderas="sect3">xorgproto Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xorgproto&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="util-macros"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="util-macros"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="fop"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="xmlto"/> and
      <xref linkend="asciidoc"/> (to build additional documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="fop"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="xmlto"/>,
      <xref linkend="asciidoc"/> (to build additional documentation)
    </para>
@z

@x
        There is a reciprocal dependency with <xref linkend="fop"/>. If
        you wish to build the documentation, you'll need to re-install the
        Protocol Headers after the installation is complete and
        <xref linkend="fop"/> has been installed.
@y
        There is a reciprocal dependency with <xref linkend="fop"/>. If
        you wish to build the documentation, you'll need to re-install the
        Protocol Headers after the installation is complete and
        <xref linkend="fop"/> has been installed.
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
@y
    <para condition="html" role="usernotes">&EditorNotes;:
@z

@x
    <title>Installation of xorgproto</title>
@y
    <title>&InstallationOf1;xorgproto&InstallationOf2;</title>
@z

@x
      Install <application>xorgproto</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>xorgproto</application> をビルドします。
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
      <option>-Dlegacy=true</option>: Installs legacy headers needed
      by old programs (such as <ulink
      url="https://lesstif.sourceforge.net/">LessTif</ulink>).
@y
      <option>-Dlegacy=true</option>: Installs legacy headers needed
      by old programs (such as <ulink
      url="https://lesstif.sourceforge.net/">LessTif</ulink>).
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
          <envar>$XORG_PREFIX</envar>/include/GL,
          <envar>$XORG_PREFIX</envar>/include/X11, and
          <envar>$XORG_PREFIX</envar>/share/doc/xorgproto-&xorgproto-version;
        </seg>
@y
        <seg>&None;</seg>
        <seg>&None;</seg>
        <seg>
          <envar>$XORG_PREFIX</envar>/include/GL,
          <envar>$XORG_PREFIX</envar>/include/X11,
          <envar>$XORG_PREFIX</envar>/share/doc/xorgproto-&xorgproto-version;
        </seg>
@z
