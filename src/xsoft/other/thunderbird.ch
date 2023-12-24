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
  <!ENTITY thunderbird-download-http "&mozilla-http;/thunderbird/releases/&thunderbird-version;/source/thunderbird-&thunderbird-version;.source.tar.xz">
  <!ENTITY thunderbird-download-ftp  " ">
  <!ENTITY thunderbird-md5sum        "f4bdb62a3dabdba41296f875a1e86ac0">
  <!ENTITY thunderbird-size          "508 MB">
  <!ENTITY thunderbird-buildsize     "6.4 GB (236 MB installed)">
  <!ENTITY thunderbird-time          "17 SBU (on a 8-core machine)">
  <!-- Removed the -j1 time because python and rust do not obey it, although
       the C/C++ code appears to obey it.
@y
  <!ENTITY thunderbird-download-http "&mozilla-http;/thunderbird/releases/&thunderbird-version;/source/thunderbird-&thunderbird-version;.source.tar.xz">
  <!ENTITY thunderbird-download-ftp  " ">
  <!ENTITY thunderbird-md5sum        "f4bdb62a3dabdba41296f875a1e86ac0">
  <!ENTITY thunderbird-size          "508 MB">
  <!ENTITY thunderbird-buildsize     "6.4 GB (236 MB installed)">
  <!ENTITY thunderbird-time          "17 SBU (on a 8-core machine)">
  <!-- Removed the -j1 time because python and rust do not obey it, although
       the C/C++ code appears to obey it.
@z

@x
       Version 102.3.3: I disabled all but 4 cores.  SBU was 20 (2019 seconds)
       -->
]>
@y
       Version 102.3.3: I disabled all but 4 cores.  SBU was 20 (2019 seconds)
       -->
]>
@z

@x
<sect1 id="thunderbird" xreflabel="Thunderbird-&thunderbird-version;">
  <?dbhtml filename="thunderbird.html" ?>
@y
<sect1 id="thunderbird" xreflabel="Thunderbird-&thunderbird-version;">
  <?dbhtml filename="thunderbird.html" ?>
@z

@x
  <title>Thunderbird-&thunderbird-version;</title>
@y
  <title>Thunderbird-&thunderbird-version;</title>
@z

@x
  <indexterm zone="thunderbird">
    <primary sortas="a-Thunderbird">Thunderbird</primary>
  </indexterm>
@y
  <indexterm zone="thunderbird">
    <primary sortas="a-Thunderbird">Thunderbird</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Thunderbird</title>
@y
  <sect2 role="package">
    <title>Introduction to Thunderbird</title>
@z

@x
    <para>
      <application>Thunderbird</application> is a stand-alone mail/news client
      based on the <application>Mozilla</application> codebase. It uses the
      Gecko rendering engine to enable it to display and compose HTML emails.
    </para>
