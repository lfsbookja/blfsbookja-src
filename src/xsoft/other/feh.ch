%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY feh-buildsize     "5.2 MB (with tests)">
  <!ENTITY feh-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY feh-buildsize     "5.2 MB (with tests)">
  <!ENTITY feh-time          "less than 0.1 SBU (with tests)">
@z

@x
    <title>Introduction to feh</title>
@y
    <title>Introduction to feh</title>
@z

@x
      <application>feh</application> is a fast, lightweight image viewer which
      uses Imlib2. It is commandline-driven and supports multiple images
      through slideshows, thumbnail browsing or multiple windows, and montages
      or index prints (using TrueType fonts to display file info). Advanced
      features include fast dynamic zooming, progressive loading, loading via
      HTTP (with reload support for watching webcams), recursive file opening
      (slideshow of a directory hierarchy), and mouse wheel/keyboard control.
@y
      <application>feh</application> is a fast, lightweight image viewer which
      uses Imlib2. It is commandline-driven and supports multiple images
      through slideshows, thumbnail browsing or multiple windows, and montages
      or index prints (using TrueType fonts to display file info). Advanced
      features include fast dynamic zooming, progressive loading, loading via
      HTTP (with reload support for watching webcams), recursive file opening
      (slideshow of a directory hierarchy), and mouse wheel/keyboard control.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&feh-download-http;"/>
@y
          Download (HTTP): <ulink url="&feh-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&feh-download-ftp;"/>
@y
          Download (FTP): <ulink url="&feh-download-ftp;"/>
@z

@x
          Download MD5 sum: &feh-md5sum;
@y
          Download MD5 sum: &feh-md5sum;
@z

@x
          Download size: &feh-size;
@y
          Download size: &feh-size;
@z

@x
          Estimated disk space required: &feh-buildsize;
@y
          Estimated disk space required: &feh-buildsize;
@z

@x
          Estimated build time: &feh-time;
@y
          Estimated build time: &feh-time;
@z

@x
    <bridgehead renderas="sect3">feh Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">feh Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libpng"/> and
      <xref linkend="imlib2"/> (built with
      <xref linkend="giflib"/> support, for the tests)
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libpng"/> and
      <xref linkend="imlib2"/> (built with
      <xref linkend="giflib"/> support, for the tests)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="curl"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="curl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libexif"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libexif"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="libjpeg"/> (for lossless image rotation) and
      <xref role="runtime" linkend="imagemagick"/> (to load unsupported formats)
    </para>
@y
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="libjpeg"/> (for lossless image rotation) and
      <xref role="runtime" linkend="imagemagick"/> (to load unsupported formats)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (test suite)</bridgehead>
    <para role="optional">
      <xref linkend="perl-test-command"/> (required) and
      <xref linkend="mandoc"/> (optional)
    </para>
@y
    <bridgehead renderas="sect4">Optional (test suite)</bridgehead>
    <para role="optional">
      <xref linkend="perl-test-command"/> (required) and
      <xref linkend="mandoc"/> (optional)
    </para>
@z

@x
    <title>Installation of feh</title>
@y
    <title>Installation of feh</title>
@z

@x
      Install <application>feh</application> by running the following commands:
@y
      Install <application>feh</application> by running the following commands:
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      To test the results, issue: <command>make test</command>.
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
      <command>sed -i "s:doc/feh:&amp;-&feh-version;:" config.mk</command>: This
      sed fixes the doc directory to a versioned one, as used in BLFS.
@y
      <command>sed -i "s:doc/feh:&amp;-&feh-version;:" config.mk</command>: This
      sed fixes the doc directory to a versioned one, as used in BLFS.
@z

@x
      <option>curl=0</option>: Use this make flag if you don't have the cURL
      package installed.
@y
      <option>curl=0</option>: Use this make flag if you don't have the cURL
      package installed.
@z

@x
      <option>exif=1</option>: This make flag enables builtin Exif tag display
      support.
@y
      <option>exif=1</option>: This make flag enables builtin Exif tag display
      support.
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
          feh
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/doc/feh-&feh-version; and
          /usr/share/feh
        </seg>
@y
        <seg>
          feh
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/doc/feh-&feh-version; and
          /usr/share/feh
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x feh
            is an image viewer and cataloguer
@y
            is an image viewer and cataloguer
@z
