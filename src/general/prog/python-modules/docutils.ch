%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY docutils-time          "less than 0.1 SBU">
@y
  <!ENTITY docutils-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
      <title>Introduction to docutils</title>
@y
      <title>&IntroductionTo1;docutils&IntroductionTo2;</title>
@z

@x
        <application>docutils</application> is a set of
        <application>Python</application> modules and programs
        for processing plaintext docs into formats such as HTML, XML, or LaTeX.
@y
        <application>docutils</application> is a set of
        <application>Python</application> modules and programs
        for processing plaintext docs into formats such as HTML, XML, or LaTeX.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&docutils-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&docutils-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&docutils-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&docutils-download-ftp;"/>
@z

@x
            Download MD5 sum: &docutils-md5sum;
@y
            &Download; MD5 sum: &docutils-md5sum;
@z

@x
            Download size: &docutils-size;
@y
            &DownloadSize;: &docutils-size;
@z

@x
            Estimated disk space required: &docutils-buildsize;
@y
            &Estimateddiskspacerequired;: &docutils-buildsize;
@z

@x
            Estimated build time: &docutils-time;
@y
            &Estimatedbuildtime;: &docutils-time;
@z

@x
      <title>Installation of docutils</title>
@y
      <title>&IntroductionTo1;docutils&IntroductionTo2;</title>
@z

@x
        To build the <application>Python 3</application> applications,
        run the following command:
@y
        To build the <application>Python 3</application> applications,
        run the following command:
@z

@x
        To install the <application>Python</application> applications
        run the following as the &root; user:
@y
        To install the <application>Python</application> applications
        run the following as the &root; user:
@z

@x
        To reduce the time needed for loading Python scripts,
        <command>pip3 install</command> will compile the scripts with
        extension <filename class='extension'>.py</filename> into byte code
        and save the result into
        <filename class='extension'>.pyc</filename> files in the directory
        <filename class='directory'>__pycache__</filename>.
        But this package installs <filename class='extension'>.py</filename>
        scripts into <filename class='directory'>/usr/bin</filename>.
        So the byte code files for them will be installed into
        <filename class='directory'>/usr/bin/__pycache__</filename>, which
        is not allowed by FHS.  Still as the &root; user, remove this
        directory:
@y
        To reduce the time needed for loading Python scripts,
        <command>pip3 install</command> will compile the scripts with
        extension <filename class='extension'>.py</filename> into byte code
        and save the result into
        <filename class='extension'>.pyc</filename> files in the directory
        <filename class='directory'>__pycache__</filename>.
        But this package installs <filename class='extension'>.py</filename>
        scripts into <filename class='directory'>/usr/bin</filename>.
        So the byte code files for them will be installed into
        <filename class='directory'>/usr/bin/__pycache__</filename>, which
        is not allowed by FHS.  Still as the &root; user, remove this
        directory:
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
            docutils, rst2html4, rst2html5, rst2html, rst2latex, rst2man,
            rst2odt_prepstyles, rst2odt, rst2pseudoxml, rst2s5,
            rst2xetex, rst2xml, and rstpep2html
          </seg>
          <seg>
            None
          </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/docutils{,-&docutils-version;.dist-info}
          </seg>
@y
          <seg>
            docutils, rst2html4, rst2html5, rst2html, rst2latex, rst2man,
            rst2odt_prepstyles, rst2odt, rst2pseudoxml, rst2s5,
            rst2xetex, rst2xml, rstpep2html
          </seg>
          <seg>
            &None;
          </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/docutils{,-&docutils-version;.dist-info}
          </seg>
@z

@x
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect5">&ShortDescriptions;</bridgehead>
@z

@x docutils
              converts documents into various formats
@y
              converts documents into various formats
@z

@x rst2html
              generates (X)HTML documents from standalone reStructuredText
              sources
@y
              generates (X)HTML documents from standalone reStructuredText
              sources
@z

@x rst2html4
              generates (X)HTML documents from standalone reStructuredText
              sources
@y
              generates (X)HTML documents from standalone reStructuredText
              sources
@z

@x rst2html5
              generates HTML5 documents from standalone reStructuredText
              sources
@y
              generates HTML5 documents from standalone reStructuredText
              sources
@z

@x rst2latex
              generates LaTeX documents from standalone reStructuredText
              sources
@y
              generates LaTeX documents from standalone reStructuredText
              sources
@z

@x rst2man
              generates plain unix manual documents from standalone
              reStructuredText sources
@y
              generates plain unix manual documents from standalone
              reStructuredText sources
@z

@x rst2odt
              generates OpenDocument/OpenOffice/ODF documents from standalone
              reStructuredText sources
@y
              generates OpenDocument/OpenOffice/ODF documents from standalone
              reStructuredText sources
@z

@x rst2odt_prepstyles
              Fix a word-processor-generated styles.odt for odtwriter use
@y
              Fix a word-processor-generated styles.odt for odtwriter use
@z

@x rst2pseudoxml
              generates pseudo-XML from standalone reStructuredText sources
              (for testing purposes)
@y
              generates pseudo-XML from standalone reStructuredText sources
              (for testing purposes)
@z

@x rst2s5
              generates S5 (X)HTML slideshow from standalone reStructuredText
              sources
@y
              generates S5 (X)HTML slideshow from standalone reStructuredText
              sources
@z

@x rst2xetex
              generates LaTeX documents  from standalone reStructuredText
              sources for compilation with the Unicode-aware TeX variants
              XeLaTeX or LuaLaTeX
@y
              generates LaTeX documents  from standalone reStructuredText
              sources for compilation with the Unicode-aware TeX variants
              XeLaTeX or LuaLaTeX
@z

@x rst2xml
              generates Docutils-native XML from standalone reStructuredText
              sources
@y
              generates Docutils-native XML from standalone reStructuredText
              sources
@z

@x rstpep2html
              generates (X)HTML from reStructuredText-format PEP files
@y
              generates (X)HTML from reStructuredText-format PEP files
@z
