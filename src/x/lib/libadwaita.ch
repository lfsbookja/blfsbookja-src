%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libadwaita-buildsize     "52 MB (with tests)">
  <!ENTITY libadwaita-time          "0.2 SBU (with parallelism=4; with tests)">
@y
  <!ENTITY libadwaita-buildsize     "52 MB (with tests)">
  <!ENTITY libadwaita-time          "0.2 SBU (with parallelism=4; with tests)">
@z

@x
    <title>Introduction to libadwaita</title>
@y
    <title>Introduction to libadwaita</title>
@z

@x
      The <application>libadwaita</application> package provides additional
      GTK4 UI widgets for use in developing user interfaces. It is used
      primarily for GNOME applications.
@y
      The <application>libadwaita</application> package provides additional
      GTK4 UI widgets for use in developing user interfaces. It is used
      primarily for GNOME applications.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libadwaita-download-http;"/>
@y
          Download (HTTP): <ulink url="&libadwaita-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libadwaita-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libadwaita-download-ftp;"/>
@z

@x
          Download MD5 sum: &libadwaita-md5sum;
@y
          Download MD5 sum: &libadwaita-md5sum;
@z

@x
          Download size: &libadwaita-size;
@y
          Download size: &libadwaita-size;
@z

@x
          Estimated disk space required: &libadwaita-buildsize;
@y
          Estimated disk space required: &libadwaita-buildsize;
@z

@x
          Estimated build time: &libadwaita-time;
@y
          Estimated build time: &libadwaita-time;
@z

@x
    <bridgehead renderas="sect3">libadwaita Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libadwaita Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="appstream"/> and
      <xref linkend="gtk4"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="appstream"/> and
      <xref linkend="gtk4"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>
    </para>
@z

@x
    <title>Installation of libadwaita</title>
@y
    <title>Installation of libadwaita</title>
@z

@x
      Install <application>libadwaita</application> by running the following
      commands:
@y
      Install <application>libadwaita</application> by running the following
      commands:
@z

@x
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
@y
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
@z

@x
      To test the results, issue: <command>ninja test</command>.
      The tests must be run from a graphical session.
@y
      To test the results, issue: <command>ninja test</command>.
      The tests must be run from a graphical session.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
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
          adwaita-1-demo
        </seg>
        <seg>
          libadwaita-1.so
        </seg>
        <seg>
          /usr/include/libadwaita-1
        </seg>
@y
        <seg>
          adwaita-1-demo
        </seg>
        <seg>
          libadwaita-1.so
        </seg>
        <seg>
          /usr/include/libadwaita-1
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x adwaita-1-demo
            provides an example of how to use the
            <application>libadwaita</application> library
@y
            provides an example of how to use the
            <application>libadwaita</application> library
@z

@x libadwaita-1.so
            provides additional GTK widgets for use in creating user interfaces
@y
            provides additional GTK widgets for use in creating user interfaces
@z
