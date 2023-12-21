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
  <!ENTITY seamonkey-download-http "&mozilla-http;/seamonkey/releases/&seamonkey-version;/source/seamonkey-&seamonkey-version;.source.tar.xz">
  <!ENTITY seamonkey-download-ftp  " ">
  <!ENTITY seamonkey-md5sum        "6ac064816caa2c3fe6bc1f130bd9599b">
  <!ENTITY seamonkey-size          "241 MB">
  <!ENTITY seamonkey-buildsize     "4.2 GB (159 MB installed)">
  <!ENTITY seamonkey-time          "11 SBU (with parallelism=4)">
]>
@y
  <!ENTITY seamonkey-download-http "&mozilla-http;/seamonkey/releases/&seamonkey-version;/source/seamonkey-&seamonkey-version;.source.tar.xz">
  <!ENTITY seamonkey-download-ftp  " ">
  <!ENTITY seamonkey-md5sum        "6ac064816caa2c3fe6bc1f130bd9599b">
  <!ENTITY seamonkey-size          "241 MB">
  <!ENTITY seamonkey-buildsize     "4.2 GB (159 MB installed)">
  <!ENTITY seamonkey-time          "11 SBU (with parallelism=4)">
]>
@z

@x
<sect1 id="seamonkey" xreflabel="seamonkey-&seamonkey-version;">
  <?dbhtml filename="seamonkey.html" ?>
@y
<sect1 id="seamonkey" xreflabel="seamonkey-&seamonkey-version;">
  <?dbhtml filename="seamonkey.html" ?>
@z

@x
  <title>Seamonkey-&seamonkey-version;</title>
@y
  <title>Seamonkey-&seamonkey-version;</title>
@z

@x
  <indexterm zone="seamonkey">
    <primary sortas="a-seamonkey">seamonkey</primary>
  </indexterm>
@y
  <indexterm zone="seamonkey">
    <primary sortas="a-seamonkey">seamonkey</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Seamonkey</title>
@y
  <sect2 role="package">
    <title>Introduction to Seamonkey</title>
@z

@x
    <para>
      <application>Seamonkey</application> is a browser suite, a descendant
      of <application>Netscape</application>. It includes the browser,
      composer, mail and news clients, and an IRC client.
    </para>
@y
    <para>
      <application>Seamonkey</application> is a browser suite, a descendant
      of <application>Netscape</application>. It includes the browser,
      composer, mail and news clients, and an IRC client.
    </para>
@z

@x
    <para>
      It is the community-driven follow-on to the Mozilla Application Suite,
      created after Mozilla decided to focus on separate applications for
      browsing and e-mail. Those applications are
      <xref linkend="firefox"/> and <xref linkend="thunderbird"/>.
    </para>
@y
    <para>
      It is the community-driven follow-on to the Mozilla Application Suite,
      created after Mozilla decided to focus on separate applications for
      browsing and e-mail. Those applications are
      <xref linkend="firefox"/> and <xref linkend="thunderbird"/>.
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
          Download (HTTP): <ulink url="&seamonkey-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&seamonkey-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &seamonkey-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &seamonkey-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &seamonkey-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &seamonkey-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&seamonkey-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&seamonkey-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &seamonkey-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &seamonkey-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &seamonkey-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &seamonkey-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/seamonkey-&seamonkey-version;-consolidated_fixes-1.patch"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Required Python module:
          <ulink url="&pymodules-dl;/s/setuptools/setuptools-&setuptools-version;.tar.gz"/>
        </para>
        <para>
          This module has already been installed in LFS, but now we need
          to rebuild its wheel package for the SeaMonkey build system.
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/seamonkey-&seamonkey-version;-consolidated_fixes-1.patch"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Required Python module:
          <ulink url="&pymodules-dl;/s/setuptools/setuptools-&setuptools-version;.tar.gz"/>
        </para>
        <para>
          This module has already been installed in LFS, but now we need
          to rebuild its wheel package for the SeaMonkey build system.
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <note>
      <para>
        The tarball
        <emphasis>seamonkey-&seamonkey-version;.source.tar.xz</emphasis> will
        untar to <emphasis>seamonkey-&seamonkey-version;</emphasis> directory.
      </para>
    </note>
