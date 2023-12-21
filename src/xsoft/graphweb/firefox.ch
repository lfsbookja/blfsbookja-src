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
  <!ENTITY firefox-download-http "&mozilla-http;/firefox/releases/&firefox-version;esr/source/firefox-&firefox-version;esr.source.tar.xz">
  <!ENTITY firefox-download-ftp  " ">
  <!ENTITY firefox-md5sum        "5377ff4f86d3d9737acbbb271dfc30e4">
  <!ENTITY firefox-size          "488 MB">
@y
  <!ENTITY firefox-download-http "&mozilla-http;/firefox/releases/&firefox-version;esr/source/firefox-&firefox-version;esr.source.tar.xz">
  <!ENTITY firefox-download-ftp  " ">
  <!ENTITY firefox-md5sum        "5377ff4f86d3d9737acbbb271dfc30e4">
  <!ENTITY firefox-size          "488 MB">
@z

@x
  <!-- NB with stylo, much of the build uses rust, and therefore cargo files.
    But the extra cached cargo files, if any, seem to be minimal -->
  <!ENTITY firefox-buildsize     "6.1 GB (199 MB installed) without tests">
  <!-- editors: with ff63 and rust-1.29, ./mach build -j4 is probably the
   most practical way to get a timing on a machine with more cores, if taking
   cores offline is not practical. If in doubt, round up -->
  <!ENTITY firefox-time          "11 SBU using -j8, without tests">
]>
@y
  <!-- NB with stylo, much of the build uses rust, and therefore cargo files.
    But the extra cached cargo files, if any, seem to be minimal -->
  <!ENTITY firefox-buildsize     "6.1 GB (199 MB installed) without tests">
  <!-- editors: with ff63 and rust-1.29, ./mach build -j4 is probably the
   most practical way to get a timing on a machine with more cores, if taking
   cores offline is not practical. If in doubt, round up -->
  <!ENTITY firefox-time          "11 SBU using -j8, without tests">
]>
@z

@x
<sect1 id="firefox" xreflabel="Firefox-&firefox-version;">
  <?dbhtml filename="firefox.html" ?>
@y
<sect1 id="firefox" xreflabel="Firefox-&firefox-version;">
  <?dbhtml filename="firefox.html" ?>
@z

@x
<!-- indicate this is the ESR variant,
  The point is that the stable release differs slightly.
  <title>Firefox-&firefox-version;</title>-->
  <title>Firefox-&firefox-version;esr</title>
@y
<!-- indicate this is the ESR variant,
  The point is that the stable release differs slightly.
  <title>Firefox-&firefox-version;</title>-->
  <title>Firefox-&firefox-version;esr</title>
@z

@x
  <indexterm zone="firefox">
    <primary sortas="a-Firefox">Firefox</primary>
  </indexterm>
@y
  <indexterm zone="firefox">
    <primary sortas="a-Firefox">Firefox</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Firefox</title>
@y
  <sect2 role="package">
    <title>Introduction to Firefox</title>
@z

@x
    <para>
      <application>Firefox</application> is a stand-alone browser based on the
      <application>Mozilla</application> codebase.
    </para>
@y
    <para>
      <application>Firefox</application> is a stand-alone browser based on the
      <application>Mozilla</application> codebase.
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
          Download (HTTP): <ulink url="&firefox-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&firefox-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &firefox-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &firefox-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &firefox-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &firefox-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&firefox-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&firefox-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &firefox-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &firefox-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &firefox-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &firefox-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
<!--<bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/firefox-&firefox-version;-consolidated-1.patch"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Required patch for new <xref linkend="ffmpeg"/> API:
          <ulink url="&patch-root;/firefox-&firefox-version;-ffmpeg_6-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>-->
@y
<!--<bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/firefox-&firefox-version;-consolidated-1.patch"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Required patch for new <xref linkend="ffmpeg"/> API:
          <ulink url="&patch-root;/firefox-&firefox-version;-ffmpeg_6-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>-->
@z

@x
    <note>
      <para>
        The directory name is firefox-&firefox-version;
      </para>
@y
    <note>
      <para>
        The directory name is firefox-&firefox-version;
      </para>
@z

@x
      <para>
        Extracting the tarball
        will reset the permissions of the current directory to 0755 if you
        have permission to do that. If you do this in a directory where
        the sticky bit is set, such
        as <filename class="directory">/tmp</filename> it will end with error
        messages:
      </para>
@y
      <para>
        Extracting the tarball
        will reset the permissions of the current directory to 0755 if you
        have permission to do that. If you do this in a directory where
        the sticky bit is set, such
        as <filename class="directory">/tmp</filename> it will end with error
        messages:
      </para>
@z

@x
<literallayout>tar: .: Cannot utime: Operation not permitted
tar: .: Cannot change mode to rwxr-xr-t: Operation not permitted
tar: Exiting with failure status due to previous errors
</literallayout>
@y
<literallayout>tar: .: Cannot utime: Operation not permitted
tar: .: Cannot change mode to rwxr-xr-t: Operation not permitted
tar: Exiting with failure status due to previous errors
</literallayout>
@z

@x
      <para>
        This does finish with non-zero status, but it does
        <emphasis>NOT</emphasis> mean there is a real problem.
        Do not untar as the <systemitem class="username">root</systemitem> user
        in a directory where the sticky bit is set - that will unset it.
      </para>
@y
      <para>
        This does finish with non-zero status, but it does
        <emphasis>NOT</emphasis> mean there is a real problem.
        Do not untar as the <systemitem class="username">root</systemitem> user
        in a directory where the sticky bit is set - that will unset it.
      </para>
@z

