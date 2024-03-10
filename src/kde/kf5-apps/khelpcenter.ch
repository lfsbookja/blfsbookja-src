%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY khelpcenter-time          "0.2 SBU (using parallelism=4)">
@y
  <!ENTITY khelpcenter-time          "0.2 SBU (using parallelism=4)">
@z

@x
    <title>Introduction to Khelpcenter</title>
@y
    <title>Introduction to Khelpcenter</title>
@z

@x
      <application>Khelpcenter</application> is an application
      to show KDE Applications' documentation.
@y
      <application>Khelpcenter</application> is an application
      to show KDE Applications' documentation.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&khelpcenter-download-http;"/>
@y
          Download (HTTP): <ulink url="&khelpcenter-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&khelpcenter-download-ftp;"/>
@y
          Download (FTP): <ulink url="&khelpcenter-download-ftp;"/>
@z

@x
          Download MD5 sum: &khelpcenter-md5sum;
@y
          Download MD5 sum: &khelpcenter-md5sum;
@z

@x
          Download size: &khelpcenter-size;
@y
          Download size: &khelpcenter-size;
@z

@x
          Estimated disk space required: &khelpcenter-buildsize;
@y
          Estimated disk space required: &khelpcenter-buildsize;
@z

@x
          Estimated build time: &khelpcenter-time;
@y
          Estimated build time: &khelpcenter-time;
@z

@x
    <bridgehead renderas="sect3">Khelpcenter Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Khelpcenter Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kf6-frameworks"/>,
      <xref linkend="libxml2"/>, and
      <xref linkend="xapian"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kf6-frameworks"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="xapian"/>
    </para>
@z

@x
        Khelpcenter does not provide the plugin to display the manual pages.
        It is found in kio-extras, another <ulink
        url="&kf5apps-download-http;">KDE application</ulink>.
        Depending on what is installed on your system, other dependencies
        may be needed to build it.
@y
        Khelpcenter does not provide the plugin to display the manual pages.
        It is found in kio-extras, another <ulink
        url="&kf5apps-download-http;">KDE application</ulink>.
        Depending on what is installed on your system, other dependencies
        may be needed to build it.
@z

@x
    <title>Installation of Khelpcenter</title>
@y
    <title>Installation of Khelpcenter</title>
@z

@x
      Install <application>khelpcenter</application> by running the following
      commands:
@y
      Install <application>khelpcenter</application> by running the following
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          khelpcenter
        </seg>
        <seg>
          None
        </seg>
        <seg>
          $KF6_PREFIX/share/khelpcenter,
          $KF6_PREFIX/share/doc/HTML/*/{khelpcenter,fundamentals,onlinehelp}
        </seg>
@y
        <seg>
          khelpcenter
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          $KF6_PREFIX/share/khelpcenter,
          $KF6_PREFIX/share/doc/HTML/*/{khelpcenter,fundamentals,onlinehelp}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x khelpcenter
            is the help viewer for KDE applications
@y
            is the help viewer for KDE applications
@z
