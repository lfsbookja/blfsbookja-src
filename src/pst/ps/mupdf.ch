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
<!--Using archive URL, because when a new version is released, older and new
can be found there, no need to change directory -->
  <!ENTITY mupdf-download-http "https://www.mupdf.com/downloads/archive/mupdf-&mupdf-version;-source.tar.gz">
  <!ENTITY mupdf-download-ftp  " ">
  <!ENTITY mupdf-md5sum        "72ca1c27ac27ff16034e7172810acb23">
  <!ENTITY mupdf-size          "53 MB">
  <!ENTITY mupdf-buildsize     "251 MB">
  <!ENTITY mupdf-time          "0.2 SBU (Using parallelism=4)">
]>
@y
<!--Using archive URL, because when a new version is released, older and new
can be found there, no need to change directory -->
  <!ENTITY mupdf-download-http "https://www.mupdf.com/downloads/archive/mupdf-&mupdf-version;-source.tar.gz">
  <!ENTITY mupdf-download-ftp  " ">
  <!ENTITY mupdf-md5sum        "72ca1c27ac27ff16034e7172810acb23">
  <!ENTITY mupdf-size          "53 MB">
  <!ENTITY mupdf-buildsize     "251 MB">
  <!ENTITY mupdf-time          "0.2 SBU (Using parallelism=4)">
]>
@z

@x
<sect1 id="mupdf" xreflabel="mupdf-&mupdf-version;">
  <?dbhtml filename="mupdf.html"?>
@y
<sect1 id="mupdf" xreflabel="mupdf-&mupdf-version;">
  <?dbhtml filename="mupdf.html"?>
@z

@x
  <title>MuPDF-&mupdf-version;</title>
@y
  <title>MuPDF-&mupdf-version;</title>
@z

@x
  <indexterm zone="mupdf">
    <primary sortas="a-mupdf">mupdf</primary>
  </indexterm>
@y
  <indexterm zone="mupdf">
    <primary sortas="a-mupdf">mupdf</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to MuPDF</title>
@y
  <sect2 role="package">
    <title>Introduction to MuPDF</title>
@z

@x
    <para>
      <application>MuPDF</application> is a lightweight PDF and XPS viewer.
    </para>
@y
    <para>
      <application>MuPDF</application> is a lightweight PDF and XPS viewer.
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
          Download (HTTP): <ulink url="&mupdf-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&mupdf-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &mupdf-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &mupdf-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &mupdf-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &mupdf-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&mupdf-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&mupdf-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &mupdf-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &mupdf-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &mupdf-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &mupdf-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
<!--
    <bridgehead renderas="sect3">Required Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch: <ulink
          url="&patch-root;/mupdf-&mupdf-version;-security_fix-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
@y
<!--
    <bridgehead renderas="sect3">Required Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch: <ulink
          url="&patch-root;/mupdf-&mupdf-version;-security_fix-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
@z

@x
    <bridgehead renderas="sect3">MuPDF Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">MuPDF Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glu"/> and <!-- previously recommended via system freeglut -->
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glu"/> and <!-- previously recommended via system freeglut -->
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!--<xref linkend="freeglut"/>, use of the bundled glut is preferred -->
      <xref linkend="harfbuzz"/>,
      <!-- This no-longer gets linked in with our system libs patch
      <xref linkend="lcms2"/>, -->
      <xref linkend="libjpeg"/>,
      <xref linkend="openjpeg2"/>, and
      <xref linkend="curl"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!--<xref linkend="freeglut"/>, use of the bundled glut is preferred -->
      <xref linkend="harfbuzz"/>,
      <!-- This no-longer gets linked in with our system libs patch
      <xref linkend="lcms2"/>, -->
      <xref linkend="libjpeg"/>,
      <xref linkend="openjpeg2"/>, and
      <xref linkend="curl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="xdg-utils"/> (runtime),
      <ulink url="https://jbig2dec.com">jbig2dec</ulink>, and
      <ulink url="https://mujs.com/">MuJS</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="xdg-utils"/> (runtime),
      <ulink url="https://jbig2dec.com">jbig2dec</ulink>, and
      <ulink url="https://mujs.com/">MuJS</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Required (runtime)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="x-window-system"/>
    </para>
