%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY inkscape-buildsize     "817 MB (189 MB installed)">
  <!ENTITY inkscape-time          "4.6 SBU (with parallelism=8)">
@y
  <!ENTITY inkscape-buildsize     "817 MB (189 MB installed)">
  <!ENTITY inkscape-time          "4.6 SBU (with parallelism=8)">
@z

@x
  <sect2 role="package">
    <title>Introduction to Inkscape</title>
@y
  <sect2 role="package">
    <title>Introduction to Inkscape</title>
@z

@x
    <para>
      <application>Inkscape</application> is a what you see is what you get
      Scalable Vector Graphics editor. It is useful for creating, viewing and
      changing SVG images.
    </para>
@y
    <para>
      <application>Inkscape</application> is a what you see is what you get
      Scalable Vector Graphics editor. It is useful for creating, viewing and
      changing SVG images.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&inkscape-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&inkscape-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &inkscape-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &inkscape-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &inkscape-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &inkscape-time;
        </para>
      </listitem>
    </itemizedlist>
    <!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch: <ulink
          url="&patch-root;/inkscape-&inkscape-version;-poppler_22_09_fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
    -->
    <note>
      <para>
        The tarball <filename>inkscape-&inkscape-minor-version;.tar.xz</filename>
        will extract to the directory <filename
        class="directory">inkscape-&inkscape-version;/</filename>.
      </para>
    </note>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&inkscape-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&inkscape-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &inkscape-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &inkscape-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &inkscape-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &inkscape-time;
        </para>
      </listitem>
    </itemizedlist>
    <!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch: <ulink
          url="&patch-root;/inkscape-&inkscape-version;-poppler_22_09_fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
    -->
    <note>
      <para>
        The tarball <filename>inkscape-&inkscape-minor-version;.tar.xz</filename>
        will extract to the directory <filename
        class="directory">inkscape-&inkscape-version;/</filename>.
      </para>
    </note>
@z

@x
    <bridgehead renderas="sect3">Inkscape Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Inkscape Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="boost"/>,
      <xref linkend="double-conversion"/>,
      <xref linkend="gc"/>,
      <xref linkend="gsl"/>,
      <xref linkend="gtkmm3"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="poppler"/>,
      <xref linkend="popt"/> and
      <xref linkend="wget"/> (to download the test dependencies)
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="boost"/>,
      <xref linkend="double-conversion"/>,
      <xref linkend="gc"/>,
      <xref linkend="gsl"/>,
      <xref linkend="gtkmm3"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="poppler"/>,
      <xref linkend="popt"/> and
      <xref linkend="wget"/> (to download the test dependencies)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!-- Imagemagick is used for two different purposes:
           For raster extensions and image import resolution, Imagemagick
           libraries are needed but this requires Imagemagick 6:
           https://gitlab.com/inkscape/inkscape/-/issues/1294
           TODO: add Imagemagick 6 back or add GraphicsMagick, or port
                 inkscape to Imagemagick 7 API.
           For WebSlicer export to JPG or GIF, Imagemagick program
           "convert" is needed and this is only a runtime dependency.  -->
      <xref role="runtime" linkend="imagemagick"/> (runtime),
      <xref linkend="lcms2"/>,
      <xref linkend="libcanberra"/> (to eliminate plugin warnings),
      <xref linkend="potrace"/> (for the bucket-fill tool), also
      various Python modules at runtime for the core extensions:
      <!-- there might be others, or other needed dependencies:
       needs someone who knows how to use *all" the core extensions -->
      <xref role="runtime" linkend="cachecontrol"/>,
      <xref role="runtime" linkend="cssselect"/>,
      <xref role="runtime" linkend="lxml"/>,
      <xref role="runtime" linkend="numpy"/>,
      <xref role="runtime" linkend="pyserial"/>, and
      <xref role="runtime" linkend="scour"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!-- Imagemagick is used for two different purposes:
           For raster extensions and image import resolution, Imagemagick
           libraries are needed but this requires Imagemagick 6:
           https://gitlab.com/inkscape/inkscape/-/issues/1294
           TODO: add Imagemagick 6 back or add GraphicsMagick, or port
                 inkscape to Imagemagick 7 API.
           For WebSlicer export to JPG or GIF, Imagemagick program
           "convert" is needed and this is only a runtime dependency.  -->
      <xref role="runtime" linkend="imagemagick"/> (runtime),
      <xref linkend="lcms2"/>,
      <xref linkend="libcanberra"/> (to eliminate plugin warnings),
      <xref linkend="potrace"/> (for the bucket-fill tool), also
      various Python modules at runtime for the core extensions:
      <!-- there might be others, or other needed dependencies:
       needs someone who knows how to use *all" the core extensions -->
      <xref role="runtime" linkend="cachecontrol"/>,
      <xref role="runtime" linkend="cssselect"/>,
      <xref role="runtime" linkend="lxml"/>,
      <xref role="runtime" linkend="numpy"/>,
      <xref role="runtime" linkend="pyserial"/>, and
      <xref role="runtime" linkend="scour"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="aspell"/>,
      <xref linkend="dbus"/> (to run inkscape from scripts),
      <xref linkend="doxygen"/>,
      <xref linkend="gspell"/>,
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="aspell"/>,
      <xref linkend="dbus"/> (to run inkscape from scripts),
      <xref linkend="doxygen"/>,
      <xref linkend="gspell"/>,
