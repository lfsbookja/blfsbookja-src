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
  <!ENTITY epdfview-download-http "&sources-anduin-http;/epdfview-gtk3/epdfview-&epdfview-version;.tar.xz">
  <!ENTITY epdfview-download-ftp  " ">
  <!ENTITY epdfview-md5sum        "d222a3dc26c2faf6f862018bb478fb36">
  <!ENTITY epdfview-size          "184 KB">
  <!ENTITY epdfview-buildsize     "3.5 MB">
  <!ENTITY epdfview-time          "less than 0.1 SBU (using parallelism=4)">
]>
@y
  <!ENTITY epdfview-download-http "&sources-anduin-http;/epdfview-gtk3/epdfview-&epdfview-version;.tar.xz">
  <!ENTITY epdfview-download-ftp  " ">
  <!ENTITY epdfview-md5sum        "d222a3dc26c2faf6f862018bb478fb36">
  <!ENTITY epdfview-size          "184 KB">
  <!ENTITY epdfview-buildsize     "3.5 MB">
  <!ENTITY epdfview-time          "less than 0.1 SBU (using parallelism=4)">
]>
@z

@x
<sect1 id="epdfview" xreflabel="epdfview-&epdfview-version;">
  <?dbhtml filename="epdfview.html"?>
@y
<sect1 id="epdfview" xreflabel="epdfview-&epdfview-version;">
  <?dbhtml filename="epdfview.html"?>
@z

@x
  <title>ePDFView-&epdfview-version;</title>
@y
  <title>ePDFView-&epdfview-version;</title>
@z

@x
  <indexterm zone="epdfview">
    <primary sortas="a-epdfview">epdfview</primary>
  </indexterm>
@y
  <indexterm zone="epdfview">
    <primary sortas="a-epdfview">epdfview</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to ePDFView-gtk3</title>
@y
  <sect2 role="package">
    <title>Introduction to ePDFView-gtk3</title>
@z

@x
    <para>
      <application>ePDFView-gtk3</application> is a fork of the old
      <application>ePDFView</application> program. Although the github repository
      <ulink url="https://github.com/Flow-It/epdfview_old.git"/>  names it as
      'old', it is the gtk3 fork. It is a lightweight replacement for
      <application>Evince</application> as it does not rely upon
      <application>GNOME</application> libraries and is more capable than
      <application>MuPDF</application>.
    </para>
@y
    <para>
      <application>ePDFView-gtk3</application> is a fork of the old
      <application>ePDFView</application> program. Although the github repository
      <ulink url="https://github.com/Flow-It/epdfview_old.git"/>  names it as
      'old', it is the gtk3 fork. It is a lightweight replacement for
      <application>Evince</application> as it does not rely upon
      <application>GNOME</application> libraries and is more capable than
      <application>MuPDF</application>.
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
          Download (HTTP): <ulink url="&epdfview-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&epdfview-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &epdfview-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &epdfview-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &epdfview-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &epdfview-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&epdfview-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&epdfview-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &epdfview-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &epdfview-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &epdfview-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &epdfview-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">ePDFView Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">ePDFView Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="poppler"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="poppler"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="Recommended">
      <xref linkend="cups"/> (to access print queues),
      <xref linkend="desktop-file-utils"/>, and
      <xref linkend="hicolor-icon-theme"/> (both for the icons this installs)
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="Recommended">
      <xref linkend="cups"/> (to access print queues),
      <xref linkend="desktop-file-utils"/>, and
      <xref linkend="hicolor-icon-theme"/> (both for the icons this installs)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      The home page of the project's repository mentions that there are optional
      dependencies, which are enabled by switches. These are for building the
      documentation and running the test suite,
      <xref linkend="doxygen"/> and
      <ulink url='https://freedesktop.org/wiki/Software/cppunit/'>Cppunit</ulink>.
      Note that <application>doxygen</application> only installs a skeletal
      page about itself, which contains no package documentation, and the test
      code does not compile with recent versions of C++.
    </para>
  </sect2>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      The home page of the project's repository mentions that there are optional
      dependencies, which are enabled by switches. These are for building the
      documentation and running the test suite,
      <xref linkend="doxygen"/> and
      <ulink url='https://freedesktop.org/wiki/Software/cppunit/'>Cppunit</ulink>.
      Note that <application>doxygen</application> only installs a skeletal
      page about itself, which contains no package documentation, and the test
      code does not compile with recent versions of C++.
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of ePDFView-gtk3</title>
@y
  <sect2 role="installation">
    <title>Installation of ePDFView-gtk3</title>
