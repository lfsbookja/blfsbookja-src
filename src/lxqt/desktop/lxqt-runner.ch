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
  <!ENTITY lxqt-runner-download-http "https://github.com/lxqt/lxqt-runner/releases/download/&lxqt-version;/lxqt-runner-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-runner-download-ftp  " ">
  <!ENTITY lxqt-runner-md5sum        "2b51f887ed36a9d39085fa6b938e5013">
  <!ENTITY lxqt-runner-size          "220 KB">
  <!ENTITY lxqt-runner-buildsize     "4.4 MB">
  <!ENTITY lxqt-runner-time          "0.1 SBU">
]>
@y
  <!ENTITY lxqt-runner-download-http "https://github.com/lxqt/lxqt-runner/releases/download/&lxqt-version;/lxqt-runner-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-runner-download-ftp  " ">
  <!ENTITY lxqt-runner-md5sum        "2b51f887ed36a9d39085fa6b938e5013">
  <!ENTITY lxqt-runner-size          "220 KB">
  <!ENTITY lxqt-runner-buildsize     "4.4 MB">
  <!ENTITY lxqt-runner-time          "0.1 SBU">
]>
@z

@x
<sect1 id="lxqt-runner" xreflabel="lxqt-runner-&lxqt-version;">
  <?dbhtml filename="lxqt-runner.html"?>
@y
<sect1 id="lxqt-runner" xreflabel="lxqt-runner-&lxqt-version;">
  <?dbhtml filename="lxqt-runner.html"?>
@z

@x
  <title>lxqt-runner-&lxqt-version;</title>
@y
  <title>lxqt-runner-&lxqt-version;</title>
@z

@x
  <indexterm zone="lxqt-runner">
    <primary sortas="a-lxqt-runner">lxqt-runner</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-runner">
    <primary sortas="a-lxqt-runner">lxqt-runner</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to lxqt-runner</title>
@y
  <sect2 role="package">
    <title>Introduction to lxqt-runner</title>
@z

@x
    <para>
      The <application>lxqt-runner</application> package provides a tool used
      to launch programs quickly by typing their names.
    </para>
@y
    <para>
      The <application>lxqt-runner</application> package provides a tool used
      to launch programs quickly by typing their names.
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
          Download (HTTP): <ulink url="&lxqt-runner-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-runner-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-runner-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-runner-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-runner-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-runner-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-runner-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-runner-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-runner-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-runner-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-runner-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-runner-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-runner Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-runner Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="lxqt-globalkeys"/> and
      <xref linkend="muparser"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="lxqt-globalkeys"/> and
      <xref linkend="muparser"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of lxqt-runner</title>
@y
  <sect2 role="installation">
    <title>Installation of lxqt-runner</title>
@z

@x
    <para>
      Install <application>lxqt-runner</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>lxqt-runner</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir -v build &amp;&amp;
cd       build &amp;&amp;
@y
<screen><userinput>mkdir -v build &amp;&amp;
cd       build &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..                          &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..                          &amp;&amp;
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
  <sect2 role="use">
    <title>Using lxqt-runner</title>
@y
  <sect2 role="use">
    <title>Using lxqt-runner</title>
@z

@x
    <para>
      To use <application>lxqt-runner</application>, simultaneously press the
      Alt-F2 keys. A dialog window appears in the top center of the screen.
      When you start typing a command, a list of possible matches appears and
      changes as you keep typing.
    </para>
@y
    <para>
      To use <application>lxqt-runner</application>, simultaneously press the
      Alt-F2 keys. A dialog window appears in the top center of the screen.
      When you start typing a command, a list of possible matches appears and
      changes as you keep typing.
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          lxqt-runner
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
          lxqt-runner
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
      <varlistentry id="lxqt-runner-prog">
        <term><command>lxqt-runner</command></term>
        <listitem>
          <para>
            launches a graphical dialog box for quickly running a program
          </para>
          <indexterm zone="lxqt-runner lxqt-runner-prog">
            <primary sortas="b-lxqt-runner">lxqt-runner</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-runner-prog">
        <term><command>lxqt-runner</command></term>
        <listitem>
          <para>
            launches a graphical dialog box for quickly running a program
          </para>
          <indexterm zone="lxqt-runner lxqt-runner-prog">
            <primary sortas="b-lxqt-runner">lxqt-runner</primary>
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
