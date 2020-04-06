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
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&umockdev-download-http;"/>
@y
          Download (HTTP): <ulink url="&umockdev-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&umockdev-download-ftp;"/>
@y
          Download (FTP): <ulink url="&umockdev-download-ftp;"/>
@z

@x
          Download MD5 sum: &umockdev-md5sum;
@y
          Download MD5 sum: &umockdev-md5sum;
@z

@x
          Download size: &umockdev-size;
@y
          Download size: &umockdev-size;
@z

@x
          Estimated disk space required: &umockdev-buildsize;
@y
          Estimated disk space required: &umockdev-buildsize;
@z

@x
          Estimated build time: &umockdev-time;
@y
          Estimated build time: &umockdev-time;
@z

@x
    <bridgehead renderas="sect3">Umockdev Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Umockdev Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libgudev"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libgudev"/> and
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink> (optional for tests)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink> (optional for tests)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/umockdev"/>
@y
      User Notes: <ulink url="&blfs-wiki;/umockdev"/>
@z

@x
    <title>Installation of Umockdev</title>
@y
    <title>Installation of Umockdev</title>
@z

@x
      Install <application>Umockdev</application> by running the following
      commands:
@y
      Install <application>Umockdev</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      To test the results, issue: <command>make check</command>.
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
          /usr/include/umockdev-1.0 and
          /usr/share/doc/umockdev
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
          /usr/include/umockdev-1.0,
          /usr/share/doc/umockdev
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x umockdev-record
            records Linux devices and their ancestors from sysfs/udev or
            records ioctls for a device.
@y
            records Linux devices and their ancestors from sysfs/udev or
            records ioctls for a device.
@z

@x umockdev-run
            runs a program under an <application>umockdev</application>
            testbed.
@y
            runs a program under an <application>umockdev</application>
            testbed.
@z

@x umockdev-wrapper
            wraps a program around 
            <filename class="libraryfile">libumockdev-preload.so.0</filename>
            through LD_PRELOAD.
@y
            wraps a program around 
            <filename class="libraryfile">libumockdev-preload.so.0</filename>
            through LD_PRELOAD.
@z

@x libumockdev.so
            provides API functions that allow mocking hardware devices for unit
            testing.
@y
            provides API functions that allow mocking hardware devices for unit
            testing.
@z
