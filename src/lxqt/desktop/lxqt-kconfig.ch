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
  <!ENTITY kconfig-download-http "&kf5-download-http;/kconfig-&kf5-version;.tar.xz">
  <!ENTITY kconfig-download-ftp  " ">
  <!ENTITY kconfig-md5sum        "d9d231a843e344bfb69361eeff1df5dd">
  <!ENTITY kconfig-size          "288 KB">
  <!ENTITY kconfig-buildsize     "20 MB">
  <!ENTITY kconfig-time          "0.1 SBU (Using parallelism=4)">
]>
@y
  <!ENTITY kconfig-download-http "&kf5-download-http;/kconfig-&kf5-version;.tar.xz">
  <!ENTITY kconfig-download-ftp  " ">
  <!ENTITY kconfig-md5sum        "d9d231a843e344bfb69361eeff1df5dd">
  <!ENTITY kconfig-size          "288 KB">
  <!ENTITY kconfig-buildsize     "20 MB">
  <!ENTITY kconfig-time          "0.1 SBU (Using parallelism=4)">
]>
@z

@x
<sect1 id="lxqt-kconfig" xreflabel="kconfig-&kf5-version; for lxqt">
  <?dbhtml filename="lxqt-kconfig.html"?>
@y
<sect1 id="lxqt-kconfig" xreflabel="kconfig-&kf5-version; for lxqt">
  <?dbhtml filename="lxqt-kconfig.html"?>
@z

@x
  <title>kconfig-&kf5-version; for lxqt</title>
@y
  <title>kconfig-&kf5-version; for lxqt</title>
@z

@x
  <indexterm zone="lxqt-kconfig">
    <primary sortas="a-kconfig">kconfig</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-kconfig">
    <primary sortas="a-kconfig">kconfig</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to kconfig</title>
@y
  <sect2 role="package">
    <title>Introduction to kconfig</title>
@z

@x
    <para>
      The <application>kconfig</application> package provides access to
      configuration files.
    </para>
@y
    <para>
      The <application>kconfig</application> package provides access to
      configuration files.
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
          Download (HTTP): <ulink url="&kconfig-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&kconfig-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &kconfig-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &kconfig-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &kconfig-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &kconfig-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&kconfig-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&kconfig-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &kconfig-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &kconfig-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &kconfig-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &kconfig-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">kconfig Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">kconfig Dependencies</bridgehead>
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
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of kconfig</title>
@y
  <sect2 role="installation">
    <title>Installation of kconfig</title>
@z

@x
    <para>
      Install <application>kconfig</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>kconfig</application> by running the
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
          kreadconfig5 and
          kwriteconfig5
        </seg>
        <seg>
          libKF5ConfigCore.so,
          libKF5ConfigGui.so, and
          libKF5ConfigQml.so
        </seg>
        <seg>
          /usr/lib/cmake/KF5Config and
          /usr/include/KF5/{KConfigCore,KConfig,KConfigQml,KConfigGui}
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          kreadconfig5 and
          kwriteconfig5
        </seg>
        <seg>
          libKF5ConfigCore.so,
          libKF5ConfigGui.so, and
          libKF5ConfigQml.so
        </seg>
        <seg>
          /usr/lib/cmake/KF5Config and
          /usr/include/KF5/{KConfigCore,KConfig,KConfigQml,KConfigGui}
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
      <varlistentry id="lxqt-kconfig-kreadconfig5">
        <term><command>kreadconfig5</command></term>
        <listitem>
          <para>
            reads a configuration file using the KConfig interface
          </para>
          <indexterm zone="lxqt-kconfig kreadconfig5">
            <primary sortas="b-kreadconfig5">kreadconfig5</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-kconfig-kreadconfig5">
        <term><command>kreadconfig5</command></term>
        <listitem>
          <para>
            reads a configuration file using the KConfig interface
          </para>
          <indexterm zone="lxqt-kconfig kreadconfig5">
            <primary sortas="b-kreadconfig5">kreadconfig5</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-kconfig-kwriteconfig5">
        <term><command>kwriteconfig5</command></term>
        <listitem>
          <para>
            writes to a configuration file using the KConfig interface
          </para>
          <indexterm zone="lxqt-kconfig kwriteconfig5">
            <primary sortas="b-kwriteconfig5">kwriteconfig5</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-kconfig-kwriteconfig5">
        <term><command>kwriteconfig5</command></term>
        <listitem>
          <para>
            writes to a configuration file using the KConfig interface
          </para>
          <indexterm zone="lxqt-kconfig kwriteconfig5">
            <primary sortas="b-kwriteconfig5">kwriteconfig5</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-kconfig-libKF5ConfigCore">
        <term><filename class="libraryfile">libKF5ConfigCore.so</filename></term>
        <listitem>
          <para>
            contains the core configuration library for KF5
          </para>
          <indexterm zone="lxqt-kconfig lxqt-kconfig-libKF5ConfigCore">
            <primary sortas="c-libKF5ConfigCore">libKF5ConfigCore.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-kconfig-libKF5ConfigCore">
        <term><filename class="libraryfile">libKF5ConfigCore.so</filename></term>
        <listitem>
          <para>
            contains the core configuration library for KF5
          </para>
          <indexterm zone="lxqt-kconfig lxqt-kconfig-libKF5ConfigCore">
            <primary sortas="c-libKF5ConfigCore">libKF5ConfigCore.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-kconfig-libKF5ConfigGui">
        <term><filename class="libraryfile">libKF5ConfigGui.so</filename></term>
        <listitem>
          <para>
            contains functions for a GUI for KConfig
          </para>
          <indexterm zone="lxqt-kconfig lxqt-kconfig-libKF5ConfigGui">
            <primary sortas="c-libKF5ConfigGui">libKF5ConfigGui.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-kconfig-libKF5ConfigGui">
        <term><filename class="libraryfile">libKF5ConfigGui.so</filename></term>
        <listitem>
          <para>
            contains functions for a GUI for KConfig
          </para>
          <indexterm zone="lxqt-kconfig lxqt-kconfig-libKF5ConfigGui">
            <primary sortas="c-libKF5ConfigGui">libKF5ConfigGui.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
       <varlistentry id="lxqt-kconfig-libKF5ConfigQml">
        <term><filename class="libraryfile">libKF5ConfigQml.so</filename></term>
        <listitem>
          <para>
            contains a QML interface to KConfig
          </para>
          <indexterm zone="lxqt-kconfig lxqt-kconfig-libKF5ConfigQml">
            <primary sortas="c-libKF5ConfigQml">libKF5ConfigQml.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
       <varlistentry id="lxqt-kconfig-libKF5ConfigQml">
        <term><filename class="libraryfile">libKF5ConfigQml.so</filename></term>
        <listitem>
          <para>
            contains a QML interface to KConfig
          </para>
          <indexterm zone="lxqt-kconfig lxqt-kconfig-libKF5ConfigQml">
            <primary sortas="c-libKF5ConfigQml">libKF5ConfigQml.so</primary>
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