@x
      <para>
        As with other large packages which use C++ (or rust), the SBU times
        to build this vary more widely than you might expect. The build times
        will increase significantly if your machine has to swap.
      </para>
@y
      <para>
        As with other large packages which use C++ (or rust), the SBU times
        to build this vary more widely than you might expect. The build times
        will increase significantly if your machine has to swap.
      </para>
@z

@x
      <para>
        Although upstream prefer to use <application>PulseAudio</application>,
        for the moment <application>Alsa</application> can still be used. Both
        may need runtime configuration to get sound working.
      </para>
    </note>
@y
      <para>
        Although upstream prefer to use <application>PulseAudio</application>,
        for the moment <application>Alsa</application> can still be used. Both
        may need runtime configuration to get sound working.
      </para>
    </note>
@z

@x
    <bridgehead renderas="sect3">Firefox Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Firefox Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cbindgen"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="llvm"/> (with clang, used for bindgen even if using gcc),
      <xref linkend="nodejs"/>,
      <xref linkend="pulseaudio"/>
      (or
      <xref linkend="alsa-lib"/> if you edit the mozconfig;
        now deprecated by mozilla), in either case please read the
        Configuration Information,
      <xref linkend="python3"/> (rebuilt after installing <xref linkend="sqlite"/>),
      <xref linkend="six"/>,
      <xref linkend="startup-notification"/>, and
      <xref linkend="unzip"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cbindgen"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="llvm"/> (with clang, used for bindgen even if using gcc),
      <xref linkend="nodejs"/>,
      <xref linkend="pulseaudio"/>
      (or
      <xref linkend="alsa-lib"/> if you edit the mozconfig;
        now deprecated by mozilla), in either case please read the
        Configuration Information,
      <xref linkend="python3"/> (rebuilt after installing <xref linkend="sqlite"/>),
      <xref linkend="six"/>,
      <xref linkend="startup-notification"/>, and
      <xref linkend="unzip"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="icu"/>,
      <xref linkend="libevent"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="nasm"/>, and
      <xref linkend="nss"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="icu"/>,
      <xref linkend="libevent"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="nasm"/>, and
      <xref linkend="nss"/>
    </para>
@z

@x
    <note>
      <para>
        If you don't install recommended dependencies, then internal copies of
        those packages will be used. They might be tested to work, but they can
        be out of date or contain security holes.
      </para>
    </note>
@y
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
      <xref linkend="curl"/>,
      <xref linkend="doxygen"/>,
      <xref role="runtime" linkend="ffmpeg"/> (runtime, to play mov, mp3 or mp4 files),
      <xref linkend="liboauth"/>,
      <xref role="runtime" linkend="pciutils"/> (runtime),
      <xref linkend="valgrind"/>,
      <xref linkend="wget"/>,
      <xref linkend="wireless_tools"/>,
      <xref linkend="yasm"/>,
      <ulink url="https://github.com/libproxy/libproxy">libproxy</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="doxygen"/>,
      <xref role="runtime" linkend="ffmpeg"/> (runtime, to play mov, mp3 or mp4 files),
      <xref linkend="liboauth"/>,
      <xref role="runtime" linkend="pciutils"/> (runtime),
      <xref linkend="valgrind"/>,
      <xref linkend="wget"/>,
      <xref linkend="wireless_tools"/>,
      <xref linkend="yasm"/>,
      <ulink url="https://github.com/libproxy/libproxy">libproxy</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">
      Editor Notes: <ulink url="&blfs-wiki;/firefox"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      Editor Notes: <ulink url="&blfs-wiki;/firefox"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Firefox</title>
@y
  <sect2 role="installation">
    <title>Installation of Firefox</title>
@z

@x
    <para>
      The building system ships several internal copies of the Python 3
      modules <application>setuptools</application> and
      <filename>six.py</filename>.  The shipped copies are too old
      to work well with Python 3.12 or later.  Replace them with the
      symlinks to the LFS <application>setuptools</application> package and
      <xref linkend='six'/> already installed on the system, and adapt the
      building system for these updated Python modules.  We also need to
      rewrite the code based on the <filename>imp</filename> module removed
      in Python 3.12 and later using the <filename>importlib</filename>
      module:
    </para>
@y
    <para>
      The building system ships several internal copies of the Python 3
      modules <application>setuptools</application> and
      <filename>six.py</filename>.  The shipped copies are too old
      to work well with Python 3.12 or later.  Replace them with the
      symlinks to the LFS <application>setuptools</application> package and
      <xref linkend='six'/> already installed on the system, and adapt the
      building system for these updated Python modules.  We also need to
      rewrite the code based on the <filename>imp</filename> module removed
      in Python 3.12 and later using the <filename>importlib</filename>
      module:
    </para>
@z

@x
<screen><userinput>(for i in $(find -name six.py); do
   ln -sfv /usr/lib/python&python3-majorver;/site-packages/six.py $i
   [ $? = 0 ] || exit $?
 done) &amp;&amp;
@y
<screen><userinput>(for i in $(find -name six.py); do
   ln -sfv /usr/lib/python&python3-majorver;/site-packages/six.py $i
   [ $? = 0 ] || exit $?
 done) &amp;&amp;
@z

@x
sed '/ConfigParser/s/Safe//'                          \
    -i testing/mozbase/mozprofile/mozprofile/prefs.py &amp;&amp;
@y
sed '/ConfigParser/s/Safe//'                          \
    -i testing/mozbase/mozprofile/mozprofile/prefs.py &amp;&amp;
@z

