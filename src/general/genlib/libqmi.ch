%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libqmi-buildsize     "151 MB (with tests)">
  <!ENTITY libqmi-time          "0.3 SBU (Using parallelism=4; with tests)">
@y
  <!ENTITY libqmi-buildsize     "151 MB (テスト込み)">
  <!ENTITY libqmi-time          "0.3 SBU (parallelism=4 利用時; テスト込み)">
@z

@x
    <title>Introduction to libqmi</title>
@y
    <title>&IntroductionTo1;libqmi&IntroductionTo2;</title>
@z

@x
      The <application>libqmi</application> package contains a GLib-based library
      for talking to WWAN modems and devices which speak the Qualcomm MSM Interface
      (QMI) protocol.
@y
      The <application>libqmi</application> package contains a GLib-based library
      for talking to WWAN modems and devices which speak the Qualcomm MSM Interface
      (QMI) protocol.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libqmi-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libqmi-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libqmi-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libqmi-download-ftp;"/>
@z

@x
          Download MD5 sum: &libqmi-md5sum;
@y
          &Download; MD5 sum: &libqmi-md5sum;
@z

@x
          Download size: &libqmi-size;
@y
          &DownloadSize;: &libqmi-size;
@z

@x
          Estimated disk space required: &libqmi-buildsize;
@y
          &Estimateddiskspacerequired;: &libqmi-buildsize;
@z

@x
          Estimated build time: &libqmi-time;
@y
          &Estimatedbuildtime;: &libqmi-time;
@z

@x
    <bridgehead renderas="sect3">libqmi Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libqmi&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> (GObject Introspection recommended) and
      <xref linkend="libgudev"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> (GObject Introspection recommended) and
      <xref linkend="libgudev"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libmbim"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libmbim"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="https://ftpmirror.gnu.org/gnu/help2man/">help2man</ulink>, and
      <ulink url="https://gitlab.freedesktop.org/mobile-broadband/libqrtr-glib">libqrtr-glib</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="https://ftpmirror.gnu.org/gnu/help2man/">help2man</ulink>,
      <ulink url="https://gitlab.freedesktop.org/mobile-broadband/libqrtr-glib">libqrtr-glib</ulink>
    </para>
@z

@x
    <title>Installation of libqmi</title>
@y
    <title>&InstallationOf1;libqmi&InstallationOf2;</title>
@z

@x
      Install <application>libqmi</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libqmi</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <option>--disable-mbim-qmux</option>: This switch disables support for
      using a MBIM control device for QMI messages. Use this switch if you
      did not install <application>libmbim</application>.
@y
      <option>--disable-mbim-qmux</option>: This switch disables support for
      using a MBIM control device for QMI messages. Use this switch if you
      did not install <application>libmbim</application>.
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
          qmicli,
          qmi-firmware-update,
          and qmi-network
        </seg>
        <seg>
          libqmi-glib.so
        </seg>
        <seg>
          /usr/include/libqmi-glib and
          /usr/share/gtk-doc/html/libqmi-glib
        </seg>
@y
        <seg>
          qmicli,
          qmi-firmware-update,
          qmi-network
        </seg>
        <seg>
          libqmi-glib.so
        </seg>
        <seg>
          /usr/include/libqmi-glib,
          /usr/share/gtk-doc/html/libqmi-glib
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x qmicli
            is an utility used to control QMI devices
@y
            is an utility used to control QMI devices
@z

@x qmi-firmware-update
            is an utility used to perform firmware updates on QMI devices
@y
            is an utility used to perform firmware updates on QMI devices
@z

@x qmi-network
            is an utility used for simple network management
            of QMI devices
@y
            is an utility used for simple network management
            of QMI devices
@z

@x libqmi-glib.so
            contains API functions for talking to WWAN modems and devices
            which speak the Qualcomm MSM Interface (QMI) protocol
@y
            contains API functions for talking to WWAN modems and devices
            which speak the Qualcomm MSM Interface (QMI) protocol
@z
