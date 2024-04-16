%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Simple-scan</title>
@y
    <title>Introduction to Simple-scan</title>
@z

@x
      The <application>Simple-scan</application> package contains a modern
      document scanning application. It captures images using SANE, and
      supports the latest color management and graphics standards.
@y
      The <application>Simple-scan</application> package contains a modern
      document scanning application. It captures images using SANE, and
      supports the latest color management and graphics standards.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&simple-scan-download-http;"/>
@y
          Download (HTTP): <ulink url="&simple-scan-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&simple-scan-download-ftp;"/>
@y
          Download (FTP): <ulink url="&simple-scan-download-ftp;"/>
@z

@x
          Download MD5 sum: &simple-scan-md5sum;
@y
          Download MD5 sum: &simple-scan-md5sum;
@z

@x
          Download size: &simple-scan-size;
@y
          Download size: &simple-scan-size;
@z

@x
          Estimated disk space required: &simple-scan-buildsize;
@y
          Estimated disk space required: &simple-scan-buildsize;
@z

@x
          Estimated build time: &simple-scan-time;
@y
          Estimated build time: &simple-scan-time;
@z

@x
    <bridgehead renderas="sect3">Simple-scan Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Simple-scan Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="colord"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libgusb"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="libwebp"/>, and
      <xref linkend="sane"/> (backends)
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="colord"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libgusb"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="sane"/> (backends)
    </para>
@z

@x
    <title>Installation of Simple-scan</title>
@y
    <title>Installation of Simple-scan</title>
@z

@x
      Install <application>Simple-scan</application> by running the following
      commands:
@y
      Install <application>Simple-scan</application> by running the following
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
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <command>gtk-update-icon-cache [...]</command>: This command updates the
      system-wide GTK+ icon cache since Simple-scan's build system does not
      update it to account for the icons that it installs.
@y
      <command>gtk-update-icon-cache [...]</command>: This command updates the
      system-wide GTK+ icon cache since Simple-scan's build system does not
      update it to account for the icons that it installs.
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
          simple-scan
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/help/*/simple-scan
        </seg>
@y
        <seg>
          simple-scan
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/help/*/simple-scan
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x simple-scan
            is a modern document scanning application
@y
            is a modern document scanning application
@z