@x
(for i in setuptools distutils-precedence.pth  \
          pkg_resources _distutils_hack; do
   rm -rf third_party/python/setuptools/$i     &amp;&amp;
   ln -sv /usr/lib/python&python3-majorver;/site-packages/$i \
          third_party/python/setuptools
   [ $? = 0 ] || exit $?
 done) &amp;&amp;
@y
(for i in setuptools distutils-precedence.pth  \
          pkg_resources _distutils_hack; do
   rm -rf third_party/python/setuptools/$i     &amp;&amp;
   ln -sv /usr/lib/python&python3-majorver;/site-packages/$i \
          third_party/python/setuptools
   [ $? = 0 ] || exit $?
 done) &amp;&amp;
@z

@x
sed 's/distutils/setuptools._&amp;/'            \
    -i python/mozbuild/mozbuild/nodeutil.py &amp;&amp;
@y
sed 's/distutils/setuptools._&amp;/'            \
    -i python/mozbuild/mozbuild/nodeutil.py &amp;&amp;
@z

@x
sed -e '/^import/s/imp$/importlib.util/'             \
    -e 's/imp.new_module/__import__/'                \
    -e "s/imp.load_source\(.*\)/spec =               \
        importlib.util.spec_from_file_location\1;    \
        mod = importlib.util.module_from_spec(spec); \
        spec.loader.exec_module(mod)/" -i python/mach/mach/main.py &amp;&amp;
sed '/import imp/d' -i netwerk/dns/prepare_tlds.py
</userinput></screen>
@y
sed -e '/^import/s/imp$/importlib.util/'             \
    -e 's/imp.new_module/__import__/'                \
    -e "s/imp.load_source\(.*\)/spec =               \
        importlib.util.spec_from_file_location\1;    \
        mod = importlib.util.module_from_spec(spec); \
        spec.loader.exec_module(mod)/" -i python/mach/mach/main.py &amp;&amp;
sed '/import imp/d' -i netwerk/dns/prepare_tlds.py
</userinput></screen>
@z

@x
    <!-- https://bugzilla.mozilla.org/show_bug.cgi?id=1859752
         https://hg.mozilla.org/try/rev/d5f3b0c4f08a -->
    <para>
      If building with system ICU, adapt the line break mapping for ICU
      74 or later:
    </para>
@y
    <!-- https://bugzilla.mozilla.org/show_bug.cgi?id=1859752
         https://hg.mozilla.org/try/rev/d5f3b0c4f08a -->
    <para>
      If building with system ICU, adapt the line break mapping for ICU
      74 or later:
    </para>
@z

@x
<screen><userinput>(for i in {43..47}; do
   sed '/ZWJ/s/}/,CLASS_CHARACTER&amp;/' -i intl/lwbrk/LineBreaker.cpp || exit $?
 done)</userinput></screen>
@y
<screen><userinput>(for i in {43..47}; do
   sed '/ZWJ/s/}/,CLASS_CHARACTER&amp;/' -i intl/lwbrk/LineBreaker.cpp || exit $?
 done)</userinput></screen>
@z

@x
    <para>
      The configuration of <application>Firefox</application> is accomplished
      by creating a <filename>mozconfig</filename> file containing the desired
      configuration options. A default <filename>mozconfig</filename> is
      created below. To see the entire list of available configuration options
      (and an abbreviated description of some of them), issue <command>./mach
      configure -- --help | less</command>. You may also
      wish to review the entire file and uncomment any other desired options.
      Create the file by issuing the following command:
    </para>
@y
    <para>
      The configuration of <application>Firefox</application> is accomplished
      by creating a <filename>mozconfig</filename> file containing the desired
      configuration options. A default <filename>mozconfig</filename> is
      created below. To see the entire list of available configuration options
      (and an abbreviated description of some of them), issue <command>./mach
      configure -- --help | less</command>. You may also
      wish to review the entire file and uncomment any other desired options.
      Create the file by issuing the following command:
    </para>
@z

@x
<screen><userinput>cat &gt; mozconfig &lt;&lt; "EOF"
<literal># If you have a multicore machine, all cores will be used by default.
@y
<screen><userinput>cat &gt; mozconfig &lt;&lt; "EOF"
<literal># If you have a multicore machine, all cores will be used by default.
@z

@x
# If you have installed (or will install) wireless-tools, and you wish
# to use geolocation web services, comment out this line
ac_add_options --disable-necko-wifi
@y
# If you have installed (or will install) wireless-tools, and you wish
# to use geolocation web services, comment out this line
ac_add_options --disable-necko-wifi
@z

@x
# API Keys for geolocation APIs - necko-wifi (above) is required for MLS
# Uncomment the following line if you wish to use Mozilla Location Service
#ac_add_options --with-mozilla-api-keyfile=$PWD/mozilla-key
@y
# API Keys for geolocation APIs - necko-wifi (above) is required for MLS
# Uncomment the following line if you wish to use Mozilla Location Service
#ac_add_options --with-mozilla-api-keyfile=$PWD/mozilla-key
@z

@x
# Uncomment the following line if you wish to use Google's geolocation API
# (needed for use with saved maps with Google Maps)
#ac_add_options --with-google-location-service-api-keyfile=$PWD/google-key
@y
# Uncomment the following line if you wish to use Google's geolocation API
# (needed for use with saved maps with Google Maps)
#ac_add_options --with-google-location-service-api-keyfile=$PWD/google-key
@z

@x
# startup-notification is required since firefox-78
@y
# startup-notification is required since firefox-78
@z

@x
# Uncomment the following option if you have not installed PulseAudio and
# want to use alsa instead
#ac_add_options --enable-audio-backends=alsa
@y
# Uncomment the following option if you have not installed PulseAudio and
# want to use alsa instead
#ac_add_options --enable-audio-backends=alsa
@z

