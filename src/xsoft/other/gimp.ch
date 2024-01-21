%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gimp-buildsize     "882 MB (197 MB installed, add 835 MB for tests)">
  <!ENTITY gimp-time          "2.3 SBU (Using parallelism=4; add 0.7 SBU for tests)">
@y
  <!ENTITY gimp-buildsize     "882 MB (197 MB installed, add 835 MB for tests)">
  <!ENTITY gimp-time          "2.3 SBU (Using parallelism=4; add 0.7 SBU for tests)">
@z

@x
  <!ENTITY gimp-help-buildsize  "From 412 MB (en only) to 1.8 GB (for all
                                 languages)">
  <!ENTITY gimp-help-time       "2.1 SBU (en only), 13 SBU, with parallelism=4,
                                 for all languages">
@y
  <!ENTITY gimp-help-buildsize  "From 412 MB (en only) to 1.8 GB (for all
                                 languages)">
  <!ENTITY gimp-help-time       "2.1 SBU (en only), 13 SBU, with parallelism=4,
                                 for all languages">
@z

@x
  <sect2 role="package">
    <title>Introduction to Gimp</title>
@y
  <sect2 role="package">
    <title>Introduction to Gimp</title>
@z

@x
    <para>
      The <application>Gimp</application> package contains
      the GNU Image Manipulation Program which is useful for
      photo retouching, image composition and image authoring.
    </para>
@y
    <para>
      The <application>Gimp</application> package contains
      the GNU Image Manipulation Program which is useful for
      photo retouching, image composition and image authoring.
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
          Download (HTTP): <ulink url="&gimp-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gimp-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gimp-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gimp-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gimp-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gimp-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gimp-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gimp-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gimp-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gimp-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gimp-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gimp-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
<!--
    <note>
      <para>
       The creation of local html files with recent versions of the necessary
       packages is somewhat broken (some png images are not sourced by the
       generated HTML, only their captions are visible).
      </para>
    </note>
-->
    <note>
      <para>
        The help files English version is complete, but large
        parts of the text for many other languages are not yet translated.
      </para>
    </note>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
<!--
    <note>
      <para>
       The creation of local html files with recent versions of the necessary
       packages is somewhat broken (some png images are not sourced by the
       generated HTML, only their captions are visible).
      </para>
    </note>
-->
    <note>
      <para>
        The help files English version is complete, but large
        parts of the text for many other languages are not yet translated.
      </para>
    </note>
@z

