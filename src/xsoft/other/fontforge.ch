%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY fontforge-buildsize     "102 MB (add 52 MB for the tests)">
  <!ENTITY fontforge-time          "0.4 SBU (with parallelism=4, add 0.1 SBU for the tests)">
@y
  <!ENTITY fontforge-buildsize     "102 MB (add 52 MB for the tests)">
  <!ENTITY fontforge-time          "0.4 SBU (with parallelism=4, add 0.1 SBU for the tests)">
@z

@x
  <sect2 role="package">
    <title>Introduction to FontForge</title>
@y
  <sect2 role="package">
    <title>Introduction to FontForge</title>
@z

@x
    <para>
      The <application>FontForge</application> package contains an
      outline font editor that lets you create your own postscript,
      truetype, opentype, cid-keyed, multi-master, cff, svg and
      bitmap (bdf, FON, NFNT) fonts, or edit existing ones.
    </para>
@y
    <para>
      The <application>FontForge</application> package contains an
      outline font editor that lets you create your own postscript,
      truetype, opentype, cid-keyed, multi-master, cff, svg and
      bitmap (bdf, FON, NFNT) fonts, or edit existing ones.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&fontforge-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&fontforge-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &fontforge-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &fontforge-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &fontforge-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &fontforge-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&fontforge-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&fontforge-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &fontforge-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &fontforge-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &fontforge-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &fontforge-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">FontForge Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">FontForge Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libspiro"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libspiro"/> and
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <!-- not mentioned:
      glib is required for gtk3
      pango is required for gtk3
      cairo is recommended for pango
      xorg libs pulled in by gtk3 via libepoxy.
      -->
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <!-- not mentioned:
      glib is required for gtk3
      pango is required for gtk3
      cairo is recommended for pango
      xorg libs pulled in by gtk3 via libepoxy.
      -->
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <!-- the following references in the source appear not to be used:
      curl is mentioned in appveyor.yml for msys2 (integration tests, I think)
      wget is referenced in Unicode/charset/generate.sh which will fail if
      wget is not on the PATH, and in Unicode/dump.c - with wget moved off the
      PATH, no problems, i.e. they are never run and never built.
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <!-- the following references in the source appear not to be used:
      curl is mentioned in appveyor.yml for msys2 (integration tests, I think)
      wget is referenced in Unicode/charset/generate.sh which will fail if
      wget is not on the PATH, and in Unicode/dump.c - with wget moved off the
      PATH, no problems, i.e. they are never run and never built.
@z

@x
      Some of the others are at a minimum pulled in for recommended deps -
       libpng from freetype from fontconfig from xorg libs.
       harfbuzz is the same
@y
      Some of the others are at a minimum pulled in for recommended deps -
       libpng from freetype from fontconfig from xorg libs.
       harfbuzz is the same
@z

@x
      Also, adding or removing optional deps other than Sphinx doesn't seem
      to materially alter the build time or size.
      -->
      <xref linkend="giflib"/>,
      <xref linkend="git"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="sphinx"/> (to build html documentation),
      <xref linkend="woff2"/>, and
    </para>
@y
      Also, adding or removing optional deps other than Sphinx doesn't seem
      to materially alter the build time or size.
      -->
      <xref linkend="giflib"/>,
      <xref linkend="git"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="sphinx"/> (to build html documentation),
      <xref linkend="woff2"/>, and
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of FontForge</title>
@y
  <sect2 role="installation">
    <title>Installation of FontForge</title>
@z

@x
    <para>
      First fix a problem with old translations exposed by gettext-0.22:
    </para>
@y
    <para>
      First fix a problem with old translations exposed by gettext-0.22:
    </para>
@z

@x
<screen><userinput>sed -i.orig 's/\(%[^%[:space:]]*\)hs/\1s/g' \
 fontforgeexe/searchview.c po/de.po po/ca.po \
 po/hr.po po/it.po po/pl.po po/uk.po po/en_GB.po \
 po/fr.po po/vi.po po/ko.po po/ja.po</userinput></screen>
@y
<screen><userinput>sed -i.orig 's/\(%[^%[:space:]]*\)hs/\1s/g' \
 fontforgeexe/searchview.c po/de.po po/ca.po \
 po/hr.po po/it.po po/pl.po po/uk.po po/en_GB.po \
 po/fr.po po/vi.po po/ko.po po/ja.po</userinput></screen>
@z