@y
    <note>
      <para>
        The tarball
        <emphasis>seamonkey-&seamonkey-version;.source.tar.xz</emphasis> will
        untar to <emphasis>seamonkey-&seamonkey-version;</emphasis> directory.
      </para>
    </note>
@z

@x
    <bridgehead renderas="sect3">Seamonkey Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Seamonkey Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <!--xref linkend="autoconf213"/-->
      <xref linkend="cbindgen"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="nodejs"/>,
      <xref linkend="six"/>,
      <xref linkend="unzip"/>,
      <xref linkend="yasm"/>, and
      <xref linkend="zip"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <!--xref linkend="autoconf213"/-->
      <xref linkend="cbindgen"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="nodejs"/>,
      <xref linkend="six"/>,
      <xref linkend="unzip"/>,
      <xref linkend="yasm"/>, and
      <xref linkend="zip"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="icu"/>,
      <xref linkend="libevent"/>,
      <!--<xref linkend="libvpx"/>, Causes build failures similar to Firefox -->
      <xref linkend="libwebp"/>,
      <xref linkend="llvm"/> (with clang),
      <xref linkend="nasm"/>,
      <xref linkend="nspr"/>,
      <xref linkend="nss"/>, and
      <xref linkend="pulseaudio"/>
      <!-- <xref linkend="sqlite"/> system version no longer supported -->
    </para>
<!--
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="sqlite"/> (not recommended due to potential
      security concerns)
    </para>
-->
    <note>
      <para>
        If you don't install recommended dependencies, then internal copies of
        those packages will be used. They might be tested to work, but they can
        be out of date or contain security holes.
      </para>
    </note>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="icu"/>,
      <xref linkend="libevent"/>,
      <!--<xref linkend="libvpx"/>, Causes build failures similar to Firefox -->
      <xref linkend="libwebp"/>,
      <xref linkend="llvm"/> (with clang),
      <xref linkend="nasm"/>,
      <xref linkend="nspr"/>,
      <xref linkend="nss"/>, and
      <xref linkend="pulseaudio"/>
      <!-- <xref linkend="sqlite"/> system version no longer supported -->
    </para>
<!--
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="sqlite"/> (not recommended due to potential
      security concerns)
    </para>
-->
    <note>
      <para>
        If you don't install recommended dependencies, then internal copies of
        those packages will be used. They might be tested to work, but they can
        be out of date or contain security holes.
      </para>
    </note>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="alsa-lib"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="startup-notification"/>,
      <xref linkend="valgrind"/>,
      <xref linkend="wget"/>,
      <xref linkend="wireless_tools"/>,
      <ulink url="https://hunspell.sourceforge.net/">Hunspell</ulink>,
      <ulink url="https://gitlab.gnome.org/Archive/gconf">Gconf</ulink>, and
      <ulink url="https://facebook.github.io/watchman/">Watchman</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="alsa-lib"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="startup-notification"/>,
      <xref linkend="valgrind"/>,
      <xref linkend="wget"/>,
      <xref linkend="wireless_tools"/>,
      <ulink url="https://hunspell.sourceforge.net/">Hunspell</ulink>,
      <ulink url="https://gitlab.gnome.org/Archive/gconf">Gconf</ulink>, and
      <ulink url="https://facebook.github.io/watchman/">Watchman</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">
      Editor Notes: <ulink url="&blfs-wiki;/seamonkey"/>
    </para>
@y
    <para condition="html" role="usernotes">
      Editor Notes: <ulink url="&blfs-wiki;/seamonkey"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Seamonkey</title>
@y
  <sect2 role="installation">
    <title>Installation of Seamonkey</title>
@z

