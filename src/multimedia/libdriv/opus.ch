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
  <!ENTITY opus-download-http "https://downloads.xiph.org/releases/opus/opus-&opus-version;.tar.gz">
  <!ENTITY opus-download-ftp  " ">
  <!ENTITY opus-md5sum        "0d89c15268c5c5984f583d7997d2a148">
  <!ENTITY opus-size          "1.0 MB">
  <!ENTITY opus-buildsize     "15 MB (with tests)">
  <!ENTITY opus-time          "0.5 SBU (with tests)">
]>
@y
  <!ENTITY opus-download-http "https://downloads.xiph.org/releases/opus/opus-&opus-version;.tar.gz">
  <!ENTITY opus-download-ftp  " ">
  <!ENTITY opus-md5sum        "0d89c15268c5c5984f583d7997d2a148">
  <!ENTITY opus-size          "1.0 MB">
  <!ENTITY opus-buildsize     "15 MB (with tests)">
  <!ENTITY opus-time          "0.5 SBU (with tests)">
]>
@z

@x
<sect1 id="opus" xreflabel="Opus-&opus-version;">
  <?dbhtml filename="opus.html"?>
@y
<sect1 id="opus" xreflabel="Opus-&opus-version;">
  <?dbhtml filename="opus.html"?>
@z

@x
  <title>Opus-&opus-version;</title>
@y
  <title>Opus-&opus-version;</title>
@z

@x
  <indexterm zone="opus">
    <primary sortas="a-Opus">Opus</primary>
  </indexterm>
@y
  <indexterm zone="opus">
    <primary sortas="a-Opus">Opus</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Opus</title>
@y
  <sect2 role="package">
    <title>Introduction to Opus</title>
@z

@x
    <para>
      <application>Opus</application> is a lossy audio compression format
      developed by the Internet Engineering Task Force (IETF) that is
      particularly suitable for interactive speech and audio transmission over
      the Internet. This package provides the Opus development library and
      headers.
    </para>
@y
    <para>
      <application>Opus</application> is a lossy audio compression format
      developed by the Internet Engineering Task Force (IETF) that is
      particularly suitable for interactive speech and audio transmission over
      the Internet. This package provides the Opus development library and
      headers.
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
          Download (HTTP): <ulink url="&opus-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&opus-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &opus-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &opus-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &opus-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &opus-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&opus-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&opus-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &opus-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &opus-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &opus-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &opus-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> and
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> and
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Opus</title>
@y
  <sect2 role="installation">
    <title>Installation of Opus</title>
@z

@x
    <para>
      Install <application>Opus</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Opus</application> by running the following
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
meson setup --prefix=/usr        \
            --buildtype=release  \
            -Ddocdir=/usr/share/doc/opus-&opus-version; &amp;&amp;
ninja</userinput></screen>
@y
meson setup --prefix=/usr        \
            --buildtype=release  \
            -Ddocdir=/usr/share/doc/opus-&opus-version; &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>ninja test</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>ninja test</command>.
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
<screen role="root"><userinput>ninja install</userinput></screen>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
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
      href="../../xincludes/meson-buildtype-release.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
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
          libopus.so
        </seg>
        <seg>
          /usr/include/opus and /usr/share/doc/opus-&opus-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libopus.so
        </seg>
        <seg>
          /usr/include/opus and /usr/share/doc/opus-&opus-version;
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
      <varlistentry id="libopus">
        <term><filename class="libraryfile">libopus.so</filename></term>
        <listitem>
          <para>
            provides the functions used to read and write Opus format
          </para>
          <indexterm zone="opus libopus">
            <primary sortas="c-libopus">libopus.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libopus">
        <term><filename class="libraryfile">libopus.so</filename></term>
        <listitem>
          <para>
            provides the functions used to read and write Opus format
          </para>
          <indexterm zone="opus libopus">
            <primary sortas="c-libopus">libopus.so</primary>
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
