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
  <!ENTITY kidletime-download-http "&kf5-download-http;/kidletime-&kf5-version;.tar.xz">
  <!ENTITY kidletime-download-ftp  " ">
  <!ENTITY kidletime-md5sum        "30fbf16607d783a9e871344962eb6c90">
  <!ENTITY kidletime-size          "32 KB">
  <!ENTITY kidletime-buildsize     "3.7 MB">
  <!ENTITY kidletime-time          "0.2 SBU">
]>
@y
  <!ENTITY kidletime-download-http "&kf5-download-http;/kidletime-&kf5-version;.tar.xz">
  <!ENTITY kidletime-download-ftp  " ">
  <!ENTITY kidletime-md5sum        "30fbf16607d783a9e871344962eb6c90">
  <!ENTITY kidletime-size          "32 KB">
  <!ENTITY kidletime-buildsize     "3.7 MB">
  <!ENTITY kidletime-time          "0.2 SBU">
]>
@z

@x
<sect1 id="lxqt-kidletime" xreflabel="kidletime-&kf5-version; for lxqt">
  <?dbhtml filename="lxqt-kidletime.html"?>
@y
<sect1 id="lxqt-kidletime" xreflabel="kidletime-&kf5-version; for lxqt">
  <?dbhtml filename="lxqt-kidletime.html"?>
@z

@x
  <title>kidletime-&kf5-version; for lxqt</title>
@y
  <title>kidletime-&kf5-version; for lxqt</title>
@z

@x
  <indexterm zone="lxqt-kidletime">
    <primary sortas="a-kidletime">kidletime</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-kidletime">
    <primary sortas="a-kidletime">kidletime</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to kidletime</title>
@y
  <sect2 role="package">
    <title>Introduction to kidletime</title>
@z

@x
    <para>
      KIdleTime is used to report the idle time of users and the system. It is
      useful not only for determining the current idle time of the PC,
      but also for getting notified upon idle time events, such as custom
      timeouts or user activity.
    </para>
@y
    <para>
      KIdleTime is used to report the idle time of users and the system. It is
      useful not only for determining the current idle time of the PC,
      but also for getting notified upon idle time events, such as custom
      timeouts or user activity.
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
          Download (HTTP): <ulink url="&kidletime-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&kidletime-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &kidletime-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &kidletime-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &kidletime-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &kidletime-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&kidletime-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&kidletime-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &kidletime-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &kidletime-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &kidletime-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &kidletime-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">kidletime Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">kidletime Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="plasma-wayland-protocols"/>, and
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
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
    <title>Installation of kidletime</title>
@y
  <sect2 role="installation">
    <title>Installation of kidletime</title>
@z

@x
    <para>
      Install <application>kidletime</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>kidletime</application> by running the
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
          libKF5IdleTime.so
        </seg>
        <seg>
          /usr/lib/plugins/kf5/org.kde.kidletime.platforms,
          /usr/lib/cmake/KF5IdleTime, and
          /usr/include/KF5/KIdleTime
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libKF5IdleTime.so
        </seg>
        <seg>
          /usr/lib/plugins/kf5/org.kde.kidletime.platforms,
          /usr/lib/cmake/KF5IdleTime, and
          /usr/include/KF5/KIdleTime
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
      <varlistentry id="lxqt-kidletime-lib">
        <term><filename class="libraryfile">libKF5GuiAddons.so</filename></term>
        <listitem>
          <para>
            contains the KDE API for idle time reports
          </para>
          <indexterm zone="lxqt-kidletime-lib">
            <primary sortas="c-libKF5WindowSystem">libKF5GuiAddons.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-kidletime-lib">
        <term><filename class="libraryfile">libKF5GuiAddons.so</filename></term>
        <listitem>
          <para>
            contains the KDE API for idle time reports
          </para>
          <indexterm zone="lxqt-kidletime-lib">
            <primary sortas="c-libKF5WindowSystem">libKF5GuiAddons.so</primary>
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