@x
    <para>
      The configuration of <application>Seamonkey</application> is accomplished
      by creating a <filename>mozconfig</filename> file containing the desired
      configuration options. A default <filename>mozconfig</filename> file is
      created below. To see the entire list of available configuration options
      (and an abbreviated description of each one), issue
      <command>./configure --help</command>. You may also wish to review the
      entire file and uncomment any other desired options. Create the file by
      issuing the following command:
    </para>
@y
    <para>
      The configuration of <application>Seamonkey</application> is accomplished
      by creating a <filename>mozconfig</filename> file containing the desired
      configuration options. A default <filename>mozconfig</filename> file is
      created below. To see the entire list of available configuration options
      (and an abbreviated description of each one), issue
      <command>./configure --help</command>. You may also wish to review the
      entire file and uncomment any other desired options. Create the file by
      issuing the following command:
    </para>
@z

@x
<screen><?dbfo keep-together="auto"?><userinput>cat &gt; mozconfig &lt;&lt; "EOF"
<literal># If you have a multicore machine, all cores will be used
@y
<screen><?dbfo keep-together="auto"?><userinput>cat &gt; mozconfig &lt;&lt; "EOF"
<literal># If you have a multicore machine, all cores will be used
@z

@x
# If you have installed DBus-Glib comment out this line:
ac_add_options --disable-dbus
@y
# If you have installed DBus-Glib comment out this line:
ac_add_options --disable-dbus
@z

@x
# If you have installed dbus-glib, and you have installed (or will install)
# wireless-tools, and you wish to use geolocation web services, comment out
# this line
ac_add_options --disable-necko-wifi
@y
# If you have installed dbus-glib, and you have installed (or will install)
# wireless-tools, and you wish to use geolocation web services, comment out
# this line
ac_add_options --disable-necko-wifi
@z

@x
# Uncomment these lines if you have installed optional dependencies:
#ac_add_options --enable-system-hunspell
#ac_add_options --enable-startup-notification
@y
# Uncomment these lines if you have installed optional dependencies:
#ac_add_options --enable-system-hunspell
#ac_add_options --enable-startup-notification
@z

@x
# Uncomment the following option if you have not installed PulseAudio
#ac_add_options --disable-pulseaudio
# and uncomment this if you installed alsa-lib instead of PulseAudio
#ac_add_options --enable-alsa
@y
# Uncomment the following option if you have not installed PulseAudio
#ac_add_options --disable-pulseaudio
# and uncomment this if you installed alsa-lib instead of PulseAudio
#ac_add_options --enable-alsa
@z

@x
# Comment out the following option if you have gconf installed
ac_add_options --disable-gconf
@y
# Comment out the following option if you have gconf installed
ac_add_options --disable-gconf
@z

@x
# Comment out following options if you have not installed
# recommended dependencies:
ac_add_options --with-system-icu
ac_add_options --with-system-libevent
ac_add_options --with-system-nspr
ac_add_options --with-system-nss
ac_add_options --with-system-webp
@y
# Comment out following options if you have not installed
# recommended dependencies:
ac_add_options --with-system-icu
ac_add_options --with-system-libevent
ac_add_options --with-system-nspr
ac_add_options --with-system-nss
ac_add_options --with-system-webp
@z

@x
# Disabling debug symbols makes the build much smaller and a little
# faster. Comment this if you need to run a debugger. Note: This is
# required for compilation on i686.
ac_add_options --disable-debug-symbols
<!-- With Firefox ESR 128 we'd replace the following part with
"- -enable-elf-hack=relr", or remove it if relr becomes the default.
But I've no idea if SeaMonkey will have this change backported.  -->
# The elf-hack is reported to cause failed installs (after successful builds)
# on some machines. It is supposed to improve startup time and it shrinks
# libxul.so by a few MB.  With recent Binutils releases the linker already
# supports a much safer and generic way for this.
ac_add_options --disable-elf-hack
ac_add_options --enable-linker=bfd
export LDFLAGS="$LDFLAGS -Wl,-z,pack-relative-relocs"
@y
# Disabling debug symbols makes the build much smaller and a little
# faster. Comment this if you need to run a debugger. Note: This is
# required for compilation on i686.
ac_add_options --disable-debug-symbols
<!-- With Firefox ESR 128 we'd replace the following part with
"- -enable-elf-hack=relr", or remove it if relr becomes the default.
But I've no idea if SeaMonkey will have this change backported.  -->
# The elf-hack is reported to cause failed installs (after successful builds)
# on some machines. It is supposed to improve startup time and it shrinks
# libxul.so by a few MB.  With recent Binutils releases the linker already
# supports a much safer and generic way for this.
ac_add_options --disable-elf-hack
ac_add_options --enable-linker=bfd
export LDFLAGS="$LDFLAGS -Wl,-z,pack-relative-relocs"
@z