@y
    <para>
      <application>Thunderbird</application> is a stand-alone mail/news client
      based on the <application>Mozilla</application> codebase. It uses the
      Gecko rendering engine to enable it to display and compose HTML emails.
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
          Download (HTTP): <ulink url="&thunderbird-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&thunderbird-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &thunderbird-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &thunderbird-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &thunderbird-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &thunderbird-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&thunderbird-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&thunderbird-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &thunderbird-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &thunderbird-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &thunderbird-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &thunderbird-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Thunderbird Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Thunderbird Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cbindgen"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="llvm"/> including clang, <!-- used by default if found -->
      <xref linkend="nodejs"/>,
      <xref linkend="pulseaudio"/> (or <xref linkend="alsa-lib"/> if you edit
      the mozconfig; although it is now deprecated by mozilla),
      <xref linkend="python3"/> (rebuilt with the sqlite module),
      <xref linkend="six"/>,
      <xref linkend="startup-notification"/>, and
      <xref linkend="unzip"/>
      <!--<xref linkend="yasm"/>-->
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cbindgen"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="llvm"/> including clang, <!-- used by default if found -->
      <xref linkend="nodejs"/>,
      <xref linkend="pulseaudio"/> (or <xref linkend="alsa-lib"/> if you edit
      the mozconfig; although it is now deprecated by mozilla),
      <xref linkend="python3"/> (rebuilt with the sqlite module),
      <xref linkend="six"/>,
      <xref linkend="startup-notification"/>, and
      <xref linkend="unzip"/>
      <!--<xref linkend="yasm"/>-->
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!-- When using system ICU, a problem occurs where the calendar and mail
           functions do not render correctly and it causes other strange
           behavior to occur. See Ticket #18323 for more details, as well as
           https://lore.kernel.org/distributions/075a20b1-869b-78f3-9ace-e106a4d43ac4@linuxlounge.net/T/#u -->
      <!--<xref linkend="icu"/>,-->
      <xref linkend="libevent"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="nasm"/>,
      <xref linkend="nspr"/>, and
      <xref linkend="nss"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!-- When using system ICU, a problem occurs where the calendar and mail
           functions do not render correctly and it causes other strange
           behavior to occur. See Ticket #18323 for more details, as well as
           https://lore.kernel.org/distributions/075a20b1-869b-78f3-9ace-e106a4d43ac4@linuxlounge.net/T/#u -->
      <!--<xref linkend="icu"/>,-->
      <xref linkend="libevent"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="nasm"/>,
      <xref linkend="nspr"/>, and
      <xref linkend="nss"/>
    </para>
@z

@x
    <note>
      <para>
        If you don't install recommended dependencies,
        then internal copies of those packages will
        be used. They might be tested to work, but
        they can be out of date or contain security
        holes.
      </para>
    </note>
@y
    <note>
      <para>
        If you don't install recommended dependencies,
        then internal copies of those packages will
        be used. They might be tested to work, but
        they can be out of date or contain security
        holes.
      </para>
    </note>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="pciutils"/> (runtime),
      <xref linkend="wget"/>,
      <xref linkend="wireless_tools"/>, and
      <ulink url="https://facebook.github.io/watchman/">watchman</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="pciutils"/> (runtime),
      <xref linkend="wget"/>,
      <xref linkend="wireless_tools"/>, and
      <ulink url="https://facebook.github.io/watchman/">watchman</ulink>
    </para>
@z

@x
  <sect2 role="installation">
    <title>Installation of Thunderbird</title>
@y
  <sect2 role="installation">
    <title>Installation of Thunderbird</title>
@z

@x
    <note>
      <para>
        The build process for Thunderbird can use 8GB+ of RAM when linking.
        Make sure that you have adequate swap or RAM before continuing.
      </para>
    </note>
@y
    <note>
      <para>
        The build process for Thunderbird can use 8GB+ of RAM when linking.
        Make sure that you have adequate swap or RAM before continuing.
      </para>
    </note>
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
    <para>
      The configuration of <application>Thunderbird</application> is
      accomplished by creating a <filename>mozconfig</filename> file containing
      the desired configuration options. A default
      <filename>mozconfig</filename> is created below. To see the entire list
      of available configuration options (and a brief description of each),
      issue <command>./mach configure -- --help | less</command>. Create the file with
      the following command:
    </para>
@y
    <para>
      The configuration of <application>Thunderbird</application> is
      accomplished by creating a <filename>mozconfig</filename> file containing
      the desired configuration options. A default
      <filename>mozconfig</filename> is created below. To see the entire list
      of available configuration options (and a brief description of each),
      issue <command>./mach configure -- --help | less</command>. Create the file with
      the following command:
    </para>
@z

@x
<screen><userinput>cat &gt; mozconfig &lt;&lt; "EOF"
<literal># If you have a multicore machine, all cores will be used.
@y
<screen><userinput>cat &gt; mozconfig &lt;&lt; "EOF"
<literal># If you have a multicore machine, all cores will be used.
@z

@x
# If you have installed wireless-tools comment out this line:
ac_add_options --disable-necko-wifi
@y
# If you have installed wireless-tools comment out this line:
ac_add_options --disable-necko-wifi
@z

