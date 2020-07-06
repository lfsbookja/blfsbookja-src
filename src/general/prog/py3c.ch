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
  <!ENTITY py3c-time          "less than 0.1 SBU">
@y
  <!ENTITY py3c-time          "less than 0.1 SBU">
@z

@x
      <title>Introduction to Py3c</title>
@y
      <title>Introduction to Py3c</title>
@z

@x
        <application>Py3c</application> helps you port C extensions to
        Python 3. It provides a detailed guide, and a set of macros to
        make porting easy and reduce boilerplate.
@y
        <application>Py3c</application> helps you port C extensions to
        Python 3. It provides a detailed guide, and a set of macros to
        make porting easy and reduce boilerplate.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&py3c-download-http;"/>
@y
            Download (HTTP): <ulink url="&py3c-download-http;"/>
@z

@x
            Download MD5 sum: &py3c-md5sum;
@y
            Download MD5 sum: &py3c-md5sum;
@z

@x
            Download size: &py3c-size;
@y
            Download size: &py3c-size;
@z

@x
            Estimated disk space required: &py3c-buildsize;
@y
            Estimated disk space required: &py3c-buildsize;
@z

@x
            Estimated build time: &py3c-time;
@y
            Estimated build time: &py3c-time;
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="pygobject3"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="pygobject3"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="at-spi2-core"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="at-spi2-core"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="python2"/>
      </para>
@y
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="python2"/>
      </para>
@z

@x
        User Notes: <ulink url="&blfs-wiki;/py3c"/>
@y
        User Notes: <ulink url="&blfs-wiki;/py3c"/>
@z

@x
      <title>Installation of Py3c</title>
@y
      <title>Installation of Py3c</title>
@z

@x
        The <application>Py3c</application> package is a headers-only package
        and because of that, no configuration and compilation is
        required.
@y
        The <application>Py3c</application> package is a headers-only package
        and because of that, no configuration and compilation is
        required.
@z

@x
        To test the package, issue: <command>make test-python3</command>.
@y
        To test the package, issue: <command>make test-python3</command>.
@z

@x
        To install the <application>Python 3</application> module,
        run the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        To install the <application>Python 3</application> module,
        run the following command as the
        <systemitem class="username">root</systemitem> user:
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
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Directories</segtitle>
@z

@x
          <seg>
            None
          </seg>
          <seg>
            None
          </seg>
          <seg>
            /usr/include/py3c
          </seg>
@y
          <seg>
            &None;
          </seg>
          <seg>
            &None;
          </seg>
          <seg>
            /usr/include/py3c
          </seg>
@z
