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
  <!ENTITY pipewire-download-http "https://github.com/PipeWire/pipewire/archive/&pipewire-version;/pipewire-&pipewire-version;.tar.gz">
  <!ENTITY pipewire-download-ftp  " ">
  <!ENTITY pipewire-md5sum        "026fe15fc65e4a63bd8e5e63c0e054c6">
  <!ENTITY pipewire-size          "412 KB">
  <!ENTITY pipewire-buildsize     "27 MB">
  <!ENTITY pipewire-time          "0.1 SBU (Using parallelism=4)">
]>
@y
  <!ENTITY pipewire-download-http "https://github.com/PipeWire/pipewire/archive/&pipewire-version;/pipewire-&pipewire-version;.tar.gz">
  <!ENTITY pipewire-download-ftp  " ">
  <!ENTITY pipewire-md5sum        "026fe15fc65e4a63bd8e5e63c0e054c6">
  <!ENTITY pipewire-size          "412 KB">
  <!ENTITY pipewire-buildsize     "27 MB">
  <!ENTITY pipewire-time          "0.1 SBU (Using parallelism=4)">
]>
@z

@x
<sect1 id="pipewire" xreflabel="pipewire-&pipewire-version;">
  <?dbhtml filename="pipewire.html"?>
@y
<sect1 id="pipewire" xreflabel="pipewire-&pipewire-version;">
  <?dbhtml filename="pipewire.html"?>
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
  <title>Pipewire-&pipewire-version;</title>
@y
  <title>Pipewire-&pipewire-version;</title>
@z

@x
  <indexterm zone="pipewire">
    <primary sortas="a-pipewire">pipewire</primary>
  </indexterm>
@y
  <indexterm zone="pipewire">
    <primary sortas="a-pipewire">pipewire</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Pipewire</title>
@y
  <sect2 role="package">
    <title>Introduction to Pipewire</title>
@z

@x
    <para>
      The <application>pipewire</application> package contains a server and
      user-space API to handle multimedia pipelines. This includes a universal
      API to connect to multimedia devices, as well as sharing multimedia
      files between applications.
    </para>
@y
    <para>
      The <application>pipewire</application> package contains a server and
      user-space API to handle multimedia pipelines. This includes a universal
      API to connect to multimedia devices, as well as sharing multimedia
      files between applications.
    </para>
@z

@x
    &lfs90_checked;
@y
    &lfs90_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&pipewire-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&pipewire-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &pipewire-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &pipewire-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &pipewire-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &pipewire-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&pipewire-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&pipewire-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &pipewire-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &pipewire-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &pipewire-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &pipewire-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Pipewire Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Pipewire Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="ffmpeg"/>,
      <xref linkend="gstreamer10"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="libva"/>,
      <xref linkend="sbc"/>, and
      <xref linkend="sdl2"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="ffmpeg"/>,
      <xref linkend="gstreamer10"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="libva"/>,
      <xref linkend="sbc"/>, and
      <xref linkend="sdl2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/>,
      <xref linkend="doxygen"/> and
      <xref linkend="graphviz"/> (for documentation)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/>,
      <xref linkend="doxygen"/> and
      <xref linkend="graphviz"/> (for documentation)
    </para>
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/pipewire"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/pipewire"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Pipewire</title>
@y
  <sect2 role="installation">
    <title>Installation of Pipewire</title>
@z

@x
    <para>
      Install <application>pipewire</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>pipewire</application> by running the following
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
meson --prefix=/usr --sysconfdir=/etc .. &amp;&amp;
ninja</userinput></screen>
@y
meson --prefix=/usr --sysconfdir=/etc .. &amp;&amp;
ninja</userinput></screen>
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
<screen role="root"><userinput>ninja install</userinput></screen>
  </sect2>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
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
      <option>-Ddocs=true</option>: This switch enables the generation of HTML
      documentation. The optional dependencies for documentation need to be
      installed for this to work.
    </para>
@y
    <para>
      <option>-Ddocs=true</option>: This switch enables the generation of HTML
      documentation. The optional dependencies for documentation need to be
      installed for this to work.
    </para>
@z

@x
    <para>
      <option>-Dman=true</option>: This switch enables the generation of manual
      pages. The optional dependencies for documentation need to be installed
      for this to work.
    </para>
  </sect2>
