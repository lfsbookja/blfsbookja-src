%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
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
  <!ENTITY woff2-download-http "https://github.com/google/woff2/archive/v&woff2-version;/woff2-&woff2-version;.tar.gz">
  <!ENTITY woff2-download-ftp  " ">
  <!ENTITY woff2-md5sum        "793c8844845351cb80730a74937e411b">
  <!ENTITY woff2-size          "39 KB">
  <!ENTITY woff2-buildsize     "1.6 MB">
  <!ENTITY woff2-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY woff2-download-http "https://github.com/google/woff2/archive/v&woff2-version;/woff2-&woff2-version;.tar.gz">
  <!ENTITY woff2-download-ftp  " ">
  <!ENTITY woff2-md5sum        "793c8844845351cb80730a74937e411b">
  <!ENTITY woff2-size          "39 KB">
  <!ENTITY woff2-buildsize     "1.6 MB">
  <!ENTITY woff2-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="woff2" xreflabel="WOFF2-&woff2-version;">
  <?dbhtml filename="woff2.html"?>
@y
<sect1 id="woff2" xreflabel="WOFF2-&woff2-version;">
  <?dbhtml filename="woff2.html"?>
@z

@x
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@y
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@z

@x
  <title>woff2-&woff2-version;</title>
@y
  <title>woff2-&woff2-version;</title>
@z

@x
  <indexterm zone="woff2">
    <primary sortas="a-woff2">woff2</primary>
  </indexterm>
@y
  <indexterm zone="woff2">
    <primary sortas="a-woff2">woff2</primary>
  </indexterm>
@z

@x
  <!--Required section-->
  <sect2 role="package">
    <title>Introduction to WOFF2</title>
@y
  <!--Required section-->
  <sect2 role="package">
    <title>Introduction to WOFF2</title>
@z

@x
    <para>
      <application>WOFF2</application> is a library for converting fonts from
      the TTF format to the WOFF 2.0 format. It also allows decompression from
      WOFF 2.0 to TTF. The WOFF 2.0 format uses the Brotli compression algorithm
      to compress fonts suitable for downloading in CSS @font-face rules.
    </para>
@y
    <para>
      <application>WOFF2</application> is a library for converting fonts from
      the TTF format to the WOFF 2.0 format. It also allows decompression from
      WOFF 2.0 to TTF. The WOFF 2.0 format uses the Brotli compression algorithm
      to compress fonts suitable for downloading in CSS @font-face rules.
    </para>
@z

@x
    &lfs90_built;
@y
    &lfs90_built;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&woff2-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&woff2-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &woff2-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &woff2-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &woff2-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &woff2-time;
        </para>
      </listitem>
    </itemizedlist>
<!--
    <note>
      <para>
        The <application>WOFF2</application> source tarball shown above
        downloads with the correct name, woff2-&woff2-version;.tar.gz,
        if using a browser such as Firefox. If you prefer to use a command line
        program such as wget, you normally would obtain
        v&woff2-version;.tar.gz. To obtain this package with the proper
        filename, run:
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&woff2-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&woff2-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &woff2-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &woff2-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &woff2-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &woff2-time;
        </para>
      </listitem>
    </itemizedlist>
<!--
    <note>
      <para>
        The <application>WOFF2</application> source tarball shown above
        downloads with the correct name, woff2-&woff2-version;.tar.gz,
        if using a browser such as Firefox. If you prefer to use a command line
        program such as wget, you normally would obtain
        v&woff2-version;.tar.gz. To obtain this package with the proper
        filename, run:
@z

@x
<screen><userinput>wget -c https://github.com/google/woff2/v&brotli-version;.tar.gz \
     -O woff2-&woff2-version;.tar.gz</userinput></screen>.
      </para>
    </note>
-->
    <bridgehead renderas="sect3">WOFF2 Dependencies</bridgehead>
@y
<screen><userinput>wget -c https://github.com/google/woff2/v&brotli-version;.tar.gz \
     -O woff2-&woff2-version;.tar.gz</userinput></screen>.
      </para>
    </note>
-->
    <bridgehead renderas="sect3">WOFF2 Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="brotli"/>,
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="brotli"/>,
      <xref linkend="cmake"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/woff2"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/woff2"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of WOFF2</title>
@y
  <sect2 role="installation">
    <title>Installation of WOFF2</title>
@z

@x
    <para>
      Install <application>WOFF2</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>WOFF2</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir out                           &amp;
cd out                              &amp;
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release .. &amp;
make</userinput></screen>
@y
<screen><userinput>mkdir out                           &amp;
cd out                              &amp;
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release .. &amp;
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
  </sect2>
@y
<screen role="root"><userinput>make install</userinput></screen>
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
        </seg>
        <seg>
          libwoff2common.so, libwoff2dec.so and libwoff2enc.so.
        </seg>
        <seg>
          /usr/include/woff2.
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
        </seg>
        <seg>
          libwoff2common.so, libwoff2dec.so and libwoff2enc.so.
        </seg>
        <seg>
          /usr/include/woff2.
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
      <varlistentry id="libwoff2common">
        <term><filename class="libraryfile">libwoff2common.so</filename></term>
        <listitem>
          <para>
            provides shared data used by the libwoff2dec and libwoff2enc libraries.
          </para>
          <indexterm zone="woff2 libwoff2common">
            <primary sortas="c-libwoff2common">libwoff2common.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libwoff2common">
        <term><filename class="libraryfile">libwoff2common.so</filename></term>
        <listitem>
          <para>
            provides shared data used by the libwoff2dec and libwoff2enc libraries.
          </para>
          <indexterm zone="woff2 libwoff2common">
            <primary sortas="c-libwoff2common">libwoff2common.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libwoff2dec">
        <term><filename class="libraryfile">libwoff2dec.so</filename></term>
        <listitem>
          <para>
            is the WOFF2 decoder library.
          </para>
          <indexterm zone="woff2 libwoff2dec">
            <primary sortas="c-libwoff2dec">libwoff2dec.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libwoff2dec">
        <term><filename class="libraryfile">libwoff2dec.so</filename></term>
        <listitem>
          <para>
            is the WOFF2 decoder library.
          </para>
          <indexterm zone="woff2 libwoff2dec">
            <primary sortas="c-libwoff2dec">libwoff2dec.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libwoff2enc">
        <term><filename class="libraryfile">libwoff2enc.so</filename></term>
        <listitem>
          <para>
            is the WOFF2 encoder library.
          </para>
          <indexterm zone="woff2 libwoff2enc">
            <primary sortas="c-libwoff2common">libwoff2enc.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libwoff2enc">
        <term><filename class="libraryfile">libwoff2enc.so</filename></term>
        <listitem>
          <para>
            is the WOFF2 encoder library.
          </para>
          <indexterm zone="woff2 libwoff2enc">
            <primary sortas="c-libwoff2common">libwoff2enc.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
  </sect2>
</sect1>
@y
    </variablelist>
  </sect2>
</sect1>
@z