@x
# Comment out following options if you have not installed
# recommended dependencies:
ac_add_options --with-system-icu
ac_add_options --with-system-libevent
ac_add_options --with-system-libvpx
ac_add_options --with-system-nspr
ac_add_options --with-system-nss
ac_add_options --with-system-webp
@y
# Comment out following options if you have not installed
# recommended dependencies:
ac_add_options --with-system-icu
ac_add_options --with-system-libevent
ac_add_options --with-system-libvpx
ac_add_options --with-system-nspr
ac_add_options --with-system-nss
ac_add_options --with-system-webp
@z

@x
# Unlike with thunderbird, although using the gold linker can
# save four megabytes in the installed file it does not make
# the build faster.
@y
# Unlike with thunderbird, although using the gold linker can
# save four megabytes in the installed file it does not make
# the build faster.
@z

@x
# The libdav1d library (av1 decoder) requires nasm. Uncomment this
# if nasm has not been installed. Do not uncomment this if you have
# ffmpeg installed.
#ac_add_options --disable-av1
@y
# The libdav1d library (av1 decoder) requires nasm. Uncomment this
# if nasm has not been installed. Do not uncomment this if you have
# ffmpeg installed.
#ac_add_options --disable-av1
@z

@x
# You cannot distribute the binary if you do this.
ac_add_options --enable-official-branding
@y
# You cannot distribute the binary if you do this.
ac_add_options --enable-official-branding
@z

@x
# Stripping is now enabled by default.
# Uncomment these lines if you need to run a debugger:
#ac_add_options --disable-strip
#ac_add_options --disable-install-strip
@y
# Stripping is now enabled by default.
# Uncomment these lines if you need to run a debugger:
#ac_add_options --disable-strip
#ac_add_options --disable-install-strip
@z

@x
# Disabling debug symbols makes the build much smaller and a little
# faster. Comment this if you need to run a debugger. Note: This is
# required for compilation on i686.
ac_add_options --disable-debug-symbols
<!-- With Firefox ESR 128 we'd replace the following part with
"- -enable-elf-hack=relr", or remove it if relr becomes the default. -->
# The elf-hack is reported to cause failed installs (after successful builds)
# on some machines. It is supposed to improve startup time and it shrinks
# libxul.so by a few MB.  With recent Binutils releases the linker already
# supports a much safer and generic way for this.
ac_add_options --disable-elf-hack
export LDFLAGS="$LDFLAGS -Wl,-z,pack-relative-relocs"
@y
# Disabling debug symbols makes the build much smaller and a little
# faster. Comment this if you need to run a debugger. Note: This is
# required for compilation on i686.
ac_add_options --disable-debug-symbols
<!-- With Firefox ESR 128 we'd replace the following part with
"- -enable-elf-hack=relr", or remove it if relr becomes the default. -->
# The elf-hack is reported to cause failed installs (after successful builds)
# on some machines. It is supposed to improve startup time and it shrinks
# libxul.so by a few MB.  With recent Binutils releases the linker already
# supports a much safer and generic way for this.
ac_add_options --disable-elf-hack
export LDFLAGS="$LDFLAGS -Wl,-z,pack-relative-relocs"
@z

@x
# The BLFS editors recommend not changing anything below this line:
ac_add_options --prefix=/usr
ac_add_options --enable-application=browser
ac_add_options --disable-crashreporter
ac_add_options --disable-updater
@y
# The BLFS editors recommend not changing anything below this line:
ac_add_options --prefix=/usr
ac_add_options --enable-application=browser
ac_add_options --disable-crashreporter
ac_add_options --disable-updater
@z

@x
# Enabling the tests will use a lot more space and significantly
# increase the build time, for no obvious benefit.
ac_add_options --disable-tests
@y
# Enabling the tests will use a lot more space and significantly
# increase the build time, for no obvious benefit.
ac_add_options --disable-tests
@z

@x
# This enables SIMD optimization in the shipped encoding_rs crate.
ac_add_options --enable-rust-simd
@y
# This enables SIMD optimization in the shipped encoding_rs crate.
ac_add_options --enable-rust-simd
@z

@x
ac_add_options --enable-system-ffi
ac_add_options --enable-system-pixman
@y
ac_add_options --enable-system-ffi
ac_add_options --enable-system-pixman
@z

@x
ac_add_options --with-system-jpeg
ac_add_options --with-system-png
ac_add_options --with-system-zlib
@y
ac_add_options --with-system-jpeg
ac_add_options --with-system-png
ac_add_options --with-system-zlib
@z

@x
# Sandboxing works well on x86_64 but might cause issues on other
# platforms. If not on x86_64, e.g. i686, it is recommended to
# uncomment the following switch.
#ac_add_options --disable-sandbox
@y
# Sandboxing works well on x86_64 but might cause issues on other
# platforms. If not on x86_64, e.g. i686, it is recommended to
# uncomment the following switch.
#ac_add_options --disable-sandbox
@z

@x
# Using sandboxed wasm libraries has been moved to all builds instead
# of only mozilla automation builds. It requires extra llvm packages
# and was reported to seriously slow the build. Disable it.
ac_add_options --without-wasm-sandboxed-libraries
@y
# Using sandboxed wasm libraries has been moved to all builds instead
# of only mozilla automation builds. It requires extra llvm packages
# and was reported to seriously slow the build. Disable it.
ac_add_options --without-wasm-sandboxed-libraries
@z

