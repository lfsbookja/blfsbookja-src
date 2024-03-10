%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gtk-doc-buildsize     "14 MB (with tests)">
  <!ENTITY gtk-doc-time          "0.2 SBU (with tests)">
@y
  <!ENTITY gtk-doc-buildsize     "14 MB（テスト込み）">
  <!ENTITY gtk-doc-time          "0.2 SBU（テスト込み）">
@z

@x
    <title>Introduction to GTK-Doc</title>
@y
    <title>&IntroductionTo1;GTK-Doc&IntroductionTo2;</title>
@z

@x
      The <application>GTK-Doc</application> package contains a code
      documenter. This is useful for extracting specially formatted comments
      from the code to create API documentation. This package is
      <emphasis>optional</emphasis>; if it is not installed, packages will
      not build the documentation. This does not mean that you will not have
      any documentation. If <application>GTK-Doc</application> is not
      available, the install process will copy any pre-built documentation
      to your system.
@y
      <application>GTK-Doc</application> パッケージは、コードから文書を作るためのツールを提供します。
      コード内に記述された所定書式のコメントから、API ドキュメントを生成します。
      このパッケージはオプションであって、もしインストールされていない場合、各種パッケージはドキュメントを生成しません。
      このことは、ドキュメントが一切得られないことを意味するわけではありません。
      <application>GTK-Doc</application> が利用できない場合は、各パッケージのインストール処理において、事前にビルドされているドキュメントがコピーされます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gtk-doc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gtk-doc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gtk-doc-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gtk-doc-download-ftp;"/>
@z

@x
          Download MD5 sum: &gtk-doc-md5sum;
@y
          &Download; MD5 sum: &gtk-doc-md5sum;
@z

@x
          Download size: &gtk-doc-size;
@y
          &DownloadSize;: &gtk-doc-size;
@z

@x
          Estimated disk space required: &gtk-doc-buildsize;
@y
          &Estimateddiskspacerequired;: &gtk-doc-buildsize;
@z

@x
          Estimated build time: &gtk-doc-time;
@y
          &Estimatedbuildtime;: &gtk-doc-time;
@z

@x
    <bridgehead renderas="sect3">GTK-Doc Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GTK-Doc&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="itstool"/>, and
      <xref linkend="libxslt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libxslt"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="pygments"/> at run time
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      実行時に <xref role="runtime" linkend="pygments"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      For tests: 
      <ulink url="https://sourceforge.net/projects/dblatex/">dblatex</ulink> or
      <xref linkend="fop"/> (XML PDF support),
      <xref linkend="glib2"/>,
      <xref linkend="which"/>, and
      Python modules 
      <xref linkend="lxml"/>,
      <!--<ulink url="https://anytree.readthedocs.io/en/latest/">anytree</ulink>,-->
      <ulink url="https://pypi.org/project/parameterized/">parameterized</ulink>,
      and <ulink url="&gnome-download-http;/yelp-tools">yelp-tools</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      For tests: 
      <ulink url="https://sourceforge.net/projects/dblatex/">dblatex</ulink> or
      <xref linkend="fop"/> (XML PDF support),
      <xref linkend="glib2"/>,
      <xref linkend="which"/>, and
      Python modules 
      <xref linkend="lxml"/>,
      <!--<ulink url="https://anytree.readthedocs.io/en/latest/">anytree</ulink>,-->
      <ulink url="https://pypi.org/project/parameterized/">parameterized</ulink>,
      and <ulink url="&gnome-download-http;/yelp-tools">yelp-tools</ulink>
    </para>
@z

@x
      The optional python modules above can be easily installed with
      the <command>pip3</command> command.
@y
      The optional python modules above can be easily installed with
      the <command>pip3</command> command.
@z

@x
    <title>Installation of GTK-Doc</title>
@y
    <title>&InstallationOf1;GTK-Doc&InstallationOf2;</title>
@z

@x
      Install <application>GTK-Doc</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>GTK-Doc</application> をビルドします。
@z

@x
      The test suite will hang if the package (or a previous version) 
      is not already installed.
@y
      テストスイートはパッケージをまだインストールしていない (あるいは前バージョンをインストールしていない) 場合には失敗します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
          gtkdocize,
          gtkdoc-check,  
          gtkdoc-depscan, 
          gtkdoc-fixxref,
          gtkdoc-mkdb,   
          gtkdoc-mkhtml,  
          gtkdoc-mkhtml2,  
          gtkdoc-mkman,        
          gtkdoc-mkpdf,
          gtkdoc-rebase, 
          gtkdoc-scan, and 
          gtkdoc-scangobj
        </seg>
        
        <seg>None</seg>
        
        <seg>
          /usr/share/gtk-doc and
          /usr/share/cmake/GtkDoc
        </seg>
@y
        <seg>
          gtkdocize,
          gtkdoc-check,  
          gtkdoc-depscan, 
          gtkdoc-fixxref,
          gtkdoc-mkdb,   
          gtkdoc-mkhtml,  
          gtkdoc-mkhtml2,  
          gtkdoc-mkman,        
          gtkdoc-mkpdf,
          gtkdoc-rebase, 
          gtkdoc-scan,
          gtkdoc-scangobj
        </seg>
        
        <seg>None</seg>
        
        <seg>
          /usr/share/gtk-doc,
          /usr/share/cmake/GtkDoc
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
            these are all shell, or          
            <application>Python</application> scripts used by
            package <filename>Makefile</filename> scripts to generate
            documentation for the package being built
@y
            these are all shell, or          
            <application>Python</application> scripts used by
            package <filename>Makefile</filename> scripts to generate
            documentation for the package being built
@z
