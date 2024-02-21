%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libkscreen-time          "0.2 SBU (using parallelism=4)">
@y
  <!ENTITY libkscreen-time          "0.2 SBU (using parallelism=4)">
@z

@x
  <sect2 role="package">
    <title>Introduction to libkscreen</title>
@y
  <sect2 role="package">
    <title>Introduction to libkscreen</title>
@z

@x
    <para>
      The <application>libkscreen</application> package contains the
      KDE Screen Management library.
    </para>
@y
    <para>
      The <application>libkscreen</application> package contains the
      KDE Screen Management library.
    </para>
@z

@x
    <important>
      <para>
        This package is extracted from the plasma set of packages.
        If <xref linkend="plasma5-build"/> is built, do <emphasis
        role="bold">NOT</emphasis> also build this package as presented
        here.
      </para>
    </important>
@y
    <important>
      <para>
        This package is extracted from the plasma set of packages.
        If <xref linkend="plasma5-build"/> is built, do <emphasis
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
          Download (HTTP): <ulink url="&libkscreen-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libkscreen-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libkscreen-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libkscreen-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libkscreen-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libkscreen-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libkscreen-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libkscreen-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libkscreen-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libkscreen-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libkscreen-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libkscreen-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libkscreen Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libkscreen Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="lxqt-kconfig"/> and
      <xref linkend="lxqt-kwayland"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="lxqt-kconfig"/> and
      <xref linkend="lxqt-kwayland"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libkscreen</title>
@y
  <sect2 role="installation">
    <title>Installation of libkscreen</title>
@z

@x
    <para>
      Install <application>libkscreen</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>libkscreen</application> by running the
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
      -DCMAKE_BUILD_TYPE=Release         \
      -DCMAKE_INSTALL_LIBEXECDIR=libexec \
      -DKDE_INSTALL_USE_QT_SYS_PATHS=ON  \
      -DBUILD_TESTING=OFF                \
      -Wno-dev ..                        &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr        \
      -DCMAKE_BUILD_TYPE=Release         \
      -DCMAKE_INSTALL_LIBEXECDIR=libexec \
      -DKDE_INSTALL_USE_QT_SYS_PATHS=ON  \
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
    <para revision="sysv">
      Next, remove a systemd unit which serves no purpose on a SysV system as
      the &root; user:
    </para>
@y
    <para revision="sysv">
      Next, remove a systemd unit which serves no purpose on a SysV system as
      the &root; user:
    </para>
@z

@x
<screen role="root" revision="sysv"><userinput>rm -v /usr/lib/systemd/user/plasma-kscreen.service</userinput></screen>
@y
<screen role="root" revision="sysv"><userinput>rm -v /usr/lib/systemd/user/plasma-kscreen.service</userinput></screen>
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
          kscreen-doctor
        </seg>
        <seg>
          libKF5Screen.so and
          libKF5ScreenDpms.so
        </seg>
        <seg>
          /usr/lib/cmake/KF5Screen,
          /usr/include/KF5/KScreen, and
          /usr/lib/plugins/kf5/kscreen
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          kscreen-doctor
        </seg>
        <seg>
          libKF5Screen.so and
          libKF5ScreenDpms.so
        </seg>
        <seg>
          /usr/lib/cmake/KF5Screen,
          /usr/include/KF5/KScreen, and
          /usr/lib/plugins/kf5/kscreen
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
      <varlistentry id="lxqt-libkscreen-kscreen-doctor">
        <term><command>kscreen-doctor</command></term>
        <listitem>
          <para>
            allows modifying the screen setup from the command line
          </para>
          <indexterm zone="lxqt-libkscreen lxqt-libkscreen-kscreen-doctor">
            <primary sortas="b-kscreen-doctor">kscreen-doctor</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-libkscreen-kscreen-doctor">
        <term><command>kscreen-doctor</command></term>
        <listitem>
          <para>
            allows modifying the screen setup from the command line
          </para>
          <indexterm zone="lxqt-libkscreen lxqt-libkscreen-kscreen-doctor">
            <primary sortas="b-kscreen-doctor">kscreen-doctor</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-libkscreen-lib">
        <term><filename class="libraryfile">libKF5Screen.so</filename></term>
        <listitem>
          <para>
            contains the KDE Screen Management library
          </para>
          <indexterm zone="lxqt-libkscreen-lib">
            <primary sortas="c-libKF5Screen">libKF5Screen.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-libkscreen-lib">
        <term><filename class="libraryfile">libKF5Screen.so</filename></term>
        <listitem>
          <para>
            contains the KDE Screen Management library
          </para>
          <indexterm zone="lxqt-libkscreen-lib">
            <primary sortas="c-libKF5Screen">libKF5Screen.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
        <varlistentry id="lxqt-libkscreen-dpms-lib">
        <term><filename class="libraryfile">libKF5ScreenDpms.so</filename></term>
        <listitem>
          <para>
            contains API functions for handling DPMS
          </para>
          <indexterm zone="lxqt-libkscreen-dpms-lib">
            <primary sortas="c-libKF5ScreenDpms">libKF5ScreenDpms.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
@y
        <varlistentry id="lxqt-libkscreen-dpms-lib">
        <term><filename class="libraryfile">libKF5ScreenDpms.so</filename></term>
        <listitem>
          <para>
            contains API functions for handling DPMS
          </para>
          <indexterm zone="lxqt-libkscreen-dpms-lib">
            <primary sortas="c-libKF5ScreenDpms">libKF5ScreenDpms.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
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
