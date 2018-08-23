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
  <!ENTITY graphviz-buildsize     "177 MB">
  <!ENTITY graphviz-time          "0.7 SBU (using parallelism=4)">
@y
  <!ENTITY graphviz-buildsize     "177 MB">
  <!ENTITY graphviz-time          "0.7 SBU（parallelism=4 指定時）">
@z

@x
    <title>Introduction to Graphviz</title>
@y
    <title>&IntroductionTo1;Graphviz&IntroductionTo2;</title>
@z

@x
      The <application>Graphviz</application> package contains graph
      visualization software. Graph visualization is a way of representing
      structural information as diagrams of abstract graphs and networks.
      <application>Graphviz</application> has several main graph layout
      programs. It also has web and interactive graphical interfaces, auxiliary
      tools, libraries, and language bindings.
@y
      The <application>Graphviz</application> package contains graph
      visualization software. Graph visualization is a way of representing
      structural information as diagrams of abstract graphs and networks.
      <application>Graphviz</application> has several main graph layout
      programs. It also has web and interactive graphical interfaces, auxiliary
      tools, libraries, and language bindings.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&graphviz-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&graphviz-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&graphviz-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&graphviz-download-ftp;"/>
@z

@x
          Download MD5 sum: &graphviz-md5sum;
@y
          &Download; MD5 sum: &graphviz-md5sum;
@z

@x
          Download size: &graphviz-size;
@y
          &DownloadSize;: &graphviz-size;
@z

@x
          Estimated disk space required: &graphviz-buildsize;
@y
          &Estimateddiskspacerequired;: &graphviz-buildsize;
@z

@x
          Estimated build time: &graphviz-time;
@y
          &Estimatedbuildtime;: &graphviz-time;
@z

@x
    <bridgehead renderas="sect3">Graphviz Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Graphviz&Dependencies2;</bridgehead>
@z

@x
        <application>Graphviz</application> basic usage does not need any
        libraries out of what is found in the LFS book. Its <quote>core</quote>
        rendering engine allows to generate several graphic formats, such as
        Postscript, SVG, VML, .fig, and Tk. Those formats can be converted
        to almost any other, using for example tools from <xref role="nodep"
        linkend="imagemagick"/>. The dependencies below add the ability to
        generate graph images in bitmap format, to display the graph image on
        screen, to edit a graph by seeing directly the result image, or to view
        large graphs. Since <application>Graphviz</application> is a dependency
        of several other packages in this book, it is suggested to first build
        it without any dependencies, then to rebuild it when you have built
        enough packages to suit your needs.
@y
        <application>Graphviz</application> basic usage does not need any
        libraries out of what is found in the LFS book. Its <quote>core</quote>
        rendering engine allows to generate several graphic formats, such as
        Postscript, SVG, VML, .fig, and Tk. Those formats can be converted
        to almost any other, using for example tools from <xref role="nodep"
        linkend="imagemagick"/>. The dependencies below add the ability to
        generate graph images in bitmap format, to display the graph image on
        screen, to edit a graph by seeing directly the result image, or to view
        large graphs. Since <application>Graphviz</application> is a dependency
        of several other packages in this book, it is suggested to first build
        it without any dependencies, then to rebuild it when you have built
        enough packages to suit your needs.
@z

@x
    <bridgehead renderas="sect4">Optional, for various bitmap outputs</bridgehead>
    <para role="optional">
      <xref linkend="pango"/>, with
      <xref linkend="cairo"/>,
      <xref linkend="xorg7-lib"/>,
      <xref linkend="fontconfig"/>, and
      <xref linkend="libpng"/>, to generate images in bitmap SVG, postscript,
      PNG, and PDF formats, or displaying the image on screen
    </para>
@y
    <bridgehead renderas="sect4">&Optional;, for various bitmap outputs</bridgehead>
    <para role="optional">
      <xref linkend="pango"/>, with
      <xref linkend="cairo"/>,
      <xref linkend="xorg7-lib"/>,
      <xref linkend="fontconfig"/>, and
      <xref linkend="libpng"/>, to generate images in bitmap SVG, postscript,
      PNG, and PDF formats, or displaying the image on screen
    </para>