@x
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gimp-help-download;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gimp-help-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gimp-help-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gimp-help-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gimp-help-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gimp-help-download;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gimp-help-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gimp-help-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gimp-help-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gimp-help-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Gimp Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Gimp Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gegl"/>,
      <xref linkend="gexiv2"/>,
      <xref linkend="glib-networking"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="harfbuzz"/>.
      <xref linkend="libjpeg"/>,
      <xref linkend="libmypaint"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libtiff"/>,
      <!-- en can be built without this -->
      <xref linkend="libxml2"/> (to build the translated help files),
      <xref linkend="lcms2"/>,
      <xref linkend="mypaint-brushes"/>,
      <xref linkend="poppler"/> (including poppler-data) and
      <!-- some parts of Xorg appear to be required, as are deps it pulls in -->
      <xref linkend="x-window-system"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gegl"/>,
      <xref linkend="gexiv2"/>,
      <xref linkend="glib-networking"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="harfbuzz"/>.
      <xref linkend="libjpeg"/>,
      <xref linkend="libmypaint"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libtiff"/>,
      <!-- en can be built without this -->
      <xref linkend="libxml2"/> (to build the translated help files),
      <xref linkend="lcms2"/>,
      <xref linkend="mypaint-brushes"/>,
      <xref linkend="poppler"/> (including poppler-data) and
      <!-- some parts of Xorg appear to be required, as are deps it pulls in -->
      <xref linkend="x-window-system"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="dbus-glib"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="gs"/> (with libgs installed),
      <xref linkend="iso-codes"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="pygtk"/> (including the gtk, pango and pangocairo modules) and
      <xref linkend="xdg-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="dbus-glib"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="gs"/> (with libgs installed),
      <xref linkend="iso-codes"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="pygtk"/> (including the gtk, pango and pangocairo modules) and
      <xref linkend="xdg-utils"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="aalib"/>,
      <xref linkend="alsa-lib"/>,
      <xref linkend="gvfs"/> (to access the online help),
      <xref linkend="libmng"/>,
      <xref linkend="libunwind"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="openjpeg2"/>,
      an <xref linkend="server-mail"/> (that provides a
      <command>sendmail</command> program),
      <xref linkend="gtk-doc"/>,
      <ulink url="https://people.freedesktop.org/~hughsient/appstream-glib">appstream-glib</ulink>,
      <ulink url="https://github.com/ianlancetaylor/libbacktrace">libbacktrace</ulink>,
      <ulink url="https://github.com/strukturag/libheif/">libheif</ulink> with
      <ulink url="https://github.com/strukturag/libde265/">libde265</ulink>
      (both needed to read macOS heic images),
      <ulink url="https://wvware.sourceforge.net/libwmf.html">libwmf</ulink>, and
      <ulink url="https://www.openexr.com/">OpenEXR</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="aalib"/>,
      <xref linkend="alsa-lib"/>,
      <xref linkend="gvfs"/> (to access the online help),
      <xref linkend="libmng"/>,
      <xref linkend="libunwind"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="openjpeg2"/>,
      an <xref linkend="server-mail"/> (that provides a
      <command>sendmail</command> program),
      <xref linkend="gtk-doc"/>,
      <ulink url="https://people.freedesktop.org/~hughsient/appstream-glib">appstream-glib</ulink>,
      <ulink url="https://github.com/ianlancetaylor/libbacktrace">libbacktrace</ulink>,
      <ulink url="https://github.com/strukturag/libheif/">libheif</ulink> with
      <ulink url="https://github.com/strukturag/libde265/">libde265</ulink>
      (both needed to read macOS heic images),
      <ulink url="https://wvware.sourceforge.net/libwmf.html">libwmf</ulink>, and
      <ulink url="https://www.openexr.com/">OpenEXR</ulink>
    </para>
@z

@x
    <para>
      When you have run configure, you will see that WebKit is not found -
      that dependency is for the legacy webkit-1.0 which should never be used
      on a modern system exposed to the internet.
    </para>
@y
    <para>
      When you have run configure, you will see that WebKit is not found -
      that dependency is for the legacy webkit-1.0 which should never be used
      on a modern system exposed to the internet.
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional, for building the help system</bridgehead>
    <para role="optional">
      <ulink url="https://dblatex.sourceforge.net/">dblatex</ulink> (for PDF docs),
      <ulink url="https://pngnq.sourceforge.net/">pngnq</ulink> and
      <ulink url="https://pmt.sourceforge.net/pngcrush/">pngcrush</ulink>
      to optimize the png files, but see the note on the help download above
    </para>
@y
    <bridgehead renderas="sect4">Optional, for building the help system</bridgehead>
    <para role="optional">
      <ulink url="https://dblatex.sourceforge.net/">dblatex</ulink> (for PDF docs),
      <ulink url="https://pngnq.sourceforge.net/">pngnq</ulink> and
      <ulink url="https://pmt.sourceforge.net/pngcrush/">pngcrush</ulink>
      to optimize the png files, but see the note on the help download above
    </para>
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
      <ulink url="&blfs-wiki;/gimp"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">Editor Notes:
      <ulink url="&blfs-wiki;/gimp"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Gimp</title>
@y
  <sect2 role="installation">
    <title>Installation of Gimp</title>
@z

