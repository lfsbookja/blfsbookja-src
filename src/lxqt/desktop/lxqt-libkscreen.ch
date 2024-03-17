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
    <title>Introduction to libkscreen</title>
@y
    <title>Introduction to libkscreen</title>
@z

@x
      The <application>libkscreen</application> package contains the
      KDE Screen Management library.
@y
      The <application>libkscreen</application> package contains the
      KDE Screen Management library.
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
    <title>Installation of libkscreen</title>
@y
    <title>Installation of libkscreen</title>
@z

@x
      Install <application>libkscreen</application> by running the
      following commands:
@y
      Install <application>libkscreen</application> by running the
      following commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the &root; user:
@y
      Now, as the &root; user:
@z

@x revision="sysv"
      Next, remove a systemd unit which serves no purpose on a SysV system as
      the &root; user:
@y
      Next, remove a systemd unit which serves no purpose on a SysV system as
      the &root; user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>-DCMAKE_INSTALL_LIBEXECDIR=libexec</parameter>: This overrides
      the default in extra-cmake-modules, which is <filename
      class="directory">/usr/lib/libexec</filename> and is not FHS compliant.
@y
      <parameter>-DCMAKE_INSTALL_LIBEXECDIR=libexec</parameter>: This overrides
      the default in extra-cmake-modules, which is <filename
      class="directory">/usr/lib/libexec</filename> and is not FHS compliant.
@z

@x
      <parameter>-DKDE_INSTALL_USE_QT_SYS_PATHS=ON</parameter>: This forces
      installation of Qt plugins in the same directory as <xref linkend="qt5"/>
      itself. Otherwise they get installed into <filename
      class="directory">/usr/mkspecs</filename>, which is not FHS compliant.
@y
      <parameter>-DKDE_INSTALL_USE_QT_SYS_PATHS=ON</parameter>: This forces
      installation of Qt plugins in the same directory as <xref linkend="qt5"/>
      itself. Otherwise they get installed into <filename
      class="directory">/usr/mkspecs</filename>, which is not FHS compliant.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
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
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
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