@z

@x
      Adding
      <xref linkend="gtk2"/> with
      <xref linkend="libjpeg"/> allows to add JPEG, BMP, TIF, and ICO formats,
      and to display the image in a GTK+ window
@y
      Adding
      <xref linkend="gtk2"/> with
      <xref linkend="libjpeg"/> allows to add JPEG, BMP, TIF, and ICO formats,
      and to display the image in a GTK+ window
@z

@x
      <ulink url="http://www.libgd.org/">GD Library</ulink> may be used
      instead of <application>Pango</application>. It adds the ability to
      generate images in GIF, VRML, and GD formats, but
      <application>Pango</application> provides better outputs for the other
      formats, and is needed for displaying images
@y
      <ulink url="http://www.libgd.org/">GD Library</ulink> may be used
      instead of <application>Pango</application>. It adds the ability to
      generate images in GIF, VRML, and GD formats, but
      <application>Pango</application> provides better outputs for the other
      formats, and is needed for displaying images
@z

@x
      Other formats may be added with
      <xref linkend="libwebp"/> (WebP support is considered experimental),
      <ulink url="http://openil.sourceforge.net/projects.php">DevIL</ulink>,
      <ulink url="http://sourceforge.net/projects/lasi/">libLASi</ulink>,
      <ulink url="http://www.freedesktop.org/wiki/Software/glitz">glitz</ulink>,
      and <ulink url="http://www.libming.org/">libming</ulink> (Macromedia
      Flash)
@y
      Other formats may be added with
      <xref linkend="libwebp"/> (WebP support is considered experimental),
      <ulink url="http://openil.sourceforge.net/projects.php">DevIL</ulink>,
      <ulink url="http://sourceforge.net/projects/lasi/">libLASi</ulink>,
      <ulink url="http://www.freedesktop.org/wiki/Software/glitz">glitz</ulink>,
      and <ulink url="http://www.libming.org/">libming</ulink> (Macromedia
      Flash)
@z

@x
    <bridgehead renderas="sect4">Optional, to load graphic images that may be
    displayed inside the nodes of a graph</bridgehead>

    <para role="optional">
      <filename class="libraryfile">libgs.so</filename> from
      <xref linkend="gs"/>,
      <xref linkend="librsvg"/>, and
      <xref linkend="poppler"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;, to load graphic images that may be
    displayed inside the nodes of a graph</bridgehead>

    <para role="optional">
      <filename class="libraryfile">libgs.so</filename> from
      <xref linkend="gs"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="poppler"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional, to build more tools</bridgehead>

    <para role="optional">
      <xref linkend="freeglut"/> (with <xref linkend="libglade"/>, 
      <ulink url="https://projects.gnome.org/gtkglext/">GtkGLExt</ulink>, and
      <ulink url="http://gts.sourceforge.net/">libGTS</ulink>, for building
      the <command>smyrna</command> large graph viewer, which is
      considered experimental),
      <xref linkend="qt5"/>, for building the <command>gvedit</command>
      graph editor. Another graph editor, <command>dotty</command> needs only
      <xref role="nodep" linkend="xorg7-lib"/>
<!-- use nodep to avoid repetition -->
    </para>
@y
    <bridgehead renderas="sect4">Optional, to build more tools</bridgehead>

    <para role="optional">
      <xref linkend="freeglut"/> (with <xref linkend="libglade"/>, 
      <ulink url="https://projects.gnome.org/gtkglext/">GtkGLExt</ulink>, and
      <ulink url="http://gts.sourceforge.net/">libGTS</ulink>, for building
      the <command>smyrna</command> large graph viewer, which is
      considered experimental),
      <xref linkend="qt5"/>, for building the <command>gvedit</command>
      graph editor. Another graph editor, <command>dotty</command> needs only
      <xref role="nodep" linkend="xorg7-lib"/>
