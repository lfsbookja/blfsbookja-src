%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY js68-buildsize     "2.8 GB (31 MB installed after removing 31MB static lib)">
  <!ENTITY js68-time          "2.2 SBU (with parallelism = 4)">
@y
  <!ENTITY js68-buildsize     "2.8 GB (31 MB installed after removing 31MB static lib)">
  <!ENTITY js68-time          "2.2 SBU (with parallelism = 4)">
@z

@x
    <title>Introduction to JS</title>
@y
    <title>Introduction to JS</title>
@z

@x
      <application>JS</application> is Mozilla's JavaScript engine
      written in C. JS68 is taken from Firefox.
@y
      <application>JS</application> is Mozilla's JavaScript engine
      written in C. JS68 is taken from Firefox.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&js68-download-http;"/>
@y
          Download (HTTP): <ulink url="&js68-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&js68-download-ftp;"/>
@y
          Download (FTP): <ulink url="&js68-download-ftp;"/>
@z

@x
          Download MD5 sum: &js68-md5sum;
@y
          Download MD5 sum: &js68-md5sum;
@z

@x
          Download size: &js68-size;
@y
          Download size: &js68-size;
@z

@x
          Estimated disk space required: &js68-buildsize;
@y
          Estimated disk space required: &js68-buildsize;
@z

@x
          Estimated build time: &js68-time;
@y
          Estimated build time: &js68-time;
@z

@x
    <bridgehead renderas="sect3">JS68 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">JS68 Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="autoconf213"/>,
      <xref linkend="icu"/>,
      <xref linkend="python2"/>, and
      <xref linkend="which"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="autoconf213"/>,
      <xref linkend="icu"/>,
      <xref linkend="python2"/>,
      <xref linkend="which"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="llvm"/> (with <application>Clang</application>),
      <xref linkend="nasm"/>, and
      <xref linkend="doxygen"/> (for documentation)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="llvm"/> (with <application>Clang</application>),
      <xref linkend="nasm"/>, and
      <xref linkend="doxygen"/> (for documentation)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/js68"/>
@y
      User Notes: <ulink url="&blfs-wiki;/js68"/>
@z

@x
    <title>Installation of JS</title>
@y
    <title>Installation of JS</title>
@z

@x
        If you are upgrading JS68 from a previously installed old version,
        save all work and exit your GNOME Session if you have one running.
        Replacing the JS68 binary will cause the GNOME Shell to crash and
        return you to your display manager or TTY. After installing the new
        version, if GNOME Shell still doesn't work, reinstall
        <xref linkend="gjs"/>.
@y
        If you are upgrading JS68 from a previously installed old version,
        save all work and exit your GNOME Session if you have one running.
        Replacing the JS68 binary will cause the GNOME Shell to crash and
        return you to your display manager or TTY. After installing the new
        version, if GNOME Shell still doesn't work, reinstall
        <xref linkend="gjs"/>.
@z

@x
        Unlike most other packages in BLFS, the instructions below require you
        to untar <filename>firefox-&firefox-version;esr.tar.xz</filename> and
        change into the <filename>firefox-&firefox-version;</filename> folder.
@y
        Unlike most other packages in BLFS, the instructions below require you
        to untar <filename>firefox-&firefox-version;esr.tar.xz</filename> and
        change into the <filename>firefox-&firefox-version;</filename> folder.
@z

@x
        Extracting the tarball
        will reset the permissions of the current directory to 0755 if you
        have permission to do that. If you do this in a directory where
        the sticky bit is set, such
        as <filename class="directory">/tmp</filename> it will end with error
        messages:
@y
        Extracting the tarball
        will reset the permissions of the current directory to 0755 if you
        have permission to do that. If you do this in a directory where
        the sticky bit is set, such
        as <filename class="directory">/tmp</filename> it will end with error
        messages:
@z

@x
        This does finish with non-zero status, but it does
        <emphasis>NOT</emphasis> mean there is a real problem.
        Do not untar as the <systemitem class="username">root</systemitem> user
        in a directory where the sticky bit is set - that will unset it.
@y
        This does finish with non-zero status, but it does
        <emphasis>NOT</emphasis> mean there is a real problem.
        Do not untar as the <systemitem class="username">root</systemitem> user
        in a directory where the sticky bit is set - that will unset it.
@z

@x
      Install <application>JS</application> by running the following
      commands:
@y
      Install <application>JS</application> by running the following
      commands:
@z

@x
      This package does not come with a working test suite.
