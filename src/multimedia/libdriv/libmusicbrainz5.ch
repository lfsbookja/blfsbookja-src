%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY libmusicbrainz5-download-http "https://github.com/metabrainz/libmusicbrainz/releases/download/release-&libmusicbrainz5-version;/libmusicbrainz-&libmusicbrainz5-version;.tar.gz">
  <!ENTITY libmusicbrainz5-download-ftp  " ">
  <!ENTITY libmusicbrainz5-md5sum        "4cc5556aa40ff7ab8f8cb83965535bc3">
  <!ENTITY libmusicbrainz5-size          "76 KB">
  <!ENTITY libmusicbrainz5-buildsize     "6.6 MB (additional 4.4 MB for the API documentation)">
  <!ENTITY libmusicbrainz5-time          "0.1 SBU">
]>
@y
  <!ENTITY libmusicbrainz5-download-http "https://github.com/metabrainz/libmusicbrainz/releases/download/release-&libmusicbrainz5-version;/libmusicbrainz-&libmusicbrainz5-version;.tar.gz">
  <!ENTITY libmusicbrainz5-download-ftp  " ">
  <!ENTITY libmusicbrainz5-md5sum        "4cc5556aa40ff7ab8f8cb83965535bc3">
  <!ENTITY libmusicbrainz5-size          "76 KB">
  <!ENTITY libmusicbrainz5-buildsize     "6.6 MB (additional 4.4 MB for the API documentation)">
  <!ENTITY libmusicbrainz5-time          "0.1 SBU">
]>
@z

@x
<sect1 id="libmusicbrainz5" xreflabel="libmusicbrainz-&libmusicbrainz5-version;">
  <?dbhtml filename="libmusicbrainz5.html"?>
@y
<sect1 id="libmusicbrainz5" xreflabel="libmusicbrainz-&libmusicbrainz5-version;">
  <?dbhtml filename="libmusicbrainz5.html"?>
@z

@x
  <title>libmusicbrainz-&libmusicbrainz5-version;</title>
@y
  <title>libmusicbrainz-&libmusicbrainz5-version;</title>
@z

@x
  <indexterm zone="libmusicbrainz5">
    <primary sortas="a-libmusicbrainz5">libmusicbrainz</primary>
  </indexterm>
@y
  <indexterm zone="libmusicbrainz5">
    <primary sortas="a-libmusicbrainz5">libmusicbrainz</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libmusicbrainz</title>
@y
  <sect2 role="package">
    <title>Introduction to libmusicbrainz</title>
@z

@x
    <para>
      The <application>libmusicbrainz</application> package contains a library
      which allows you to access the data held on the MusicBrainz server.
    </para>
@y
    <para>
      The <application>libmusicbrainz</application> package contains a library
      which allows you to access the data held on the MusicBrainz server.
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
          Download (HTTP): <ulink url="&libmusicbrainz5-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libmusicbrainz5-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libmusicbrainz5-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libmusicbrainz5-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libmusicbrainz5-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libmusicbrainz5-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libmusicbrainz5-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libmusicbrainz5-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libmusicbrainz5-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libmusicbrainz5-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libmusicbrainz5-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libmusicbrainz5-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/libmusicbrainz-&libmusicbrainz5-version;-cmake_fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/libmusicbrainz-&libmusicbrainz5-version;-cmake_fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libmusicbrainz Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libmusicbrainz Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="libxml2"/> and
      <xref linkend="neon"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="libxml2"/> and
      <xref linkend="neon"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libmusicbrainz</title>
@y
  <sect2 role="installation">
    <title>Installation of libmusicbrainz</title>
@z

@x
<!-- No longer works with 3.18 because wildcard support has been removed.
    <para>
      First, fix an issue appeared with recent version of cmake:
    </para>
@y
<!-- No longer works with 3.18 because wildcard support has been removed.
    <para>
      First, fix an issue appeared with recent version of cmake:
    </para>
@z

@x
<screen><userinput>sed -i 's/\*\.inc/"$(echo *.inc)"/' src/CMakeLists.txt</userinput></screen>
-->
@y
<screen><userinput>sed -i 's/\*\.inc/"$(echo *.inc)"/' src/CMakeLists.txt</userinput></screen>
-->
@z