<!-- use nodep to avoid repetition -->
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (To Build Language Bindings)</bridgehead>
    <para role="optional">
      <xref linkend="swig"/> (<application>SWIG</application> must be
      installed or no bindings will be built),
      <xref linkend="gcc"/> (for the go language),
      <xref linkend="guile"/>,
      <xref linkend="openjdk"/>,
      <xref linkend="lua"/>,
      <xref linkend="php"/>,
      <xref linkend="python2"/>,
      <xref linkend="ruby"/>,
      <xref linkend="tcl"/>,
      <xref linkend="tk"/>,
      <ulink url="http://iolanguage.org/">Io</ulink>,
      <ulink url="http://www.mono-project.com/Main_Page">Mono</ulink>,
      <ulink url="http://ocaml.org/">OCaml</ulink>, and
      <ulink url="http://www.r-project.org/">R</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional (To Build Language Bindings)</bridgehead>
    <para role="optional">
      <xref linkend="swig"/> (<application>SWIG</application> must be
      installed or no bindings will be built),
      <xref linkend="gcc"/> (for the go language),
      <xref linkend="guile"/>,
      <xref linkend="openjdk"/>,
      <xref linkend="lua"/>,
      <xref linkend="php"/>,
      <xref linkend="python2"/>,
      <xref linkend="ruby"/>,
      <xref linkend="tcl"/>,
      <xref linkend="tk"/>,
      <ulink url="http://iolanguage.org/">Io</ulink>,
      <ulink url="http://www.mono-project.com/Main_Page">Mono</ulink>,
      <ulink url="http://ocaml.org/">OCaml</ulink>, and
      <ulink url="http://www.r-project.org/">R</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (building tools)</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/Snaipe/Criterion">Criterion</ulink>
          (framework for tests),
      <ulink url="http://linux.softpedia.com/get/Programming/Debuggers/Electric-Fence-3305.shtml/">Electric Fence</ulink>,
    </para>
@y
    <bridgehead renderas="sect4">Optional (building tools)</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/Snaipe/Criterion">Criterion</ulink>
          (framework for tests),
      <ulink url="http://linux.softpedia.com/get/Programming/Debuggers/Electric-Fence-3305.shtml/">Electric Fence</ulink>,
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Graphviz</title>
@y
    <title>&InstallationOf1;Graphviz&InstallationOf2;</title>
@z

@x
      Install <application>Graphviz</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Graphviz</application> をビルドします。
@z

@x
      This package does not come with a test suite that provides
      meaningful results.
@y
      このパッケージには十分な結果が得られるテストスイートはありません。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If desired, create a symbolic link in the system documents directory
      to the documentation installed in
      <filename class="directory">/usr/share/graphviz/doc</filename> using the
      following command as the <systemitem class="username">root</systemitem>
      user:
@y
      If desired, create a symbolic link in the system documents directory
      to the documentation installed in
      <filename class="directory">/usr/share/graphviz/doc</filename> using the
      following command as the <systemitem class="username">root</systemitem>
      user:
@z

@x
    <title>Configuring Graphviz</title>
@y
    <title>&Configuring1;Graphviz&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        There are no specific configuration requirements for
        <application>Graphviz</application>. You may consider installing the
        additional plugins and tools available from the download page at
        <ulink url="http://www.graphviz.org/Download_source.php"/> for additional
        capabilities. If additional plugins are installed, you can run
        <command>dot -c</command> (as the
        <systemitem class="username">root</systemitem> user) to update the
        <filename>config</filename> file in
        <filename class="directory">/usr/lib/graphviz</filename>.
