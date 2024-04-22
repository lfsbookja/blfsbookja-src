%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to lxqt-qtplugin</title>
@y
  <sect2 role="package">
    <title>Introduction to lxqt-qtplugin</title>
@z

@x
    <para>
      The <application>lxqt-qtplugin</application> package provides an
      <application>LXQt</application> <application>Qt</application> platform
      integration plugin.
    </para>
@y
    <para>
      The <application>lxqt-qtplugin</application> package provides an
      <application>LXQt</application> <application>Qt</application> platform
      integration plugin.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-qtplugin-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-qtplugin-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-qtplugin-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-qtplugin-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-qtplugin-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-qtplugin-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-qtplugin-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-qtplugin-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-qtplugin-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-qtplugin-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-qtplugin-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-qtplugin-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-qtplugin Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-qtplugin Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/> and
      <xref linkend="libdbusmenu-qt"/>
    </para>
  </sect2>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/> and
      <xref linkend="libdbusmenu-qt"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of lxqt-qtplugin</title>
@y
  <sect2 role="installation">
    <title>Installation of lxqt-qtplugin</title>
@z

@x
    <para>
      Install <application>lxqt-qtplugin</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>lxqt-qtplugin</application> by running the following
      commands:
    </para>
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the &root; user:
@y
      Now, as the &root; user:
@z

@x
    <title>Configuring lxqt-qtplugin</title>
@y
    <title>Configuring lxqt-qtplugin</title>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>Configuration Information</title>
@z

@x
        To use the plugin in Qt 5, the environment variable
        <envar>QT_QPA_PLATFORMTHEME</envar> must be set to <quote>lxqt</quote>.
        One way to do that is to issue as the &root; user:
@y
        To use the plugin in Qt 5, the environment variable
        <envar>QT_QPA_PLATFORMTHEME</envar> must be set to <quote>lxqt</quote>.
        One way to do that is to issue as the &root; user:
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libqtlxqt.so (in $QT6DIR/plugins/platformthemes)
        </seg>
        <seg>
          $QT6DIR/plugins/platformthemes
        </seg>
@y
        <seg>
          None
        </seg>
        <seg>
          libqtlxqt.so (in $QT6DIR/plugins/platformthemes)
        </seg>
        <seg>
          $QT6DIR/plugins/platformthemes
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libqtlxqt.so
            contains the LXQt QT plugin loader
@y
            contains the LXQt QT plugin loader
@z
