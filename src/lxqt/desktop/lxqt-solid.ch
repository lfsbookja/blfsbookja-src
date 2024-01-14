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
  <!ENTITY solid-download-http "&kf5-download-http;/solid-&kf5-version;.tar.xz">
  <!ENTITY solid-download-ftp  " ">
  <!ENTITY solid-md5sum        "9d4b38e3adae1c0da9f207786aacf497">
  <!ENTITY solid-size          "300 KB">
  <!ENTITY solid-buildsize     "29 MB">
  <!ENTITY solid-time          "0.6 SBU">
]>
@y
  <!ENTITY solid-download-http "&kf5-download-http;/solid-&kf5-version;.tar.xz">
  <!ENTITY solid-download-ftp  " ">
  <!ENTITY solid-md5sum        "9d4b38e3adae1c0da9f207786aacf497">
  <!ENTITY solid-size          "300 KB">
  <!ENTITY solid-buildsize     "29 MB">
  <!ENTITY solid-time          "0.6 SBU">
]>
@z

@x
<sect1 id="lxqt-solid" xreflabel="solid-&kf5-version; for lxqt">
  <?dbhtml filename="lxqt-solid.html"?>
@y
<sect1 id="lxqt-solid" xreflabel="solid-&kf5-version; for lxqt">
  <?dbhtml filename="lxqt-solid.html"?>
@z

@x
  <title>solid-&kf5-version; for lxqt</title>
@y
  <title>solid-&kf5-version; for lxqt</title>
@z

@x
  <indexterm zone="lxqt-solid">
    <primary sortas="a-solid">solid</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-solid">
    <primary sortas="a-solid">solid</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to solid</title>
@y
  <sect2 role="package">
    <title>Introduction to solid</title>
@z

@x
    <para>
      <application>Solid</application> is a device integration framework.  It
      provides a way of querying and interacting with hardware independently of
      the underlying operating system.
    </para>
@y
    <para>
      <application>Solid</application> is a device integration framework.  It
      provides a way of querying and interacting with hardware independently of
      the underlying operating system.
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
          Download (HTTP): <ulink url="&solid-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&solid-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &solid-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &solid-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &solid-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &solid-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&solid-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&solid-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &solid-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &solid-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &solid-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &solid-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">solid Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">solid Dependencies</bridgehead>
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
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="udisks2"/>,
      <xref role="runtime" linkend="upower"/>,
      <ulink url="https://libimobiledevice.org/">libimobiledevice</ulink>, and
      <!-- includes both libimobiledevice and libplist, which CMake says are
           optional.-->
      <ulink role="runtime"
             url="http://www.freedesktop.org/wiki/Software/media-player-info">
      media-player-info</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="udisks2"/>,
      <xref role="runtime" linkend="upower"/>,
      <ulink url="https://libimobiledevice.org/">libimobiledevice</ulink>, and
      <!-- includes both libimobiledevice and libplist, which CMake says are
           optional.-->
      <ulink role="runtime"
             url="http://www.freedesktop.org/wiki/Software/media-player-info">
      media-player-info</ulink>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of solid</title>
@y
  <sect2 role="installation">
    <title>Installation of solid</title>
@z

@x
    <para>
      Install <application>solid</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>solid</application> by running the
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
cmake -DCMAKE_INSTALL_PREFIX=/usr        \
      -DCMAKE_INSTALL_LIBEXECDIR=libexec \
      -DKDE_INSTALL_USE_QT_SYS_PATHS=ON  \
      -DCMAKE_BUILD_TYPE=Release         \
      -DBUILD_TESTING=OFF                \
      -Wno-dev ..                        &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr        \
      -DCMAKE_INSTALL_LIBEXECDIR=libexec \
      -DKDE_INSTALL_USE_QT_SYS_PATHS=ON  \
      -DCMAKE_BUILD_TYPE=Release         \
      -DBUILD_TESTING=OFF                \
      -Wno-dev ..                        &amp;&amp;
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
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <parameter>-DCMAKE_INSTALL_LIBEXECDIR=libexec</parameter>: This overrides
      the default in extra-cmake-modules, wich is <filename
      class="directory">/usr/lib/libexec</filename> and is not FHS compliant.
    </para>
@y
    <para>
      <parameter>-DCMAKE_INSTALL_LIBEXECDIR=libexec</parameter>: This overrides
      the default in extra-cmake-modules, wich is <filename
      class="directory">/usr/lib/libexec</filename> and is not FHS compliant.
    </para>
@z

@x
    <para>
      <parameter>-DKDE_INSTALL_USE_QT_SYS_PATHS=ON</parameter>: This forces
      installation of Qt plugins in the same directory as <xref linkend="qt5"/>
      itself. Otherwise they get installed into <filename
      class="directory">/usr/mkspecs</filename>, which is not FHS compliant.
    </para>
@y
    <para>
      <parameter>-DKDE_INSTALL_USE_QT_SYS_PATHS=ON</parameter>: This forces
      installation of Qt plugins in the same directory as <xref linkend="qt5"/>
      itself. Otherwise they get installed into <filename
      class="directory">/usr/mkspecs</filename>, which is not FHS compliant.
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
          solid-hardware5
        </seg>
        <seg>
          libKF5Solid.so
        </seg>
        <seg>
          /usr/include/KF5/Solid,
          /usr/lib/cmake/KF5Solid, and
          /usr/lib/qml/org/kde/solid
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          solid-hardware5
        </seg>
        <seg>
          libKF5Solid.so
        </seg>
        <seg>
          /usr/include/KF5/Solid,
          /usr/lib/cmake/KF5Solid, and
          /usr/lib/qml/org/kde/solid
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
      <varlistentry id="lxqt-solid-solid-hardware5">
        <term><command>solid-hardware5</command></term>
        <listitem>
          <para>
            queries hardware information from the system
          </para>
          <indexterm zone="lxqt-solid lxqt-solid-solid-hardware5">
            <primary sortas="b-solid-hardware5">solid-hardware5</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-solid-solid-hardware5">
        <term><command>solid-hardware5</command></term>
        <listitem>
          <para>
            queries hardware information from the system
          </para>
          <indexterm zone="lxqt-solid lxqt-solid-solid-hardware5">
            <primary sortas="b-solid-hardware5">solid-hardware5</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-solid-lib">
        <term><filename class="libraryfile">libKF5Solid.so</filename></term>
        <listitem>
          <para>
            provides a way of querying and interacting with hardware
            independently of the underlying operating system
          </para>
          <indexterm zone="lxqt-solid-lib">
            <primary sortas="c-libKF5Solid">libKF5solid.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-solid-lib">
        <term><filename class="libraryfile">libKF5Solid.so</filename></term>
        <listitem>
          <para>
            provides a way of querying and interacting with hardware
            independently of the underlying operating system
          </para>
          <indexterm zone="lxqt-solid-lib">
            <primary sortas="c-libKF5Solid">libKF5solid.so</primary>
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