@y
        There are no specific configuration requirements for
        <application>Graphviz</application>. You may consider installing the
        additional plugins and tools available from the download page at
        <ulink url="http://www.graphviz.org/Download_source.php"/> for additional
        capabilities. If additional plugins are installed, you can run
        <command>dot -c</command> (as the
        <systemitem class="username">root</systemitem> user) to update the
        <filename>config</filename> file in
        <filename class="directory">/usr/lib/graphviz</filename>.
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
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          acyclic, bcomps, ccomps, circo, cluster, diffimg, dijkstra,
          dot, dot2gxl, dot_builtins, dotty, edgepaint, fdp, gc, gml2gv,
          graphml2gv, gv2gml, gv2gxl, gvcolor, gvedit, gvgen, gvmap, gvmap.sh,
          gvpack, gvpr, gxl2dot, gxl2gv, lefty, lneato, mm2gv, neato, nop,
          osage, patchwork, prune, sccmap, sfdp, tred, twopi,
          unflatten, and vimdot
        </seg>
        <seg>
          libcdt.so, libcgraph.so, libgvc.so, libgvpr.so, libpathplan.so,
          libxdot.so, and several plugins in /usr/lib/graphviz.
          There are also several in subdirectories of
          /usr/lib/{lua,perl5,php,python&python2-majorver;,tcl8.6}.
          Unfortunately, some libraries are duplicated.
        </seg>
        <seg>
          /usr/include/graphviz,
          /usr/lib/graphviz,
          /usr/lib/tcl8.6/graphviz, 
          /usr/share/doc/graphviz-&graphviz-version;, and
          /usr/share/graphviz
        </seg>
@y
        <seg>
          acyclic, bcomps, ccomps, circo, cluster, diffimg, dijkstra,
          dot, dot2gxl, dot_builtins, dotty, edgepaint, fdp, gc, gml2gv,
          graphml2gv, gv2gml, gv2gxl, gvcolor, gvedit, gvgen, gvmap, gvmap.sh,
          gvpack, gvpr, gxl2dot, gxl2gv, lefty, lneato, mm2gv, neato, nop,
          osage, patchwork, prune, sccmap, sfdp, tred, twopi,
          unflatten, vimdot
        </seg>
        <seg>
          libcdt.so, libcgraph.so, libgvc.so, libgvpr.so, libpathplan.so,
          libxdot.so, /usr/lib/graphviz 配下に数種のプラグイン,
          /usr/lib/{lua,perl5,php,python&python2-majorver;,tcl8.6} 配下にサブディレクトリ。
          ただしライブラリの中には重複しているものあり。
        </seg>
        <seg>
          /usr/include/graphviz,
          /usr/lib/graphviz,
          /usr/lib/tcl8.6/graphviz, 
          /usr/share/doc/graphviz-&graphviz-version;,
          /usr/share/graphviz
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x acyclic
            is a filter that takes a directed graph as input and outputs a
            copy of the graph with sufficient edges reversed to make the 
            graph acyclic.
@y
            is a filter that takes a directed graph as input and outputs a
            copy of the graph with sufficient edges reversed to make the 
            graph acyclic.
@z

@x bcomps
            decomposes graphs into their biconnected components, 
            printing the components to standard output.
@y
            decomposes graphs into their biconnected components, 
            printing the components to standard output.
@z

@x ccomps
            decomposes graphs into their connected components, 
            printing the components to standard output.
@y
            decomposes graphs into their connected components, 
            printing the components to standard output.
@z

@x circo
            draws graphs using a circular layout.
@y
            draws graphs using a circular layout.
@z

@x cluster
            takes as input a graph in DOT format, finds node clusters
            and augments the graph with this information.
@y
            takes as input a graph in DOT format, finds node clusters
            and augments the graph with this information.
@z

@x diffimg
            generates an image where each pixel is the 
            difference between the corresponding pixel in 
            each of the two source images.
@y
            generates an image where each pixel is the 
            difference between the corresponding pixel in 
            each of the two source images.
@z

@x dijkstra
            reads a stream of graphs and for each computes the distance of
            every node from sourcenode.
@y
            reads a stream of graphs and for each computes the distance of
            every node from sourcenode.
@z

