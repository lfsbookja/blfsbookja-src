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
  <!ENTITY libass-download-http "https://github.com/libass/libass/releases/download/&libass-version;/libass-&libass-version;.tar.xz">
  <!ENTITY libass-download-ftp  " ">
  <!ENTITY libass-md5sum        "73f00a898161be424e05d4bee1962dbb">
  <!ENTITY libass-size          "396 KB">
  <!ENTITY libass-buildsize     "6.5 MB">
  <!ENTITY libass-time          "0.1 SBU">
]>
@y
  <!ENTITY libass-download-http "https://github.com/libass/libass/releases/download/&libass-version;/libass-&libass-version;.tar.xz">
  <!ENTITY libass-download-ftp  " ">
  <!ENTITY libass-md5sum        "73f00a898161be424e05d4bee1962dbb">
  <!ENTITY libass-size          "396 KB">
  <!ENTITY libass-buildsize     "6.5 MB">
  <!ENTITY libass-time          "0.1 SBU">
]>
@z

@x
<sect1 id="libass" xreflabel="libass-&libass-version;">
  <?dbhtml filename="libass.html"?>
@y
<sect1 id="libass" xreflabel="libass-&libass-version;">
  <?dbhtml filename="libass.html"?>
@z

@x
  <title>libass-&libass-version;</title>
@y
  <title>libass-&libass-version;</title>
@z

@x
  <indexterm zone="libass">
    <primary sortas="a-libass">libass</primary>
  </indexterm>
@y
  <indexterm zone="libass">
    <primary sortas="a-libass">libass</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libass</title>
@y
  <sect2 role="package">
    <title>Introduction to libass</title>
@z

@x
    <para>
      <application>libass</application> is a portable subtitle renderer for the
      ASS/SSA (Advanced Substation Alpha/Substation Alpha) subtitle format that
      allows for more advanced subtitles than the conventional SRT and similar
      formats.
    </para>
@y
    <para>
      <application>libass</application> is a portable subtitle renderer for the
      ASS/SSA (Advanced Substation Alpha/Substation Alpha) subtitle format that
      allows for more advanced subtitles than the conventional SRT and similar
      formats.
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
          Download (HTTP): <ulink url="&libass-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libass-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libass-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libass-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libass-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libass-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libass-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libass-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libass-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libass-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libass-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libass-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libass Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libass Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="freetype2"/>,
      <xref linkend="fribidi"/>, and
      <xref linkend="nasm"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="freetype2"/>,
      <xref linkend="fribidi"/>, and
      <xref linkend="nasm"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="fontconfig"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="fontconfig"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="harfbuzz"/> and
      <ulink url="https://github.com/adah1972/libunibreak">libunibreak</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="harfbuzz"/> and
      <ulink url="https://github.com/adah1972/libunibreak">libunibreak</ulink>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libass</title>
@y
  <sect2 role="installation">
    <title>Installation of libass</title>
@z

@x
    <para>
      Install <application>libass</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libass</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr --disable-static &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr --disable-static &amp;&amp;
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
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@z

@x
    <para>
      <option>--disable-fontconfig</option>: Use this switch if you didn't
      install <application>Fontconfig</application>.
    </para>
@y
    <para>
      <option>--disable-fontconfig</option>: Use this switch if you didn't
      install <application>Fontconfig</application>.
    </para>
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
          libass.so
        </seg>
        <seg>
          /usr/include/ass
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libass.so
        </seg>
        <seg>
          /usr/include/ass
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
      <varlistentry id="libass-lib">
        <term><filename class="libraryfile">libass.so</filename></term>
        <listitem>
          <para>
            provides the functions used to render ASS/SSA subtitle format
          </para>
          <indexterm zone="libass libass-lib">
            <primary sortas="c-libass">libass.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libass-lib">
        <term><filename class="libraryfile">libass.so</filename></term>
        <listitem>
          <para>
            provides the functions used to render ASS/SSA subtitle format
          </para>
          <indexterm zone="libass libass-lib">
            <primary sortas="c-libass">libass.so</primary>
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