@z

@x
      <!-- these document foundation links work from firefox's address bar, or
      from google (pages telling you how to get it from git), but when I link
      them here I get "There is currently no text in this page...". Ken or
      developer: wiki.documentfoundation.org pages don't like trailing / -->
      <!--<ulink url="https://wiki.documentfoundation.org/DLP/Libraries/libcdr">libcdr</ulink>,
      <ulink url="https://wiki.documentfoundation.org/DLP/Libraries/libvisio">libvisio</ulink>,-->
      <!--<ulink url="https://gtkspell.sourceforge.net">gtkspell</ulink>,-->
      <ulink url="https://sourceforge.net/projects/graphicsmagick">GraphicsMagick</ulink>,
      <ulink url="https://github.com/LibreOffice/libcdr">libcdr</ulink>,
      <ulink url="https://github.com/LibreOffice/libvisio">libvisio</ulink>,
      <ulink url="https://libwpg.sourceforge.net/">libwpg</ulink> (or
      <ulink url="https://libwpd.sourceforge.net/">libwpd</ulink>)
    </para>
@y
      <!-- these document foundation links work from firefox's address bar, or
      from google (pages telling you how to get it from git), but when I link
      them here I get "There is currently no text in this page...". Ken or
      developer: wiki.documentfoundation.org pages don't like trailing / -->
      <!--<ulink url="https://wiki.documentfoundation.org/DLP/Libraries/libcdr">libcdr</ulink>,
      <ulink url="https://wiki.documentfoundation.org/DLP/Libraries/libvisio">libvisio</ulink>,-->
      <!--<ulink url="https://gtkspell.sourceforge.net">gtkspell</ulink>,-->
      <ulink url="https://sourceforge.net/projects/graphicsmagick">GraphicsMagick</ulink>,
      <ulink url="https://github.com/LibreOffice/libcdr">libcdr</ulink>,
      <ulink url="https://github.com/LibreOffice/libvisio">libvisio</ulink>,
      <ulink url="https://libwpg.sourceforge.net/">libwpg</ulink> (or
      <ulink url="https://libwpd.sourceforge.net/">libwpd</ulink>)
    </para>
@z

@x
<!-- no trace of this perl module in the core extensions for 1.2.2
    <bridgehead renderas="sect4">Optional Runtime Dependencies
    (for some of the Inkscape extensions)</bridgehead>
    <para role="optional">
      <ulink role="runtime"
             url="https://metacpan.org/pod/release/TJMATHER/XML-XQL-0.68/lib/XML/XQL.pm">XML::XQL</ulink>
    </para>-->
@y
<!-- no trace of this perl module in the core extensions for 1.2.2
    <bridgehead renderas="sect4">Optional Runtime Dependencies
    (for some of the Inkscape extensions)</bridgehead>
    <para role="optional">
      <ulink role="runtime"
             url="https://metacpan.org/pod/release/TJMATHER/XML-XQL-0.68/lib/XML/XQL.pm">XML::XQL</ulink>
    </para>-->
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Inkscape</title>
<!--
    <para>
      First, fix Inkscape to build with poppler-22.09.0:
    </para>
@y
  <sect2 role="installation">
    <title>Installation of Inkscape</title>
<!--
    <para>
      First, fix Inkscape to build with poppler-22.09.0:
    </para>
@z

@x
<screen><userinput remap="pre">patch -Np1 -i ../inkscape-&inkscape-version;-poppler_22_09_fixes-1.patch</userinput></screen>
-->
@y
<screen><userinput remap="pre">patch -Np1 -i ../inkscape-&inkscape-version;-poppler_22_09_fixes-1.patch</userinput></screen>
-->
@z

@x
    <para>
      First, fix a build failure caused by libxml2-2.12.0:
    </para>
@y
    <para>
      First, fix a build failure caused by libxml2-2.12.0:
    </para>
@z

@x
<screen><userinput remap="pre">sed -i '/uri.h/a #include &lt;libxml/xmlmemory.h&gt;' src/object/uri.h</userinput></screen>
@y
<screen><userinput remap="pre">sed -i '/uri.h/a #include &lt;libxml/xmlmemory.h&gt;' src/object/uri.h</userinput></screen>
@z

@x
    <para>
      Install <application>Inkscape</application> by running the following
      commands:
    </para>
