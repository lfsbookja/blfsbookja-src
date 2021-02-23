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
  <!ENTITY gdk-pixbuf-xlib-time          "less than 0.1 SBU">
@y
  <!ENTITY gdk-pixbuf-xlib-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to gdk-pixbuf-xlib</title>
@y
    <title>&IntroductionTo1;gdk-pixbuf-xlib&IntroductionTo2;</title>
@z

@x
      The <application>gdk-pixbuf-xlib</application> package provides
      a deprecated Xlib interface to gdk-pixbuf, which is needed for some
      applications which have not been ported to use the new interfaces yet.
@y
      The <application>gdk-pixbuf-xlib</application> package provides
      a deprecated Xlib interface to gdk-pixbuf, which is needed for some
      applications which have not been ported to use the new interfaces yet.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gdk-pixbuf-xlib-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gdk-pixbuf-xlib-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gdk-pixbuf-xlib-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gdk-pixbuf-xlib-download-ftp;"/>
@z

@x
          Download MD5 sum: &gdk-pixbuf-xlib-md5sum;
@y
          &Download; MD5 sum: &gdk-pixbuf-xlib-md5sum;
@z

@x
          Download size: &gdk-pixbuf-xlib-size;
@y
          &DownloadSize;: &gdk-pixbuf-xlib-size;
@z

@x
          Estimated disk space required: &gdk-pixbuf-xlib-buildsize;
@y
          &Estimateddiskspacerequired;: &gdk-pixbuf-xlib-buildsize;
@z

@x
          Estimated build time: &gdk-pixbuf-xlib-time;
@y
          &Estimatedbuildtime;: &gdk-pixbuf-xlib-time;
@z

@x
    <bridgehead renderas="sect3">gdk-pixbuf-xlib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;gdk-pixbuf-xlib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gdk-pixbuf"/> and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="xorg7-lib"/>
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
      User Notes: <ulink url="&blfs-wiki;/gdk-pixbuf-xlib"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/gdk-pixbuf-xlib"/>
@z

@x
    <title>Installation of gdk-pixbuf-xlib</title>
@y
    <title>&InstallationOf1;gdk-pixbuf-xlib&InstallationOf2;</title>
@z

@x
      Install <application>gdk-pixbuf-xlib</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>gdk-pixbuf-xlib</application> をビルドします。
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
      <option>-Dgtk_doc=true</option>: Use this option if
      <xref linkend="gtk-doc" role="nodep"/> is installed and you wish to
      rebuild and install the API documentation.
@y
      <option>-Dgtk_doc=true</option>: Use this option if
      <xref linkend="gtk-doc" role="nodep"/> is installed and you wish to
      rebuild and install the API documentation.
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
          libgdk_pixbuf_xlib-2.0.so
        </seg>
        <seg>
          /usr/include/gdk-pixbuf-2.0/gdk-pixbuf-xlib
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgdk_pixbuf_xlib-2.0.so
        </seg>
        <seg>
          /usr/include/gdk-pixbuf-2.0/gdk-pixbuf-xlib
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgdk_pixbuf_xlib-2.0.so
            provides a Xlib interface to gdk-pixbuf
@y
            gdk-pixbuf に対する Xlib インターフェースを提供します。
@z
