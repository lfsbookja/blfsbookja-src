%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to OpenSP</title>
@y
    <title>Introduction to OpenSP</title>
@z

@x
      The <application>OpenSP</application> package contains a
      <application>C++</application> library for using SGML/XML files.
      This is useful for validating, parsing and manipulating SGML and XML
      documents.
@y
      The <application>OpenSP</application> package contains a
      <application>C++</application> library for using SGML/XML files.
      This is useful for validating, parsing and manipulating SGML and XML
      documents.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&opensp-download-http;"/>
@y
          Download (HTTP): <ulink url="&opensp-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&opensp-download-ftp;"/>
@y
          Download (FTP): <ulink url="&opensp-download-ftp;"/>
@z

@x
          Download MD5 sum: &opensp-md5sum;
@y
          Download MD5 sum: &opensp-md5sum;
@z

@x
          Download size: &opensp-size;
@y
          Download size: &opensp-size;
@z

@x
          Estimated disk space required: &opensp-buildsize;
@y
          Estimated disk space required: &opensp-buildsize;
@z

@x
          Estimated build time: &opensp-time;
@y
          Estimated build time: &opensp-time;
@z

@x
    <bridgehead renderas="sect3">OpenSP Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">OpenSP Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="sgml-common"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="sgml-common"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libnsl"/> and
      <xref linkend="xmlto"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libnsl"/> and
      <xref linkend="xmlto"/>
    </para>
@z

@x
    <title>Installation of OpenSP</title>
@y
    <title>Installation of OpenSP</title>
@z

@x
      Install <application>OpenSP</application> by running the following
      commands:
@y
      Install <application>OpenSP</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>make check</command>. As many as
      nine of the 23 tests may fail. Do not be alarmed.
@y
      To test the results, issue: <command>make check</command>. As many as
      nine of the 23 tests may fail. Do not be alarmed.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <command>sed -i 's/32,/253,/...unicode.syn}</command>:
      These seds prevent some annoying messages that may otherwise appear
      while running <command>openjade</command>.
@y
      <command>sed -i 's/32,/253,/...unicode.syn}</command>:
      These seds prevent some annoying messages that may otherwise appear
      while running <command>openjade</command>.
@z

@x
      <parameter>--enable-http</parameter>: This switch adds support
      for HTTP.
@y
      <parameter>--enable-http</parameter>: This switch adds support
      for HTTP.
@z

@x
      <parameter>--disable-doc-build</parameter>: This switch prevents the
      <command>configure</command> script checking if you have
      <application>xmlto</application> installed. If you have
      <application>xmlto</application>, you can remove this option.
@y
      <parameter>--disable-doc-build</parameter>: This switch prevents the
      <command>configure</command> script checking if you have
      <application>xmlto</application> installed. If you have
      <application>xmlto</application>, you can remove this option.
@z

@x
      <parameter>--enable-default-catalog=/etc/sgml/catalog</parameter>:
      This switch sets the path to the centralized catalog.
@y
      <parameter>--enable-default-catalog=/etc/sgml/catalog</parameter>:
      This switch sets the path to the centralized catalog.
@z

@x
      <parameter>--enable-default-search-path</parameter>: This switch
      sets the default value of <envar>SGML_SEARCH_PATH</envar>.
@y
      <parameter>--enable-default-search-path</parameter>: This switch
      sets the default value of <envar>SGML_SEARCH_PATH</envar>.
@z

@x
      <option>--enable-xml-messages</option>: This switch adds
      support for XML Formatted Messages.
@y
      <option>--enable-xml-messages</option>: This switch adds
      support for XML Formatted Messages.
@z

@x
      <command>
        make pkgdatadir=/usr/share/sgml/OpenSP-&opensp-version;
      </command>: This sets the
      pkgdatadir variable in the <filename>Makefile</filename> from
      <filename class="directory">/usr/share/OpenSP</filename> to <filename
      class="directory">/usr/share/sgml/OpenSP-&opensp-version;</filename>.
