%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to OpenJade</title>
@y
    <title>&IntroductionTo1;OpenJade&IntroductionTo2;</title>
@z

@x
      The <application>OpenJade</application> package contains a
      DSSSL engine. This is useful for SGML and XML transformations into
      RTF, TeX, SGML and XML.
@y
      The <application>OpenJade</application> package contains a
      DSSSL engine. This is useful for SGML and XML transformations into
      RTF, TeX, SGML and XML.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&openjade-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&openjade-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&openjade-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&openjade-download-ftp;"/>
@z

@x
          Download MD5 sum: &openjade-md5sum;
@y
          &Download; MD5 sum: &openjade-md5sum;
@z

@x
          Download size: &openjade-size;
@y
          &DownloadSize;: &openjade-size;
@z

@x
          Estimated disk space required: &openjade-buildsize;
@y
          Estimated disk space required: &openjade-buildsize;
@z

@x
          Estimated build time: &openjade-time;
@y
          Estimated build time: &openjade-time;
@z

@x
    <bridgehead renderas="sect3">Additional Download</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch: <ulink
@y
          必須のパッチ: <ulink
@z

@x
    <bridgehead renderas="sect3">OpenJade Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;OpenJade&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="opensp"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="opensp"/>
    </para>
@z

@x
    <title>Installation of OpenJade</title>
@y
    <title>&InstallationOf1;OpenJade&InstallationOf2;</title>
@z

@x
      First fix problems when building with newer compilers:
@y
      First fix problems when building with newer compilers:
@z

@x
      Now fix a compilation problem with perl-5.16 and later:
@y
      Now fix a compilation problem with perl-5.16 and later:
@z

@x
      Install <application>OpenJade</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>OpenJade</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>export CXXFLAGS=...</command>: This command prevents
      segmentation faults when the package is compiled with
      <application>gcc-6.1</application>.
@y
      <command>export CXXFLAGS=...</command>: This command prevents
      segmentation faults when the package is compiled with
      <application>gcc-6.1</application>.
@z

@x
      <command>make install-man</command>: This command installs the
      <command>openjade</command> man page.
@y
      <command>make install-man</command>: This command installs the
      <command>openjade</command> man page.
@z

@x
      <parameter>--disable-static</parameter>: This switch prevents
      the building of the static library.
@y
      <parameter>--disable-static</parameter>: This switch prevents
      the building of the static library.
@z

@x
      <parameter>--enable-http</parameter>: This switch adds support
      for HTTP.
@y
      <parameter>--enable-http</parameter>: This switch adds support
      for HTTP.
@z

@x
      <parameter>--enable-default-catalog=/etc/sgml/catalog</parameter>: This
      switch sets the path to the centralized catalog.
@y
      <parameter>--enable-default-catalog=/etc/sgml/catalog</parameter>: This
      switch sets the path to the centralized catalog.
@z

@x
      <parameter>--enable-default-search-path</parameter>: This switch
      sets the default value of <envar>SGML_SEARCH_PATH</envar>.
@y
      <parameter>--enable-default-search-path</parameter>: This switch
      sets the default value of <envar>SGML_SEARCH_PATH</envar>.
@z

@x
      <parameter>
        --datadir=/usr/share/sgml/openjade-&openjade-version;</parameter>:
      This switch puts data files in
      <filename>/usr/share/sgml/openjade-&openjade-version;</filename> instead
      of <filename class="directory">/usr/share</filename>.
@y
      <parameter>
        --datadir=/usr/share/sgml/openjade-&openjade-version;</parameter>:
      This switch puts data files in
      <filename>/usr/share/sgml/openjade-&openjade-version;</filename> instead
      of <filename class="directory">/usr/share</filename>.
@z

@x
      <command>ln -v -sf ...</command>: These commands create the
      <application>Jade</application> equivalents of
      <application>OpenJade</application> executables and libraries.
@y
      <command>ln -v -sf ...</command>: These commands create the
      <application>Jade</application> equivalents of
      <application>OpenJade</application> executables and libraries.
@z

@x
    <title>Configuring OpenJade</title>
@y
    <title>&Configuring1;OpenJade&Configuring2;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        As the <systemitem class="username">root</systemitem> user:
@y
        As the <systemitem class="username">root</systemitem> user:
@z

@x
        This configuration is only necessary if you intend to use
        <application>OpenJade</application> to process the BLFS XML files
        through DSSSL Stylesheets.
@y
        This configuration is only necessary if you intend to use
        <application>OpenJade</application> to process the BLFS XML files
        through DSSSL Stylesheets.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>openjade and the <application>Jade</application> equivalent symlink,
        jade</seg>
        <seg>libogrove.so, libospgrove.so, libostyle.so, and the
        <application>Jade</application> equivalent symlinks: libgrove.so,
        libspgrove.so, and libstyle.so</seg>
        <seg>/usr/share/sgml/openjade-&openjade-version;</seg>
@y
        <seg>openjade and the <application>Jade</application> equivalent symlink,
        jade</seg>
        <seg>libogrove.so, libospgrove.so, libostyle.so, and the
        <application>Jade</application> equivalent symlinks: libgrove.so,
        libspgrove.so, and libstyle.so</seg>
        <seg>/usr/share/sgml/openjade-&openjade-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x openjade
            is a DSSSL engine used for transformations
@y
            is a DSSSL engine used for transformations
@z

@x jade
            is a symlink to <command>openjade</command>
@y
            <command>openjade</command> へのシンボリックリンク。
@z