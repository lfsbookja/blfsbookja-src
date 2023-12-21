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
  <!ENTITY libkscreen-download-http "http://download.kde.org/stable/plasma/&plasma5-version;/libkscreen-&plasma5-version;.tar.xz">
  <!ENTITY libkscreen-download-ftp  " ">
  <!ENTITY libkscreen-md5sum        "1f491e823bc83df650d04d5d9948da45">
  <!ENTITY libkscreen-size          "116 KB">
  <!ENTITY libkscreen-buildsize     "16 MB">
  <!ENTITY libkscreen-time          "0.2 SBU (using parallelism=4)">
]>
@y
  <!ENTITY libkscreen-download-http "http://download.kde.org/stable/plasma/&plasma5-version;/libkscreen-&plasma5-version;.tar.xz">
  <!ENTITY libkscreen-download-ftp  " ">
  <!ENTITY libkscreen-md5sum        "1f491e823bc83df650d04d5d9948da45">
  <!ENTITY libkscreen-size          "116 KB">
  <!ENTITY libkscreen-buildsize     "16 MB">
  <!ENTITY libkscreen-time          "0.2 SBU (using parallelism=4)">
]>
@z

@x
<sect1 id="lxqt-libkscreen" xreflabel="libkscreen-&plasma5-version; for lxqt">
  <?dbhtml filename="lxqt-libkscreen.html"?>
@y
<sect1 id="lxqt-libkscreen" xreflabel="libkscreen-&plasma5-version; for lxqt">
  <?dbhtml filename="lxqt-libkscreen.html"?>
@z

@x
  <title>libkscreen-&plasma5-version; for lxqt</title>
@y
  <title>libkscreen-&plasma5-version; for lxqt</title>
@z

@x
  <indexterm zone="lxqt-libkscreen">
    <primary sortas="a-libkscreen">libkscreen</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-libkscreen">
    <primary sortas="a-libkscreen">libkscreen</primary>
  </indexterm>
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
    &lfs120_checked;
@y
    &lfs120_checked;
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
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -DCMAKE_INSTALL_LIBDIR=lib  \
      -DBUILD_TESTING=OFF         \
      -Wno-dev ..                 &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -DCMAKE_INSTALL_LIBDIR=lib  \
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
    <para>
      Finally, remove some unneeded files as the &root; user:
    </para>
@y
    <para>
      Finally, remove some unneeded files as the &root; user:
    </para>
@z

@x
<screen role="root"><userinput>rm -rf /usr/mkspecs &amp;&amp;
rm -rf /usr/lib/libexec</userinput></screen>
@y
<screen role="root"><userinput>rm -rf /usr/mkspecs &amp;&amp;
rm -rf /usr/lib/libexec</userinput></screen>
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
