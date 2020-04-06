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
    <title>Introduction to Tepl</title>
@y
    <title>Introduction to Tepl</title>
@z

@x
      The <application>Tepl</application> package contains a library that eases
      the development of GtkSourceView-based text editors and IDEs.
@y
      The <application>Tepl</application> package contains a library that eases
      the development of GtkSourceView-based text editors and IDEs.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&tepl-download-http;"/>
@y
          Download (HTTP): <ulink url="&tepl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&tepl-download-ftp;"/>
@y
          Download (FTP): <ulink url="&tepl-download-ftp;"/>
@z

@x
          Download MD5 sum: &tepl-md5sum;
@y
          Download MD5 sum: &tepl-md5sum;
@z

@x
          Download size: &tepl-size;
@y
          Download size: &tepl-size;
@z

@x
          Estimated disk space required: &tepl-buildsize;
@y
          Estimated disk space required: &tepl-buildsize;
@z

@x
          Estimated build time: &tepl-time;
@y
          Estimated build time: &tepl-time;
@z

@x
    <bridgehead renderas="sect3">Tepl Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Tepl Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="amtk"/>,
      <xref linkend="gtksourceview4"/>,
      <xref linkend="libxml2"/>, and
      <xref linkend="uchardet"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="amtk"/>,
      <xref linkend="gtksourceview4"/>,
      <xref linkend="libxml2"/>, and
      <xref linkend="uchardet"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for documentation) and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for documentation) and
      <xref linkend="valgrind"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/tepl"/>
@y
      User Notes: <ulink url="&blfs-wiki;/tepl"/>
@z

@x
    <title>Installation of Tepl</title>
@y
    <title>Installation of Tepl</title>
@z

@x
      Install <application>Tepl</application> by running the following
      commands:
@y
      Install <application>Tepl</application> by running the following
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libtepl-4.so
        </seg>
        <seg>
          /usr/include/tepl-4 and
          /usr/share/gtk-doc/html/tepl-4.0
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libtepl-4.so
        </seg>
        <seg>
          /usr/include/tepl-4 and
          /usr/share/gtk-doc/html/tepl-4.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libtepl-4.so
            contains convenience functions for GtkSourceView4-based programs.
@y
            contains convenience functions for GtkSourceView4-based programs.
@z
