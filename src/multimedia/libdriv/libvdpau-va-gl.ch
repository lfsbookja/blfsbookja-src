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
  <!ENTITY libvdpau-va-gl-version       "0.4.0">
@y
  <!ENTITY libvdpau-va-gl-version       "0.4.0">
@z

@x
  <!ENTITY libvdpau-va-gl-download-http "https://github.com/i-rinat/libvdpau-va-gl/archive/v&libvdpau-va-gl-version;/libvdpau-va-gl-&libvdpau-va-gl-version;.tar.gz">
  <!ENTITY libvdpau-va-gl-download-ftp  " ">
  <!ENTITY libvdpau-va-gl-md5sum        "638244652a702d0262039890904f37ce">
  <!ENTITY libvdpau-va-gl-size          "120 KB">
  <!ENTITY libvdpau-va-gl-buildsize     "3.4 MB">
  <!ENTITY libvdpau-va-gl-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY libvdpau-va-gl-download-http "https://github.com/i-rinat/libvdpau-va-gl/archive/v&libvdpau-va-gl-version;/libvdpau-va-gl-&libvdpau-va-gl-version;.tar.gz">
  <!ENTITY libvdpau-va-gl-download-ftp  " ">
  <!ENTITY libvdpau-va-gl-md5sum        "638244652a702d0262039890904f37ce">
  <!ENTITY libvdpau-va-gl-size          "120 KB">
  <!ENTITY libvdpau-va-gl-buildsize     "3.4 MB">
  <!ENTITY libvdpau-va-gl-time          "less than 0.1 SBU">
]>
@z

@x
  <sect1 id="libvdpau-va-gl" xreflabel="libvdpau-va-gl-&libvdpau-va-gl-version;">
  <?dbhtml filename="libvdpau-va-gl.html"?>
@y
  <sect1 id="libvdpau-va-gl" xreflabel="libvdpau-va-gl-&libvdpau-va-gl-version;">
  <?dbhtml filename="libvdpau-va-gl.html"?>
@z

@x
    <sect1info>
      <date>$Date$</date>
    </sect1info>
@y
    <sect1info>
      <date>$Date$</date>
    </sect1info>
@z

@x
    <title>libvdpau-va-gl-&libvdpau-va-gl-version;</title>
@y
    <title>libvdpau-va-gl-&libvdpau-va-gl-version;</title>
@z

@x
    <indexterm zone="libvdpau-va-gl">
      <primary sortas="a-libvdpau-va-gl">libvdpau-va-gl</primary>
    </indexterm>
@y
    <indexterm zone="libvdpau-va-gl">
      <primary sortas="a-libvdpau-va-gl">libvdpau-va-gl</primary>
    </indexterm>
@z

@x
    <sect2 role="package">
      <title>Introduction to libvdpau-va-gl</title>
@y
    <sect2 role="package">
      <title>Introduction to libvdpau-va-gl</title>
@z

@x
      <para>
        The <application>libvdpau-va-gl</application> package contains a library
        which implements the VDPAU library.  Libvdpau_va_gl uses OpenGL under the
        hood to accelerate drawing and scaling and the VA-API (if available) to
        accelerate video decoding. For now VA-API is available on some Intel
        chips, and on some AMD video adapters with the help of the libvdpau
        driver.
      </para>
@y
      <para>
        The <application>libvdpau-va-gl</application> package contains a library
        which implements the VDPAU library.  Libvdpau_va_gl uses OpenGL under the
        hood to accelerate drawing and scaling and the VA-API (if available) to
        accelerate video decoding. For now VA-API is available on some Intel
        chips, and on some AMD video adapters with the help of the libvdpau
        driver.
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
            Libvdpau-va-gl Driver Download (HTTP): <ulink url="&libvdpau-va-gl-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Libvdpau-va-gl Driver Download (FTP): <ulink url="&libvdpau-va-gl-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Libvdpau-va-gl Driver Download MD5 sum: &libvdpau-va-gl-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Libvdpau-va-gl Driver Download size: &libvdpau-va-gl-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &libvdpau-va-gl-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &libvdpau-va-gl-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect3">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Libvdpau-va-gl Driver Download (HTTP): <ulink url="&libvdpau-va-gl-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Libvdpau-va-gl Driver Download (FTP): <ulink url="&libvdpau-va-gl-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Libvdpau-va-gl Driver Download MD5 sum: &libvdpau-va-gl-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Libvdpau-va-gl Driver Download size: &libvdpau-va-gl-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &libvdpau-va-gl-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &libvdpau-va-gl-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect3">libvdpau-va-gl Dependencies</bridgehead>
