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
  <!ENTITY feh-download-http "https://feh.finalrewind.org/feh-&feh-version;.tar.bz2">
  <!ENTITY feh-download-ftp  " ">
  <!ENTITY feh-md5sum        "0a780bf321c0653d03e3e18410f4d1ba">
  <!ENTITY feh-size          "2.1 MB">
  <!ENTITY feh-buildsize     "6.9 MB (with tests)">
  <!ENTITY feh-time          "less than 0.1 SBU (with tests)">
]>
@y
  <!ENTITY feh-download-http "https://feh.finalrewind.org/feh-&feh-version;.tar.bz2">
  <!ENTITY feh-download-ftp  " ">
  <!ENTITY feh-md5sum        "0a780bf321c0653d03e3e18410f4d1ba">
  <!ENTITY feh-size          "2.1 MB">
  <!ENTITY feh-buildsize     "6.9 MB (with tests)">
  <!ENTITY feh-time          "less than 0.1 SBU (with tests)">
]>
@z

@x
<sect1 id="feh" xreflabel="feh-&feh-version;">
  <?dbhtml filename="feh.html"?>
@y
<sect1 id="feh" xreflabel="feh-&feh-version;">
  <?dbhtml filename="feh.html"?>
@z

@x
  <title>feh-&feh-version;</title>
@y
  <title>feh-&feh-version;</title>
@z

@x
  <indexterm zone="feh">
    <primary sortas="a-feh">feh</primary>
  </indexterm>
@y
  <indexterm zone="feh">
    <primary sortas="a-feh">feh</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to feh</title>
@y
  <sect2 role="package">
    <title>Introduction to feh</title>
@z

@x
    <para>
      <application>feh</application> is a fast, lightweight image viewer which
      uses Imlib2. It is commandline-driven and supports multiple images
      through slideshows, thumbnail browsing or multiple windows, and montages
      or index prints (using TrueType fonts to display file info). Advanced
      features include fast dynamic zooming, progressive loading, loading via
      HTTP (with reload support for watching webcams), recursive file opening
      (slideshow of a directory hierarchy), and mouse wheel/keyboard control.
    </para>
@y
    <para>
      <application>feh</application> is a fast, lightweight image viewer which
      uses Imlib2. It is commandline-driven and supports multiple images
      through slideshows, thumbnail browsing or multiple windows, and montages
      or index prints (using TrueType fonts to display file info). Advanced
      features include fast dynamic zooming, progressive loading, loading via
      HTTP (with reload support for watching webcams), recursive file opening
      (slideshow of a directory hierarchy), and mouse wheel/keyboard control.
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
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
@z

@x
<!--  Seems to work OK now
    <note>
      <para>
        For some reason, using a browser, the link will not download the
        package as a tarball, but instead, as a page. Therefore, you will need
        to use <quote>Save link as</quote> or the <command>wget</command> or
        another similar command, in the command line.
      </para>
    </note>
-->
      <listitem>
        <para>
          Download (HTTP): <ulink url="&feh-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&feh-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &feh-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &feh-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &feh-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &feh-time;
        </para>
      </listitem>
    </itemizedlist>
@y
<!--  Seems to work OK now
    <note>
      <para>
        For some reason, using a browser, the link will not download the
        package as a tarball, but instead, as a page. Therefore, you will need
        to use <quote>Save link as</quote> or the <command>wget</command> or
        another similar command, in the command line.
      </para>
    </note>
-->
      <listitem>
        <para>
          Download (HTTP): <ulink url="&feh-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&feh-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &feh-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &feh-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &feh-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &feh-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
<!-- I don't think this is needed as of 2.17. -renodr -->
<!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Optional patch, for the test suite:
          <ulink
            url="&patch-root;/feh-&feh-version;-disable_some_tests-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
    <bridgehead renderas="sect3">feh Dependencies</bridgehead>
@y
<!-- I don't think this is needed as of 2.17. -renodr -->
<!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Optional patch, for the test suite:
          <ulink
            url="&patch-root;/feh-&feh-version;-disable_some_tests-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
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
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of feh</title>
@y
  <sect2 role="installation">
    <title>Installation of feh</title>
@z

@x
<!--
    <para>
      Due to well-known problems when <application>feh</application> try to
      load gif images (sometimes <application>imlib2</application> being blamed
      for that), some tests fail. To avoid that, apply the following patch, if
      you intend to run the test suite:
    </para>
@y
<!--
    <para>
      Due to well-known problems when <application>feh</application> try to
      load gif images (sometimes <application>imlib2</application> being blamed
      for that), some tests fail. To avoid that, apply the following patch, if
      you intend to run the test suite:
    </para>
@z

@x
<screen><userinput>patch -Np1 -i ../feh-&feh-version;-disable_some_tests-1.patch</userinput></screen>
-->
@y
<screen><userinput>patch -Np1 -i ../feh-&feh-version;-disable_some_tests-1.patch</userinput></screen>
-->
@z

@x
    <para>
      Install <application>feh</application> by running the following commands:
    </para>
@y
    <para>
      Install <application>feh</application> by running the following commands:
    </para>
@z

@x
<screen><userinput>sed -i "s:doc/feh:&amp;-&feh-version;:" config.mk &amp;&amp;
make PREFIX=/usr</userinput></screen>
@y
<screen><userinput>sed -i "s:doc/feh:&amp;-&feh-version;:" config.mk &amp;&amp;
make PREFIX=/usr</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>make test</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>make test</command>.
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
<screen role="root"><userinput>make PREFIX=/usr install</userinput></screen>
@y
<screen role="root"><userinput>make PREFIX=/usr install</userinput></screen>
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
      <command>sed -i "s:doc/feh:&amp;-&feh-version;:" config.mk</command>: This
      sed fixes the doc directory to a versioned one, as used in BLFS.
   </para>
@y
    <para>
      <command>sed -i "s:doc/feh:&amp;-&feh-version;:" config.mk</command>: This
      sed fixes the doc directory to a versioned one, as used in BLFS.
   </para>
@z

@x
    <para>
      <option>curl=0</option>: Use this make flag if you don't have the cURL
      package installed.
    </para>
@y
    <para>
      <option>curl=0</option>: Use this make flag if you don't have the cURL
      package installed.
    </para>
@z

@x
    <para>
      <option>exif=1</option>: This make flag enables builtin Exif tag display
      support.
    </para>
@y
    <para>
      <option>exif=1</option>: This make flag enables builtin Exif tag display
      support.
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
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
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
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
      <varlistentry id="feh-prog">
        <term><command>feh</command></term>
        <listitem>
          <para>
            is an image viewer and cataloguer
          </para>
          <indexterm zone="feh feh-prog">
            <primary sortas="b-feh">feh</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="feh-prog">
        <term><command>feh</command></term>
        <listitem>
          <para>
            is an image viewer and cataloguer
          </para>
          <indexterm zone="feh feh-prog">
            <primary sortas="b-feh">feh</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
@y
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
