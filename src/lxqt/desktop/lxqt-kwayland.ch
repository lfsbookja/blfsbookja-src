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
  <!ENTITY kwayland-download-http "&kf5-download-http;/kwayland-&kf5-version;.tar.xz">
  <!ENTITY kwayland-download-ftp  " ">
  <!ENTITY kwayland-md5sum        "924b688b1a9626506db888f7121c5ace">
  <!ENTITY kwayland-size          "332 KB">
  <!ENTITY kwayland-buildsize     "31 MB">
  <!ENTITY kwayland-time          "0.3 SBU (Using parallelism=4)">
]>
@y
  <!ENTITY kwayland-download-http "&kf5-download-http;/kwayland-&kf5-version;.tar.xz">
  <!ENTITY kwayland-download-ftp  " ">
  <!ENTITY kwayland-md5sum        "924b688b1a9626506db888f7121c5ace">
  <!ENTITY kwayland-size          "332 KB">
  <!ENTITY kwayland-buildsize     "31 MB">
  <!ENTITY kwayland-time          "0.3 SBU (Using parallelism=4)">
]>
@z

@x
<sect1 id="lxqt-kwayland" xreflabel="kwayland-&kf5-version; for lxqt">
  <?dbhtml filename="lxqt-kwayland.html"?>
@y
<sect1 id="lxqt-kwayland" xreflabel="kwayland-&kf5-version; for lxqt">
  <?dbhtml filename="lxqt-kwayland.html"?>
@z

@x
  <title>kwayland-&kf5-version; for lxqt</title>
@y
  <title>kwayland-&kf5-version; for lxqt</title>
@z

@x
  <indexterm zone="lxqt-kwayland">
    <primary sortas="a-kwayland">kwayland</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-kwayland">
    <primary sortas="a-kwayland">kwayland</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to kwayland</title>
@y
  <sect2 role="package">
    <title>Introduction to kwayland</title>
@z

@x
    <para>
      <application>kwayland</application> is a Qt-style API to interact with
      the <application>wayland-client</application> and
      <application>wayland-server</application> API.
    </para>
@y
    <para>
      <application>kwayland</application> is a Qt-style API to interact with
      the <application>wayland-client</application> and
      <application>wayland-server</application> API.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <important>
      <para>
        This package is extracted from the KF5 set of packages.
        If <xref linkend="kf5-frameworks"/> is built, do <emphasis
        role="bold">NOT</emphasis> also build this package as presented
        here.
      </para>
    </important>
@y
    <important>
      <para>
        This package is extracted from the KF5 set of packages.
        If <xref linkend="kf5-frameworks"/> is built, do <emphasis
        role="bold">NOT</emphasis> also build this package as presented
        here.
      </para>
    </important>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&kwayland-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&kwayland-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &kwayland-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &kwayland-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &kwayland-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &kwayland-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&kwayland-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&kwayland-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &kwayland-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &kwayland-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &kwayland-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &kwayland-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">kwayland Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">kwayland Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="mesa"/> (built with <xref linkend="wayland"/> support),
      <xref linkend="plasma-wayland-protocols"/>, and
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="mesa"/> (built with <xref linkend="wayland"/> support),
      <xref linkend="plasma-wayland-protocols"/>, and
      &qt5-deps;
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of kwayland</title>
@y
  <sect2 role="installation">
    <title>Installation of kwayland</title>
@z

@x
    <para>
      Install <application>kwayland</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>kwayland</application> by running the
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
      -DBUILD_TESTING=OFF         \
      -Wno-dev ..                 &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -DBUILD_TESTING=OFF         \
      -Wno-dev ..                 &amp;&amp;
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
    <para>
      Finally, remove some unneeded files as the &root; user:
    </para>
@y
    <para>
      Finally, remove some unneeded files as the &root; user:
    </para>
@z

@x
<screen role="root"><userinput>rm -rf /usr/mkspecs</userinput></screen>
@y
<screen role="root"><userinput>rm -rf /usr/mkspecs</userinput></screen>
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
          libKF5WaylandClient.so and libKF5WaylandServer.so
        </seg>
        <seg>
          /usr/lib/cmake/KF5Wayland,
          /usr/include/KF5/KWayland, and
          /usr/share/qlogging-categories5
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libKF5WaylandClient.so and libKF5WaylandServer.so
        </seg>
        <seg>
          /usr/lib/cmake/KF5Wayland,
          /usr/include/KF5/KWayland, and
          /usr/share/qlogging-categories5
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
      <varlistentry id="lxqt-kwayland-client">
        <term><filename class="libraryfile">libKF5WaylandClient.so</filename></term>
        <listitem>
          <para>
            contains the <application>wayland-client</application> Qt-style
            wrapper library
          </para>
          <indexterm zone="lxqt-kwayland-client">
            <primary sortas="c-libKF5WaylandClient">libKF5WaylandClient.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-kwayland-client">
        <term><filename class="libraryfile">libKF5WaylandClient.so</filename></term>
        <listitem>
          <para>
            contains the <application>wayland-client</application> Qt-style
            wrapper library
          </para>
          <indexterm zone="lxqt-kwayland-client">
            <primary sortas="c-libKF5WaylandClient">libKF5WaylandClient.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-kwayland-server">
        <term><filename class="libraryfile">libKF5WaylandServer.so</filename></term>
        <listitem>
          <para>
            contains the <application>wayland-server</application> Qt-style
            wrapper library
          </para>
          <indexterm zone="lxqt-kwayland-server">
            <primary sortas="c-libKF5WaylandServer">libKF5WaylandServer.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-kwayland-server">
        <term><filename class="libraryfile">libKF5WaylandServer.so</filename></term>
        <listitem>
          <para>
            contains the <application>wayland-server</application> Qt-style
            wrapper library
          </para>
          <indexterm zone="lxqt-kwayland-server">
            <primary sortas="c-libKF5WaylandServer">libKF5WaylandServer.so</primary>
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