@z

@x
    <para>
      Install <application>ePDFView-gtk3</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>ePDFView-gtk3</application> by running the following
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
meson setup --prefix=/usr          \
            --buildtype=release    \
            -Denable-printing=true \
            ..                     &amp;&amp;
ninja</userinput></screen>
@y
meson setup --prefix=/usr          \
            --buildtype=release    \
            -Denable-printing=true \
            ..                     &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      This package does not come with a buildable test suite.
    </para>
@y
    <para>
      This package does not come with a buildable test suite.
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
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/update-icons-and-desktop.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/update-icons-and-desktop.xml"/>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
    <para>
      <command>-Denable-printing=true</command>: builds the code to link to the
      <application>cups</application> print queue(s). Omit this if you have not
      installed <application>cups</application>.
    </para>
  </sect2>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
    <para>
      <command>-Denable-printing=true</command>: builds the code to link to the
      <application>cups</application> print queue(s). Omit this if you have not
      installed <application>cups</application>.
    </para>
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring ePDFView-gtk3</title>
@y
  <sect2 role="configuration">
    <title>Configuring ePDFView-gtk3</title>
@z

@x
      <para>
        ePDFView-gtk3 has several keyboard hotkeys for optional features. Most
        of them are 'off' by default, including the toolbar, and if it has been
        closed with the menu disabled, the program can start with all options
        not being visible until the relevant function keys are pressed.
        <itemizedlist>
          <listitem>
            <para>[F6] - toggle toolbar</para>
          </listitem>
          <listitem>
            <para>[F7] - toggle menu</para>
          </listitem>
          <listitem>
            <para>[F8] - toggle invert-colors</para>
          </listitem>
          <listitem>
            <para>[F9] - toggle show-index</para>
          </listitem>
          <listitem>
            <para>[F11] - toggle fullscreen</para>
          </listitem>
        </itemizedlist>
      </para>
@y
      <para>
        ePDFView-gtk3 has several keyboard hotkeys for optional features. Most
        of them are 'off' by default, including the toolbar, and if it has been
        closed with the menu disabled, the program can start with all options
        not being visible until the relevant function keys are pressed.
        <itemizedlist>
          <listitem>
            <para>[F6] - toggle toolbar</para>
          </listitem>
          <listitem>
            <para>[F7] - toggle menu</para>
          </listitem>
          <listitem>
            <para>[F8] - toggle invert-colors</para>
          </listitem>
          <listitem>
            <para>[F9] - toggle show-index</para>
          </listitem>
          <listitem>
            <para>[F11] - toggle fullscreen</para>
          </listitem>
        </itemizedlist>
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
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>epdfview</seg>
        <seg>None</seg>
        <seg>/usr/share/epdfview</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>epdfview</seg>
        <seg>None</seg>
        <seg>/usr/share/epdfview</seg>
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
      <varlistentry id="epdfview-prog">
        <term><command>epdfview</command></term>
        <listitem>
          <para>
            is a <application>Gtk+-3</application> program for viewing PDF
            documents
          </para>
          <indexterm zone="epdfview epdfview-prog">
            <primary sortas="b-epdfview">epdfview</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@y
      <varlistentry id="epdfview-prog">
        <term><command>epdfview</command></term>
        <listitem>
          <para>
            is a <application>Gtk+-3</application> program for viewing PDF
            documents
          </para>
          <indexterm zone="epdfview epdfview-prog">
            <primary sortas="b-epdfview">epdfview</primary>
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