@x
# The following option unsets Telemetry Reporting. With the Addons Fiasco,
# Mozilla was found to be collecting user's data, including saved passwords and
# web form data, without users consent. Mozilla was also found shipping updates
# to systems without the user's knowledge or permission.
# As a result of this, use the following command to permanently disable
# telemetry reporting in Firefox.
unset MOZ_TELEMETRY_REPORTING
@y
# The following option unsets Telemetry Reporting. With the Addons Fiasco,
# Mozilla was found to be collecting user's data, including saved passwords and
# web form data, without users consent. Mozilla was also found shipping updates
# to systems without the user's knowledge or permission.
# As a result of this, use the following command to permanently disable
# telemetry reporting in Firefox.
unset MOZ_TELEMETRY_REPORTING
@z

@x
mk_add_options MOZ_OBJDIR=@TOPSRCDIR@/firefox-build-dir</literal>
EOF</userinput></screen>
@y
mk_add_options MOZ_OBJDIR=@TOPSRCDIR@/firefox-build-dir</literal>
EOF</userinput></screen>
@z

@x
    <para>
      Compile <application>Firefox</application> by issuing the following
      commands:
    </para>
<!-- Not needed with clang. Upstream bug at
     https://bugzilla.mozilla.org/show_bug.cgi?id=1729459
@y
    <para>
      Compile <application>Firefox</application> by issuing the following
      commands:
    </para>
<!-- Not needed with clang. Upstream bug at
     https://bugzilla.mozilla.org/show_bug.cgi?id=1729459
@z

@x
    <para>
      If building on a 32 bit machine, the following sed works around
      an issue with an incompatible <quote>double</quote> type in one
      header file:
    </para>
@y
    <para>
      If building on a 32 bit machine, the following sed works around
      an issue with an incompatible <quote>double</quote> type in one
      header file:
    </para>
@z

@x
<screen><userinput>case "$(uname -m)" in
    i?86) sed -e '/typedef[ ]*double/s/double/long double/' \
              -i modules/fdlibm/src/math_private.h ;;
esac</userinput></screen>
-->
    <para>
      If the geolocation APIs are needed:
    </para>
@y
<screen><userinput>case "$(uname -m)" in
    i?86) sed -e '/typedef[ ]*double/s/double/long double/' \
              -i modules/fdlibm/src/math_private.h ;;
esac</userinput></screen>
-->
    <para>
      If the geolocation APIs are needed:
    </para>
@z

@x
    <note>
      <para>
        <!-- Taken from Arch Linux - an immensely helpful link - Thanks -->
        The Google and Mozilla API Keys below are specific to LFS. If using
        these instructions for another distro, or if you intend to distribute
        binary copies of the software using these instructions, please obtain
        your own keys following the instructions located at
        <ulink url="https://www.chromium.org/developers/how-tos/api-keys"/> and
        <ulink url="https://location.services.mozilla.com/api"/> respectively.
        <!-- BLFS Devs, register an account at Google with your
        @linuxfromscratch.org email address, and I'll make you an administrator
        for the 'Google APIs for LFS' project (where the API and OAuth keys
        were created for use in the book).-->
      </para>
    </note>
@y
    <note>
      <para>
        <!-- Taken from Arch Linux - an immensely helpful link - Thanks -->
        The Google and Mozilla API Keys below are specific to LFS. If using
        these instructions for another distro, or if you intend to distribute
        binary copies of the software using these instructions, please obtain
        your own keys following the instructions located at
        <ulink url="https://www.chromium.org/developers/how-tos/api-keys"/> and
        <ulink url="https://location.services.mozilla.com/api"/> respectively.
        <!-- BLFS Devs, register an account at Google with your
        @linuxfromscratch.org email address, and I'll make you an administrator
        for the 'Google APIs for LFS' project (where the API and OAuth keys
        were created for use in the book).-->
      </para>
    </note>
@z

@x
<screen><userinput>echo "AIzaSyDxKL42zsPjbke5O8_rPVpVrLrJ8aeE9rQ" > google-key
echo "613364a7-9418-4c86-bcee-57e32fd70c23" > mozilla-key</userinput></screen>
@y
<screen><userinput>echo "AIzaSyDxKL42zsPjbke5O8_rPVpVrLrJ8aeE9rQ" > google-key
echo "613364a7-9418-4c86-bcee-57e32fd70c23" > mozilla-key</userinput></screen>
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
<!--<para>
      Fix building Firefox with Clang 16 or C++ headers from GCC 13.
      And, work around a build failure with Rustc-1.70.0:
    </para>
@y
<!--<para>
      Fix building Firefox with Clang 16 or C++ headers from GCC 13.
      And, work around a build failure with Rustc-1.70.0:
    </para>
@z

@x
<screen><userinput remap="pre">patch -Np1 -i ../firefox-&firefox-version;-consolidated-1.patch</userinput></screen>
@y
<screen><userinput remap="pre">patch -Np1 -i ../firefox-&firefox-version;-consolidated-1.patch</userinput></screen>
@z

@x
    <para>
      Apply the following patch so that firefox is able to play H.264 videos:
    </para>
@y
    <para>
      Apply the following patch so that firefox is able to play H.264 videos:
    </para>
@z

@x
<screen><userinput remap="pre">patch -Np1 -i ../firefox-&firefox-version;-ffmpeg_6-1.patch</userinput></screen>-->
@y
<screen><userinput remap="pre">patch -Np1 -i ../firefox-&firefox-version;-ffmpeg_6-1.patch</userinput></screen>-->
@z

@x
    <para>
      Now invoke the Python <command>mach</command> script to compile the package.
    </para>
@y
    <para>
      Now invoke the Python <command>mach</command> script to compile the package.
    </para>
@z