@y
      <command>
        make pkgdatadir=/usr/share/sgml/OpenSP-&opensp-version;
      </command>: This sets the
      pkgdatadir variable in the <filename>Makefile</filename> from
      <filename class="directory">/usr/share/OpenSP</filename> to <filename
      class="directory">/usr/share/sgml/OpenSP-&opensp-version;</filename>.
@z

@x
      <command>ln -v -sf ...</command>: These commands create the
      <application>SP</application> equivalents of
      <application>OpenSP</application> executables and libraries.
@y
      <command>ln -v -sf ...</command>: These commands create the
      <application>SP</application> equivalents of
      <application>OpenSP</application> executables and libraries.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>onsgmls, osgmlnorm, ospam, ospcat, ospent, osx, and the
        <application>SP</application> equivalent symlinks: nsgmls, sgml2xml,
        sgmlnorm, spam, spcat, spent, and sx</seg>
        <seg>libosp.so and the <application>SP</application> equivalent symlink:
        libsp.so</seg>
        <seg>/usr/include/OpenSP, /usr/share/doc/OpenSP, and
        /usr/share/sgml/OpenSP-&opensp-version;</seg>
@y
        <seg>onsgmls, osgmlnorm, ospam, ospcat, ospent, osx, and the
        <application>SP</application> equivalent symlinks: nsgmls, sgml2xml,
        sgmlnorm, spam, spcat, spent, and sx</seg>
        <seg>libosp.so and the <application>SP</application> equivalent symlink:
        libsp.so</seg>
        <seg>/usr/include/OpenSP, /usr/share/doc/OpenSP, and
        /usr/share/sgml/OpenSP-&opensp-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x onsgmls
            is used to process SGML files
@y
            is used to process SGML files
@z

@x osgmlnorm
            prints on the standard output a normalized document instance for
            the SGML document contained in the concatenation of the entities
            with system identifiers .nf and .fi
@y
            prints on the standard output a normalized document instance for
            the SGML document contained in the concatenation of the entities
            with system identifiers .nf and .fi
@z

@x ospam
            is a markup stream editor
@y
            is a markup stream editor
@z

@x ospcat
            prints effective system identifiers found in the catalogs
@y
            prints effective system identifiers found in the catalogs
@z

@x ospent
            provides access to <application>OpenSP</application>'s
            entity manager
@y
            provides access to <application>OpenSP</application>'s
            entity manager
@z

@x osx
            is an SGML normalizer or used to convert
            SGML files to XML files
@y
            is an SGML normalizer or used to convert
            SGML files to XML files
@z

@x nsgmls
            is a symlink to <command>onsgmls</command>
@y
            is a symlink to <command>onsgmls</command>
@z

@x sgml2xml
            is a symlink to <command>osx</command>
@y
            is a symlink to <command>osx</command>
@z

@x sgmlnorm
            is a symlink to <command>osgmlnorm</command>
@y
            is a symlink to <command>osgmlnorm</command>
@z

@x spam
            is a symlink to <command>ospam</command>
@y
            is a symlink to <command>ospam</command>
@z

@x spcat
            is a symlink to <command>ospcat</command>
@y
            is a symlink to <command>ospcat</command>
@z

@x spent
            is a symlink to <command>ospent</command>
@y
            is a symlink to <command>ospent</command>
@z

@x sx
            is a symlink to <command>osx</command>
@y
            is a symlink to <command>osx</command>
@z

@x libosp.so
            contains functions required by the
            <application>OpenSP</application> programs to parse, validate and
            manipulate SGML and XML files
@y
            contains functions required by the
            <application>OpenSP</application> programs to parse, validate and
            manipulate SGML and XML files
@z

@x libsp.so
            is a symlink to
            <filename class="libraryfile">libosp.so</filename>
@y
            is a symlink to
            <filename class="libraryfile">libosp.so</filename>
@z
