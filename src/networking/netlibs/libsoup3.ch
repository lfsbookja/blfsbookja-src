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
  <!ENTITY libsoup3-download-http
           "&gnome-download-http;/libsoup/&libsoup3-minor;/libsoup-&libsoup3-version;.tar.xz">
  <!ENTITY libsoup3-download-ftp  " ">
  <!ENTITY libsoup3-md5sum        "a63ea04a9686e9e4470b127ffe1eb96b">
  <!ENTITY libsoup3-size          "1.5 MB">
  <!ENTITY libsoup3-buildsize     "38 MB (with tests)">
  <!ENTITY libsoup3-time          "0.3 SBU (Using parallelism=4; with tests)">
]>
@y
  <!ENTITY libsoup3-download-http
           "&gnome-download-http;/libsoup/&libsoup3-minor;/libsoup-&libsoup3-version;.tar.xz">
  <!ENTITY libsoup3-download-ftp  " ">
  <!ENTITY libsoup3-md5sum        "a63ea04a9686e9e4470b127ffe1eb96b">
  <!ENTITY libsoup3-size          "1.5 MB">
  <!ENTITY libsoup3-buildsize     "38 MB (with tests)">
  <!ENTITY libsoup3-time          "0.3 SBU (Using parallelism=4; with tests)">
]>
@z

@x
<sect1 id="libsoup3" xreflabel="libsoup-&libsoup3-version;">
  <?dbhtml filename="libsoup3.html"?>
@y
<sect1 id="libsoup3" xreflabel="libsoup-&libsoup3-version;">
  <?dbhtml filename="libsoup3.html"?>
@z

@x
  <title>libsoup-&libsoup3-version;</title>
@y
  <title>libsoup-&libsoup3-version;</title>
@z

@x
  <indexterm zone="libsoup3">
    <primary sortas="a-libsoup3">libsoup3</primary>
  </indexterm>
@y
  <indexterm zone="libsoup3">
    <primary sortas="a-libsoup3">libsoup3</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libsoup3</title>
@y
  <sect2 role="package">
    <title>Introduction to libsoup3</title>
@z

@x
    <para>
      The <application>libsoup3</application> is a HTTP client/server library for
      <application>GNOME</application>. It uses GObject and the GLib main loop
      to integrate with <application>GNOME</application> applications and
      it also has an asynchronous API for use in threaded applications.
    </para>
@y
    <para>
      The <application>libsoup3</application> is a HTTP client/server library for
      <application>GNOME</application>. It uses GObject and the GLib main loop
      to integrate with <application>GNOME</application> applications and
      it also has an asynchronous API for use in threaded applications.
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
          Download (HTTP): <ulink url="&libsoup3-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libsoup3-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libsoup3-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libsoup3-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libsoup3-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libsoup3-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libsoup3-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libsoup3-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libsoup3-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libsoup3-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libsoup3-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libsoup3-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libsoup3 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libsoup3 Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib-networking"/>,
      <xref linkend="libpsl"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="nghttp2"/>, and
      <xref linkend="sqlite"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib-networking"/>,
      <xref linkend="libpsl"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="nghttp2"/>, and
      <xref linkend="sqlite"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="apache"/> (required to run the test suite),
      <xref linkend="brotli"/>,
      <xref linkend="curl"/> (required to run the test suite),
      <xref linkend="gi-docgen"/>,
      <xref linkend="mitkrb"/> (required to run the test suite),
   <!-- It seems that XMLRPC is part of PHP 5.4.10 -->
      <xref linkend="php"/> compiled with XMLRPC-EPI
      support (only used for the XMLRPC regression tests),
      <xref linkend="samba"/> (ntlm_auth is required to run the test suite),
      <!--<xref linkend="sysprof"/> (for profiling),-->
      <ulink url="&sysprof-url;">sysprof</ulink>, and
      <ulink url="https://github.com/posener/wstest">wstest</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="apache"/> (required to run the test suite),
      <xref linkend="brotli"/>,
      <xref linkend="curl"/> (required to run the test suite),
      <xref linkend="gi-docgen"/>,
      <xref linkend="mitkrb"/> (required to run the test suite),
   <!-- It seems that XMLRPC is part of PHP 5.4.10 -->
      <xref linkend="php"/> compiled with XMLRPC-EPI
      support (only used for the XMLRPC regression tests),
      <xref linkend="samba"/> (ntlm_auth is required to run the test suite),
      <!--<xref linkend="sysprof"/> (for profiling),-->
      <ulink url="&sysprof-url;">sysprof</ulink>, and
      <ulink url="https://github.com/posener/wstest">wstest</ulink>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libsoup3</title>