@x
# Seamonkey has some additional features that are not turned on by default,
# such as an IRC client, calendar, and DOM Inspector. The DOM Inspector
# aids with designing web pages. Comment these options if you do not
# desire these features.
ac_add_options --enable-calendar
ac_add_options --enable-dominspector
ac_add_options --enable-irc
@y
# Seamonkey has some additional features that are not turned on by default,
# such as an IRC client, calendar, and DOM Inspector. The DOM Inspector
# aids with designing web pages. Comment these options if you do not
# desire these features.
ac_add_options --enable-calendar
ac_add_options --enable-dominspector
ac_add_options --enable-irc
@z

@x
# The BLFS editors recommend not changing anything below this line:
ac_add_options --prefix=/usr
ac_add_options --enable-application=comm/suite
@y
# The BLFS editors recommend not changing anything below this line:
ac_add_options --prefix=/usr
ac_add_options --enable-application=comm/suite
@z

@x
ac_add_options --disable-crashreporter
ac_add_options --disable-updater
ac_add_options --disable-tests
@y
ac_add_options --disable-crashreporter
ac_add_options --disable-updater
ac_add_options --disable-tests
@z

@x
# The Rust code for SIMD optimization is much more outdated than
# Firefox and Thunderbird, so it does not build with recent Rustc.
ac_add_options --disable-rust-simd
@y
# The Rust code for SIMD optimization is much more outdated than
# Firefox and Thunderbird, so it does not build with recent Rustc.
ac_add_options --disable-rust-simd
@z

@x
ac_add_options --enable-strip
ac_add_options --enable-install-strip
@y
ac_add_options --enable-strip
ac_add_options --enable-install-strip
@z

@x
# You cannot distribute the binary if you do this.
ac_add_options --enable-official-branding
@y
# You cannot distribute the binary if you do this.
ac_add_options --enable-official-branding
@z

@x
# The option to use system cairo was removed in 2.53.9.
ac_add_options --enable-system-ffi
ac_add_options --enable-system-pixman
@y
# The option to use system cairo was removed in 2.53.9.
ac_add_options --enable-system-ffi
ac_add_options --enable-system-pixman
@z

@x
ac_add_options --with-system-bz2
ac_add_options --with-system-jpeg
ac_add_options --with-system-png
ac_add_options --with-system-zlib
@y
ac_add_options --with-system-bz2
ac_add_options --with-system-jpeg
ac_add_options --with-system-png
ac_add_options --with-system-zlib
@z

@x
export CC=clang CXX=clang++</literal>
EOF</userinput></screen>
@y
export CC=clang CXX=clang++</literal>
EOF</userinput></screen>
@z

@x
    <note>
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
       href="../../xincludes/mozshm.xml"/>
    </note>
@y
    <note>
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
       href="../../xincludes/mozshm.xml"/>
    </note>
@z

@x
    <para>
      First, fix several problems that occur with Python-3.12 and ICU-74.
      If you are not using ICU-74 and Python-3.12, do not apply this patch.
    </para>
@y
    <para>
      First, fix several problems that occur with Python-3.12 and ICU-74.
      If you are not using ICU-74 and Python-3.12, do not apply this patch.
    </para>
@z

