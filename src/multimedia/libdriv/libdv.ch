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
  <!ENTITY libdv-download-http "&sourceforge-dl;/libdv/libdv-&libdv-version;.tar.gz">
  <!ENTITY libdv-download-ftp  " ">
  <!ENTITY libdv-md5sum        "f895162161cfa4bb4a94c070a7caa6c7">
  <!ENTITY libdv-size          "574 KB">
  <!ENTITY libdv-buildsize     "6.0 MB">
  <!ENTITY libdv-time          "0.2 SBU">
]>
@y
  <!ENTITY libdv-download-http "&sourceforge-dl;/libdv/libdv-&libdv-version;.tar.gz">
  <!ENTITY libdv-download-ftp  " ">
  <!ENTITY libdv-md5sum        "f895162161cfa4bb4a94c070a7caa6c7">
  <!ENTITY libdv-size          "574 KB">
  <!ENTITY libdv-buildsize     "6.0 MB">
  <!ENTITY libdv-time          "0.2 SBU">
]>
@z

@x
<sect1 id="libdv" xreflabel="libdv-&libdv-version;">
  <?dbhtml filename="libdv.html"?>
@y
<sect1 id="libdv" xreflabel="libdv-&libdv-version;">
  <?dbhtml filename="libdv.html"?>
@z

@x
  <title>Libdv-&libdv-version;</title>
@y
  <title>Libdv-&libdv-version;</title>
@z

@x
  <indexterm zone="libdv">
    <primary sortas="a-Libdv">Libdv</primary>
  </indexterm>
@y
  <indexterm zone="libdv">
    <primary sortas="a-Libdv">Libdv</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Libdv</title>
@y
  <sect2 role="package">
    <title>Introduction to Libdv</title>
@z

@x
    <para>
      The Quasar DV Codec (<application>libdv</application>) is a software
      CODEC for DV video, the encoding format used by most digital
      camcorders.  It can be used to copy videos from camcorders using a
      firewire (IEEE 1394) connection.
    </para>
@y
    <para>
      The Quasar DV Codec (<application>libdv</application>) is a software
      CODEC for DV video, the encoding format used by most digital
      camcorders.  It can be used to copy videos from camcorders using a
      firewire (IEEE 1394) connection.
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
          Download (HTTP): <ulink url="&libdv-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libdv-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libdv-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libdv-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libdv-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libdv-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libdv-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libdv-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libdv-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libdv-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libdv-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libdv-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Libdv Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Libdv Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="popt"/>,
      <xref linkend="sdl"/>, and
      <xref linkend="x-window-system"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="popt"/>,
      <xref linkend="sdl"/>, and
      <xref linkend="x-window-system"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Libdv</title>
@y
  <sect2 role="installation">
    <title>Installation of Libdv</title>
@z

@x
    <para>
      Install <application>libdv</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>libdv</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr \
            --disable-xv \
            --disable-static &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr \
            --disable-xv \
            --disable-static &amp;&amp;
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
<screen role="root"><userinput>make install &amp;&amp;
install -v -m755 -d      /usr/share/doc/libdv-&libdv-version; &amp;&amp;
install -v -m644 README* /usr/share/doc/libdv-&libdv-version;</userinput></screen>
@y
<screen role="root"><userinput>make install &amp;&amp;
install -v -m755 -d      /usr/share/doc/libdv-&libdv-version; &amp;&amp;
install -v -m644 README* /usr/share/doc/libdv-&libdv-version;</userinput></screen>
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
      <parameter>--disable-xv</parameter>: This parameter is required if
      an <application>X Window System</application> is not installed.  It also
      prevents <command>configure</command> testing for
      <filename class="libraryfile">libXv</filename> which is only used for an
      obsolete program <command>playdv</command> that will not be built with
      current <application>linux</application> headers and would also need
      other obsolete dependencies.
    </para> <!-- gtk+-1.2, glib+-1.2 -->
@y
    <para>
      <parameter>--disable-xv</parameter>: This parameter is required if
      an <application>X Window System</application> is not installed.  It also
      prevents <command>configure</command> testing for
      <filename class="libraryfile">libXv</filename> which is only used for an
      obsolete program <command>playdv</command> that will not be built with
      current <application>linux</application> headers and would also need
      other obsolete dependencies.
    </para> <!-- gtk+-1.2, glib+-1.2 -->
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
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
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>dubdv, dvconnect, and encodedv<!--, and playdv--></seg>
        <seg>libdv.so</seg>
        <seg>/usr/include/libdv and /usr/share/doc/libdv-&libdv-version;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>dubdv, dvconnect, and encodedv<!--, and playdv--></seg>
        <seg>libdv.so</seg>
        <seg>/usr/include/libdv and /usr/share/doc/libdv-&libdv-version;</seg>
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
      <varlistentry id="dubdv">
        <term><command>dubdv</command></term>
        <listitem>
          <para>
            inserts audio into a digital video stream
          </para>
          <indexterm zone="libdv dubdv">
            <primary sortas="b-dubdv">dubdv</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dubdv">
        <term><command>dubdv</command></term>
        <listitem>
          <para>
            inserts audio into a digital video stream
          </para>
          <indexterm zone="libdv dubdv">
            <primary sortas="b-dubdv">dubdv</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="dvconnect">
        <term><command>dvconnect</command></term>
        <listitem>
          <para>
            is a small utility to send or capture raw data from and to the
            camcorder
          </para>
          <indexterm zone="libdv dvconnect">
            <primary sortas="b-dvconnect">dvconnect</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dvconnect">
        <term><command>dvconnect</command></term>
        <listitem>
          <para>
            is a small utility to send or capture raw data from and to the
            camcorder
          </para>
          <indexterm zone="libdv dvconnect">
            <primary sortas="b-dvconnect">dvconnect</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="encodedv">
        <term><command>encodedv</command></term>
        <listitem>
          <para>
            encodes a series of images to a digital video stream
          </para>
          <indexterm zone="libdv encodedv">
            <primary sortas="b-encodedv">encodedv</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="encodedv">
        <term><command>encodedv</command></term>
        <listitem>
          <para>
            encodes a series of images to a digital video stream
          </para>
          <indexterm zone="libdv encodedv">
            <primary sortas="b-encodedv">encodedv</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
  <!--<varlistentry id="playdv">
        <term><command>playdv</command></term>
        <listitem>
          <para>
            displays digital video streams on the screen.
          </para>
          <indexterm zone="libdv playdv">
            <primary sortas="b-playdv">playdv</primary>
          </indexterm>
        </listitem>
      </varlistentry>-->
@y
  <!--<varlistentry id="playdv">
        <term><command>playdv</command></term>
        <listitem>
          <para>
            displays digital video streams on the screen.
          </para>
          <indexterm zone="libdv playdv">
            <primary sortas="b-playdv">playdv</primary>
          </indexterm>
        </listitem>
      </varlistentry>-->
@z

@x
      <varlistentry id="libdv-lib">
        <term><filename class="libraryfile">libdv.so</filename></term>
        <listitem>
          <para>
            provides functions for programs interacting with the
            Quasar DV CODEC
          </para>
          <indexterm zone="libdv libdv-lib">
            <primary sortas="c-libdv">libdv.{so,a}</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libdv-lib">
        <term><filename class="libraryfile">libdv.so</filename></term>
        <listitem>
          <para>
            provides functions for programs interacting with the
            Quasar DV CODEC
          </para>
          <indexterm zone="libdv libdv-lib">
            <primary sortas="c-libdv">libdv.{so,a}</primary>
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
