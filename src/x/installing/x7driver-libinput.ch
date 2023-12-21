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
  <!ENTITY xorg-libinput-driver-buildsize     "3.9 MB (with tests)">
  <!ENTITY xorg-libinput-driver-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY xorg-libinput-driver-buildsize     "3.9 MB (with tests)">
  <!ENTITY xorg-libinput-driver-time          "less than 0.1 SBU (with tests)">
@z

@x
    <title>Xorg Libinput Driver-&xorg-libinput-driver-version;</title>
@y
    <title>Xorg Libinput Driver-&xorg-libinput-driver-version;</title>
@z

@x
      <title>Introduction to Xorg Libinput Driver</title>
@y
      <title>&IntroductionTo1;Xorg Libinput ドライバー&IntroductionTo2;</title>
@z

@x
        The <application>X.Org Libinput Driver</application> is a thin wrapper
        around libinput and allows for libinput to be used for input devices in
        X. This driver can be used as drop-in replacement for evdev and
        synaptics.
@y
        The <application>X.Org Libinput Driver</application> is a thin wrapper
        around libinput and allows for libinput to be used for input devices in
        X. This driver can be used as drop-in replacement for evdev and
        synaptics.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&xorg-libinput-driver-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&xorg-libinput-driver-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&xorg-libinput-driver-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&xorg-libinput-driver-download-ftp;"/>
@z

@x
            Download MD5 sum: &xorg-libinput-driver-md5sum;
@y
            &Download; MD5 sum: &xorg-libinput-driver-md5sum;
@z

@x
            Download size: &xorg-libinput-driver-size;
@y
            &DownloadSize;: &xorg-libinput-driver-size;
@z

@x
            Estimated disk space required: &xorg-libinput-driver-buildsize;
@y
            &Estimateddiskspacerequired;: &xorg-libinput-driver-buildsize;
@z

@x
            Estimated build time: &xorg-libinput-driver-time;
@y
            &Estimatedbuildtime;: &xorg-libinput-driver-time;
@z

@x
      <bridgehead renderas="sect4">Xorg Libinput Driver Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Xorg Libinput ドライバー&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="libinput"/> and
        <xref linkend="xorg-server"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="libinput"/>,
        <xref linkend="xorg-server"/>
      </para>
@z

@x
      <title>Installation of Xorg Libinput Driver</title>
@y
      <title>&InstallationOf1;Xorg Libinput ドライバー&InstallationOf2;</title>
@z

@x
        Install <application>Xorg Libinput Driver</application> by running the following
        commands:
@y
        以下のコマンドを実行して <application>Xorg Libinput ドライバー</application> をビルドします。
@z

@x
        To test the results, issue <command>make check</command>.
@y
        ビルド結果をテストする場合は <command>make check</command> を実行します。
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
        <segtitle>Installed Xorg Driver</segtitle>
@y
        <segtitle>Installed Xorg Driver</segtitle>
@z

@x
          <seg>
            libinput_drv.so
          </seg>
@y
          <seg>
            libinput_drv.so
          </seg>
@z

@x
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
@z

@x libinput_drv.so
              is an Xorg input driver for mouse, keyboard, touchpad,
              touchscreen, and tablet devices
@y
              is an Xorg input driver for mouse, keyboard, touchpad,
              touchscreen, and tablet devices
@z