@y
    <para>
      <option>-Dman=true</option>: This switch enables the generation of manual
      pages. The optional dependencies for documentation need to be installed
      for this to work.
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
          pipewire,
          pipewire-cli,
          pipewire-monitor,
          spa-inspect, and
          spa-monitor
        </seg>
        <seg>
          libpipewire-2.0.so
        </seg>
        <seg>
          /etc/pipewire,
          /usr/include/pipewire, 
          /usr/include/spa,
          /usr/lib/pipewire-0.2, and
          /usr/lib/spa
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          pipewire,
          pipewire-cli,
          pipewire-monitor,
          spa-inspect, and
          spa-monitor
        </seg>
        <seg>
          libpipewire-2.0.so
        </seg>
        <seg>
          /etc/pipewire,
          /usr/include/pipewire, 
          /usr/include/spa,
          /usr/lib/pipewire-0.2, and
          /usr/lib/spa
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
      <varlistentry id="pipewire-prog">
        <term><command>pipewire</command></term>
        <listitem>
          <para>
            is a service that allows access to multimedia devices and allows
            sharing of multimedia files between applications.
          </para>
          <indexterm zone="pipewire pipewire-prog">
            <primary sortas="b-pipewire">pipewire</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pipewire-prog">
        <term><command>pipewire</command></term>
        <listitem>
          <para>
            is a service that allows access to multimedia devices and allows
            sharing of multimedia files between applications.
          </para>
          <indexterm zone="pipewire pipewire-prog">
            <primary sortas="b-pipewire">pipewire</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pipewire-cli">
        <term><command>pipewire-cli</command></term>
        <listitem>
          <para>
            allows you to interact with a pipewire instance.
          </para>
          <indexterm zone="pipewire pipewire-cli">
            <primary sortas="b-pipewire-cli">pipewire-cli</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pipewire-cli">
        <term><command>pipewire-cli</command></term>
        <listitem>
          <para>
            allows you to interact with a pipewire instance.
          </para>
          <indexterm zone="pipewire pipewire-cli">
            <primary sortas="b-pipewire-cli">pipewire-cli</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pipewire-monitor">
        <term><command>pipewire-monitor</command></term>
        <listitem>
          <para>
            allows you to monitor pipewire instances.
          </para>
          <indexterm zone="pipewire pipewire-monitor">
            <primary sortas="b-pipewire-monitor">pipewire-monitor</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pipewire-monitor">
        <term><command>pipewire-monitor</command></term>
        <listitem>
          <para>
            allows you to monitor pipewire instances.
          </para>
          <indexterm zone="pipewire pipewire-monitor">
            <primary sortas="b-pipewire-monitor">pipewire-monitor</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="spa-inspect">
        <term><command>spa-inspect</command></term>
        <listitem>
          <para>
            allows you to inspect pipewire plugins.
          </para>
          <indexterm zone="pipewire spa-inspect">
            <primary sortas="b-spa-inspect">spa-inspect</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="spa-inspect">
        <term><command>spa-inspect</command></term>
        <listitem>
          <para>
            allows you to inspect pipewire plugins.
          </para>
          <indexterm zone="pipewire spa-inspect">
            <primary sortas="b-spa-inspect">spa-inspect</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="spa-monitor">
        <term><command>spa-monitor</command></term>
        <listitem>
          <para>
            allows you to monitor pipewire plugins.
          </para>
          <indexterm zone="pipewire spa-monitor">
            <primary sortas="b-spa-monitor">spa-monitor</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="spa-monitor">
        <term><command>spa-monitor</command></term>
        <listitem>
          <para>
            allows you to monitor pipewire plugins.
          </para>
          <indexterm zone="pipewire spa-monitor">
            <primary sortas="b-spa-monitor">spa-monitor</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libpipewire">
        <term><filename class="libraryfile">libpipewire-0.2.so</filename></term>
        <listitem>
          <para>
            contains API functions for handling multimedia pipelines.
          </para>
          <indexterm zone="pipewire libpipewire">
            <primary sortas="c-libpipewire">libpipewire-0.2.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="libpipewire">
        <term><filename class="libraryfile">libpipewire-0.2.so</filename></term>
        <listitem>
          <para>
            contains API functions for handling multimedia pipelines.
          </para>
          <indexterm zone="pipewire libpipewire">
            <primary sortas="c-libpipewire">libpipewire-0.2.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
