%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY docbook-xsl-buildsize     "58 MB (includes installing optional documentation)">
  <!ENTITY docbook-xsl-time          "less than 0.1 SBU">
@y
  <!ENTITY docbook-xsl-buildsize     "58 MB (includes installing optional documentation)">
  <!ENTITY docbook-xsl-time          "less than 0.1 SBU">
@z

@x
  <sect2 role="package">
    <title>Introduction to DocBook XSL Stylesheets</title>
@y
  <sect2 role="package">
    <title>Introduction to DocBook XSL Stylesheets</title>
@z

@x
    <para>
      The <application>DocBook XSL Stylesheets</application>
      package contains XSL stylesheets. These are useful for
      performing transformations on XML DocBook files.
    </para>
@y
    <para>
      The <application>DocBook XSL Stylesheets</application>
      package contains XSL stylesheets. These are useful for
      performing transformations on XML DocBook files.
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
          Download (HTTP): <ulink url="&docbook-xsl-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&docbook-xsl-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &docbook-xsl-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &docbook-xsl-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &docbook-xsl-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &docbook-xsl-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&docbook-xsl-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&docbook-xsl-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &docbook-xsl-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &docbook-xsl-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &docbook-xsl-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &docbook-xsl-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Required patch: <ulink url=
            "&patch-root;/docbook-xsl-nons-&docbook-xsl-version;-stack_fix-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Required patch: <ulink url=
            "&patch-root;/docbook-xsl-nons-&docbook-xsl-version;-stack_fix-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <itemizedlist spacing="compact">
      <title>Optional documentation</title>
      <listitem>
        <para>
          Download (HTTP): <ulink url="&docbook-xsl-doc-download;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &docbook-xsl-doc-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &docbook-xsl-doc-size;
        </para>
      </listitem>
    </itemizedlist>
@y
    <itemizedlist spacing="compact">
      <title>Optional documentation</title>
      <listitem>
        <para>
          Download (HTTP): <ulink url="&docbook-xsl-doc-download;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &docbook-xsl-doc-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &docbook-xsl-doc-size;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">DocBook XSL Stylesheets Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">DocBook XSL Stylesheets Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended (at runtime)</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended (at runtime)</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (all used at runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="apache-ant"/>
         (to produce <quote>webhelp</quote> documents),
      <xref role="runtime"  linkend="libxslt"/>
         (or any other XSLT processor), to process
          Docbook documents,
      <xref role="runtime" linkend="ruby"/>
         (to utilize the <quote>epub</quote> stylesheets),
      <xref role="runtime" linkend="zip"/>
         (to produce <quote>epub3</quote> documents), and
      <ulink url="https://sourceforge.net/projects/saxon/files/saxon6/">
        Saxon6
      </ulink> and
      <ulink url="http://xerces.apache.org/xerces2-j/">Xerces2 Java</ulink>
         (used with <xref role="runtime" linkend="apache-ant"/>
          to produce <quote>webhelp</quote> documents)
    </para>