@y
    <bridgehead renderas="sect4">Required (runtime)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="x-window-system"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of MuPDF</title>
@y
  <sect2 role="installation">
    <title>Installation of MuPDF</title>
@z

@x
    <para>First, fix the Makefile to link properly with the shared library:</para>
@y
    <para>First, fix the Makefile to link properly with the shared library:</para>
@z

@x
<screen><userinput>sed -i '/MU.*_EXE. :/{
        s/\(.(MUPDF_LIB)\)\(.*\)$/\2 | \1/
        N
        s/$/ -lmupdf -L$(OUT)/
        }' Makefile</userinput></screen>
@y
<screen><userinput>sed -i '/MU.*_EXE. :/{
        s/\(.(MUPDF_LIB)\)\(.*\)$/\2 | \1/
        N
        s/$/ -lmupdf -L$(OUT)/
        }' Makefile</userinput></screen>
@z

@x
    <para>
      Install <application>MuPDF</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>MuPDF</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>cat &gt; user.make &lt;&lt; EOF &amp;&amp;
USE_SYSTEM_FREETYPE := yes
USE_SYSTEM_HARFBUZZ := yes
USE_SYSTEM_JBIG2DEC := no
USE_SYSTEM_JPEGXR := no # not used without HAVE_JPEGXR
USE_SYSTEM_LCMS2 := no # need lcms2-art fork
USE_SYSTEM_LIBJPEG := yes
USE_SYSTEM_MUJS := no # build needs source anyway
USE_SYSTEM_OPENJPEG := yes
USE_SYSTEM_ZLIB := yes
USE_SYSTEM_GLUT := no # need freeglut2-art fork
USE_SYSTEM_CURL := yes
USE_SYSTEM_GUMBO := no
EOF
@y
<screen><userinput>cat &gt; user.make &lt;&lt; EOF &amp;&amp;
USE_SYSTEM_FREETYPE := yes
USE_SYSTEM_HARFBUZZ := yes
USE_SYSTEM_JBIG2DEC := no
USE_SYSTEM_JPEGXR := no # not used without HAVE_JPEGXR
USE_SYSTEM_LCMS2 := no # need lcms2-art fork
USE_SYSTEM_LIBJPEG := yes
USE_SYSTEM_MUJS := no # build needs source anyway
USE_SYSTEM_OPENJPEG := yes
USE_SYSTEM_ZLIB := yes
USE_SYSTEM_GLUT := no # need freeglut2-art fork
USE_SYSTEM_CURL := yes
USE_SYSTEM_GUMBO := no
EOF
@z

@x
export XCFLAGS=-fPIC                               &amp;&amp;
make build=release shared=yes                      &amp;&amp;
unset XCFLAGS</userinput></screen>
@y
export XCFLAGS=-fPIC                               &amp;&amp;
make build=release shared=yes                      &amp;&amp;
unset XCFLAGS</userinput></screen>
@z

@x
    <para>
      This package does not come with a test suite.
    </para>
@y
    <para>
      This package does not come with a test suite.
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
<screen role="root"><userinput>make prefix=/usr                        \
     shared=yes                         \
     docdir=/usr/share/doc/mupdf-&mupdf-version; \
     install                            &amp;&amp;
@y
<screen role="root"><userinput>make prefix=/usr                        \
     shared=yes                         \
     docdir=/usr/share/doc/mupdf-&mupdf-version; \
     install                            &amp;&amp;
@z

@x
chmod 755 /usr/lib/libmupdf.so          &amp;&amp;
ln -sfv mupdf-x11 /usr/bin/mupdf</userinput></screen>
@y
chmod 755 /usr/lib/libmupdf.so          &amp;&amp;
ln -sfv mupdf-x11 /usr/bin/mupdf</userinput></screen>
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
      <command>ln -sfv mupdf-x11 /usr/bin/mupdf </command>:
      This symbolic link chooses between <command>mupdf-gl</command>
      and <command>mupdf-x11</command> when running <command>mupdf</command>.
    </para>
