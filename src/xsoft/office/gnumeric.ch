%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY gnumeric-download-http "&gnome-download-http;/gnumeric/1.12/gnumeric-&gnumeric-version;.tar.xz">
  <!ENTITY gnumeric-download-ftp  " ">
  <!ENTITY gnumeric-md5sum        "8d5b6928173797043e0a0aceeb2ceb78">
  <!ENTITY gnumeric-size          "17 MB">
  <!ENTITY gnumeric-buildsize     "300 MB (add 13 MB for tests)">
  <!ENTITY gnumeric-time          "0.8 SBU (Using parallelism=4; add 4.0 SBU for tests)">
]>
@y
  <!ENTITY gnumeric-download-http "&gnome-download-http;/gnumeric/1.12/gnumeric-&gnumeric-version;.tar.xz">
  <!ENTITY gnumeric-download-ftp  " ">
  <!ENTITY gnumeric-md5sum        "8d5b6928173797043e0a0aceeb2ceb78">
  <!ENTITY gnumeric-size          "17 MB">
  <!ENTITY gnumeric-buildsize     "300 MB (add 13 MB for tests)">
  <!ENTITY gnumeric-time          "0.8 SBU (Using parallelism=4; add 4.0 SBU for tests)">
]>
@z

@x
<sect1 id="gnumeric" xreflabel="Gnumeric-&gnumeric-version;">
  <?dbhtml filename="gnumeric.html"?>
@y
<sect1 id="gnumeric" xreflabel="Gnumeric-&gnumeric-version;">
  <?dbhtml filename="gnumeric.html"?>
@z

@x
  <title>Gnumeric-&gnumeric-version;</title>
@y
  <title>Gnumeric-&gnumeric-version;</title>
@z

@x
  <indexterm zone="gnumeric">
    <primary sortas="a-Gnumeric">Gnumeric</primary>
  </indexterm>
@y
  <indexterm zone="gnumeric">
    <primary sortas="a-Gnumeric">Gnumeric</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Gnumeric</title>
@y
  <sect2 role="package">
    <title>Introduction to Gnumeric</title>
@z

@x
    <para>
      The <application>Gnumeric</application> package contains a
      spreadsheet program which is useful for mathematical analysis.
    </para>
@y
    <para>
      The <application>Gnumeric</application> package contains a
      spreadsheet program which is useful for mathematical analysis.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gnumeric-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gnumeric-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gnumeric-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gnumeric-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gnumeric-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gnumeric-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gnumeric-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gnumeric-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gnumeric-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gnumeric-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gnumeric-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gnumeric-time;
        </para>
      </listitem>
    </itemizedlist>
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
<!--  Now in "recommendended runtime deps". Keeping as a comment because it
      is easier to revert
   <note>
      <para>
        Though only a run-time dependency, if you don't install the
        <xref linkend="yelp"/> package, the built-in help functionality in
        <application>Gnumeric</application> will not be available.
      </para>
    </note>
-->
  </sect2>
@y
<!--  Now in "recommendended runtime deps". Keeping as a comment because it
      is easier to revert
   <note>
      <para>
        Though only a run-time dependency, if you don't install the
        <xref linkend="yelp"/> package, the built-in help functionality in
        <application>Gnumeric</application> will not be available.
      </para>
    </note>
-->
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Gnumeric</title>
@y
  <sect2 role="installation">
    <title>Installation of Gnumeric</title>
@z

@x
    <para>
      Install <application>Gnumeric</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Gnumeric</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr  &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr  &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      This package must be installed before the test suite is run.
    </para>
@y
    <para>
      This package must be installed before the test suite is run.
    </para>
@z

@x
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
    <para>
      To run the tests, issue <command>make check</command>.  Tests should be
      run from an active X session, and <xref linkend="dconf"/> should be
      installed to prevent some failures.  Eight tests are known to fail
      related to valgrind.
    </para>
@y
    <para>
      To run the tests, issue <command>make check</command>.  Tests should be
      run from an active X session, and <xref linkend="dconf"/> should be
      installed to prevent some failures.  Eight tests are known to fail
      related to valgrind.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <option>--enable-pdfdocs</option>: Use this switch if you have
      installed dblatex and wish to create PDF docs.
    </para>
