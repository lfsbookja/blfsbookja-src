%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY kwindowsystem-download-http "&kf5-download-http;/kwindowsystem-&kf5-version;.tar.xz">
  <!ENTITY kwindowsystem-download-ftp  " ">
  <!ENTITY kwindowsystem-md5sum        "b9ec086925b43ae1563c353246a17929">
  <!ENTITY kwindowsystem-size          "2.3 MB">
  <!ENTITY kwindowsystem-buildsize     "69 MB">
  <!ENTITY kwindowsystem-time          "0.2 SBU">
]>
@y
  <!ENTITY kwindowsystem-download-http "&kf5-download-http;/kwindowsystem-&kf5-version;.tar.xz">
  <!ENTITY kwindowsystem-download-ftp  " ">
  <!ENTITY kwindowsystem-md5sum        "b9ec086925b43ae1563c353246a17929">
  <!ENTITY kwindowsystem-size          "2.3 MB">
  <!ENTITY kwindowsystem-buildsize     "69 MB">
  <!ENTITY kwindowsystem-time          "0.2 SBU">
]>
@z

@x
<sect1 id="lxqt-kwindowsystem" xreflabel="kwindowsystem-&kf5-version; for lxqt">
  <?dbhtml filename="lxqt-kwindowsystem.html"?>
@y
<sect1 id="lxqt-kwindowsystem" xreflabel="kwindowsystem-&kf5-version; for lxqt">
  <?dbhtml filename="lxqt-kwindowsystem.html"?>
@z

@x
  <title>kwindowsystem-&kf5-version; for lxqt</title>
@y
  <title>kwindowsystem-&kf5-version; for lxqt</title>
@z

@x
  <indexterm zone="lxqt-kwindowsystem">
    <primary sortas="a-kwindowsystem">kwindowsystem</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-kwindowsystem">
    <primary sortas="a-kwindowsystem">kwindowsystem</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to kwindowsystem</title>
@y
  <sect2 role="package">
    <title>Introduction to kwindowsystem</title>
@z

@x
    <para>
      The <application>kwindowsystem</application> provides information about,
      and allows interaction with, the windowing system. It provides a high
      level API that is windowing system independent and has platform specific
      implementations.
    </para>
@y
    <para>
      The <application>kwindowsystem</application> provides information about,
      and allows interaction with, the windowing system. It provides a high
      level API that is windowing system independent and has platform specific
      implementations.
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
          Download (HTTP): <ulink url="&kwindowsystem-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&kwindowsystem-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &kwindowsystem-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &kwindowsystem-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &kwindowsystem-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &kwindowsystem-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&kwindowsystem-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&kwindowsystem-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &kwindowsystem-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &kwindowsystem-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &kwindowsystem-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &kwindowsystem-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">kwindowsystem Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">kwindowsystem Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="xorg7-lib"/>, and
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="xorg7-lib"/>, and
      &qt5-deps;
    </para>
@z

@x
<!--
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/kwindowsystem"/>
    </para>
-->
  </sect2>
@y
<!--
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/kwindowsystem"/>
    </para>
-->
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of kwindowsystem</title>
@y
  <sect2 role="installation">
    <title>Installation of kwindowsystem</title>
@z

@x
    <para>
      Install <application>kwindowsystem</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>kwindowsystem</application> by running the
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
      the default in extra-cmake-modules, which is <filename
      class="directory">/usr/lib/libexec</filename> and is not FHS compliant.
    </para>
@y
    <para>
      <parameter>-DCMAKE_INSTALL_LIBEXECDIR=libexec</parameter>: This overrides
      the default in extra-cmake-modules, which is <filename
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
          None
        </seg>
        <seg>
          libKF5WindowSystem.so
        </seg>
        <seg>
          /usr/lib/cmake/KF5WindowSystem,
          /usr/include/KF5, and
          /usr/lib/plugins/kf5
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libKF5WindowSystem.so
        </seg>
        <seg>
          /usr/lib/cmake/KF5WindowSystem,
          /usr/include/KF5, and
          /usr/lib/plugins/kf5
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
      <varlistentry id="lxqt-kwindowsystem-lib">
        <term><filename class="libraryfile">libKF5WindowSystem.so</filename></term>
        <listitem>
          <para>
            contains the <application>KF5 Windowing</application> API functions
          </para>
          <indexterm zone="lxqt-kwindowsystem-lib">
            <primary sortas="c-libKF5WindowSystem">libKF5WindowSystem.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-kwindowsystem-lib">
        <term><filename class="libraryfile">libKF5WindowSystem.so</filename></term>
        <listitem>
          <para>
            contains the <application>KF5 Windowing</application> API functions
          </para>
          <indexterm zone="lxqt-kwindowsystem-lib">
            <primary sortas="c-libKF5WindowSystem">libKF5WindowSystem.so</primary>
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