@y
    <para>
      <command>ln -sfv mupdf-x11 /usr/bin/mupdf </command>:
      This symbolic link chooses between <command>mupdf-gl</command>
      and <command>mupdf-x11</command> when running <command>mupdf</command>.
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
          mupdf (symlink),
          mupdf-gl,
          mupdf-x11,
          mupdf-x11-curl,
          muraster, and
          mutool
        </seg>
        <seg>
          libmupdf.so
        </seg>
        <seg>
          /usr/include/mupdf,
          /usr/share/doc/mupdf-&mupdf-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          mupdf (symlink),
          mupdf-gl,
          mupdf-x11,
          mupdf-x11-curl,
          muraster, and
          mutool
        </seg>
        <seg>
          libmupdf.so
        </seg>
        <seg>
          /usr/include/mupdf,
          /usr/share/doc/mupdf-&mupdf-version;
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
      <varlistentry id="mupdf-prog">
        <term><command>mupdf</command></term>
        <listitem>
          <para>
            is a program for viewing PDF, XPS, EPUB, and CBZ documents,
            and various image formats such as PNG, JPEG, GIFF, and TIFF
          </para>
          <indexterm zone="mupdf mupdf-prog">
            <primary sortas="b-mupdf">mupdf</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="mupdf-prog">
        <term><command>mupdf</command></term>
        <listitem>
          <para>
            is a program for viewing PDF, XPS, EPUB, and CBZ documents,
            and various image formats such as PNG, JPEG, GIFF, and TIFF
          </para>
          <indexterm zone="mupdf mupdf-prog">
            <primary sortas="b-mupdf">mupdf</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="mupdf-gl">
        <term><command>mupdf-gl</command></term>
        <listitem>
          <para>
            same as <command>mupdf</command>, using an opengl renderer
          </para>
          <indexterm zone="mupdf mupdf-gl">
            <primary sortas="b-mupdf-gl">mupdf-gl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="mupdf-gl">
        <term><command>mupdf-gl</command></term>
        <listitem>
          <para>
            same as <command>mupdf</command>, using an opengl renderer
          </para>
          <indexterm zone="mupdf mupdf-gl">
            <primary sortas="b-mupdf-gl">mupdf-gl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="mupdf-x11">
        <term><command>mupdf-x11</command></term>
        <listitem>
          <para>
            same as <command>mupdf</command>, using an X Window renderer
          </para>
          <indexterm zone="mupdf mupdf-x11">
            <primary sortas="b-mupdf-x11">mupdf-x11</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="mupdf-x11">
        <term><command>mupdf-x11</command></term>
        <listitem>
          <para>
            same as <command>mupdf</command>, using an X Window renderer
          </para>
          <indexterm zone="mupdf mupdf-x11">
            <primary sortas="b-mupdf-x11">mupdf-x11</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="muraster">
        <term><command>muraster</command></term>
        <listitem>
          <para>
            is a program used to perform rasterization tasks with PDF
            documents
          </para>
          <indexterm zone="mupdf muraster">
            <primary sortas="b-muraster">muraster</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="muraster">
        <term><command>muraster</command></term>
        <listitem>
          <para>
            is a program used to perform rasterization tasks with PDF
            documents
          </para>
          <indexterm zone="mupdf muraster">
            <primary sortas="b-muraster">muraster</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="mutool">
        <term><command>mutool</command></term>
        <listitem>
          <para>
            is a program to perform various operations on PDF files, such
            as merging and cleaning PDF documents
          </para>
          <indexterm zone="mupdf mutool">
            <primary sortas="b-mutool">mutool</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="mutool">
        <term><command>mutool</command></term>
        <listitem>
          <para>
            is a program to perform various operations on PDF files, such
            as merging and cleaning PDF documents
          </para>
          <indexterm zone="mupdf mutool">
            <primary sortas="b-mutool">mutool</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libmupdf">
        <term><filename class="libraryfile">libmupdf.so</filename></term>
        <listitem>
          <para>
            contains the mupdf API functions
          </para>
          <indexterm zone="mupdf libmupdf">
            <primary sortas="c-libmupdf">libmupdf.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libmupdf">
        <term><filename class="libraryfile">libmupdf.so</filename></term>
        <listitem>
          <para>
            contains the mupdf API functions
          </para>
          <indexterm zone="mupdf libmupdf">
            <primary sortas="c-libmupdf">libmupdf.so</primary>
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