@y
      This package does not come with a working test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed '21,+4d' js/moz.configure</command>: Firefox building
      system searches for <command>rustc</command> and
      <command>cargo</command>.
      Since we are building the standalone JS engine instead of the entire
      browser, they are not actually used.
      Remove the reference to them so we can
      build JS68 without <xref role="nodep" linkend="rust"/> installed.
@y
      <command>sed '21,+4d' js/moz.configure</command>: Firefox building
      system searches for <command>rustc</command> and
      <command>cargo</command>.
      Since we are building the standalone JS engine instead of the entire
      browser, they are not actually used.
      Remove the reference to them so we can
      build JS68 without <xref role="nodep" linkend="rust"/> installed.
@z

@x
      <envar>CC=gcc CXX=g++</envar>: Upstream now prefers
      <application>clang</application>, override it like other Mozilla
      packages in BLFS book.
@y
      <envar>CC=gcc CXX=g++</envar>: Upstream now prefers
      <application>clang</application>, override it like other Mozilla
      packages in BLFS book.
@z

@x
      <envar>LLVM_OBJDUMP=/bin/false</envar>: The firefox build system
      searches for <command>llvm-objdump</command>.
      Since we are building the standalone JS engine instead of the entire
      browser, they are not actually used.
      Override it so we can build JS68 without
      <xref role="nodep" linkend="llvm"/> installed.
@y
      <envar>LLVM_OBJDUMP=/bin/false</envar>: The firefox build system
      searches for <command>llvm-objdump</command>.
      Since we are building the standalone JS engine instead of the entire
      browser, they are not actually used.
      Override it so we can build JS68 without
      <xref role="nodep" linkend="llvm"/> installed.
@z

@x
      <parameter>--with-*</parameter>: These parameters allow the build system
      to use system versions of the above libriares. These are required for
      stability.
@y
      <parameter>--with-*</parameter>: These parameters allow the build system
      to use system versions of the above libriares. These are required for
      stability.
@z

@x
      <parameter>--enable-readline</parameter>: This switch enables Readline
      support in the JS shell.
@y
      <parameter>--enable-readline</parameter>: This switch enables Readline
      support in the JS shell.
@z

@x
      <parameter>--disable-jemalloc</parameter>: This switch disables the
      internal memory allocator used in JS68. jemalloc causes a conflict with glibc.
@y
      <parameter>--disable-jemalloc</parameter>: This switch disables the
      internal memory allocator used in JS68. jemalloc causes a conflict with glibc.
@z

@x
      <parameter>--disable-debug-symbols</parameter>: Don't generate debug
      symbols since they are very large and most users won't need it. Remove
      it if you want to debug JS68.
@y
      <parameter>--disable-debug-symbols</parameter>: Don't generate debug
      symbols since they are very large and most users won't need it. Remove
      it if you want to debug JS68.
@z

@x
      <parameter>--enable-unaligned-private-values</parameter>: This switch
      allows the code using JS68 not to align all pointers in the same way
      JS68 does.  <xref linkend="gjs"/> requires JS68 to be built with this
      switch.
@y
      <parameter>--enable-unaligned-private-values</parameter>: This switch
      allows the code using JS68 not to align all pointers in the same way
      JS68 does.  <xref linkend="gjs"/> requires JS68 to be built with this
      switch.
@z

@x
      <command>rm -v /usr/lib/libjs_static.ajs</command>: Remove a large
      static library which is not used by any BLFS package.
@y
      <command>rm -v /usr/lib/libjs_static.ajs</command>: Remove a large
      static library which is not used by any BLFS package.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          js68 and js68-config
        </seg>
        <seg>
          libmozjs-68.so and libjs_static.ajs <!-- The AJS file doesn't
          conflict with the one from js52 like originally thought -->
        </seg>
        <seg>
          /usr/include/mozjs-68
        </seg>
@y
        <seg>
          js68 and js68-config
        </seg>
        <seg>
          libmozjs-68.so and libjs_static.ajs <!-- The AJS file doesn't
          conflict with the one from js52 like originally thought -->
        </seg>
        <seg>
          /usr/include/mozjs-68
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x js68
            provides a command line interface to the
            <application>JavaScript</application> engine.
@y
            provides a command line interface to the
            <application>JavaScript</application> engine.
@z

@x js68-config
            is used to find the JS compiler and linker flags.
@y
            is used to find the JS compiler and linker flags.
@z

@x libmozjs-68.so
            contains the Mozilla JavaScript API functions.
@y
            contains the Mozilla JavaScript API functions.
@z
