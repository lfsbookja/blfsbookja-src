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
  <!ENTITY kimageannotator-download-http "https://github.com/ksnip/kImageAnnotator/archive/refs/tags/v&kimageannotator-version;/kImageAnnotator-&kimageannotator-version;.tar.gz">
  <!ENTITY kimageannotator-download-ftp  " ">
  <!ENTITY kimageannotator-md5sum        "ed4db127513a6a4151cc05ffe42754e0">
  <!ENTITY kimageannotator-size          "260 KB">
  <!ENTITY kimageannotator-buildsize     "30 MB">
  <!ENTITY kimageannotator-time          "0.4 SBU (Using parallelism=4)">
]>
@y
  <!ENTITY kimageannotator-download-http "https://github.com/ksnip/kImageAnnotator/archive/refs/tags/v&kimageannotator-version;/kImageAnnotator-&kimageannotator-version;.tar.gz">
  <!ENTITY kimageannotator-download-ftp  " ">
  <!ENTITY kimageannotator-md5sum        "ed4db127513a6a4151cc05ffe42754e0">
  <!ENTITY kimageannotator-size          "260 KB">
  <!ENTITY kimageannotator-buildsize     "30 MB">
  <!ENTITY kimageannotator-time          "0.4 SBU (Using parallelism=4)">
]>
@z

@x
<sect1 id="kimageannotator" xreflabel="kimageannotator-&kimageannotator-version;">
  <?dbhtml filename="kimageannotator.html"?>
@y
<sect1 id="kimageannotator" xreflabel="kimageannotator-&kimageannotator-version;">
  <?dbhtml filename="kimageannotator.html"?>
@z

@x
  <title>kImageAnnotator-&kimageannotator-version;</title>
@y
  <title>kImageAnnotator-&kimageannotator-version;</title>
@z

@x
  <indexterm zone="kimageannotator">
    <primary sortas="a-kimageannotator">kimageannotator</primary>
  </indexterm>
@y
  <indexterm zone="kimageannotator">
    <primary sortas="a-kimageannotator">kimageannotator</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to kImageAnnotator</title>
@y
  <sect2 role="package">
    <title>Introduction to kImageAnnotator</title>
@z

@x
    <para>
       kImageAnnotator is a tool for annotating images.
    </para>
@y
    <para>
       kImageAnnotator is a tool for annotating images.
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
          Download (HTTP): <ulink url="&kimageannotator-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&kimageannotator-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &kimageannotator-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &kimageannotator-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &kimageannotator-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &kimageannotator-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&kimageannotator-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&kimageannotator-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &kimageannotator-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &kimageannotator-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &kimageannotator-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &kimageannotator-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">kImageAnnotator Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">kImageAnnotator Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kcolorpicker"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kcolorpicker"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of kImageAnnotator</title>
@y
  <sect2 role="installation">
    <title>Installation of kImageAnnotator</title>
@z

@x
    <para>
      Install <application>kImageAnnotator</application> by
      running the following commands:
    </para>
@y
    <para>
      Install <application>kImageAnnotator</application> by
      running the following commands:
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
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      .. &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      .. &amp;&amp;
make</userinput></screen>
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
      Now, as the &root; user:
    </para>
@y
    <para>
      Now, as the &root; user:
    </para>
@z

@x
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
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
        <seg>None</seg>
        <seg>
          libkImageAnnotator.a
        </seg>
        <seg>
          /usr/include/kImageAnnotator,
          /usr/lib/cmake/kImageAnnotator, and
          /usr/share/kImageAnnotator
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>None</seg>
        <seg>
          libkImageAnnotator.a
        </seg>
        <seg>
          /usr/include/kImageAnnotator,
          /usr/lib/cmake/kImageAnnotator, and
          /usr/share/kImageAnnotator
        </seg>
      </seglistitem>
    </segmentedlist>
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