@y
    <bridgehead renderas="sect4">Optional (all used at runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="apache-ant"/>
         (to produce <quote>webhelp</quote> documents),
      <xref role="runtime"  linkend="libxslt"/>
         (or any other XSLT processor), to process
          Docbook documents,
      <xref role="runtime" linkend="ruby"/>
         (to utilize the <quote>epub</quote> stylesheets),
      <xref role="runtime" linkend="zip"/>
         (to produce <quote>epub3</quote> documents), and
      <ulink url="https://sourceforge.net/projects/saxon/files/saxon6/">
        Saxon6
      </ulink> and
      <ulink url="http://xerces.apache.org/xerces2-j/">Xerces2 Java</ulink>
         (used with <xref role="runtime" linkend="apache-ant"/>
          to produce <quote>webhelp</quote> documents)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of DocBook XSL Stylesheets</title>
@y
  <sect2 role="installation">
    <title>Installation of DocBook XSL Stylesheets</title>
@z

@x
    <para>
      First, fix a problem that causes stack overflows when doing recursion:
    </para>
@y
    <para>
      First, fix a problem that causes stack overflows when doing recursion:
    </para>
@z

@x
<screen><userinput>patch -Np1 -i ../docbook-xsl-nons-&docbook-xsl-version;-stack_fix-1.patch</userinput></screen>
@y
<screen><userinput>patch -Np1 -i ../docbook-xsl-nons-&docbook-xsl-version;-stack_fix-1.patch</userinput></screen>
@z

@x
    <para>
      If you downloaded the optional documentation tarball, unpack it
      with the following command:
    </para>
@y
    <para>
      If you downloaded the optional documentation tarball, unpack it
      with the following command:
    </para>
@z

@x
<screen><userinput>tar -xf ../docbook-xsl-doc-&docbook-xsl-version;.tar.bz2 --strip-components=1</userinput></screen>
@y
<screen><userinput>tar -xf ../docbook-xsl-doc-&docbook-xsl-version;.tar.bz2 --strip-components=1</userinput></screen>
@z

@x
    <para>
      BLFS does not install the required packages to run the test suite
      and provide meaningful results.
    </para>
@y
    <para>
      BLFS does not install the required packages to run the test suite
      and provide meaningful results.
    </para>
@z

@x
    <para>
      Install <application>DocBook XSL Stylesheets</application>
      by running the following commands as the
      <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Install <application>DocBook XSL Stylesheets</application>
      by running the following commands as the
      <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>install -v -m755 -d /usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version; &amp;&amp;
@y
<screen role="root"><userinput>install -v -m755 -d /usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version; &amp;&amp;
@z

@x
cp -v -R VERSION assembly common eclipse epub epub3 extensions fo        \
         highlighting html htmlhelp images javahelp lib manpages params  \
         profiling roundtrip slides template tests tools webhelp website \
         xhtml xhtml-1_1 xhtml5                                          \
    /usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version; &amp;&amp;
@y
cp -v -R VERSION assembly common eclipse epub epub3 extensions fo        \
         highlighting html htmlhelp images javahelp lib manpages params  \
         profiling roundtrip slides template tests tools webhelp website \
         xhtml xhtml-1_1 xhtml5                                          \
    /usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version; &amp;&amp;
@z

@x
ln -s VERSION /usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;/VERSION.xsl &amp;&amp;
@y
ln -s VERSION /usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;/VERSION.xsl &amp;&amp;
@z

@x
install -v -m644 -D README \
                    /usr/share/doc/docbook-xsl-nons-&docbook-xsl-version;/README.txt &amp;&amp;
install -v -m644    RELEASE-NOTES* NEWS* \
                    /usr/share/doc/docbook-xsl-nons-&docbook-xsl-version;</userinput></screen>
@y
install -v -m644 -D README \
                    /usr/share/doc/docbook-xsl-nons-&docbook-xsl-version;/README.txt &amp;&amp;
install -v -m644    RELEASE-NOTES* NEWS* \
                    /usr/share/doc/docbook-xsl-nons-&docbook-xsl-version;</userinput></screen>
@z

@x
    <para>
      If you downloaded the optional documentation tarball, install the
      documentation by issuing the following command as the
      <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      If you downloaded the optional documentation tarball, install the
      documentation by issuing the following command as the
      <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>cp -v -R doc/* /usr/share/doc/docbook-xsl-nons-&docbook-xsl-version;</userinput></screen>
@y
<screen role="root"><userinput>cp -v -R doc/* /usr/share/doc/docbook-xsl-nons-&docbook-xsl-version;</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring DocBook XSL Stylesheets</title>
@y
  <sect2 role="configuration">
    <title>Configuring DocBook XSL Stylesheets</title>
@z

@x
    <sect3 id="docbook-xsl-config">
      <title>Config Files</title>
@y
    <sect3 id="docbook-xsl-config">
      <title>Config Files</title>
@z

@x
      <para>
        <filename>/etc/xml/catalog</filename>
      </para>
@y
      <para>
        <filename>/etc/xml/catalog</filename>
      </para>
@z

@x
      <indexterm zone="docbook-xsl docbook-xsl-config">
        <primary sortas="e-etc-xml-catalog">/etc/xml/catalog</primary>
      </indexterm>
@y
      <indexterm zone="docbook-xsl docbook-xsl-config">
        <primary sortas="e-etc-xml-catalog">/etc/xml/catalog</primary>
      </indexterm>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3>
      <title>Configuration Information</title>
@y
    <sect3>
      <title>Configuration Information</title>
@z

@x
      <note>
        <para>
          If you are installing the current version of docbook-xsl-nons
          over a previous version of docbook-xsl, then remove the old
          rewrite entries in the catalog as the <systemitem
          class="username">root</systemitem> user:
        </para>
@y
      <note>
        <para>
          If you are installing the current version of docbook-xsl-nons
          over a previous version of docbook-xsl, then remove the old
          rewrite entries in the catalog as the <systemitem
          class="username">root</systemitem> user:
        </para>
@z

@x
<screen role="nodump"><userinput>sed -i '/rewrite/d' /etc/xml/catalog</userinput></screen>
      </note>
@y
<screen role="nodump"><userinput>sed -i '/rewrite/d' /etc/xml/catalog</userinput></screen>
      </note>
@z

@x
      <para>
        Create (or append) and populate the XML catalog file using the
        following commands as the <systemitem
        class="username">root</systemitem> user:
      </para>
@y
      <para>
        Create (or append) and populate the XML catalog file using the
        following commands as the <systemitem
        class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>if [ ! -d /etc/xml ]; then install -v -m755 -d /etc/xml; fi &amp;&amp;
if [ ! -f /etc/xml/catalog ]; then
    xmlcatalog --noout --create /etc/xml/catalog
fi &amp;&amp;
@y
<screen role="root"><userinput>if [ ! -d /etc/xml ]; then install -v -m755 -d /etc/xml; fi &amp;&amp;
if [ ! -f /etc/xml/catalog ]; then
    xmlcatalog --noout --create /etc/xml/catalog
fi &amp;&amp;
@z

@x
xmlcatalog --noout --add "rewriteSystem" \
           "https://cdn.docbook.org/release/xsl-nons/&docbook-xsl-version;" \
           "/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;" \
    /etc/xml/catalog &amp;&amp;
@y
xmlcatalog --noout --add "rewriteSystem" \
           "https://cdn.docbook.org/release/xsl-nons/&docbook-xsl-version;" \
           "/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;" \
    /etc/xml/catalog &amp;&amp;
@z

@x
xmlcatalog --noout --add "rewriteURI" \
           "https://cdn.docbook.org/release/xsl-nons/&docbook-xsl-version;" \
           "/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;" \
    /etc/xml/catalog &amp;&amp;
@y
xmlcatalog --noout --add "rewriteURI" \
           "https://cdn.docbook.org/release/xsl-nons/&docbook-xsl-version;" \
           "/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;" \
    /etc/xml/catalog &amp;&amp;
@z

@x
xmlcatalog --noout --add "rewriteSystem" \
           "https://cdn.docbook.org/release/xsl-nons/current" \
           "/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;" \
    /etc/xml/catalog &amp;&amp;
@y
xmlcatalog --noout --add "rewriteSystem" \
           "https://cdn.docbook.org/release/xsl-nons/current" \
           "/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;" \
    /etc/xml/catalog &amp;&amp;
@z

@x
xmlcatalog --noout --add "rewriteURI" \
           "https://cdn.docbook.org/release/xsl-nons/current" \
           "/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;" \
    /etc/xml/catalog &amp;&amp;
@y
xmlcatalog --noout --add "rewriteURI" \
           "https://cdn.docbook.org/release/xsl-nons/current" \
           "/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;" \
    /etc/xml/catalog &amp;&amp;
@z

@x
xmlcatalog --noout --add "rewriteSystem" \
           "http://docbook.sourceforge.net/release/xsl/current" \
           "/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;" \
    /etc/xml/catalog &amp;&amp;
@y
xmlcatalog --noout --add "rewriteSystem" \
           "http://docbook.sourceforge.net/release/xsl/current" \
           "/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;" \
    /etc/xml/catalog &amp;&amp;
@z

@x
xmlcatalog --noout --add "rewriteURI" \
           "http://docbook.sourceforge.net/release/xsl/current" \
           "/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;" \
    /etc/xml/catalog</userinput></screen>
@y
xmlcatalog --noout --add "rewriteURI" \
           "http://docbook.sourceforge.net/release/xsl/current" \
           "/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;" \
    /etc/xml/catalog</userinput></screen>
@z

@x
      <para>
        Occasionally, you may find the need to install other versions of the
        XSL stylesheets as some projects reference a specific version. One
        example is BLFS-6.0, which required the 1.67.2 version. In these
        instances you should install any other required version in its own
        versioned directory and create catalog entries as follows (substitute
        the desired version number for
        <replaceable>&lt;version&gt;</replaceable>):
      </para>
@y
      <para>
        Occasionally, you may find the need to install other versions of the
        XSL stylesheets as some projects reference a specific version. One
        example is BLFS-6.0, which required the 1.67.2 version. In these
        instances you should install any other required version in its own
        versioned directory and create catalog entries as follows (substitute
        the desired version number for
        <replaceable>&lt;version&gt;</replaceable>):
      </para>
@z

@x
<screen role="nodump"><userinput>xmlcatalog --noout --add "rewriteSystem" \
           "http://docbook.sourceforge.net/release/xsl/<replaceable>&lt;version&gt;</replaceable>" \
           "/usr/share/xml/docbook/xsl-stylesheets-<replaceable>&lt;version&gt;</replaceable>" \
    /etc/xml/catalog &amp;&amp;
@y
<screen role="nodump"><userinput>xmlcatalog --noout --add "rewriteSystem" \
           "http://docbook.sourceforge.net/release/xsl/<replaceable>&lt;version&gt;</replaceable>" \
           "/usr/share/xml/docbook/xsl-stylesheets-<replaceable>&lt;version&gt;</replaceable>" \
    /etc/xml/catalog &amp;&amp;
@z

@x
xmlcatalog --noout --add "rewriteURI" \
           "http://docbook.sourceforge.net/release/xsl/<replaceable>&lt;version&gt;</replaceable>" \
           "/usr/share/xml/docbook/xsl-stylesheets-<replaceable>&lt;version&gt;</replaceable>" \
    /etc/xml/catalog</userinput></screen>
@y
xmlcatalog --noout --add "rewriteURI" \
           "http://docbook.sourceforge.net/release/xsl/<replaceable>&lt;version&gt;</replaceable>" \
           "/usr/share/xml/docbook/xsl-stylesheets-<replaceable>&lt;version&gt;</replaceable>" \
    /etc/xml/catalog</userinput></screen>
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
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Files</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;/*/*.xsl</seg>
        <seg>/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version; and
        /usr/share/doc/docbook-xsl-nons-&docbook-xsl-version;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;/*/*.xsl</seg>
        <seg>/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version; and
        /usr/share/doc/docbook-xsl-nons-&docbook-xsl-version;</seg>
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
      <varlistentry id="xsl-stylesheets">
        <term><filename>XSL Stylesheets</filename></term>
        <listitem>
          <para>
            are used for performing transformations on XML files
          </para>
          <indexterm zone="docbook-xsl xsl-stylesheets">
            <primary sortas="g-XSL-Stylesheets">XSL Stylesheets</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xsl-stylesheets">
        <term><filename>XSL Stylesheets</filename></term>
        <listitem>
          <para>
            are used for performing transformations on XML files
          </para>
          <indexterm zone="docbook-xsl xsl-stylesheets">
            <primary sortas="g-XSL-Stylesheets">XSL Stylesheets</primary>
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