<!--
<screen><userinput remap="pre">patch -Np1 -i ../inkscape-&inkscape-version;-poppler_21.11.0-1.patch &amp;&amp;
-->
<screen><userinput>mkdir build                       &amp;&amp;
cd    build                       &amp;&amp;
@y
    <para>
      Install <application>Inkscape</application> by running the following
      commands:
    </para>
<!--
<screen><userinput remap="pre">patch -Np1 -i ../inkscape-&inkscape-version;-poppler_21.11.0-1.patch &amp;&amp;
-->
<screen><userinput>mkdir build                       &amp;&amp;
cd    build                       &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..                          &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..                          &amp;&amp;
make</userinput></screen>
@z

@x
<!-- A race condition has been observed with inkscape-1.2.2, cmake-3.25.1,
     and make-4.4. Reported by "Dragan" on the blfs-dev list -->
&parallel_issues;
@y
<!-- A race condition has been observed with inkscape-1.2.2, cmake-3.25.1,
     and make-4.4. Reported by "Dragan" on the blfs-dev list -->
&parallel_issues;
@z

@x
<!--
    <para>
      To test the results, issue: <command>make check</command>.<!- - Ken or
      other devs, there is no test suite in this package. -renodr
      A small test suite is built if you download the necessary programs
      with the command above (bash download-gtest.sh) -pierre
      This package does not come with a test suite. - ->
@y
<!--
    <para>
      To test the results, issue: <command>make check</command>.<!- - Ken or
      other devs, there is no test suite in this package. -renodr
      A small test suite is built if you download the necessary programs
      with the command above (bash download-gtest.sh) -pierre
      This package does not come with a test suite. - ->
@z

@x
      At the moment, the test suite does not function with the
      "bash download-gtest.sh". CMake is unable to find gtest.
    </para>
-->
@y
      At the moment, the test suite does not function with the
      "bash download-gtest.sh". CMake is unable to find gtest.
    </para>
-->
@z

@x
    <para>
      This package does not come with a working test suite.
    </para>
@y
    <para>
      This package does not come with a working test suite.
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
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/update-icons-and-desktop.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/update-icons-and-desktop.xml"/>
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
      build the release library without any debug `assert` in the code.
    </para>
@y
    <para>
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used to
      build the release library without any debug `assert` in the code.
    </para>
@z

@x
    <para>
      <option>-DWITH_DBUS=ON</option>: use this if you wish to use
      <command>inkscape</command> in interactive scripts which manipulate
      images.
    </para>
@y
    <para>
      <option>-DWITH_DBUS=ON</option>: use this if you wish to use
      <command>inkscape</command> in interactive scripts which manipulate
      images.
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
          inkscape and inkview
        </seg>
        <seg>
          <!--lib2geom.so and-->
          libinkscape_base.so (in /usr/lib/inkscape)
        </seg>
        <seg>
          <!--/usr/include/2geom-&lib2geom-version;,-->
          /usr/lib/inkscape, and
          /usr/share/inkscape
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          inkscape and inkview
        </seg>
        <seg>
          <!--lib2geom.so and-->
          libinkscape_base.so (in /usr/lib/inkscape)
        </seg>
        <seg>
          <!--/usr/include/2geom-&lib2geom-version;,-->
          /usr/lib/inkscape, and
          /usr/share/inkscape
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
      <varlistentry id="inkscape-prog">
        <term><command>inkscape</command></term>
        <listitem>
          <para>
            is a SVG (Scalable Vector Graphics) editing program
          </para>
          <indexterm zone="inkscape inkscape-prog">
            <primary sortas="b-inkscape">inkscape</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="inkscape-prog">
        <term><command>inkscape</command></term>
        <listitem>
          <para>
            is a SVG (Scalable Vector Graphics) editing program
          </para>
          <indexterm zone="inkscape inkscape-prog">
            <primary sortas="b-inkscape">inkscape</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="inkview">
        <term><command>inkview</command></term>
        <listitem>
          <para>
            is a simple program for displaying SVG files
          </para>
          <indexterm zone="inkscape inkview">
            <primary sortas="b-inkview">inkview</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="inkview">
        <term><command>inkview</command></term>
        <listitem>
          <para>
            is a simple program for displaying SVG files
          </para>
          <indexterm zone="inkscape inkview">
            <primary sortas="b-inkview">inkview</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libinkscape_base">
        <term><filename class="libraryfile">libinkscape_base.so</filename></term>
        <listitem>
          <para>
            provides the routines used by inkscape and inkview
          </para>
          <indexterm zone="inkscape libinkscape_base">
            <primary sortas="c-libinkscape_base">libinkscape_base.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libinkscape_base">
        <term><filename class="libraryfile">libinkscape_base.so</filename></term>
        <listitem>
          <para>
            provides the routines used by inkscape and inkview
          </para>
          <indexterm zone="inkscape libinkscape_base">
            <primary sortas="c-libinkscape_base">libinkscape_base.so</primary>
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
