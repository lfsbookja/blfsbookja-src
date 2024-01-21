%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY time-download-http "&gnu-http;/time/time-&time-version;.tar.gz">
  <!ENTITY time-download-ftp  " ">
  <!ENTITY time-md5sum        "d2356e0fe1c0b85285d83c6b2ad51b5f">
  <!ENTITY time-size          "584 KB">
  <!ENTITY time-buildsize     "4.0 MB (with tests)">
  <!ENTITY time-time          "0.1 SBU (with tests)">
]>
@y
  <!ENTITY time-download-http "&gnu-http;/time/time-&time-version;.tar.gz">
  <!ENTITY time-download-ftp  " ">
  <!ENTITY time-md5sum        "d2356e0fe1c0b85285d83c6b2ad51b5f">
  <!ENTITY time-size          "584 KB">
  <!ENTITY time-buildsize     "4.0 MB (with tests)">
  <!ENTITY time-time          "0.1 SBU (with tests)">
]>
@z

@x
<sect1 id="time" xreflabel="time-&time-version;">
  <?dbhtml filename="time.html"?>
@y
<sect1 id="time" xreflabel="time-&time-version;">
  <?dbhtml filename="time.html"?>
@z

@x
  <title>Time-&time-version;</title>
@y
  <title>Time-&time-version;</title>
@z

@x
  <indexterm zone="time">
    <primary sortas="a-time">time</primary>
  </indexterm>
@y
  <indexterm zone="time">
    <primary sortas="a-time">time</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Time</title>
@y
  <sect2 role="package">
    <title>Introduction to Time</title>
@z

@x
    <para>
      The <application>time</application> utility is a program that
      measures many of the CPU resources, such as time and memory, that
      other programs use.  The GNU version can format the output in
      arbitrary ways by using a printf-style format string to include
      various resource measurements.
    </para>
    <para>
      Although the shell has a builtin command providing similar
      functionalities, this utility is required by the LSB.
    </para>
@y
    <para>
      The <application>time</application> utility is a program that
      measures many of the CPU resources, such as time and memory, that
      other programs use.  The GNU version can format the output in
      arbitrary ways by using a printf-style format string to include
      various resource measurements.
    </para>
    <para>
      Although the shell has a builtin command providing similar
      functionalities, this utility is required by the LSB.
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
          Download (HTTP): <ulink url="&time-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&time-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &time-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &time-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &time-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &time-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&time-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&time-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &time-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &time-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &time-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &time-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Time</title>
@y
  <sect2 role="installation">
    <title>Installation of Time</title>
@z

@x
    <para>
      Install <application>Time</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Time</application> by running the following
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
      To test the results, issue: <command>make check</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>make check</command>.
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          time
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          time
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
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
      <varlistentry id="time-prog">
        <term><command>time</command></term>
        <listitem>
          <para>
            reports various statistics about an executed command
          </para>
          <indexterm zone="time time-prog">
            <primary sortas="b-time">time</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@y
      <varlistentry id="time-prog">
        <term><command>time</command></term>
        <listitem>
          <para>
            reports various statistics about an executed command
          </para>
          <indexterm zone="time time-prog">
            <primary sortas="b-time">time</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
