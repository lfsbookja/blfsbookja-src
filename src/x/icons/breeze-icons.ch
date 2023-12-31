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
  <!ENTITY breeze-icons-download-http "&kf5-download-http;/breeze-icons-&kf5-version;.tar.xz">
  <!ENTITY breeze-icons-download-ftp  " ">
  <!ENTITY breeze-icons-md5sum        "130f406ffe1fe4d6778bb26b7688f5c3">
  <!ENTITY breeze-icons-size          "2.1 MB">
  <!ENTITY breeze-icons-buildsize     "261 MB">
  <!ENTITY breeze-icons-time          "0.2 SBU">
]>
@y
  <!ENTITY breeze-icons-download-http "&kf5-download-http;/breeze-icons-&kf5-version;.tar.xz">
  <!ENTITY breeze-icons-download-ftp  " ">
  <!ENTITY breeze-icons-md5sum        "130f406ffe1fe4d6778bb26b7688f5c3">
  <!ENTITY breeze-icons-size          "2.1 MB">
  <!ENTITY breeze-icons-buildsize     "261 MB">
  <!ENTITY breeze-icons-time          "0.2 SBU">
]>
@z

@x
<sect1 id="breeze-icons" xreflabel="breeze-icons-&kf5-version;">
  <?dbhtml filename="breeze-icons.html"?>
@y
<sect1 id="breeze-icons" xreflabel="breeze-icons-&kf5-version;">
  <?dbhtml filename="breeze-icons.html"?>
@z

@x
  <title>breeze-icons-&kf5-version;</title>
@y
  <title>breeze-icons-&kf5-version;</title>
@z

@x
  <indexterm zone="breeze-icons">
    <primary sortas="a-breeze-icons">breeze-icons</primary>
  </indexterm>
@y
  <indexterm zone="breeze-icons">
    <primary sortas="a-breeze-icons">breeze-icons</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Breeze Icons</title>
@y
  <sect2 role="package">
    <title>Introduction to Breeze Icons</title>
@z

@x
    <para>
      The <application>Breeze Icons</application> package contains the
      default icons for <application>KDE Plasma 5</application> applications,
      but it can be used for other window environments.
    </para>
@y
    <para>
      The <application>Breeze Icons</application> package contains the
      default icons for <application>KDE Plasma 5</application> applications,
      but it can be used for other window environments.
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
          Download (HTTP): <ulink url="&breeze-icons-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&breeze-icons-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &breeze-icons-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &breeze-icons-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &breeze-icons-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &breeze-icons-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&breeze-icons-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&breeze-icons-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &breeze-icons-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &breeze-icons-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &breeze-icons-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &breeze-icons-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Breeze Icons Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Breeze Icons Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/> and
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/> and
      &qt5-deps;
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="kf5-frameworks"/>,
      <xref linkend="libxml2"/>, and
      <xref linkend="lxml"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="kf5-frameworks"/>,
      <xref linkend="libxml2"/>, and
      <xref linkend="lxml"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Breeze Icons</title>
@y
  <sect2 role="installation">
    <title>Installation of Breeze Icons</title>
@z

@x
    <para>
      Install <application>Breeze Icons</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Breeze Icons</application> by running the following
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
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DBUILD_TESTING=OFF         \
      -Wno-dev ..</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DBUILD_TESTING=OFF         \
      -Wno-dev ..</userinput></screen>
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
    <para>
      <parameter>-DBUILD_TESTING=OFF</parameter>: This parameter disables
      building the testing framework, which requires some modules from
      <xref linkend="kf5-frameworks"/>.
    </para>
  </sect2>
@y
    <para>
      <parameter>-DBUILD_TESTING=OFF</parameter>: This parameter disables
      building the testing framework, which requires some modules from
      <xref linkend="kf5-frameworks"/>.
    </para>
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
          None
        </seg>
        <seg>
          /usr/share/icons/breeze{,-dark}
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
       <seg>
          None
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/icons/breeze{,-dark}
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