@x
# Uncomment the following option if you have not installed PulseAudio
#ac_add_options --enable-audio-backends=alsa
@y
# Uncomment the following option if you have not installed PulseAudio
#ac_add_options --enable-audio-backends=alsa
@z

@x
# Comment out following options if you have not installed
# recommended dependencies:
ac_add_options --with-system-libevent
ac_add_options --with-system-libvpx
ac_add_options --with-system-nspr
ac_add_options --with-system-nss
ac_add_options --with-system-webp
<!-- With Thunderbird ESR 128 we'd replace the following part with
"- -enable-elf-hack=relr", or remove it if relr becomes the default. -->
# on some machines. It is supposed to improve startup time and it shrinks
# libxul.so by a few MB.  With recent Binutils releases the linker already
# supports a much safer and generic way for this.
ac_add_options --disable-elf-hack
export LDFLAGS="$LDFLAGS -Wl,-z,pack-relative-relocs"
@y
# Comment out following options if you have not installed
# recommended dependencies:
ac_add_options --with-system-libevent
ac_add_options --with-system-libvpx
ac_add_options --with-system-nspr
ac_add_options --with-system-nss
ac_add_options --with-system-webp
<!-- With Thunderbird ESR 128 we'd replace the following part with
"- -enable-elf-hack=relr", or remove it if relr becomes the default. -->
# on some machines. It is supposed to improve startup time and it shrinks
# libxul.so by a few MB.  With recent Binutils releases the linker already
# supports a much safer and generic way for this.
ac_add_options --disable-elf-hack
export LDFLAGS="$LDFLAGS -Wl,-z,pack-relative-relocs"
@z

@x
# The BLFS editors recommend not changing anything below this line:
ac_add_options --prefix=/usr
ac_add_options --enable-application=comm/mail
@y
# The BLFS editors recommend not changing anything below this line:
ac_add_options --prefix=/usr
ac_add_options --enable-application=comm/mail
@z

@x
ac_add_options --disable-crashreporter
ac_add_options --disable-updater
ac_add_options --disable-debug
ac_add_options --disable-debug-symbols
ac_add_options --disable-tests
@y
ac_add_options --disable-crashreporter
ac_add_options --disable-updater
ac_add_options --disable-debug
ac_add_options --disable-debug-symbols
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
# Using sandboxed wasm libraries has been moved to all builds instead
# of only mozilla automation builds. It requires extra llvm packages
# and was reported to seriously slow the build. Disable it.
ac_add_options --without-wasm-sandboxed-libraries</literal>
EOF</userinput></screen>
@y
# Using sandboxed wasm libraries has been moved to all builds instead
# of only mozilla automation builds. It requires extra llvm packages
# and was reported to seriously slow the build. Disable it.
ac_add_options --without-wasm-sandboxed-libraries</literal>
EOF</userinput></screen>
@z

@x
    <para>
      Now invoke the Python <command>mach</command> script to compile
      <application>Thunderbird</application>:
    </para>
@y
    <para>
      Now invoke the Python <command>mach</command> script to compile
      <application>Thunderbird</application>:
    </para>
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
<screen><userinput>export MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none &amp;&amp;
export MOZBUILD_STATE_PATH=./mozbuild               &amp;&amp;
./mach configure                                    &amp;&amp;
./mach build</userinput></screen>
@y
<screen><userinput>export MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none &amp;&amp;
export MOZBUILD_STATE_PATH=./mozbuild               &amp;&amp;
./mach configure                                    &amp;&amp;
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
      Install <application>Thunderbird</application> by running the following
      commands as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Install <application>Thunderbird</application> by running the following
      commands as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none ./mach install</userinput></screen>
<!-- devs: For DESTDIR install, prepend DESTDIR=<dest> to the above -->
    <para>
      Empty the environment variables which were set above:
    </para>