@x
<screen><userinput>export MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none &amp;&amp;
export MOZBUILD_STATE_PATH=${PWD}/mozbuild          &amp;&amp;
./mach configure                                    &amp;&amp;
./mach build</userinput></screen>
@y
<screen><userinput>export MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none &amp;&amp;
export MOZBUILD_STATE_PATH=${PWD}/mozbuild          &amp;&amp;
./mach configure                                    &amp;&amp;
./mach build</userinput></screen>
@z

@x
    <para>
      The <filename>mozconfig</filename> above disables the tests because
      they use a lot more time and disk space for no obvious benefit. If
      you have nevertheless enabled them, you can run the tests by executing
      <command>./mach gtest</command>. This will require a network connection,
      and to be run from within an Xorg session - there is a popup dialog
      when it fails to connect to ALSA (that does not create a failed test).
      One or two tests will fail.  To see the details of the failure(s) you
      will need to log the output from that command so that you can review it.
    </para>
@y
    <para>
      The <filename>mozconfig</filename> above disables the tests because
      they use a lot more time and disk space for no obvious benefit. If
      you have nevertheless enabled them, you can run the tests by executing
      <command>./mach gtest</command>. This will require a network connection,
      and to be run from within an Xorg session - there is a popup dialog
      when it fails to connect to ALSA (that does not create a failed test).
      One or two tests will fail.  To see the details of the failure(s) you
      will need to log the output from that command so that you can review it.
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
<screen role="root"><userinput>MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none ./mach install</userinput></screen>
@y
<screen role="root"><userinput>MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none ./mach install</userinput></screen>
@z

@x
    <para>
      Empty the environment variables which were set above:
    </para>
@y
    <para>
      Empty the environment variables which were set above:
    </para>
@z

@x
<screen><userinput>unset MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE MOZBUILD_STATE_PATH</userinput></screen>
@y
<screen><userinput>unset MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE MOZBUILD_STATE_PATH</userinput></screen>
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
<!--<xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/SIOCGSTAMP.xml"/>-->
@y
<!--<xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/SIOCGSTAMP.xml"/>-->
@z

@x
    <para>
      <command>export MOZBUILD_STATE_PATH=${PWD}/mozbuild</command>: The build
      is now supposed to tell you that it intends to create <filename
      class="directory">~/.mozbuild</filename>, and offer you an option to
      press &lt;ENTER&gt; to accept this, or Ctrl-C to cancel and restart the
      build after specifying the directory. In practice, the message may not
      appear until after &lt;ENTER&gt; is keyed, i.e. the build stalls.
    </para>
@y
    <para>
      <command>export MOZBUILD_STATE_PATH=${PWD}/mozbuild</command>: The build
      is now supposed to tell you that it intends to create <filename
      class="directory">~/.mozbuild</filename>, and offer you an option to
      press &lt;ENTER&gt; to accept this, or Ctrl-C to cancel and restart the
      build after specifying the directory. In practice, the message may not
      appear until after &lt;ENTER&gt; is keyed, i.e. the build stalls.
    </para>
@z

@x
    <para>
      That directory is used for a (probably random) telemetry identifier.
      Creating this in the build directory, and deleting that after the
      installation, prevents it being used. If you wish to participate in
      telemetry, export MOZBUILD_STATE_PATH to point to its default directory
      and remove the entry from the <filename>mozconfig</filename>.
    </para>
@y
    <para>
      That directory is used for a (probably random) telemetry identifier.
      Creating this in the build directory, and deleting that after the
      installation, prevents it being used. If you wish to participate in
      telemetry, export MOZBUILD_STATE_PATH to point to its default directory
      and remove the entry from the <filename>mozconfig</filename>.
    </para>
@z

@x
    <para>
      <command>MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none</command>: Use the
      system python to create a virtual environment for <command>mach</command>
      without downloading any python wheels nor using the system python modules.
      This prevents version mismatches between system modules and bundled ones.
    </para>
@y
    <para>
      <command>MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none</command>: Use the
      system python to create a virtual environment for <command>mach</command>
      without downloading any python wheels nor using the system python modules.
      This prevents version mismatches between system modules and bundled ones.
    </para>
@z

@x
    <para>
      <command>./mach configure</command>: This validates the supplied
      dependencies and the <filename>mozconfig</filename>.
    </para>
@y
    <para>
      <command>./mach configure</command>: This validates the supplied
      dependencies and the <filename>mozconfig</filename>.
    </para>
@z

@x
    <para>
      <option>./mach build --verbose</option>: Use this alternative if you
      need details of which files are being compiled, together with any C or
      C++ flags being used. But do not add '--verbose' to the install command
      since it is not accepted there.
    </para>
@y
    <para>
      <option>./mach build --verbose</option>: Use this alternative if you
      need details of which files are being compiled, together with any C or
      C++ flags being used. But do not add '--verbose' to the install command
      since it is not accepted there.
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
    <para>
      <option><envar>CC=gcc CXX=g++</envar></option>: BLFS used to
      prefer to use gcc and g++ instead of upstream's defaults of the
      <application>clang</application> programs. With the release of
      gcc-12 the build takes longer with gcc and g++, primarily because
      of extra warnings, and is bigger. Set these environment variables
      <emphasis>before you run the configure script</emphasis>
      if you wish to continue to use gcc, g++. Building
      with GCC on i?86 is currently broken.
    </para>
@y
    <para>
      <option><envar>CC=gcc CXX=g++</envar></option>: BLFS used to
      prefer to use gcc and g++ instead of upstream's defaults of the
      <application>clang</application> programs. With the release of
      gcc-12 the build takes longer with gcc and g++, primarily because
      of extra warnings, and is bigger. Set these environment variables
      <emphasis>before you run the configure script</emphasis>
      if you wish to continue to use gcc, g++. Building
      with GCC on i?86 is currently broken.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring Firefox</title>
