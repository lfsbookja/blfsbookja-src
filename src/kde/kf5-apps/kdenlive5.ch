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
  <!ENTITY kdenlive5-time          "1.7 SBU (using parallelism=4)">
@y
  <!ENTITY kdenlive5-time          "1.7 SBU (using parallelism=4)">
@z

@x
    <title>Introduction to Kdenlive</title>
@y
    <title>Introduction to Kdenlive</title>
@z

@x
      The <application>Kdenlive</application> package is a KF5 based video
      editor.
@y
      The <application>Kdenlive</application> package is a KF5 based video
      editor.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&kdenlive5-download-http;"/>
@y
          Download (HTTP): <ulink url="&kdenlive5-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&kdenlive5-download-ftp;"/>
@y
          Download (FTP): <ulink url="&kdenlive5-download-ftp;"/>
@z

@x
          Download MD5 sum: &kdenlive5-md5sum;
@y
          Download MD5 sum: &kdenlive5-md5sum;
@z

@x
          Download size: &kdenlive5-size;
@y
          Download size: &kdenlive5-size;
@z

@x
          Estimated disk space required: &kdenlive5-buildsize;
@y
          Estimated disk space required: &kdenlive5-buildsize;
@z

@x
          Estimated build time: &kdenlive5-time;
@y
          Estimated build time: &kdenlive5-time;
@z

@x
    <bridgehead renderas="sect3">Kdenlive Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Kdenlive Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kf5-frameworks"/>,
      <xref linkend="mlt"/>, and
      <xref role="runtime" linkend="v4l-utils"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kf5-frameworks"/>,
      <xref linkend="mlt"/>, and
      <xref role="runtime" linkend="v4l-utils"/> (runtime)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="breeze-icons"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="breeze-icons"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/kdenlive5"/>
@y
      User Notes: <ulink url="&blfs-wiki;/kdenlive5"/>
@z

@x
    <title>Installation of Kdenlive</title>
@y
    <title>Installation of Kdenlive</title>
@z

@x
      Install <application>Kdenlive</application> by running the following
      commands:
@y
      Install <application>Kdenlive</application> by running the following
      commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          kdenlive and kdenlive_render
        </seg>
        <seg>
          mltpreview.so
        </seg>
        <seg>
          $KF5_PREFIX/share/doc/HTML/*/kdenlive,
          $KF5_PREFIX/share/kdenlive, and
          $KF5_PREFIX/share/kxmlgui5/kdenlive
        </seg>
@y
        <seg>
          kdenlive and kdenlive_render
        </seg>
        <seg>
          mltpreview.so
        </seg>
        <seg>
          $KF5_PREFIX/share/doc/HTML/*/kdenlive,
          $KF5_PREFIX/share/kdenlive, and
          $KF5_PREFIX/share/kxmlgui5/kdenlive
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x kdenlive
             is an open source non-linear video editor which supports
             a large number of formats
@y
             is an open source non-linear video editor which supports
             a large number of formats
@z

@x kdenlive_render
             is a render program for <command>kdenlive</command>
@y
             is a render program for <command>kdenlive</command>
@z