@y
<screen role="root"><userinput>MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none ./mach install</userinput></screen>
<!-- devs: For DESTDIR install, prepend DESTDIR=<dest> to the above -->
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
    <para>
      <command>MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none</command>: Use the
      system python to create a virtual environment for <command>mach</command>
      without downloading any python wheels nor using the system python modules.
      This prevent version mismatches between system modules and bundled ones.
    </para>
@y
    <para>
      <command>MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none</command>: Use the
      system python to create a virtual environment for <command>mach</command>
      without downloading any python wheels nor using the system python modules.
      This prevent version mismatches between system modules and bundled ones.
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
      C++ flags being used.
    </para>
@y
    <para>
      <option>./mach build --verbose</option>: Use this alternative if you
      need details of which files are being compiled, together with any C or
      C++ flags being used.
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
    <title>Configuring Thunderbird</title>
@y
  <sect2 role="configuration">
    <title>Configuring Thunderbird</title>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>Configuration Information</title>
@z

@x
      <para>
        If your Window Manager or Desktop Environment does not allow you to
        configure a default browser, you can add a configuration parameter to
        <application>Thunderbird</application> so that a browser will start when
        you click on an Internet/intranet/local URL. The procedure to check
        or modify any of the configuration parameters is quite simple and the
        instructions here can be used to view or modify any of the parameters.
      </para>
@y
      <para>
        If your Window Manager or Desktop Environment does not allow you to
        configure a default browser, you can add a configuration parameter to
        <application>Thunderbird</application> so that a browser will start when
        you click on an Internet/intranet/local URL. The procedure to check
        or modify any of the configuration parameters is quite simple and the
        instructions here can be used to view or modify any of the parameters.
      </para>
@z

@x
      <para>
        First, open the configuration dialog by opening the <quote>Edit</quote>
        drop-down menu. Choose <quote>Preferences</quote> and then scroll down
        to the bottom of the page. Then, click the <quote>Config Editor</quote>
        button. Click on the <quote>I accept the risk!</quote> button.
        This will display a list of the configuration preferences and
        information related to each one. You can use the <quote>Filter:</quote>
        bar to enter search criteria and narrow down the listed items. Changing
        a preference can be done using two methods. One, if the preference has a
        boolean value (True/False), simply double-click on the preference to
        toggle the value and two, for other preferences simply right-click on
        the desired line, choose <quote>Modify</quote> from the menu and change
        the value. Creating new preference items is accomplished in the same
        way, except choose <quote>New</quote> from the menu and provide the
        desired data into the fields when prompted.
      </para>
@y
      <para>
        First, open the configuration dialog by opening the <quote>Edit</quote>
        drop-down menu. Choose <quote>Preferences</quote> and then scroll down
        to the bottom of the page. Then, click the <quote>Config Editor</quote>
        button. Click on the <quote>I accept the risk!</quote> button.
        This will display a list of the configuration preferences and
        information related to each one. You can use the <quote>Filter:</quote>
        bar to enter search criteria and narrow down the listed items. Changing
        a preference can be done using two methods. One, if the preference has a
        boolean value (True/False), simply double-click on the preference to
        toggle the value and two, for other preferences simply right-click on
        the desired line, choose <quote>Modify</quote> from the menu and change
        the value. Creating new preference items is accomplished in the same
        way, except choose <quote>New</quote> from the menu and provide the
        desired data into the fields when prompted.
      </para>
@z

@x
      <para>
        The configuration preference item you need to check so that
        <application>Thunderbird</application> uses a specified browser is the
        <parameter>network.protocol-handler.app.http</parameter> which should be
        set to the path of the desired browser, e.g.
        <option>/usr/bin/firefox</option>.
      </para>
<!--  Bad URL
      <tip>
        <para>
          There is a multitude of configuration parameters you can tweak to
          customize <application>Thunderbird</application>. A very extensive,
          but not so up-to-date list of these parameters can be found at
          <ulink url="http://preferential.mozdev.org/preferences.html"/>.
        </para>
      </tip>
-->
    <para>
@y
      <para>
        The configuration preference item you need to check so that
        <application>Thunderbird</application> uses a specified browser is the
        <parameter>network.protocol-handler.app.http</parameter> which should be
        set to the path of the desired browser, e.g.
        <option>/usr/bin/firefox</option>.
      </para>