@x
<screen><userinput>patch -Np1 -i ../seamonkey-&seamonkey-version;-consolidated_fixes-1.patch</userinput></screen>
@y
<screen><userinput>patch -Np1 -i ../seamonkey-&seamonkey-version;-consolidated_fixes-1.patch</userinput></screen>
@z

@x
    <para>
      Next, if you are using Python-3.12, reinstall the setuptools package for
      Seamonkey, and update it's vendored copy of pip:
    </para>
@y
    <para>
      Next, if you are using Python-3.12, reinstall the setuptools package for
      Seamonkey, and update it's vendored copy of pip:
    </para>
@z

@x
<screen><userinput>ln -sv /usr/lib/python&python3-majorver;/ensurepip/_bundled/pip-*.whl \
       third_party/python/virtualenv/virtualenv_support &amp;&amp;
@y
<screen><userinput>ln -sv /usr/lib/python&python3-majorver;/ensurepip/_bundled/pip-*.whl \
       third_party/python/virtualenv/virtualenv_support &amp;&amp;
@z

@x
tar xf ../setuptools-&setuptools-version;.tar.gz                             &amp;&amp;
pip3 wheel --no-build-isolation --no-deps --no-cache-dir       \
           $PWD/setuptools-&setuptools-version;                              \
           -w third_party/python/virtualenv/virtualenv_support</userinput></screen>
@y
tar xf ../setuptools-&setuptools-version;.tar.gz                             &amp;&amp;
pip3 wheel --no-build-isolation --no-deps --no-cache-dir       \
           $PWD/setuptools-&setuptools-version;                              \
           -w third_party/python/virtualenv/virtualenv_support</userinput></screen>
@z

@x
    <para>
      Next, if you are on Python-3.11 still, fix a problem with the bundled
      'distro' python module. This has been included in the patch for
      Python-3.12 users:
    </para>
@y
    <para>
      Next, if you are on Python-3.11 still, fix a problem with the bundled
      'distro' python module. This has been included in the patch for
      Python-3.12 users:
    </para>
@z

@x
<screen><userinput>sed -e '1012 s/stderr=devnull/stderr=subprocess.DEVNULL/' \
    -e '1013 s/OSError/(OSError, subprocess.CalledProcessError)/' \
    -i third_party/python/distro/distro.py</userinput></screen>
@y
<screen><userinput>sed -e '1012 s/stderr=devnull/stderr=subprocess.DEVNULL/' \
    -e '1013 s/OSError/(OSError, subprocess.CalledProcessError)/' \
    -i third_party/python/distro/distro.py</userinput></screen>
@z

@x
    <para>
      Compile <application>Seamonkey</application> by running the following
      commands:
    </para>
@y
    <para>
      Compile <application>Seamonkey</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>AUTOCONF=true ./mach configure &amp;&amp;
./mach build</userinput></screen>
@y
<screen><userinput>AUTOCONF=true ./mach configure &amp;&amp;
./mach build</userinput></screen>
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
      Install <application>Seamonkey</application> by issuing the following
      commands as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Install <application>Seamonkey</application> by issuing the following
      commands as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>./mach install                  &amp;&amp;
chown -R 0:0 /usr/lib/seamonkey &amp;&amp;
@y
<screen role="root"><userinput>./mach install                  &amp;&amp;
chown -R 0:0 /usr/lib/seamonkey &amp;&amp;
@z

@x
cp -v $(find -name seamonkey.1 | head -n1) /usr/share/man/man1</userinput></screen>
@y
cp -v $(find -name seamonkey.1 | head -n1) /usr/share/man/man1</userinput></screen>
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
      <command>export CC=clang CXX=clang++</command>:
      With the introduction of <application>gcc-12</application>, many
      more warnings are generated when compiling mozilla applications
      and that results in a much slower, and larger, build. Furthermore,
      building with GCC on i?86 is currently broken.
      Although upstream mozilla code defaults to using
      <application>llvm</application> unless overridden, the older configure
      code in <application>Seamonkey</application> defaults to gcc.
    </para>
