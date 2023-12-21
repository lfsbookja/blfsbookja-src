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
  <!ENTITY libao-download-http "https://downloads.xiph.org/releases/ao/libao-&libao-version;.tar.gz">
  <!ENTITY libao-download-ftp  " ">
  <!ENTITY libao-md5sum        "9f5dd20d7e95fd0dd72df5353829f097">
  <!ENTITY libao-size          "456 KB">
  <!ENTITY libao-buildsize     "3.9 MB">
  <!ENTITY libao-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY libao-download-http "https://downloads.xiph.org/releases/ao/libao-&libao-version;.tar.gz">
  <!ENTITY libao-download-ftp  " ">
  <!ENTITY libao-md5sum        "9f5dd20d7e95fd0dd72df5353829f097">
  <!ENTITY libao-size          "456 KB">
  <!ENTITY libao-buildsize     "3.9 MB">
  <!ENTITY libao-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="libao" xreflabel="libao-&libao-version;">
  <?dbhtml filename="libao.html"?>
@y
<sect1 id="libao" xreflabel="libao-&libao-version;">
  <?dbhtml filename="libao.html"?>
@z

@x
  <title>Libao-&libao-version;</title>
@y
  <title>Libao-&libao-version;</title>
@z

@x
  <indexterm zone="libao">
    <primary sortas="a-Libao">Libao</primary>
  </indexterm>
@y
  <indexterm zone="libao">
    <primary sortas="a-Libao">Libao</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Libao</title>
@y
  <sect2 role="package">
    <title>Introduction to Libao</title>
@z

@x
    <para>
      The <application>libao</application> package contains a
      cross-platform audio library. This is useful to output audio on a wide
      variety of platforms. It currently supports WAV files, OSS (Open Sound
      System), ESD (Enlighten Sound Daemon), ALSA (Advanced Linux Sound
      Architecture), NAS (Network Audio system), aRTS (analog Real-Time
      Synthesizer), and PulseAudio (next generation
      <application>GNOME</application> sound architecture).
    </para>
@y
    <para>
      The <application>libao</application> package contains a
      cross-platform audio library. This is useful to output audio on a wide
      variety of platforms. It currently supports WAV files, OSS (Open Sound
      System), ESD (Enlighten Sound Daemon), ALSA (Advanced Linux Sound
      Architecture), NAS (Network Audio system), aRTS (analog Real-Time
      Synthesizer), and PulseAudio (next generation
      <application>GNOME</application> sound architecture).
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
          Download (HTTP): <ulink url="&libao-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libao-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libao-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libao-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libao-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libao-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libao-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libao-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libao-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libao-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libao-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libao-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Libao Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Libao Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="x-window-system"/>,
      <xref linkend="alsa"/>, and
      <xref linkend='pulseaudio'/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="x-window-system"/>,
      <xref linkend="alsa"/>, and
      <xref linkend='pulseaudio'/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Libao</title>
@y
  <sect2 role="installation">
    <title>Installation of Libao</title>
@z

@x
    <para>
      Install <application>libao</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libao</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr &amp;&amp;
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
install -v -m644 README /usr/share/doc/libao-&libao-version;</userinput></screen>
@y
<screen role="root"><userinput>make install &amp;&amp;
install -v -m644 README /usr/share/doc/libao-&libao-version;</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring Libao</title>
@y
  <sect2 role="configuration">
    <title>Configuring Libao</title>
@z

@x
    <sect3 id="libao-config">
      <title>Config Files</title>
@y
    <sect3 id="libao-config">
      <title>Config Files</title>
@z

@x
    <para>
      <filename>/etc/libao.conf</filename> and
      <filename>~/.libao</filename>
    </para>
@y
    <para>
      <filename>/etc/libao.conf</filename> and
      <filename>~/.libao</filename>
    </para>
@z

@x
      <indexterm zone="libao libao-config">
        <primary sortas="e-etc-libao.conf">/etc/libao.conf</primary>
      </indexterm>
@y
      <indexterm zone="libao libao-config">
        <primary sortas="e-etc-libao.conf">/etc/libao.conf</primary>
      </indexterm>
@z

@x
      <indexterm zone="libao libao-config">
        <primary sortas="e-AA.libao">~/.libao</primary>
      </indexterm>
@y
      <indexterm zone="libao libao-config">
        <primary sortas="e-AA.libao">~/.libao</primary>
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
      <para>
        Currently, the only configuration option available is setting the
        default output device. Issue <command>man libao.conf</command>
        for details.
      </para>
@y
      <para>
        Currently, the only configuration option available is setting the
        default output device. Issue <command>man libao.conf</command>
        for details.
      </para>
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
        <seg>libao.so and plugins under /usr/lib/ao/plugins-4</seg>
        <seg>/usr/include/ao, /usr/lib/ao and /usr/share/doc/libao-&libao-version;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>None</seg>
        <seg>libao.so and plugins under /usr/lib/ao/plugins-4</seg>
        <seg>/usr/include/ao, /usr/lib/ao and /usr/share/doc/libao-&libao-version;</seg>
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
      <varlistentry id="libao-lib">
        <term><filename class="libraryfile">libao.so</filename></term>
        <listitem>
          <para>
            provides functions for programs wishing to output sound over
            supported platforms
          </para>
          <indexterm zone="libao libao-lib">
            <primary sortas="c-libao">libao.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libao-lib">
        <term><filename class="libraryfile">libao.so</filename></term>
        <listitem>
          <para>
            provides functions for programs wishing to output sound over
            supported platforms
          </para>
          <indexterm zone="libao libao-lib">
            <primary sortas="c-libao">libao.so</primary>
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