@x
    <para>
      Install <application>Gimp</application> by running
      the following commands:
    </para>
@y
    <para>
      Install <application>Gimp</application> by running
      the following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr --sysconfdir=/etc &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr --sysconfdir=/etc &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      To test the results (requires an X-Windowed terminal) issue:
      <command>make check</command>.
      <!-- km: in 2.10.16 no failures, 2 tests were skipped -->
@y
    <para>
      To test the results (requires an X-Windowed terminal) issue:
      <command>make check</command>.
      <!-- km: in 2.10.16 no failures, 2 tests were skipped -->
@z

@x
    </para>
@y
    </para>
@z

@x
    <para>
      Now, as the <systemitem class="username">root</systemitem>
      user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem>
      user:
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
  <sect2 role="installation">
    <title>Installation of Gimp-Help</title>
@y
  <sect2 role="installation">
    <title>Installation of Gimp-Help</title>
@z

@x
    <para>
      The <filename>gimp-help</filename> tarball contains images and English
      text help for help files, together with translations. <!--
      The documentation generated by gimp-help-2.10.34 and online help have
      the same contents, so I comment this out. [pierre Nov. 2023]
      Because of the
      issues mentioned in the note above, you are recommended to use the online
      help, either by building against <xref linkend="gvfs"/> so that 'help'
      can open the latest XML files in your browser, or else you can manually
      open the html in your browser by going to <ulink
      url="https://docs.gimp.org/2.10/en/">https://docs.gimp.org/2.10/en</ulink>
     (change the language code if desired).-->
    </para>
@y
    <para>
      The <filename>gimp-help</filename> tarball contains images and English
      text help for help files, together with translations. <!--
      The documentation generated by gimp-help-2.10.34 and online help have
      the same contents, so I comment this out. [pierre Nov. 2023]
      Because of the
      issues mentioned in the note above, you are recommended to use the online
      help, either by building against <xref linkend="gvfs"/> so that 'help'
      can open the latest XML files in your browser, or else you can manually
      open the html in your browser by going to <ulink
      url="https://docs.gimp.org/2.10/en/">https://docs.gimp.org/2.10/en</ulink>
     (change the language code if desired).-->
    </para>
@z

@x
    <para>
      <!--     If you nevertheless wish to install local copies of the help files to read
      offline, u-->Unpack the <filename>gimp-help</filename> tarball
      and change into the root of the newly created source tree. Prepare for
      the build with the following command:
    </para>
@y
    <para>
      <!--     If you nevertheless wish to install local copies of the help files to read
      offline, u-->Unpack the <filename>gimp-help</filename> tarball
      and change into the root of the newly created source tree. Prepare for
      the build with the following command:
    </para>
@z

@x
<screen><userinput>ALL_LINGUAS=&quot;ca cs da de en en_GB es fa fr hr ko lt nl nn pt pt_BR ro sl sv uk zh_CN&quot; \
./configure --prefix=/usr</userinput></screen>
@y
<screen><userinput>ALL_LINGUAS=&quot;ca cs da de en en_GB es fa fr hr ko lt nl nn pt pt_BR ro sl sv uk zh_CN&quot; \
./configure --prefix=/usr</userinput></screen>
@z

@x
    <para>
      Remove from <envar>ALL_LINGUAS</envar> the codes for any languages which
      you do not wish to install. Alternatively, remove the line starting with
      <envar>ALL_LINGUAS</envar>, if you wish to build all languages.
    </para>
@y
    <para>
      Remove from <envar>ALL_LINGUAS</envar> the codes for any languages which
      you do not wish to install. Alternatively, remove the line starting with
      <envar>ALL_LINGUAS</envar>, if you wish to build all languages.
    </para>
@z

@x
    <para>
      Now build the help files:
    </para>
@y
    <para>
      Now build the help files:
    </para>
@z

@x
<screen><userinput>make</userinput></screen>
@y
<screen><userinput>make</userinput></screen>
@z