@x
    <para>
      First, fix a problem caused by CMake-3.18.0 and later:
    </para>
@y
    <para>
      First, fix a problem caused by CMake-3.18.0 and later:
    </para>
@z

@x
<screen><userinput remap="pre">patch -Np1 -i ../libmusicbrainz-&libmusicbrainz5-version;-cmake_fixes-1.patch</userinput></screen>
@y
<screen><userinput remap="pre">patch -Np1 -i ../libmusicbrainz-&libmusicbrainz5-version;-cmake_fixes-1.patch</userinput></screen>
@z

@x
    <para>
      Fix also a problem caused by libxml-2.12.x:
    </para>
@y
    <para>
      Fix also a problem caused by libxml-2.12.x:
    </para>
@z

@x
<screen><userinput>sed -e '/tree\.h/a #include &lt;libxml/parser.h&gt; \
    -e 's/xmlErrorPtr /const xmlError */'     \
    -i src/xmlParser.cc</userinput></screen>
@y
<screen><userinput>sed -e '/tree\.h/a #include &lt;libxml/parser.h&gt; \
    -e 's/xmlErrorPtr /const xmlError */'     \
    -i src/xmlParser.cc</userinput></screen>
@z

@x
    <para>
      Install <application>libmusicbrainz</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libmusicbrainz</application> by running the following
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
cmake -DCMAKE_INSTALL_PREFIX=/usr -DCMAKE_BUILD_TYPE=Release .. &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr -DCMAKE_BUILD_TYPE=Release .. &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      If you have installed <xref linkend="doxygen"/>, optionally build the API
      documentation:
    </para>
@y
    <para>
      If you have installed <xref linkend="doxygen"/>, optionally build the API
      documentation:
    </para>
@z

@x
<screen remap="doc"><userinput>doxygen ../Doxyfile</userinput></screen>
@y
<screen remap="doc"><userinput>doxygen ../Doxyfile</userinput></screen>
@z

@x
    <para>
      This package does not come with a test suite.
    </para>
@y
    <para>
      This package does not come with a test suite.
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
      If you have built the API documentation, install, as the <systemitem
      class="username">root</systemitem> user:
    </para>
@y
    <para>
      If you have built the API documentation, install, as the <systemitem
      class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"
        remap="doc"><userinput>rm -rf /usr/share/doc/libmusicbrainz-&libmusicbrainz5-version; &amp;&amp;
cp -vr docs/ /usr/share/doc/libmusicbrainz-&libmusicbrainz5-version;</userinput></screen>
@y
<screen role="root"
        remap="doc"><userinput>rm -rf /usr/share/doc/libmusicbrainz-&libmusicbrainz5-version; &amp;&amp;
cp -vr docs/ /usr/share/doc/libmusicbrainz-&libmusicbrainz5-version;</userinput></screen>
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
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libmusicbrainz5.so
        </seg>
        <seg>
          /usr/include/libmusicbrainz5 and
          /usr/share/doc/libmusicbrainz-&libmusicbrainz5-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libmusicbrainz5.so
        </seg>
        <seg>
          /usr/include/libmusicbrainz5 and
          /usr/share/doc/libmusicbrainz-&libmusicbrainz5-version;
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
      <varlistentry id="libmusicbrainz5-lib">
        <term><filename class="libraryfile">libmusicbrainz5.so</filename></term>
        <listitem>
          <para>
            contains API functions for accessing the MusicBrainz database
          </para>
          <indexterm zone="libmusicbrainz5 libmusicbrainz5-lib">
            <primary sortas="c-libmusicbrainz5">libmusicbrainz5.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libmusicbrainz5-lib">
        <term><filename class="libraryfile">libmusicbrainz5.so</filename></term>
        <listitem>
          <para>
            contains API functions for accessing the MusicBrainz database
          </para>
          <indexterm zone="libmusicbrainz5 libmusicbrainz5-lib">
            <primary sortas="c-libmusicbrainz5">libmusicbrainz5.so</primary>
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