<!--  Bad URL
      <tip>
        <para>
          There is a multitude of configuration parameters you can tweak to
          customize <application>Thunderbird</application>. A very extensive,
          but not so up-to-date list of these parameters can be found at
          <ulink url="http://preferential.mozdev.org/preferences.html"/>.
        </para>
      </tip>
-->
    <para>
@z

@x
      If you use a desktop environment such as <application>GNOME</application>
      or <application>KDE</application>, a desktop file
      <filename>thunderbird.desktop</filename> may be created, in order to
      include a <quote><application>Thunderbird</application></quote> entry in
      the menu. <!--If you didn't enable
      <application>startup-notification</application> in your mozconfig, then
      change the StartupNotify line to false.--> Run the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      If you use a desktop environment such as <application>GNOME</application>
      or <application>KDE</application>, a desktop file
      <filename>thunderbird.desktop</filename> may be created, in order to
      include a <quote><application>Thunderbird</application></quote> entry in
      the menu. <!--If you didn't enable
      <application>startup-notification</application> in your mozconfig, then
      change the StartupNotify line to false.--> Run the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
    </para>
@y
    </para>
@z

@x
<screen role="root"><userinput>mkdir -pv /usr/share/{applications,pixmaps} &amp;&amp;
@y
<screen role="root"><userinput>mkdir -pv /usr/share/{applications,pixmaps} &amp;&amp;
@z

@x
cat &gt; /usr/share/applications/thunderbird.desktop &lt;&lt; "EOF" &amp;&amp;
<literal>[Desktop Entry]
Name=Thunderbird Mail
Comment=Send and receive mail with Thunderbird
GenericName=Mail Client
Exec=thunderbird %u
Terminal=false
Type=Application
Icon=thunderbird
Categories=Network;Email;
MimeType=text/html;text/xml;application/xhtml+xml;application/xml;application/rss+xml;x-scheme-handler/mailto;
StartupNotify=true</literal>
EOF
@y
cat &gt; /usr/share/applications/thunderbird.desktop &lt;&lt; "EOF" &amp;&amp;
<literal>[Desktop Entry]
Name=Thunderbird Mail
Comment=Send and receive mail with Thunderbird
GenericName=Mail Client
Exec=thunderbird %u
Terminal=false
Type=Application
Icon=thunderbird
Categories=Network;Email;
MimeType=text/html;text/xml;application/xhtml+xml;application/xml;application/rss+xml;x-scheme-handler/mailto;
StartupNotify=true</literal>
EOF
@z

@x
ln -sfv /usr/lib/thunderbird/chrome/icons/default/default256.png \
        /usr/share/pixmaps/thunderbird.png</userinput></screen>
    </sect3>
  </sect2>
@y
ln -sfv /usr/lib/thunderbird/chrome/icons/default/default256.png \
        /usr/share/pixmaps/thunderbird.png</userinput></screen>
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          thunderbird
        </seg>
        <seg>
          Numerous libraries and modules in the /usr/lib/thunderbird directory
        </seg>
        <seg>
          /usr/lib/thunderbird
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          thunderbird
        </seg>
        <seg>
          Numerous libraries and modules in the /usr/lib/thunderbird directory
        </seg>
        <seg>
          /usr/lib/thunderbird
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
      <varlistentry id="thunderbird-prog">
        <term><command>thunderbird</command></term>
        <listitem>
          <para>
            is <application>Mozilla</application>'s email and newsgroup client
          </para>
          <indexterm zone="thunderbird thunderbird-prog">
            <primary sortas="b-thunderbird">thunderbird</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="thunderbird-prog">
        <term><command>thunderbird</command></term>
        <listitem>
          <para>
            is <application>Mozilla</application>'s email and newsgroup client
          </para>
          <indexterm zone="thunderbird thunderbird-prog">
            <primary sortas="b-thunderbird">thunderbird</primary>
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
