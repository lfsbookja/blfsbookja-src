%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
   <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
   <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY docutils-download-http "https://files.pythonhosted.org/packages/source/d/docutils/docutils-&docutils-version;.tar.gz">
  <!ENTITY docutils-download-ftp  " ">
  <!ENTITY docutils-md5sum        "93bcfe0065cf1d0b6a0bcabeca7a2335">
  <!ENTITY docutils-size          "2.0 MB">
  <!ENTITY docutils-buildsize     "12 MB">
  <!ENTITY docutils-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY docutils-download-http "https://files.pythonhosted.org/packages/source/d/docutils/docutils-&docutils-version;.tar.gz">
  <!ENTITY docutils-download-ftp  " ">
  <!ENTITY docutils-md5sum        "93bcfe0065cf1d0b6a0bcabeca7a2335">
  <!ENTITY docutils-size          "2.0 MB">
  <!ENTITY docutils-buildsize     "12 MB">
  <!ENTITY docutils-time          "less than 0.1 SBU">
]>
@z

@x
  <!-- Begin docutils -->
  <sect2 id="docutils" xreflabel="docutils-&docutils-version;">
@y
  <!-- Begin docutils -->
  <sect2 id="docutils" xreflabel="docutils-&docutils-version;">
@z

@x
    <title>docutils-&docutils-version;</title>
@y
    <title>docutils-&docutils-version;</title>
@z

@x
    <indexterm zone="docutils">
      <primary sortas="a-docutils">docutils</primary>
    </indexterm>
@y
    <indexterm zone="docutils">
      <primary sortas="a-docutils">docutils</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to docutils</title>
@y
    <sect3 role="package">
      <title>Introduction to docutils</title>
@z

@x
      <para>
        <application>docutils</application> is a set of
        <application>Python</application> modules and programs
        for processing plaintext docs into formats such as HTML, XML, or LaTeX.
      </para>
@y
      <para>
        <application>docutils</application> is a set of
        <application>Python</application> modules and programs
        for processing plaintext docs into formats such as HTML, XML, or LaTeX.
      </para>
@z

@x
      &lfs120_checked;
@y
      &lfs120_checked;
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&docutils-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&docutils-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &docutils-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &docutils-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &docutils-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &docutils-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&docutils-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&docutils-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &docutils-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &docutils-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &docutils-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &docutils-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para condition="html" role="usernotes">
        Editor Notes: <ulink url="&blfs-wiki;/docutils"/>
      </para>
    </sect3>
@y
      <para condition="html" role="usernotes">
        Editor Notes: <ulink url="&blfs-wiki;/docutils"/>
      </para>
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of docutils</title>
@y
    <sect3 role="installation">
      <title>Installation of docutils</title>
@z

@x
<!-- Editors note: Use - -root= instead of DESTDIR= when updating. -->
@y
<!-- Editors note: Use - -root= instead of DESTDIR= when updating. -->
@z

@x
      <para>
        To build the <application>Python 3</application> applications,
        run the following command:
      </para>
@y
      <para>
        To build the <application>Python 3</application> applications,
        run the following command:
      </para>
@z

@x
&build-wheel;
@y
&build-wheel;
@z

@x
      <para>
        To install the <application>Python</application> applications
        run the following as the &root; user:
      </para>
@y
      <para>
        To install the <application>Python</application> applications
        run the following as the &root; user:
      </para>
@z

@x
<screen role="root"><userinput>&install-wheel; docutils &amp;&amp;
@y
<screen role="root"><userinput>&install-wheel; docutils &amp;&amp;
@z

@x
for f in /usr/bin/rst*.py; do
  ln -svf $(basename $f) /usr/bin/$(basename $f .py)
done</userinput></screen>
@y
for f in /usr/bin/rst*.py; do
  ln -svf $(basename $f) /usr/bin/$(basename $f .py)
done</userinput></screen>
@z

@x
      <!-- FHS 3.0 section 4.4.2:
           "There must be no subdirectories in /usr/bin."
           But pip maintainers closed this as WONTFIX:
           https://github.com/pypa/pip/issues/6906 -->
      <para>
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
      </para>
@y
      <!-- FHS 3.0 section 4.4.2:
           "There must be no subdirectories in /usr/bin."
           But pip maintainers closed this as WONTFIX:
           https://github.com/pypa/pip/issues/6906 -->
      <para>
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
      </para>