@y
  <sect2 role="configuration">
    <title>Configuring Firefox</title>
@z

@x
    <para>
      If you use a desktop environment like <application>Gnome</application> or
      <application>KDE</application> you may want to create a
      <filename>firefox.desktop</filename> file so that
      <application>Firefox</application> appears in the panel's menus.
      As the &root; user:
    </para>
@y
    <para>
      If you use a desktop environment like <application>Gnome</application> or
      <application>KDE</application> you may want to create a
      <filename>firefox.desktop</filename> file so that
      <application>Firefox</application> appears in the panel's menus.
      As the &root; user:
    </para>
@z

@x
<screen role="root"><userinput>mkdir -pv /usr/share/applications &amp;&amp;
mkdir -pv /usr/share/pixmaps      &amp;&amp;
@y
<screen role="root"><userinput>mkdir -pv /usr/share/applications &amp;&amp;
mkdir -pv /usr/share/pixmaps      &amp;&amp;
@z

@x
MIMETYPE="text/xml;text/mml;text/html;"                            &amp;&amp;
MIMETYPE+="application/xhtml+xml;application/vnd.mozilla.xul+xml;" &amp;&amp;
MIMETYPE+="x-scheme-handler/http;x-scheme-handler/https"           &amp;&amp;
@y
MIMETYPE="text/xml;text/mml;text/html;"                            &amp;&amp;
MIMETYPE+="application/xhtml+xml;application/vnd.mozilla.xul+xml;" &amp;&amp;
MIMETYPE+="x-scheme-handler/http;x-scheme-handler/https"           &amp;&amp;
@z

@x
cat &gt; /usr/share/applications/firefox.desktop &lt;&lt; EOF &amp;&amp;
<literal>[Desktop Entry]
Encoding=UTF-8
Name=Firefox Web Browser
Comment=Browse the World Wide Web
GenericName=Web Browser
Exec=firefox %u
Terminal=false
Type=Application
Icon=firefox
Categories=GNOME;GTK;Network;WebBrowser;
MimeType=$MIMETYPE
StartupNotify=true</literal>
EOF
@y
cat &gt; /usr/share/applications/firefox.desktop &lt;&lt; EOF &amp;&amp;
<literal>[Desktop Entry]
Encoding=UTF-8
Name=Firefox Web Browser
Comment=Browse the World Wide Web
GenericName=Web Browser
Exec=firefox %u
Terminal=false
Type=Application
Icon=firefox
Categories=GNOME;GTK;Network;WebBrowser;
MimeType=$MIMETYPE
StartupNotify=true</literal>
EOF
@z

@x
unset MIMETYPE &amp;&amp;
@y
unset MIMETYPE &amp;&amp;
@z

@x
ln -sfv /usr/lib/firefox/browser/chrome/icons/default/default128.png \
        /usr/share/pixmaps/firefox.png</userinput></screen>
@y
ln -sfv /usr/lib/firefox/browser/chrome/icons/default/default128.png \
        /usr/share/pixmaps/firefox.png</userinput></screen>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>Configuration Information</title>
@z

@x
      <para>
        The application settings for firefox are accessible by keying
        <command>about:config</command> in the address bar.
      </para>
@y
      <para>
        The application settings for firefox are accessible by keying
        <command>about:config</command> in the address bar.
      </para>
@z

@x
      <para>
        Occasionally, getting working sound in
        <application>firefox</application> can be a problem.  Although upstream
        prefers pulseaudio,
        on balance using <application>Alsa</application> may be easier.
      </para>
@y
      <para>
        Occasionally, getting working sound in
        <application>firefox</application> can be a problem.  Although upstream
        prefers pulseaudio,
        on balance using <application>Alsa</application> may be easier.
      </para>
@z

@x
      <para>
        If you enabled <application>Alsa</application> for sound, you may need
        to alter one variable to get working sound. If you run
        <command>firefox</command> from a terminal and try to play something
        with sound you might encounter error messages like:
      </para>
@y
      <para>
        If you enabled <application>Alsa</application> for sound, you may need
        to alter one variable to get working sound. If you run
        <command>firefox</command> from a terminal and try to play something
        with sound you might encounter error messages like:
      </para>
@z

@x
      <para>
         <literal>Sandbox: seccomp sandbox violation: pid 3941, tid 4030,
         syscall 16, args 48 2147767296 139909894784796 0 0 0.</literal>
      </para>
@y
      <para>
         <literal>Sandbox: seccomp sandbox violation: pid 3941, tid 4030,
         syscall 16, args 48 2147767296 139909894784796 0 0 0.</literal>
      </para>
@z

@x
      <para>
        That was on x86_64, on i686 the syscall number is 54. To allow this
        syscall, in <command>about:config</command> change
        <command>security.sandbox.content.syscall_whitelist</command> to 16
        (or 54 if using i686).
      </para>
@y
      <para>
        That was on x86_64, on i686 the syscall number is 54. To allow this
        syscall, in <command>about:config</command> change
        <command>security.sandbox.content.syscall_whitelist</command> to 16
        (or 54 if using i686).
      </para>
@z

@x
      <para>
        If you use <command>pulseaudio</command> in a Desktop Environment, it
        might already be started by that DE.  But if it is not, although
        firefox-57 managed to start it, firefox-58 did not.  If you run
        <command>firefox</command> from a terminal and this problem is present,
        trying to play sound will
        encounter error messages warning <literal>Can't get cubeb
        context!</literal>
      </para>