@x
    <para>
      Issue the following commands as the
      <systemitem class="username">root</systemitem> user to install the help
      files:
    </para>
@y
    <para>
      Issue the following commands as the
      <systemitem class="username">root</systemitem> user to install the help
      files:
    </para>
@z

@x
<screen role="root"><userinput>make install &amp;&amp;
chown -R root:root /usr/share/gimp/2.0/help</userinput></screen>
@y
<screen role="root"><userinput>make install &amp;&amp;
chown -R root:root /usr/share/gimp/2.0/help</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="commands" id="gimp-cmd-explanations">
    <title>Command Explanations</title>
@y
  <sect2 role="commands" id="gimp-cmd-explanations">
    <title>Command Explanations</title>
@z

@x
    <para>
      <envar>ALL_LINGUAS=&quot;ca cs da de en en_GB es fa...&quot;</envar>: by
      default, the help files will be rendered in all the available languages.
      Remove the codes of any languages you do not wish to build.
    </para>
@y
    <para>
      <envar>ALL_LINGUAS=&quot;ca cs da de en en_GB es fa...&quot;</envar>: by
      default, the help files will be rendered in all the available languages.
      Remove the codes of any languages you do not wish to build.
    </para>
@z

@x
    <para>
      <option>--disable-python</option>: This option is necessary if
      you have not installed <application>PyGTK</application>.
    </para>
@y
    <para>
      <option>--disable-python</option>: This option is necessary if
      you have not installed <application>PyGTK</application>.
    </para>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/gtk-doc-rebuild.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/gtk-doc-rebuild.xml"/>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring The Gimp</title>
@y
  <sect2 role="configuration">
    <title>Configuring The Gimp</title>
@z

@x
    <sect3 id="gimp-config">
      <title>Config Files</title>
@y
    <sect3 id="gimp-config">
      <title>Config Files</title>
@z

