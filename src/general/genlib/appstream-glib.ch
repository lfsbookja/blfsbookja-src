%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY appstream-glib-buildsize     "15 MB (with tests)">
  <!ENTITY appstream-glib-time          "0.1 SBU (with tests)">
@y
  <!ENTITY appstream-glib-buildsize     "15 MB (with tests)">
  <!ENTITY appstream-glib-time          "0.1 SBU (with tests)">
@z

@x
    <title>Introduction to appstream-glib</title>
@y
    <title>Introduction to appstream-glib</title>
@z

@x
      The <application>appstream-glib</application> provides GObjects and
      helper methods to make it easy to read and write AppStream metadata.
      It also provides a simple DOM (Document Object Model) implementation 
      that makes it easy to edit nodes and convert to and from the 
      standardized XML representation.
@y
      The <application>appstream-glib</application> provides GObjects and
      helper methods to make it easy to read and write AppStream metadata.
      It also provides a simple DOM (Document Object Model) implementation 
      that makes it easy to edit nodes and convert to and from the 
      standardized XML representation.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&appstream-glib-download-http;"/>
@y
          Download (HTTP): <ulink url="&appstream-glib-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&appstream-glib-download-ftp;"/>
@y
          Download (FTP): <ulink url="&appstream-glib-download-ftp;"/>
@z

@x
          Download MD5 sum: &appstream-glib-md5sum;
@y
          Download MD5 sum: &appstream-glib-md5sum;
@z

@x
          Download size: &appstream-glib-size;
@y
          Download size: &appstream-glib-size;
@z

@x
          Estimated disk space required: &appstream-glib-buildsize;
@y
          Estimated disk space required: &appstream-glib-buildsize;
@z

@x
          Estimated build time: &appstream-glib-time;
@y
          Estimated build time: &appstream-glib-time;
@z

@x
    <bridgehead renderas="sect3">appstream-glib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">appstream-glib Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <xref linkend="gdk-pixbuf"/>, and
      <xref linkend="libarchive"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <xref linkend="gdk-pixbuf"/>, and
      <xref linkend="libarchive"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libxslt"/>, and
      <xref linkend="libyaml"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libxslt"/>, and
      <xref linkend="libyaml"/>
    </para>
@z

@x
    <title>Installation of appstream-glib</title>
@y
    <title>Installation of appstream-glib</title>
@z

@x
      Install <application>appstream-glib</application> by running the following
      commands:
@y
      Install <application>appstream-glib</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      To test the results, issue: <command>ninja test</command>.
@z

@x
      Now, as the &root; user:
@y
      Now, as the &root; user:
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
          appstream-builder,
          appstream-compose, and
          appstream-util
        </seg>
        <seg>
          libappstream-glib.so
        </seg>
        <seg>
          /usr/include/libappstream-glib and
          /usr/lib/asb-plugins-5
        </seg>
@y
        <seg>
          appstream-builder,
          appstream-compose, and
          appstream-util
        </seg>
        <seg>
          libappstream-glib.so
        </seg>
        <seg>
          /usr/include/libappstream-glib and
          /usr/lib/asb-plugins-5
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x appstream-builder
            builds AppStream metadata
@y
            builds AppStream metadata
@z

@x appdata-compose
            generates AppStream metadata
@y
            generates AppStream metadata
@z

@x appstream-util
            Is a management tool for appstream-builder
@y
            Is a management tool for appstream-builder
@z

@x libappstream-glib.so
            contains the API functions
@y
            contains the API functions
@z