@y
      <para>
        If you use <command>pulseaudio</command> in a Desktop Environment, it
        might already be started by that DE.  But if it is not, although
        firefox-57 managed to start it, firefox-58 did not.  If you run
        <command>firefox</command> from a terminal and this problem is present,
        trying to play sound will
        encounter error messages warning <literal>Can't get cubeb
        context!</literal>
      </para>
@z

@x
    <para>
      The fix for this is to close firefox, start pulseaudio to check it
      does start (if not, read the information on Configuring in <xref
      linkend="pulseaudio"/>) and restart firefox to check it is working.
      If it now works, add the following to your <filename>~/.xinitrc</filename>:
<phrase revision="sysv">
<literal>pulseaudio --verbose --log-target=syslog&amp;</literal></phrase>
<phrase revision="systemd">
<literal>pulseaudio --verbose --log-target=journald&amp;</literal></phrase>
        (unfortunately, on some systems this does not work).
      </para>
@y
    <para>
      The fix for this is to close firefox, start pulseaudio to check it
      does start (if not, read the information on Configuring in <xref
      linkend="pulseaudio"/>) and restart firefox to check it is working.
      If it now works, add the following to your <filename>~/.xinitrc</filename>:
<phrase revision="sysv">
<literal>pulseaudio --verbose --log-target=syslog&amp;</literal></phrase>
<phrase revision="systemd">
<literal>pulseaudio --verbose --log-target=journald&amp;</literal></phrase>
        (unfortunately, on some systems this does not work).
      </para>
@z

@x
      <para>
        You may wish to use multiple profiles within firefox. To do that, invoke
        firefox as <command>firefox --ProfileManager</command>. You can also
        check which profile is currently in use from
        <command>about:profiles</command>.
      </para>
@y
      <para>
        You may wish to use multiple profiles within firefox. To do that, invoke
        firefox as <command>firefox --ProfileManager</command>. You can also
        check which profile is currently in use from
        <command>about:profiles</command>.
      </para>
@z

@x
      <para>
        Although WebRender (using the GPU for compositing) is not used by
        default, it now appears to work well on supported hardware (ATI, Nvidia
        and Intel GPUs with Mesa-18 or later). For an explanation, please see
        <ulink
       url="https://hacks.mozilla.org/2017/10/the-whole-web-at-maximum-fps-how-webrender-gets-rid-of-jank/">hacks.mozilla.org</ulink>.
       The only downside seems to be that on a machine with limited RAM it might
       use more RAM.
     </para>
@y
      <para>
        Although WebRender (using the GPU for compositing) is not used by
        default, it now appears to work well on supported hardware (ATI, Nvidia
        and Intel GPUs with Mesa-18 or later). For an explanation, please see
        <ulink
       url="https://hacks.mozilla.org/2017/10/the-whole-web-at-maximum-fps-how-webrender-gets-rid-of-jank/">hacks.mozilla.org</ulink>.
       The only downside seems to be that on a machine with limited RAM it might
       use more RAM.
     </para>
@z

@x
    <para>
      To check if WebRender is being used, look in about:support. In the Graphics
      section, Compositing will either show 'Basic' (i.e. not in use) or
      'WebRender'. To enable it, go to about:config and change gfx.webrender.all
      to True. You will need to restart firefox.
    </para>
@y
    <para>
      To check if WebRender is being used, look in about:support. In the Graphics
      section, Compositing will either show 'Basic' (i.e. not in use) or
      'WebRender'. To enable it, go to about:config and change gfx.webrender.all
      to True. You will need to restart firefox.
    </para>
@z

@x
    <para>
      It may be useful to mention the processes from firefox which can appear in
      <command>top</command> - as well as firefox itself, there may be multiple
      Web Content processes, and now an RDD Process (Remote Data Decoder) which
      appears when playing web videos encoded with av1 (libdav1d). If WebRender
      has been enabled, a GPU Process will also appear when firefox has to
      repaint (e.g. scrolling, opening a new tab, or playing a video).
    </para>
@y
    <para>
      It may be useful to mention the processes from firefox which can appear in
      <command>top</command> - as well as firefox itself, there may be multiple
      Web Content processes, and now an RDD Process (Remote Data Decoder) which
      appears when playing web videos encoded with av1 (libdav1d). If WebRender
      has been enabled, a GPU Process will also appear when firefox has to
      repaint (e.g. scrolling, opening a new tab, or playing a video).
    </para>
@z

@x
    </sect3>
  </sect2>
@y
    </sect3>
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
        <seg>
          firefox
        </seg>
        <seg>
          Numerous libraries, browser components, plugins, extensions, and
          helper modules installed in /usr/lib/firefox
        </seg>
        <seg>
          /usr/lib/firefox
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          firefox
        </seg>
        <seg>
          Numerous libraries, browser components, plugins, extensions, and
          helper modules installed in /usr/lib/firefox
        </seg>
        <seg>
          /usr/lib/firefox
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
      <varlistentry id="firefox-prog">
        <term><command>firefox</command></term>
        <listitem>
          <para>
            is a <application>GTK+-3</application> internet browser that uses
            the Mozilla Gecko rendering engine
          </para>
          <indexterm zone="firefox firefox-prog">
            <primary sortas="b-firefox">firefox</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="firefox-prog">
        <term><command>firefox</command></term>
        <listitem>
          <para>
            is a <application>GTK+-3</application> internet browser that uses
            the Mozilla Gecko rendering engine
          </para>
          <indexterm zone="firefox firefox-prog">
            <primary sortas="b-firefox">firefox</primary>
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