@y
    <para>
      <command>export CC=clang CXX=clang++</command>:
      With the introduction of <application>gcc-12</application>, many
      more warnings are generated when compiling mozilla applications
      and that results in a much slower, and larger, build. Furthermore,
      building with GCC on i?86 is currently broken.
      Although upstream mozilla code defaults to using
      <application>llvm</application> unless overridden, the older configure
      code in <application>Seamonkey</application> defaults to gcc.
    </para>
@z

@x
    <para>
      <command>AUTOCONF=true ./mach configure</command>: This validates
      the supplied dependencies and the <filename>mozconfig</filename>.
      The building system always checks for an old version (2.13) of
      autoconf, but it's not really needed because the necessary
      <command>configure</command> scripts are already shipped in the
      tarball and we've not modified the <filename>configure.in</filename>
      files.  So we pass <envar>AUTOCONF=true</envar> so the building system
      will skip the checking for autoconf-2.13 and allow building this
      package without autoconf-2.13 installed.
    </para>
@y
    <para>
      <command>AUTOCONF=true ./mach configure</command>: This validates
      the supplied dependencies and the <filename>mozconfig</filename>.
      The building system always checks for an old version (2.13) of
      autoconf, but it's not really needed because the necessary
      <command>configure</command> scripts are already shipped in the
      tarball and we've not modified the <filename>configure.in</filename>
      files.  So we pass <envar>AUTOCONF=true</envar> so the building system
      will skip the checking for autoconf-2.13 and allow building this
      package without autoconf-2.13 installed.
    </para>
@z

@x
    <para>
      <option>./mach build --verbose</option>: Use this alternative if you
      need details of which files are being compiled, together with any C or
      C++ flags being used. But do not add '--verbose' to the install command,
      it is not accepted there.
    </para>
@y
    <para>
      <option>./mach build --verbose</option>: Use this alternative if you
      need details of which files are being compiled, together with any C or
      C++ flags being used. But do not add '--verbose' to the install command,
      it is not accepted there.
    </para>
@z

@x
    <para>
      <option>./mach build -jN</option>: The build should, by default, use
      all the online CPU cores. If using all the cores causes the build to swap
      because you have insufficient memory, using fewer cores can be faster.
    </para>
@y
    <para>
      <option>./mach build -jN</option>: The build should, by default, use
      all the online CPU cores. If using all the cores causes the build to swap
      because you have insufficient memory, using fewer cores can be faster.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring Seamonkey</title>
@y
  <sect2 role="configuration">
    <title>Configuring Seamonkey</title>
@z

@x
    <para>
      For installing various <application>Seamonkey</application> add-ons, refer
      to <ulink url="https://addons.thunderbird.net/en-US/seamonkey/">Add-ons
      for Seamonkey</ulink>.
    </para>
@y
    <para>
      For installing various <application>Seamonkey</application> add-ons, refer
      to <ulink url="https://addons.thunderbird.net/en-US/seamonkey/">Add-ons
      for Seamonkey</ulink>.
    </para>
@z

@x
    <para>
      Along with using the <quote>Preferences</quote> menu to configure
      <application>Seamonkey</application>'s options and preferences to suit
      individual tastes, finer grain control of many options is only available
      using a tool not available from the general menu system. To access this
      tool, you'll need to open a browser window and enter
      <systemitem role="url">about:config</systemitem> in the address bar. This
      will display a list of the configuration preferences and information
      related to each one. You can use the <quote>Search:</quote> bar to enter
      search criteria and narrow down the listed items. Changing a preference
      can be done using two methods. One, if the preference has a boolean value
      (True/False), simply double-click on the preference to toggle the value
      and two, for other preferences simply right-click on the desired line,
      choose <quote>Modify</quote> from the menu and change the value. Creating
      new preference items is accomplished in the same way, except choose
      <quote>New</quote> from the menu and provide the desired data into the
      fields when prompted.
    </para>
