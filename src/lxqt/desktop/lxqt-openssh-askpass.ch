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
  <!ENTITY lxqt-openssh-askpass-download-http "https://github.com/lxqt/lxqt-openssh-askpass/releases/download/&lxqt-version;/lxqt-openssh-askpass-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-openssh-askpass-download-ftp  " ">
  <!ENTITY lxqt-openssh-askpass-md5sum        "be5108335d14959730836c60cf84b4a4">
  <!ENTITY lxqt-openssh-askpass-size          "20 KB">
  <!ENTITY lxqt-openssh-askpass-buildsize     "1.2 MB">
  <!ENTITY lxqt-openssh-askpass-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY lxqt-openssh-askpass-download-http "https://github.com/lxqt/lxqt-openssh-askpass/releases/download/&lxqt-version;/lxqt-openssh-askpass-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-openssh-askpass-download-ftp  " ">
  <!ENTITY lxqt-openssh-askpass-md5sum        "be5108335d14959730836c60cf84b4a4">
  <!ENTITY lxqt-openssh-askpass-size          "20 KB">
  <!ENTITY lxqt-openssh-askpass-buildsize     "1.2 MB">
  <!ENTITY lxqt-openssh-askpass-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="lxqt-openssh-askpass" xreflabel="lxqt-openssh-askpass-&lxqt-version;">
  <?dbhtml filename="lxqt-openssh-askpass.html"?>
@y
<sect1 id="lxqt-openssh-askpass" xreflabel="lxqt-openssh-askpass-&lxqt-version;">
  <?dbhtml filename="lxqt-openssh-askpass.html"?>
@z

@x
  <title>lxqt-openssh-askpass-&lxqt-version;</title>
@y
  <title>lxqt-openssh-askpass-&lxqt-version;</title>
@z

@x
  <indexterm zone="lxqt-openssh-askpass">
    <primary sortas="a-lxqt-openssh-askpass">lxqt-openssh-askpass</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-openssh-askpass">
    <primary sortas="a-lxqt-openssh-askpass">lxqt-openssh-askpass</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to lxqt-openssh-askpass</title>
@y
  <sect2 role="package">
    <title>Introduction to lxqt-openssh-askpass</title>
@z

@x
    <para>
      The <application>lxqt-openssh-askpass</application> package is a GUI
      to query credentials on behalf of other programs.
    </para>
@y
    <para>
      The <application>lxqt-openssh-askpass</application> package is a GUI
      to query credentials on behalf of other programs.
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
          Download (HTTP): <ulink url="&lxqt-openssh-askpass-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-openssh-askpass-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-openssh-askpass-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-openssh-askpass-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-openssh-askpass-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-openssh-askpass-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-openssh-askpass-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-openssh-askpass-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-openssh-askpass-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-openssh-askpass-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-openssh-askpass-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-openssh-askpass-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-openssh-askpass Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-openssh-askpass Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of lxqt-openssh-askpass</title>
@y
  <sect2 role="installation">
    <title>Installation of lxqt-openssh-askpass</title>
@z

@x
    <para>
      Install <application>lxqt-openssh-askpass</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>lxqt-openssh-askpass</application> by running the
      following commands:
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
      ..       &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..       &amp;&amp;
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
        <seg>
          lxqt-openssh-askpass
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
          lxqt-openssh-askpass
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
      <varlistentry id="lxqt-openssh-askpass-prog">
        <term><command>lxqt-config-openssh-askpass</command></term>
        <listitem>
          <para>
            queries a user for credentials on behalf of another program
          </para>
          <indexterm zone="lxqt-openssh-askpass lxqt-openssh-askpass-prog">
            <primary sortas="b-lxqt-openssh-askpass">lxqt-openssh-askpass</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-openssh-askpass-prog">
        <term><command>lxqt-config-openssh-askpass</command></term>
        <listitem>
          <para>
            queries a user for credentials on behalf of another program
          </para>
          <indexterm zone="lxqt-openssh-askpass lxqt-openssh-askpass-prog">
            <primary sortas="b-lxqt-openssh-askpass">lxqt-openssh-askpass</primary>
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
