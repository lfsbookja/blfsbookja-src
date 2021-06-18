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
  <!ENTITY umockdev-buildsize     "6.2 MB (with tests)">
  <!ENTITY umockdev-time          "0.1 SBU (with tests)">
@y
  <!ENTITY umockdev-buildsize     "6.2 MB (テスト込み)">
  <!ENTITY umockdev-time          "0.1 SBU (テスト込み)">
@z

@x
    <title>Introduction to Umockdev</title>
@y
    <title>Introduction to Umockdev</title>
@z

@x
      The <application>Umockdev</application> package contains a framework
      that allows a developer to mock devices for use in unit testing.
@y
      The <application>Umockdev</application> package contains a framework
      that allows a developer to mock devices for use in unit testing.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&umockdev-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&umockdev-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&umockdev-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&umockdev-download-ftp;"/>
@z

@x
          Download MD5 sum: &umockdev-md5sum;
@y
          &Download; MD5 sum: &umockdev-md5sum;
@z

@x
          Download size: &umockdev-size;
@y
          &DownloadSize;: &umockdev-size;
@z

@x
          Estimated disk space required: &umockdev-buildsize;
@y
          &Estimateddiskspacerequired;: &umockdev-buildsize;
@z

@x
          Estimated build time: &umockdev-time;
@y
          &Estimatedbuildtime;: &umockdev-time;
@z

@x
    <bridgehead renderas="sect3">Umockdev Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Umockdev&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libgudev"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libgudev"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink> (optional for tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink> (テスト時に任意)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/umockdev"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/umockdev"/>
@z

@x
    <title>Installation of Umockdev</title>
@y
    <title>&InstallationOf1;Umockdev&InstallationOf2;</title>
@z

@x
      Install <application>Umockdev</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Umockdev</application> をビルドします。
@z

@x
      To test the results, issue: <command>PATH=$PATH:/sbin:/usr/sbin ninja
      test</command>. The addition to <envar>PATH</envar> is needed if you
      use the starting scripts in <xref linkend="postlfs-config-profile"/>,
      because some tests need to run <command>udevadm</command>. One test
      needs to be run in an X session.
@y
      To test the results, issue: <command>PATH=$PATH:/sbin:/usr/sbin ninja
      test</command>. The addition to <envar>PATH</envar> is needed if you
      use the starting scripts in <xref linkend="postlfs-config-profile"/>,
      because some tests need to run <command>udevadm</command>. One test
      needs to be run in an X session.
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
           umockdev-record,
           umockdev-run, and
           umockdev-wrapper
        </seg>
        <seg>
          libumockdev-preload.so.0 <!-- Only intended for use by
          umockdev-wrapper. Don't put in a short description for this--> and
          libumockdev.so
        </seg>
        <seg>
          /usr/include/umockdev-1.0
        </seg>
@y
        <seg>
           umockdev-record,
           umockdev-run,
           umockdev-wrapper
        </seg>
        <seg>
          libumockdev-preload.so.0, <!-- Only intended for use by
          umockdev-wrapper. Don't put in a short description for this-->
          libumockdev.so
        </seg>
        <seg>
          /usr/include/umockdev-1.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x umockdev-record
            records Linux devices and their ancestors from sysfs/udev or
            records ioctls for a device
@y
            records Linux devices and their ancestors from sysfs/udev or
            records ioctls for a device
@z

@x umockdev-run
            runs a program under an <application>umockdev</application>
            testbed
@y
            runs a program under an <application>umockdev</application>
            testbed
@z

@x umockdev-wrapper
            wraps a program around 
            <filename class="libraryfile">libumockdev-preload.so.0</filename>
            through LD_PRELOAD
@y
            wraps a program around 
            <filename class="libraryfile">libumockdev-preload.so.0</filename>
            through LD_PRELOAD
@z

@x libumockdev.so
            provides API functions that allow mocking hardware devices for unit
            testing
@y
            provides API functions that allow mocking hardware devices for unit
            testing
@z