@y
  <sect2 role="installation">
    <title>Installation of libsoup3</title>
@z

@x
    <para>
      Fix the installation path of API documentation:
    </para>
@y
    <para>
      Fix the installation path of API documentation:
    </para>
@z

@x
<screen><userinput>sed 's/apiversion/soup_version/' -i docs/reference/meson.build</userinput></screen>
@y
<screen><userinput>sed 's/apiversion/soup_version/' -i docs/reference/meson.build</userinput></screen>
@z

@x
    <para>
      Install <application>libsoup3</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libsoup3</application> by running the following
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
            -Dvapi=enabled         \
            -Dgssapi=disabled      \
            -Dsysprof=disabled     \
            --wrap-mode=nofallback \
            ..                     &amp;&amp;
ninja</userinput></screen>
@y
meson setup --prefix=/usr          \
            --buildtype=release    \
            -Dvapi=enabled         \
            -Dgssapi=disabled      \
            -Dsysprof=disabled     \
            --wrap-mode=nofallback \
            ..                     &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>ninja test</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>ninja test</command>.
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
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-wrap-nofallback.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-wrap-nofallback.xml"/>
@z

@x
    <para>
      <option>-Dvapi=disabled</option>: Use this if you have not installed
      <application>Vala</application>, e.g. because you are not building
      <application>GNOME</application>.
    </para>
@y
    <para>
      <option>-Dvapi=disabled</option>: Use this if you have not installed
      <application>Vala</application>, e.g. because you are not building
      <application>GNOME</application>.
    </para>
@z

@x
    <para>
      <option>-Ddocs=enabled</option>: If <xref linkend='gi-docgen'/> is
      installed, the API documentation will be built and installed no matter
      if this option is used or not.  This option causes the
      <command>meson</command> command to fail if
      <xref linkend='gi-docgen'/> is not installed.
    </para>
@y
    <para>
      <option>-Ddocs=enabled</option>: If <xref linkend='gi-docgen'/> is
      installed, the API documentation will be built and installed no matter
      if this option is used or not.  This option causes the
      <command>meson</command> command to fail if
      <xref linkend='gi-docgen'/> is not installed.
    </para>
@z

@x
    <para>
      <parameter>-Dgssapi=disabled</parameter>: libsoup3 defaults to building with GSSAPI support,
      which requires Kerberos (as does the test suite).
    </para>
@y
    <para>
      <parameter>-Dgssapi=disabled</parameter>: libsoup3 defaults to building with GSSAPI support,
      which requires Kerberos (as does the test suite).
    </para>
@z

@x
    <para>
      <parameter>-Dsysprof=disabled</parameter>: libsoup3 will automatically
      download a git version of <ulink url="&sysprof-url;">sysprof</ulink> if
      git is available or use the installed version if it is present on the
      system. If you need profiling, remove this option.
    </para>
@y
    <para>
      <parameter>-Dsysprof=disabled</parameter>: libsoup3 will automatically
      download a git version of <ulink url="&sysprof-url;">sysprof</ulink> if
      git is available or use the installed version if it is present on the
      system. If you need profiling, remove this option.
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
          None
        </seg>
        <seg>
          libsoup-3.0.so
        </seg>
        <seg>
          /usr/include/libsoup-3.0,
          /usr/share/doc/libsoup-&libsoup3-version;
          (only installed if gi-docgen is available)
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libsoup-3.0.so
        </seg>
        <seg>
          /usr/include/libsoup-3.0,
          /usr/share/doc/libsoup-&libsoup3-version;
          (only installed if gi-docgen is available)
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
      <varlistentry id="libsoup-3">
        <term><filename class="libraryfile">libsoup-3.0.so</filename></term>
        <listitem>
          <para>
            provides functions for asynchronous HTTP connections
          </para>
          <indexterm zone="libsoup libsoup-3">
            <primary sortas="c-libsoup-3">libsoup-3.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libsoup-3">
        <term><filename class="libraryfile">libsoup-3.0.so</filename></term>
        <listitem>
          <para>
            provides functions for asynchronous HTTP connections
          </para>
          <indexterm zone="libsoup libsoup-3">
            <primary sortas="c-libsoup-3">libsoup-3.0.so</primary>
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
