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
    <title>Introduction to Rep-gtk</title>
@y
    <title>&IntroductionTo1;Rep-gtk&IntroductionTo2;</title>
@z

@x
      The <application>rep-gtk</application> package contains a
      <application>Lisp</application> and <application>GTK</application>
      binding.  This is useful for extending <application>GTK-2</application>
      and <application>GDK</application> libraries with
      <application>Lisp</application>.  Starting at
      <application>rep-gtk</application>-0.15, the package contains the
      bindings to <application>GTK</application> and uses the same
      instructions.  Both can be installed, if needed.
@y
      <application>Rep-gtk</application> パッケージは、<application>Lisp</application> および <application>GTK</application> バインディングを提供します。
      これは <application>GTK-2</application> ライブラリと <application>GDK</application> ライブラリを <application>Lisp</application> により拡張するものとして利用できます。
      Starting at <application>rep-gtk</application>-0.15, the package contains the
      bindings to <application>GTK</application> and uses the same instructions.
      Both can be installed, if needed.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&rep-gtk-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&rep-gtk-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&rep-gtk-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&rep-gtk-download-ftp;"/>
@z

@x
          Download MD5 sum: &rep-gtk-md5sum;
@y
          &Download; MD5 sum: &rep-gtk-md5sum;
@z

@x
          Download size: &rep-gtk-size;
@y
          &DownloadSize;: &rep-gtk-size;
@z

@x
          Estimated disk space required: &rep-gtk-buildsize;
@y
          &Estimateddiskspacerequired;: &rep-gtk-buildsize;
@z

@x
          Estimated build time: &rep-gtk-time;
@y
          &Estimatedbuildtime;: &rep-gtk-time;
@z

@x
    <bridgehead renderas="sect3">Rep-gtk Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Rep-gtk&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/> and
      <xref linkend="librep"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>,
      <xref linkend="librep"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/rep-gtk"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/rep-gtk"/></para>
@z

@x
    <title>Installation of Rep-gtk</title>
@y
    <title>&InstallationOf1;Rep-gtk&InstallationOf2;</title>
@z

@x
      Install <application>rep-gtk</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>rep-gtk</application> をビルドします。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>Lisp bindings</seg>
        <seg>/usr/include/rep-gtk and /usr/lib/rep/gui</seg>
@y
        <seg>&None;</seg>
        <seg>Lisp バインディング</seg>
        <seg>/usr/include/rep-gtk, /usr/lib/rep/gui</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
        <term><filename class="libraryfile">Lisp bindings</filename></term>
@y
        <term><filename class="libraryfile">Lisp バインディング</filename></term>
@z
@x
            are libraries stored in
            <filename class="directory">/usr/lib/rep/gui/</filename> that
            assist communication between Lisp and the
            <application>GTK</application> libraries
@y
            are libraries stored in
            <filename class="directory">/usr/lib/rep/gui/</filename> that
            assist communication between Lisp and the
            <application>GTK</application> libraries
@z
@x
            <primary sortas="c-Lisp-bindings">Lisp bindings</primary>
@y
            <primary sortas="c-Lisp-bindings">Lisp バインディング</primary>
@z