@x
    <para>
      Install <application>FontForge</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>FontForge</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -Wno-dev .. &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -Wno-dev .. &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>make check</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>make check</command>.
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
      If you have installed <command>sphinx-build</command>, HTML documentation
      was built and installed in
      <filename class="directory">/usr/share/doc/fontforge</filename>.
      To be able to access it as a versioned directory, create a
      symlink as the
      <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      If you have installed <command>sphinx-build</command>, HTML documentation
      was built and installed in
      <filename class="directory">/usr/share/doc/fontforge</filename>.
      To be able to access it as a versioned directory, create a
      symlink as the
      <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"
        remap="doc"><userinput>ln -sv fontforge /usr/share/doc/fontforge-&fontforge-version;</userinput></screen>
@y
<screen role="root"
        remap="doc"><userinput>ln -sv fontforge /usr/share/doc/fontforge-&fontforge-version;</userinput></screen>
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
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used to
      create an optimized release without debug information.
    </para>
@y
    <para>
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used to
      create an optimized release without debug information.
    </para>
@z

@x
    <para>
      <parameter>-Wno-dev</parameter>: This switch is used to suppress warnings
      intended for the package's developers.
    </para>
@y
    <para>
      <parameter>-Wno-dev</parameter>: This switch is used to suppress warnings
      intended for the package's developers.
    </para>
@z

@x
    <para>
      <option>-DENABLE_X11=ON</option>: use an X11 backend instead of GDK3
      (gtk+-3) for basic Xorg graphics.
    </para>
@y
    <para>
      <option>-DENABLE_X11=ON</option>: use an X11 backend instead of GDK3
      (gtk+-3) for basic Xorg graphics.
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          fontforge, fontimage, fontlint and sfddiff
        </seg>
        <seg>
          libfontforge.so and
          /usr/lib/python&python3-version;/site-packages/{fontforge,psMat}.so
        </seg>
        <seg>
          /usr/share/fontforge and optionally
          /usr/share/doc/fontforge{,-&fontforge-version;}
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          fontforge, fontimage, fontlint and sfddiff
        </seg>
        <seg>
          libfontforge.so and
          /usr/lib/python&python3-version;/site-packages/{fontforge,psMat}.so
        </seg>
        <seg>
          /usr/share/fontforge and optionally
          /usr/share/doc/fontforge{,-&fontforge-version;}
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
      <varlistentry id="fontforge-prog">
        <term><command>fontforge</command></term>
        <listitem>
          <para>
            is a program that allows you to create and
            modify font files
          </para>
          <indexterm zone="fontforge fontforge-prog">
            <primary sortas="b-fontforge">fontforge</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="fontforge-prog">
        <term><command>fontforge</command></term>
        <listitem>
          <para>
            is a program that allows you to create and
            modify font files
          </para>
          <indexterm zone="fontforge fontforge-prog">
            <primary sortas="b-fontforge">fontforge</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="fontimage">
        <term><command>fontimage</command></term>
        <listitem>
          <para>
            is a program that produces an image showing
            representative glyphs of the font
          </para>
          <indexterm zone="fontforge fontimage">
            <primary sortas="b-fontimage">fontimage</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="fontimage">
        <term><command>fontimage</command></term>
        <listitem>
          <para>
            is a program that produces an image showing
            representative glyphs of the font
          </para>
          <indexterm zone="fontforge fontimage">
            <primary sortas="b-fontimage">fontimage</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="fontlint">
        <term><command>fontlint</command></term>
        <listitem>
          <para>
            is a program that checks the font for certain
            common errors
          </para>
          <indexterm zone="fontforge fontlint">
            <primary sortas="b-fontlint">fontlint</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="fontlint">
        <term><command>fontlint</command></term>
        <listitem>
          <para>
            is a program that checks the font for certain
            common errors
          </para>
          <indexterm zone="fontforge fontlint">
            <primary sortas="b-fontlint">fontlint</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="sfddiff">
        <term><command>sfddiff</command></term>
        <listitem>
          <para>
            is a program that compares two font files
          </para>
          <indexterm zone="fontforge sfddiff">
            <primary sortas="b-sfddiff">sfddiff</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="sfddiff">
        <term><command>sfddiff</command></term>
        <listitem>
          <para>
            is a program that compares two font files
          </para>
          <indexterm zone="fontforge sfddiff">
            <primary sortas="b-sfddiff">sfddiff</primary>
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
