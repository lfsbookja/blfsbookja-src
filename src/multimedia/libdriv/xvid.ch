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
  <!ENTITY xvid-download-http "https://downloads.xvid.com/downloads/xvidcore-&xvid-version;.tar.gz">
  <!ENTITY xvid-download-ftp  " ">
  <!ENTITY xvid-md5sum        "5c6c19324608ac491485dbb27d4da517">
  <!ENTITY xvid-size          "804 KB">
  <!ENTITY xvid-buildsize     "7.1 MB">
  <!ENTITY xvid-time          "0.1 SBU">
]>
@y
  <!ENTITY xvid-download-http "https://downloads.xvid.com/downloads/xvidcore-&xvid-version;.tar.gz">
  <!ENTITY xvid-download-ftp  " ">
  <!ENTITY xvid-md5sum        "5c6c19324608ac491485dbb27d4da517">
  <!ENTITY xvid-size          "804 KB">
  <!ENTITY xvid-buildsize     "7.1 MB">
  <!ENTITY xvid-time          "0.1 SBU">
]>
@z

@x
<sect1 id="xvid" xreflabel="XviD-&xvid-version;">
  <?dbhtml filename="xvid.html"?>
@y
<sect1 id="xvid" xreflabel="XviD-&xvid-version;">
  <?dbhtml filename="xvid.html"?>
@z

@x
  <title>XviD-&xvid-version;</title>
@y
  <title>XviD-&xvid-version;</title>
@z

@x
  <indexterm zone="xvid">
    <primary sortas="a-XviD">XviD</primary>
  </indexterm>
@y
  <indexterm zone="xvid">
    <primary sortas="a-XviD">XviD</primary>
  </indexterm>
@z

@x
<sect2 role="package">
  <title>Introduction to XviD</title>
@y
<sect2 role="package">
  <title>Introduction to XviD</title>
@z

@x
    <para>
      <application>XviD</application> is an MPEG-4 compliant video CODEC.
    </para>
@y
    <para>
      <application>XviD</application> is an MPEG-4 compliant video CODEC.
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
          Download (HTTP): <ulink url="&xvid-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xvid-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xvid-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xvid-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xvid-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xvid-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xvid-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xvid-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xvid-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xvid-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xvid-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xvid-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">XviD Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">XviD Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="yasm"/> or <xref linkend="nasm"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="yasm"/> or <xref linkend="nasm"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of XviD</title>
@y
  <sect2 role="installation">
    <title>Installation of XviD</title>
@z

@x
    <note>
      <para>
      This package tarball expands to <filename
      class='directory'>xvidcore</filename>, not the expected <filename
      class='directory'>xvidcore-&xvid-version;</filename>.
      </para>
    </note>
@y
    <note>
      <para>
      This package tarball expands to <filename
      class='directory'>xvidcore</filename>, not the expected <filename
      class='directory'>xvidcore-&xvid-version;</filename>.
      </para>
    </note>
@z

@x
    <para>
      Install <application>XviD</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>XviD</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>cd build/generic &amp;&amp;
sed -i 's/^LN_S=@LN_S@/&amp; -f -v/' platform.inc.in &amp;&amp;
@y
<screen><userinput>cd build/generic &amp;&amp;
sed -i 's/^LN_S=@LN_S@/&amp; -f -v/' platform.inc.in &amp;&amp;
@z

@x
./configure --prefix=/usr &amp;&amp;
make</userinput></screen>
@y
./configure --prefix=/usr &amp;&amp;
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
<screen role="root"><userinput>sed -i '/libdir.*STATIC_LIB/ s/^/#/' Makefile &amp;&amp;
make install &amp;&amp;
@y
<screen role="root"><userinput>sed -i '/libdir.*STATIC_LIB/ s/^/#/' Makefile &amp;&amp;
make install &amp;&amp;
@z

@x
chmod -v 755 /usr/lib/libxvidcore.so.4.3 &amp;&amp;
install -v -m755 -d /usr/share/doc/xvidcore-&xvid-version;/examples &amp;&amp;
install -v -m644 ../../doc/* /usr/share/doc/xvidcore-&xvid-version; &amp;&amp;
install -v -m644 ../../examples/* \
    /usr/share/doc/xvidcore-&xvid-version;/examples</userinput></screen>
@y
chmod -v 755 /usr/lib/libxvidcore.so.4.3 &amp;&amp;
install -v -m755 -d /usr/share/doc/xvidcore-&xvid-version;/examples &amp;&amp;
install -v -m644 ../../doc/* /usr/share/doc/xvidcore-&xvid-version; &amp;&amp;
install -v -m644 ../../examples/* \
    /usr/share/doc/xvidcore-&xvid-version;/examples</userinput></screen>
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
    <para>
      <command>sed -i 's/^LN_S=@LN_S@/&amp; -f -v/' platform.inc.in</command>:
      Fix error during <command>make install</command> if reinstalling
      or upgrading.
    </para>
@y
    <para>
      <command>sed -i 's/^LN_S=@LN_S@/&amp; -f -v/' platform.inc.in</command>:
      Fix error during <command>make install</command> if reinstalling
      or upgrading.
    </para>
@z

@x
    <para>
      <command>sed -i '/libdir.*STATIC_LIB/ s/^/#/' Makefile</command>:
      This command disables installing the static library.
    </para>
@y
    <para>
      <command>sed -i '/libdir.*STATIC_LIB/ s/^/#/' Makefile</command>:
      This command disables installing the static library.
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
        <seg>None</seg>
        <seg>libxvidcore.so</seg>
        <seg>/usr/share/doc/xvidcore-&xvid-version;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>None</seg>
        <seg>libxvidcore.so</seg>
        <seg>/usr/share/doc/xvidcore-&xvid-version;</seg>
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
    <varlistentry id="libxvidcore">
      <term><filename class="libraryfile">libxvidcore.so</filename></term>
      <listitem>
        <para>
          provides functions to encode and decode most
          MPEG-4 video data
        </para>
        <indexterm zone="xvid libxvidcore">
          <primary sortas="c-libxvidcore">libxvidcore.so</primary>
        </indexterm>
      </listitem>
    </varlistentry>
@y
    <varlistentry id="libxvidcore">
      <term><filename class="libraryfile">libxvidcore.so</filename></term>
      <listitem>
        <para>
          provides functions to encode and decode most
          MPEG-4 video data
        </para>
        <indexterm zone="xvid libxvidcore">
          <primary sortas="c-libxvidcore">libxvidcore.so</primary>
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
