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
  <!ENTITY glew-time          "less than 0.1 SBU">
@y
  <!ENTITY glew-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to GLEW</title>
@y
    <title>Introduction to GLEW</title>
@z

@x
      <application>GLEW</application> is the OpenGL Extension Wrangler Library.
@y
      <application>GLEW</application> is the OpenGL Extension Wrangler Library.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&glew-download-http;"/>
@y
          Download (HTTP): <ulink url="&glew-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&glew-download-ftp;"/>
@y
          Download (FTP): <ulink url="&glew-download-ftp;"/>
@z

@x
          Download MD5 sum: &glew-md5sum;
@y
          Download MD5 sum: &glew-md5sum;
@z

@x
          Download size: &glew-size;
@y
          Download size: &glew-size;
@z

@x
          Estimated disk space required: &glew-buildsize;
@y
          Estimated disk space required: &glew-buildsize;
@z

@x
          Estimated build time: &glew-time;
@y
          Estimated build time: &glew-time;
@z

@x
    <bridgehead renderas="sect3">glew Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">glew Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="mesa"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="mesa"/>
    </para>
@z

@x
    <title>Installation of GLEW</title>
@y
    <title>Installation of GLEW</title>
@z

@x
      Install <application>GLEW</application> by running the following
      commands:
@y
      Install <application>GLEW</application> by running the following
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
      <command>sed -i 's%lib64%lib%g' ...</command>: This ensures that the
      library is installed in <filename class="directory">/usr/lib</filename>.
@y
      <command>sed -i 's%lib64%lib%g' ...</command>: This ensures that the
      library is installed in <filename class="directory">/usr/lib</filename>.
@z

@x
      <command>sed -i -e '/glew.lib.static:/d' ...</command>: This suppresses
      the static library.
@y
      <command>sed -i -e '/glew.lib.static:/d' ...</command>: This suppresses
      the static library.
@z

@x
      <command>make install.all</command>: This installs the programs as well as
      the library.
@y
      <command>make install.all</command>: This installs the programs as well as
      the library.
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
          glewinfo and visualinfo
        </seg>
        <seg>
          libGLEW.so
        </seg>
        <seg>
          /usr/include/GL
        </seg>
@y
        <seg>
          glewinfo, visualinfo
        </seg>
        <seg>
          libGLEW.so
        </seg>
        <seg>
          /usr/include/GL
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x glewinfo
            provides information about the supported extensions
@y
            provides information about the supported extensions
@z

@x visualinfo
            is an extended version of glxinfo
@y
            is an extended version of glxinfo
@z

@x libGLEW.so
            provides functions to access OpenGL extensions
@y
            provides functions to access OpenGL extensions
@z