@y
      <bridgehead renderas="sect3">libvdpau-va-gl Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect4">Required</bridgehead>
      <para role="required">
        <xref linkend="cmake"/>,
        <xref linkend="libvdpau"/>,
        <xref linkend="libva"/>, and
        <xref linkend="mesa"/>
      </para>
@y
      <bridgehead renderas="sect4">Required</bridgehead>
      <para role="required">
        <xref linkend="cmake"/>,
        <xref linkend="libvdpau"/>,
        <xref linkend="libva"/>, and
        <xref linkend="mesa"/>
      </para>
@z

@x
      <bridgehead renderas="sect4">Optional</bridgehead>
      <para role="optional">
        <xref linkend="doxygen"/>,
        <xref linkend="graphviz"/>, and
        <xref linkend="texlive"/> or <xref linkend="tl-installer"/>
      </para>
@y
      <bridgehead renderas="sect4">Optional</bridgehead>
      <para role="optional">
        <xref linkend="doxygen"/>,
        <xref linkend="graphviz"/>, and
        <xref linkend="texlive"/> or <xref linkend="tl-installer"/>
      </para>
@z

@x
    </sect2>
@y
    </sect2>
@z

@x
    <sect2 role="installation">
      <title>Installation of libvdpau-va-gl</title>
@y
    <sect2 role="installation">
      <title>Installation of libvdpau-va-gl</title>
@z

@x
      <para>
        Install <application>libvdpau-va-gl</application> by running the following
        commands:
      </para>
@y
      <para>
        Install <application>libvdpau-va-gl</application> by running the following
        commands:
      </para>
@z

@x
<screen><userinput>sed -e '/#include &lt;stdlib.h&gt;/a #include &lt;string&gt;' -i src/api-device.cc &amp;&amp;
@y
<screen><userinput>sed -e '/#include &lt;stdlib.h&gt;/a #include &lt;string&gt;' -i src/api-device.cc &amp;&amp;
@z

@x
mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=$XORG_PREFIX .. &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=$XORG_PREFIX .. &amp;&amp;
make</userinput></screen>
@z

@x
      <para>
        To test the results, issue: <command>make check</command>.  The tests must
        be run from an Xorg environment.
      </para>
@y
      <para>
        To test the results, issue: <command>make check</command>.  The tests must
        be run from an Xorg environment.
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
        <command>sed -e '/#include &lt;stdlib.h&gt;/a #include &lt;string&gt;' ...</command>:
        fix the build for the C++ Standard Library header changes in gcc-13.
      </para>
@y
      <para>
        <command>sed -e '/#include &lt;stdlib.h&gt;/a #include &lt;string&gt;' ...</command>:
        fix the build for the C++ Standard Library header changes in gcc-13.
      </para>
@z

@x
    </sect2>
@y
    </sect2>
@z

@x
    <sect2 role="configuration">
      <title>Configuration</title>
@y
    <sect2 role="configuration">
      <title>Configuration</title>
@z

@x
      <para>
        To allow libvdpau to find libvdpau-va-gl, set an environment variable.
        As the <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        To allow libvdpau to find libvdpau-va-gl, set an environment variable.
        As the <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>echo "export VDPAU_DRIVER=va_gl" >> /etc/profile.d/xorg.sh</userinput></screen>
@y
<screen role="root"><userinput>echo "export VDPAU_DRIVER=va_gl" >> /etc/profile.d/xorg.sh</userinput></screen>
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
          <seg>
            None
          </seg>
          <seg>
            libvdpau_va_gl.so
          </seg>
          <seg>
            None
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            None
          </seg>
          <seg>
            libvdpau_va_gl.so
          </seg>
          <seg>
            None
          </seg>
        </seglistitem>
      </segmentedlist>
@z

@x
      <variablelist>
        <bridgehead renderas="sect2">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@y
      <variablelist>
        <bridgehead renderas="sect2">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@z

@x
        <varlistentry id="libvdpau-va-gl-lib">
          <term><filename class="libraryfile">libvdpau_va_gl.so</filename></term>
          <listitem>
            <para>
              contains functions to implement the OpenGL backend to
              the VDPAU (Video Decode and Presentation API for Unix) API
            </para>
            <indexterm zone="libvdpau-va-gl libvdpau-va-gl-lib">
              <primary sortas="c-libvdpau-va-gl">libvdpau.so</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="libvdpau-va-gl-lib">
          <term><filename class="libraryfile">libvdpau_va_gl.so</filename></term>
          <listitem>
            <para>
              contains functions to implement the OpenGL backend to
              the VDPAU (Video Decode and Presentation API for Unix) API
            </para>
            <indexterm zone="libvdpau-va-gl libvdpau-va-gl-lib">
              <primary sortas="c-libvdpau-va-gl">libvdpau.so</primary>
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
