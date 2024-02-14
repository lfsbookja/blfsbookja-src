%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gnumeric-buildsize     "244 MB (add 4 MB for tests)">
  <!ENTITY gnumeric-time          "0.8 SBU (add 1.7 SBU for tests; both using parallelism=4)">
@y
  <!ENTITY gnumeric-buildsize     "244 MB (add 4 MB for tests)">
  <!ENTITY gnumeric-time          "0.8 SBU (add 1.7 SBU for tests; both using parallelism=4)">
@z

@x
    <title>Introduction to Gnumeric</title>
@y
    <title>Introduction to Gnumeric</title>
@z

@x
      The <application>Gnumeric</application> package contains a
      spreadsheet program which is useful for mathematical analysis.
@y
      The <application>Gnumeric</application> package contains a
      spreadsheet program which is useful for mathematical analysis.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnumeric-download-http;"/>
@y
          Download (HTTP): <ulink url="&gnumeric-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnumeric-download-ftp;"/>
@y
          Download (FTP): <ulink url="&gnumeric-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnumeric-md5sum;
@y
          Download MD5 sum: &gnumeric-md5sum;
@z

@x
          Download size: &gnumeric-size;
@y
          Download size: &gnumeric-size;
@z

@x
          Estimated disk space required: &gnumeric-buildsize;
@y
          Estimated disk space required: &gnumeric-buildsize;
@z

@x
          Estimated build time: &gnumeric-time;
@y
          Estimated build time: &gnumeric-time;
@z

@x
    <bridgehead renderas="sect3">Gnumeric Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Gnumeric Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="goffice010"/> and
      <xref linkend="itstool"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="goffice010"/> and
      <xref linkend="itstool"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended Runtime</bridgehead>
    <para role="recommended">
      an icon theme such as
      <xref role="runtime" linkend="adwaita-icon-theme"/>,
      <xref role="nodep" linkend="oxygen-icons"/>, or
      <xref role="runtime" linkend="gnome-icon-theme"/>,
      <xref role="runtime" linkend="x-window-system"/>, and
      <xref role="runtime" linkend="yelp"/> for the built-in help functionality
    </para>
@y
    <bridgehead renderas="sect4">Recommended Runtime</bridgehead>
    <para role="recommended">
      an icon theme such as
      <xref role="runtime" linkend="adwaita-icon-theme"/>,
      <xref role="nodep" linkend="oxygen-icons"/>, or
      <xref role="runtime" linkend="gnome-icon-theme"/>,
      <xref role="runtime" linkend="x-window-system"/>, and
      <xref role="runtime" linkend="yelp"/> for the built-in help functionality
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="dconf"/> (to prevent some test failures),
      <xref linkend="gobject-introspection"/>,
      <xref linkend="pygobject3"/>,
      <xref linkend="valgrind"/> (for some tests),
<!--  <xref linkend="guile"/>, Developer: support unmaintained-->
      <ulink url="https://dblatex.sourceforge.net/">dblatex</ulink> (for PDF docs),
      <ulink url="https://www.gnome-db.org/">libgda</ulink>,
      <ulink url="https://www.mono-project.com/">Mono</ulink>,
      <ulink url="https://pxlib.sourceforge.net/">pxlib</ulink>, and
      <ulink url="https://frodo.looijaard.name/project/psiconv">Psiconv</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="dconf"/> (to prevent some test failures),
      <xref linkend="gobject-introspection"/>,
      <xref linkend="pygobject3"/>,
      <xref linkend="valgrind"/> (for some tests),
<!--  <xref linkend="guile"/>, Developer: support unmaintained-->
      <ulink url="https://dblatex.sourceforge.net/">dblatex</ulink> (for PDF docs),
      <ulink url="https://www.gnome-db.org/">libgda</ulink>,
      <ulink url="https://www.mono-project.com/">Mono</ulink>,
      <ulink url="https://pxlib.sourceforge.net/">pxlib</ulink>, and
      <ulink url="https://frodo.looijaard.name/project/psiconv">Psiconv</ulink>
    </para>
@z

@x
    <title>Installation of Gnumeric</title>
@y
    <title>Installation of Gnumeric</title>
@z

@x
      Install <application>Gnumeric</application> by running the following
      commands:
@y
      Install <application>Gnumeric</application> by running the following
      commands:
@z

@x
      This package must be installed before the test suite is run.
@y
      This package must be installed before the test suite is run.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      To run the tests, issue <command>make check</command>.  Tests should be
      run from an active X session, and <xref linkend="dconf"/> should be
      installed to prevent some failures.  Two tests are known to fail.
      Additional failures may occur if valgrind is installed.
@y
      To run the tests, issue <command>make check</command>.  Tests should be
      run from an active X session, and <xref linkend="dconf"/> should be
      installed to prevent some failures.  Two tests are known to fail.
      Additional failures may occur if valgrind is installed.
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <option>--enable-pdfdocs</option>: Use this switch if you have
      installed dblatex and wish to create PDF docs.
@y
      <option>--enable-pdfdocs</option>: Use this switch if you have
      installed dblatex and wish to create PDF docs.
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
          gnumeric (symlink), gnumeric-&gnumeric-version;, ssconvert,
          ssdiff, ssgrep, and ssindex
        </seg>
        <seg>
          libspreadsheet.so
        </seg>
        <seg>
          /usr/include/libspreadsheet-1.12,
          /usr/lib/gnumeric,
          /usr/lib/goffice/0.10/plugins/gnumeric,
          /usr/share/gnumeric, and
          /usr/share/help/{C,cs,de,es}/gnumeric
        </seg>
@y
        <seg>
          gnumeric (symlink), gnumeric-&gnumeric-version;, ssconvert,
          ssdiff, ssgrep, and ssindex
        </seg>
        <seg>
          libspreadsheet.so
        </seg>
        <seg>
          /usr/include/libspreadsheet-1.12,
          /usr/lib/gnumeric,
          /usr/lib/goffice/0.10/plugins/gnumeric,
          /usr/share/gnumeric, and
          /usr/share/help/{C,cs,de,es}/gnumeric
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x gnumeric
            is a symlink to <command>gnumeric-&gnumeric-version;</command>
@y
            is a symlink to <command>gnumeric-&gnumeric-version;</command>
@z

@x gnumeric-&gnumeric-version;
            is <application>GNOME</application>'s spreadsheet application
@y
            is <application>GNOME</application>'s spreadsheet application
@z

@x ssconvert
            is a command line utility to convert spreadsheet files
            between various spreadsheet file formats
@y
            is a command line utility to convert spreadsheet files
            between various spreadsheet file formats
@z

@x ssdiff
            is a command line utility to compare two spreadsheets
@y
            is a command line utility to compare two spreadsheets
@z

@x ssgrep
            is a command line utility to search spreadsheets for strings
@y
            is a command line utility to search spreadsheets for strings
@z

@x ssindex
            is a command line utility to generate index data for
            spreadsheet files
@y
            is a command line utility to generate index data for
            spreadsheet files
@z

@x libspreadsheet.so
            contains the gnumeric API functions
@y
            contains the gnumeric API functions
@z