@z

@x
<screen role="root"><userinput>rm -rfv /usr/bin/__pycache__</userinput></screen>
    </sect3>
@y
<screen role="root"><userinput>rm -rfv /usr/bin/__pycache__</userinput></screen>
    </sect3>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../../xincludes/pip3-cmd-explain.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../../xincludes/pip3-cmd-explain.xml"/>
@z

@x
    <sect3 role="content">
      <title>Contents</title>
@y
    <sect3 role="content">
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
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
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
        </seglistitem>
      </segmentedlist>
@z

@x
      <variablelist>
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@y
      <variablelist>
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@z

@x
        <varlistentry id="docutils-prog">
          <term><command>docutils</command></term>
          <listitem>
            <para>
              converts documents into various formats
            </para>
            <indexterm zone="docutils docutils-prog">
              <primary sortas="b-docutils-prog">docutils</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="docutils-prog">
          <term><command>docutils</command></term>
          <listitem>
            <para>
              converts documents into various formats
            </para>
            <indexterm zone="docutils docutils-prog">
              <primary sortas="b-docutils-prog">docutils</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="rst2html">
          <term><command>rst2html</command></term>
          <listitem>
            <para>
              generates (X)HTML documents from standalone reStructuredText
              sources
            </para>
            <indexterm zone="docutils rst2html">
              <primary sortas="b-rst2html">rst2html</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="rst2html">
          <term><command>rst2html</command></term>
          <listitem>
            <para>
              generates (X)HTML documents from standalone reStructuredText
              sources
            </para>
            <indexterm zone="docutils rst2html">
              <primary sortas="b-rst2html">rst2html</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="rst2html4">
          <term><command>rst2html4</command></term>
          <listitem>
            <para>
              generates (X)HTML documents from standalone reStructuredText
              sources
            </para>
            <indexterm zone="docutils rst2html4">
              <primary sortas="b-rst2html4">rst2html4</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="rst2html4">
          <term><command>rst2html4</command></term>
          <listitem>
            <para>
              generates (X)HTML documents from standalone reStructuredText
              sources
            </para>
            <indexterm zone="docutils rst2html4">
              <primary sortas="b-rst2html4">rst2html4</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="rst2html5">
          <term><command>rst2html5</command></term>
          <listitem>
            <para>
              generates HTML5 documents from standalone reStructuredText
              sources
            </para>
            <indexterm zone="docutils rst2html5">
              <primary sortas="b-rst2html5">rst2html5</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="rst2html5">
          <term><command>rst2html5</command></term>
          <listitem>
            <para>
              generates HTML5 documents from standalone reStructuredText
              sources
            </para>
            <indexterm zone="docutils rst2html5">
              <primary sortas="b-rst2html5">rst2html5</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="rst2latex">
          <term><command>rst2latex</command></term>
          <listitem>
            <para>
              generates LaTeX documents from standalone reStructuredText
              sources
            </para>
            <indexterm zone="docutils rst2latex">
              <primary sortas="b-rst2latex">rst2latex</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="rst2latex">
          <term><command>rst2latex</command></term>
          <listitem>
            <para>
              generates LaTeX documents from standalone reStructuredText
              sources
            </para>
            <indexterm zone="docutils rst2latex">
              <primary sortas="b-rst2latex">rst2latex</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="rst2man">
          <term><command>rst2man</command></term>
          <listitem>
            <para>
              generates plain unix manual documents from standalone
              reStructuredText sources
            </para>
            <indexterm zone="docutils rst2man">
              <primary sortas="b-rst2man">rst2man</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="rst2man">
          <term><command>rst2man</command></term>
          <listitem>
            <para>
              generates plain unix manual documents from standalone
              reStructuredText sources
            </para>
            <indexterm zone="docutils rst2man">
              <primary sortas="b-rst2man">rst2man</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="rst2odt">
          <term><command>rst2odt</command></term>
          <listitem>
            <para>
              generates OpenDocument/OpenOffice/ODF documents from standalone
              reStructuredText sources
            </para>
            <indexterm zone="docutils rst2odt">
              <primary sortas="b-rst2odt">rst2odt</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="rst2odt">
          <term><command>rst2odt</command></term>
          <listitem>
            <para>
              generates OpenDocument/OpenOffice/ODF documents from standalone
              reStructuredText sources
            </para>
            <indexterm zone="docutils rst2odt">
              <primary sortas="b-rst2odt">rst2odt</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="rst2odt_prepstyles">
          <term><command>rst2odt_prepstyles</command></term>
          <listitem>
            <para>
              Fix a word-processor-generated styles.odt for odtwriter use
            </para>
            <indexterm zone="docutils rst2odt_prepstyles">
              <primary sortas="b-rst2odt_prepstyles">rst2odt_prepstyles</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="rst2odt_prepstyles">
          <term><command>rst2odt_prepstyles</command></term>
          <listitem>
            <para>
              Fix a word-processor-generated styles.odt for odtwriter use
            </para>
            <indexterm zone="docutils rst2odt_prepstyles">
              <primary sortas="b-rst2odt_prepstyles">rst2odt_prepstyles</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="rst2pseudoxml">
          <term><command>rst2pseudoxml</command></term>
          <listitem>
            <para>
              generates pseudo-XML from standalone reStructuredText sources
              (for testing purposes)
            </para>
            <indexterm zone="docutils rst2pseudoxml">
              <primary sortas="b-rst2pseudoxml">rst2pseudoxml</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="rst2pseudoxml">
          <term><command>rst2pseudoxml</command></term>
          <listitem>
            <para>
              generates pseudo-XML from standalone reStructuredText sources
              (for testing purposes)
            </para>
            <indexterm zone="docutils rst2pseudoxml">
              <primary sortas="b-rst2pseudoxml">rst2pseudoxml</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="rst2s5">
          <term><command>rst2s5</command></term>
          <listitem>
            <para>
              generates S5 (X)HTML slideshow from standalone reStructuredText
              sources
            </para>
            <indexterm zone="docutils rst2s5">
              <primary sortas="b-rst2s5">rst2s5</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="rst2s5">
          <term><command>rst2s5</command></term>
          <listitem>
            <para>
              generates S5 (X)HTML slideshow from standalone reStructuredText
              sources
            </para>
            <indexterm zone="docutils rst2s5">
              <primary sortas="b-rst2s5">rst2s5</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="rst2xetex">
          <term><command>rst2xetex</command></term>
          <listitem>
            <para>
              generates LaTeX documents  from standalone reStructuredText
              sources for compilation with the Unicode-aware TeX variants
              XeLaTeX or LuaLaTeX
            </para>
            <indexterm zone="docutils rst2xetex">
              <primary sortas="b-rst2xetex">rst2xetex</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="rst2xetex">
          <term><command>rst2xetex</command></term>
          <listitem>
            <para>
              generates LaTeX documents  from standalone reStructuredText
              sources for compilation with the Unicode-aware TeX variants
              XeLaTeX or LuaLaTeX
            </para>
            <indexterm zone="docutils rst2xetex">
              <primary sortas="b-rst2xetex">rst2xetex</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="rst2xml">
          <term><command>rst2xml</command></term>
          <listitem>
            <para>
              generates Docutils-native XML from standalone reStructuredText
              sources
            </para>
            <indexterm zone="docutils rst2xml">
              <primary sortas="b-rst2xml">rst2xml</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="rst2xml">
          <term><command>rst2xml</command></term>
          <listitem>
            <para>
              generates Docutils-native XML from standalone reStructuredText
              sources
            </para>
            <indexterm zone="docutils rst2xml">
              <primary sortas="b-rst2xml">rst2xml</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="rstpep2html">
          <term><command>rstpep2html</command></term>
          <listitem>
            <para>
              generates (X)HTML from reStructuredText-format PEP files
            </para>
            <indexterm zone="docutils rstpep2html">
              <primary sortas="b-rstpep2html">rstpep2html</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="rstpep2html">
          <term><command>rstpep2html</command></term>
          <listitem>
            <para>
              generates (X)HTML from reStructuredText-format PEP files
            </para>
            <indexterm zone="docutils rstpep2html">
              <primary sortas="b-rstpep2html">rstpep2html</primary>
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
    </sect3>
@y
    </sect3>
@z

@x
  </sect2>
@y
  </sect2>
@z