@y
    <para>
      <option>--enable-pdfdocs</option>: Use this switch if you have
      installed dblatex and wish to create PDF docs.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
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
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
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
      </seglistitem>
    </segmentedlist>
@z

@x
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="gnumeric-prog">
        <term><command>gnumeric</command></term>
        <listitem>
          <para>
            is a symlink to <command>gnumeric-&gnumeric-version;</command>
          </para>
          <indexterm zone="gnumeric gnumeric-prog">
            <primary sortas="b-gnumeric">gnumeric</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gnumeric-prog">
        <term><command>gnumeric</command></term>
        <listitem>
          <para>
            is a symlink to <command>gnumeric-&gnumeric-version;</command>
          </para>
          <indexterm zone="gnumeric gnumeric-prog">
            <primary sortas="b-gnumeric">gnumeric</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gnumeric-1">
        <term><command>gnumeric-&gnumeric-version;</command></term>
        <listitem>
          <para>
            is <application>GNOME</application>'s spreadsheet application
          </para>
          <indexterm zone="gnumeric gnumeric-1">
            <primary sortas="b-gnumeric-&gnumeric-version;">gnumeric-&gnumeric-version;</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gnumeric-1">
        <term><command>gnumeric-&gnumeric-version;</command></term>
        <listitem>
          <para>
            is <application>GNOME</application>'s spreadsheet application
          </para>
          <indexterm zone="gnumeric gnumeric-1">
            <primary sortas="b-gnumeric-&gnumeric-version;">gnumeric-&gnumeric-version;</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ssconvert">
        <term><command>ssconvert</command></term>
        <listitem>
          <para>
            is a command line utility to convert spreadsheet files
            between various spreadsheet file formats
          </para>
          <indexterm zone="gnumeric ssconvert">
            <primary sortas="b-ssconvert">ssconvert</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ssconvert">
        <term><command>ssconvert</command></term>
        <listitem>
          <para>
            is a command line utility to convert spreadsheet files
            between various spreadsheet file formats
          </para>
          <indexterm zone="gnumeric ssconvert">
            <primary sortas="b-ssconvert">ssconvert</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ssdiff">
        <term><command>ssdiff</command></term>
        <listitem>
          <para>
            is a command line utility to compare two spreadsheets
          </para>
          <indexterm zone="gnumeric ssdiff">
            <primary sortas="b-ssdiff">ssdiff</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ssdiff">
        <term><command>ssdiff</command></term>
        <listitem>
          <para>
            is a command line utility to compare two spreadsheets
          </para>
          <indexterm zone="gnumeric ssdiff">
            <primary sortas="b-ssdiff">ssdiff</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ssgrep">
        <term><command>ssgrep</command></term>
        <listitem>
          <para>
            is a command line utility to search spreadsheets for strings
          </para>
          <indexterm zone="gnumeric ssgrep">
            <primary sortas="b-ssgrep">ssindex</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ssgrep">
        <term><command>ssgrep</command></term>
        <listitem>
          <para>
            is a command line utility to search spreadsheets for strings
          </para>
          <indexterm zone="gnumeric ssgrep">
            <primary sortas="b-ssgrep">ssindex</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ssindex">
        <term><command>ssindex</command></term>
        <listitem>
          <para>
            is a command line utility to generate index data for
            spreadsheet files
          </para>
          <indexterm zone="gnumeric ssindex">
            <primary sortas="b-ssindex">ssindex</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ssindex">
        <term><command>ssindex</command></term>
        <listitem>
          <para>
            is a command line utility to generate index data for
            spreadsheet files
          </para>
          <indexterm zone="gnumeric ssindex">
            <primary sortas="b-ssindex">ssindex</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libspreadsheet">
        <term><filename class="libraryfile">libspreadsheet.so</filename></term>
        <listitem>
          <para>
            contains the gnumeric API functions
          </para>
          <indexterm zone="gnumeric libspreadsheet">
            <primary sortas="c-libspreadsheet">libspreadsheet.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
@y
      <varlistentry id="libspreadsheet">
        <term><filename class="libraryfile">libspreadsheet.so</filename></term>
        <listitem>
          <para>
            contains the gnumeric API functions
          </para>
          <indexterm zone="gnumeric libspreadsheet">
            <primary sortas="c-libspreadsheet">libspreadsheet.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