@x
      <para>
        <filename>/etc/gimp/2.0/*</filename> and
        <filename>~/.gimp-2.8/gimprc</filename>
      </para>
@y
      <para>
        <filename>/etc/gimp/2.0/*</filename> and
        <filename>~/.gimp-2.8/gimprc</filename>
      </para>
@z

@x
      <indexterm zone="gimp gimp-config">
        <primary sortas="e-AA.gimp-2.0/gimprc">~/.g/GIMP/2.10/*</primary>
      </indexterm>
@y
      <indexterm zone="gimp gimp-config">
        <primary sortas="e-AA.gimp-2.0/gimprc">~/.g/GIMP/2.10/*</primary>
      </indexterm>
@z

@x
      <indexterm zone="gimp gimp-config">
        <primary sortas="e-etc-gimp-2.0-star">/etc/gimp/2.0/*</primary>
      </indexterm>
@y
      <indexterm zone="gimp gimp-config">
        <primary sortas="e-etc-gimp-2.0-star">/etc/gimp/2.0/*</primary>
      </indexterm>
@z

@x
    </sect3>
@y
    </sect3>
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
          gimp (symlink), gimp-2.10,
          gimp-console (symlink), gimp-console-2.10,
          gimp-test-clipboard-2.0, and
          gimptool-2.0
        </seg>
        <seg>
          libgimp-2.0.so, libgimpbase-2.0.so, libgimpcolor-2.0.so,
          libgimpconfig-2.0.so, libgimpmath-2.0.so, libgimpmodule-2.0.so,
          libgimpthumb-2.0.so, libgimpui-2.0.so, and libgimpwidgets-2.0.so
        </seg>
        <seg>
          /etc/gimp,
          /usr/include/gimp-2.0,
          /usr/{lib,share}/gimp,
          /usr/share/gtk-doc/html/libgimp{,base,color,config}, and
          /usr/share/gtk-doc/html/libgimp{math,module,thumb,widgets}
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          gimp (symlink), gimp-2.10,
          gimp-console (symlink), gimp-console-2.10,
          gimp-test-clipboard-2.0, and
          gimptool-2.0
        </seg>
        <seg>
          libgimp-2.0.so, libgimpbase-2.0.so, libgimpcolor-2.0.so,
          libgimpconfig-2.0.so, libgimpmath-2.0.so, libgimpmodule-2.0.so,
          libgimpthumb-2.0.so, libgimpui-2.0.so, and libgimpwidgets-2.0.so
        </seg>
        <seg>
          /etc/gimp,
          /usr/include/gimp-2.0,
          /usr/{lib,share}/gimp,
          /usr/share/gtk-doc/html/libgimp{,base,color,config}, and
          /usr/share/gtk-doc/html/libgimp{math,module,thumb,widgets}
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
      <varlistentry id="gimp-prog">
        <term><command>gimp</command></term>
        <listitem>
          <para>
            is a symbolic link to <command>gimp-2.10</command>
          </para>
          <indexterm zone="gimp gimp-prog">
            <primary sortas="b-gimp">gimp</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gimp-prog">
        <term><command>gimp</command></term>
        <listitem>
          <para>
            is a symbolic link to <command>gimp-2.10</command>
          </para>
          <indexterm zone="gimp gimp-prog">
            <primary sortas="b-gimp">gimp</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gimp-2.10">
        <term><command>gimp-2.10</command></term>
        <listitem>
          <para>
            is the Gnu Image Manipulation Program. It works with a variety
            of image formats and provides a large selection of tools
          </para>
          <indexterm zone="gimp gimp-2.10">
            <primary sortas="b-gimp-2.10">gimp-2.10</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gimp-2.10">
        <term><command>gimp-2.10</command></term>
        <listitem>
          <para>
            is the Gnu Image Manipulation Program. It works with a variety
            of image formats and provides a large selection of tools
          </para>
          <indexterm zone="gimp gimp-2.10">
            <primary sortas="b-gimp-2.10">gimp-2.10</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gimp-console">
        <term><command>gimp-console</command></term>
        <listitem>
          <para>
            is a symbolic link to <command>gimp-console-2.10</command>
          </para>
          <indexterm zone="gimp gimp-console">
            <primary sortas="b-gimp-console">gimp-console</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gimp-console">
        <term><command>gimp-console</command></term>
        <listitem>
          <para>
            is a symbolic link to <command>gimp-console-2.10</command>
          </para>
          <indexterm zone="gimp gimp-console">
            <primary sortas="b-gimp-console">gimp-console</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gimp-console-2.10">
        <term><command>gimp-console-2.10</command></term>
        <listitem>
          <para>
            is a console program that behaves as if The
            <application>Gimp</application> was called with the
            <option>--no-interface</option> command-line option
          </para>
          <indexterm zone="gimp gimp-console-2.10">
            <primary sortas="b-gimp-console-2.10">gimp-console-2.10</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gimp-console-2.10">
        <term><command>gimp-console-2.10</command></term>
        <listitem>
          <para>
            is a console program that behaves as if The
            <application>Gimp</application> was called with the
            <option>--no-interface</option> command-line option
          </para>
          <indexterm zone="gimp gimp-console-2.10">
            <primary sortas="b-gimp-console-2.10">gimp-console-2.10</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gimptool-2.0">
        <term><command>gimptool-2.0</command></term>
        <listitem>
          <para>
            is a tool that can build plug-ins or scripts and install them
            if they are distributed in one source file.
            <command>gimptool-2.0</command> can also be used by programs that
            need to know what libraries and include-paths The
            <application>Gimp</application> was compiled with
          </para>
          <indexterm zone="gimp gimptool-2.0">
            <primary sortas="b-gimptool-2.0">gimptool-2.0</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gimptool-2.0">
        <term><command>gimptool-2.0</command></term>
        <listitem>
          <para>
            is a tool that can build plug-ins or scripts and install them
            if they are distributed in one source file.
            <command>gimptool-2.0</command> can also be used by programs that
            need to know what libraries and include-paths The
            <application>Gimp</application> was compiled with
          </para>
          <indexterm zone="gimp gimptool-2.0">
            <primary sortas="b-gimptool-2.0">gimptool-2.0</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgimp-2.0">
        <term><filename class="libraryfile">libgimp-2.0.so</filename></term>
        <listitem>
          <para>
            provides C bindings for The <application>Gimp</application>'s
            Procedural Database (PDB) which offers an interface to core functions
            and to functionality provided by plug-ins
          </para>
          <indexterm zone="gimp libgimp-2.0">
            <primary sortas="c-libgimp-2.0">libgimp-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgimp-2.0">
        <term><filename class="libraryfile">libgimp-2.0.so</filename></term>
        <listitem>
          <para>
            provides C bindings for The <application>Gimp</application>'s
            Procedural Database (PDB) which offers an interface to core functions
            and to functionality provided by plug-ins
          </para>
          <indexterm zone="gimp libgimp-2.0">
            <primary sortas="c-libgimp-2.0">libgimp-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgimpbase-2.0">
        <term><filename class="libraryfile">libgimpbase-2.0.so</filename></term>
        <listitem>
          <para>
            provides the C functions for basic
            <application>Gimp</application> functionality such as determining
            enumeration data types, gettext translation, determining The
            <application>Gimp</application>'s version number and capabilities,
            handling data files and accessing the environment
          </para>
          <indexterm zone="gimp libgimpbase-2.0">
            <primary sortas="c-libgimpbase-2.0">libgimpbase-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgimpbase-2.0">
        <term><filename class="libraryfile">libgimpbase-2.0.so</filename></term>
        <listitem>
          <para>
            provides the C functions for basic
            <application>Gimp</application> functionality such as determining
            enumeration data types, gettext translation, determining The
            <application>Gimp</application>'s version number and capabilities,
            handling data files and accessing the environment
          </para>
          <indexterm zone="gimp libgimpbase-2.0">
            <primary sortas="c-libgimpbase-2.0">libgimpbase-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgimpcolor-2.0">
        <term><filename class="libraryfile">libgimpcolor-2.0.so</filename></term>
        <listitem>
          <para>
            provides the C functions relating to RGB, HSV and CMYK colors as
            well as converting colors between different color models and
            performing adaptive supersampling on an area
          </para>
          <indexterm zone="gimp libgimpcolor-2.0">
            <primary sortas="c-libgimpcolor-2.0">libgimpcolor-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgimpcolor-2.0">
        <term><filename class="libraryfile">libgimpcolor-2.0.so</filename></term>
        <listitem>
          <para>
            provides the C functions relating to RGB, HSV and CMYK colors as
            well as converting colors between different color models and
            performing adaptive supersampling on an area
          </para>
          <indexterm zone="gimp libgimpcolor-2.0">
            <primary sortas="c-libgimpcolor-2.0">libgimpcolor-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgimpconfig-2.0">
        <term><filename class="libraryfile">libgimpconfig-2.0.so</filename></term>
        <listitem>
          <para>
            contains C functions for reading and writing config information
          </para>
          <indexterm zone="gimp libgimpconfig-2.0">
            <primary sortas="c-libgimpconfig-2.0">libgimpconfig-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgimpconfig-2.0">
        <term><filename class="libraryfile">libgimpconfig-2.0.so</filename></term>
        <listitem>
          <para>
            contains C functions for reading and writing config information
          </para>
          <indexterm zone="gimp libgimpconfig-2.0">
            <primary sortas="c-libgimpconfig-2.0">libgimpconfig-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgimpmath-2.0">
        <term><filename class="libraryfile">libgimpmath-2.0.so</filename></term>
        <listitem>
          <para>
            contains C functions which provide mathematical definitions and
            macros, manipulate 3x3 transformation matrices, set up and manipulate
            vectors and the MD5 message-digest algorithm
          </para>
          <indexterm zone="gimp libgimpmath-2.0">
            <primary sortas="c-libgimpmath-2.0">libgimpmath-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgimpmath-2.0">
        <term><filename class="libraryfile">libgimpmath-2.0.so</filename></term>
        <listitem>
          <para>
            contains C functions which provide mathematical definitions and
            macros, manipulate 3x3 transformation matrices, set up and manipulate
            vectors and the MD5 message-digest algorithm
          </para>
          <indexterm zone="gimp libgimpmath-2.0">
            <primary sortas="c-libgimpmath-2.0">libgimpmath-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgimpmodule-2.0">
        <term><filename class="libraryfile">libgimpmodule-2.0.so</filename></term>
        <listitem>
          <para>
            provides the C functions which implement module loading using
            GModule and supports keeping a list of GimpModule's found in a given
            searchpath
          </para>
          <indexterm zone="gimp libgimpmodule-2.0">
            <primary sortas="c-libgimpmodule-2.0">libgimpmodule-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgimpmodule-2.0">
        <term><filename class="libraryfile">libgimpmodule-2.0.so</filename></term>
        <listitem>
          <para>
            provides the C functions which implement module loading using
            GModule and supports keeping a list of GimpModule's found in a given
            searchpath
          </para>
          <indexterm zone="gimp libgimpmodule-2.0">
            <primary sortas="c-libgimpmodule-2.0">libgimpmodule-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgimpthumb-2.0">
        <term><filename class="libraryfile">libgimpthumb-2.0.so</filename></term>
        <listitem>
          <para>
            provides the C functions for handling The
            <application>Gimp</application>'s thumbnail objects
          </para>
          <indexterm zone="gimp libgimpthumb-2.0">
            <primary sortas="c-libgimpthumb-2.0">libgimpthumb-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgimpthumb-2.0">
        <term><filename class="libraryfile">libgimpthumb-2.0.so</filename></term>
        <listitem>
          <para>
            provides the C functions for handling The
            <application>Gimp</application>'s thumbnail objects
          </para>
          <indexterm zone="gimp libgimpthumb-2.0">
            <primary sortas="c-libgimpthumb-2.0">libgimpthumb-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgimpui-2.0">
        <term><filename class="libraryfile">libgimpui-2.0.so</filename></term>
        <listitem>
          <para>
            contains The <application>Gimp</application>'s common user
            interface functions
          </para>
          <indexterm zone="gimp libgimpui-2.0">
            <primary sortas="c-libgimpui-2.0">libgimpui-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgimpui-2.0">
        <term><filename class="libraryfile">libgimpui-2.0.so</filename></term>
        <listitem>
          <para>
            contains The <application>Gimp</application>'s common user
            interface functions
          </para>
          <indexterm zone="gimp libgimpui-2.0">
            <primary sortas="c-libgimpui-2.0">libgimpui-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgimpwidgets-2.0">
        <term><filename class="libraryfile">libgimpwidgets-2.0.so</filename></term>
        <listitem>
          <para>
            contains The <application>Gimp</application>
            and <application>GTK</application>'s widget creation and
            manipulation functions
          </para>
          <indexterm zone="gimp libgimpwidgets-2.0">
            <primary sortas="c-libgimpwidgets-2.0">libgimpwidgets-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgimpwidgets-2.0">
        <term><filename class="libraryfile">libgimpwidgets-2.0.so</filename></term>
        <listitem>
          <para>
            contains The <application>Gimp</application>
            and <application>GTK</application>'s widget creation and
            manipulation functions
          </para>
          <indexterm zone="gimp libgimpwidgets-2.0">
            <primary sortas="c-libgimpwidgets-2.0">libgimpwidgets-2.0.so</primary>
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