@y
    <para>
      Along with using the <quote>Preferences</quote> menu to configure
      <application>Seamonkey</application>'s options and preferences to suit
      individual tastes, finer grain control of many options is only available
      using a tool not available from the general menu system. To access this
      tool, you'll need to open a browser window and enter
      <systemitem role="url">about:config</systemitem> in the address bar. This
      will display a list of the configuration preferences and information
      related to each one. You can use the <quote>Search:</quote> bar to enter
      search criteria and narrow down the listed items. Changing a preference
      can be done using two methods. One, if the preference has a boolean value
      (True/False), simply double-click on the preference to toggle the value
      and two, for other preferences simply right-click on the desired line,
      choose <quote>Modify</quote> from the menu and change the value. Creating
      new preference items is accomplished in the same way, except choose
      <quote>New</quote> from the menu and provide the desired data into the
      fields when prompted.
    </para>
@z

@x
    <para>
      If you use a desktop environment like <application>Gnome</application> or
      <application>KDE</application> you may wish to create a
      <filename>seamonkey.desktop</filename> file so that
      <application>Seamonkey</application> appears in the panel's menus. If you
      didn't enable <application>Startup-Notification</application> in your
      mozconfig change the StartupNotify line to false. As the
      <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      If you use a desktop environment like <application>Gnome</application> or
      <application>KDE</application> you may wish to create a
      <filename>seamonkey.desktop</filename> file so that
      <application>Seamonkey</application> appears in the panel's menus. If you
      didn't enable <application>Startup-Notification</application> in your
      mozconfig change the StartupNotify line to false. As the
      <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>mkdir -pv /usr/share/{applications,pixmaps}              &amp;&amp;
@y
<screen role="root"><userinput>mkdir -pv /usr/share/{applications,pixmaps}              &amp;&amp;
@z

@x
cat &gt; /usr/share/applications/seamonkey.desktop &lt;&lt; "EOF"
<literal>[Desktop Entry]
Encoding=UTF-8
Type=Application
Name=Seamonkey
Comment=The Mozilla Suite
Icon=seamonkey
Exec=seamonkey
Categories=Network;GTK;Application;Email;Browser;WebBrowser;News;
StartupNotify=true
Terminal=false</literal>
EOF
@y
cat &gt; /usr/share/applications/seamonkey.desktop &lt;&lt; "EOF"
<literal>[Desktop Entry]
Encoding=UTF-8
Type=Application
Name=Seamonkey
Comment=The Mozilla Suite
Icon=seamonkey
Exec=seamonkey
Categories=Network;GTK;Application;Email;Browser;WebBrowser;News;
StartupNotify=true
Terminal=false</literal>
EOF
@z

@x
ln -sfv /usr/lib/seamonkey/chrome/icons/default/default128.png \
        /usr/share/pixmaps/seamonkey.png</userinput></screen>
  </sect2>
@y
ln -sfv /usr/lib/seamonkey/chrome/icons/default/default128.png \
        /usr/share/pixmaps/seamonkey.png</userinput></screen>
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
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>seamonkey</seg>
        <seg>
          Numerous libraries, browser, and email/newsgroup components, plugins,
          extensions, and helper modules installed in
          <filename class="directory">/usr/lib/seamonkey</filename>
        </seg>
        <seg>
          /usr/lib/seamonkey
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>seamonkey</seg>
        <seg>
          Numerous libraries, browser, and email/newsgroup components, plugins,
          extensions, and helper modules installed in
          <filename class="directory">/usr/lib/seamonkey</filename>
        </seg>
        <seg>
          /usr/lib/seamonkey
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
      <varlistentry id="seamonkey-prog">
        <term><command>seamonkey</command></term>
        <listitem>
          <para>
            is the Mozilla browser/email/newsgroup/chat client suite
          </para>
          <indexterm zone="seamonkey seamonkey-prog">
            <primary sortas="b-seamonkey">seamonkey</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@y
      <varlistentry id="seamonkey-prog">
        <term><command>seamonkey</command></term>
        <listitem>
          <para>
            is the Mozilla browser/email/newsgroup/chat client suite
          </para>
          <indexterm zone="seamonkey seamonkey-prog">
            <primary sortas="b-seamonkey">seamonkey</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
