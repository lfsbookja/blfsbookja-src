%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY v4l-time          "0.4 SBU (using parallelism=4)">
@y
  <!ENTITY v4l-time          "0.4 SBU (using parallelism=4)">
@z

@x
    <title>Introduction to v4l-utils</title>
@y
    <title>Introduction to v4l-utils</title>
@z

@x
      <application>v4l-utils</application> provides a series of utilities for
      media devices, allowing the ability to handle the proprietary formats 
      available from most webcams (libv4l), and providing tools to test V4L devices.
@y
      <application>v4l-utils</application> provides a series of utilities for
      media devices, allowing the ability to handle the proprietary formats 
      available from most webcams (libv4l), and providing tools to test V4L devices.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&v4l-download-http;"/>
@y
          Download (HTTP): <ulink url="&v4l-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&v4l-download-ftp;"/>
@y
          Download (FTP): <ulink url="&v4l-download-ftp;"/>
@z

@x
          Download MD5 sum: &v4l-md5sum;
@y
          Download MD5 sum: &v4l-md5sum;
@z

@x
          Download size: &v4l-size;
@y
          Download size: &v4l-size;
@z

@x
          Estimated disk space required: &v4l-buildsize;
@y
          Estimated disk space required: &v4l-buildsize;
@z

@x
          Estimated build time: &v4l-time;
@y
          Estimated build time: &v4l-time;
@z

@x
    <bridgehead renderas="sect3">v4l-utils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">v4l-utils Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="glu"/>, and
      <xref linkend="libjpeg"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="glu"/>,
      <xref linkend="libjpeg"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="qt6"/> (for qv4l2 and qvidcap),
      <xref linkend="sdl2"/>,
      both <xref linkend="llvm"/> (with Clang and target BPF)
      and <ulink url='https://github.com/libbpf/libbpf'>libbpf</ulink>
      (for infrared remote control decoders based on BPF), and
      <ulink url="https://github.com/libsdl-org/SDL_image">SDL_image</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="qt6"/> (for qv4l2 and qvidcap),
      <xref linkend="sdl2"/>,
      both <xref linkend="llvm"/> (with Clang and target BPF)
      and <ulink url='https://github.com/libbpf/libbpf'>libbpf</ulink>
      (for infrared remote control decoders based on BPF), and
      <ulink url="https://github.com/libsdl-org/SDL_image">SDL_image</ulink>
    </para>
@z

@x
    <title>Installation of v4l-utils</title>
@y
    <title>Installation of v4l-utils</title>
@z

@x
        If you've installed both LLVM and libbpf (not in BLFS), either
        enable the BPF target (via
        <option>-D LLVM_TARGETS_TO_BUILD=</option>) building LLVM, or disable
        the infrared remote control decoders based on BPF:
@y
        If you've installed both LLVM and libbpf (not in BLFS), either
        enable the BPF target (via
        <option>-D LLVM_TARGETS_TO_BUILD=</option>) building LLVM, or disable
        the infrared remote control decoders based on BPF:
@z

@x
      Install <application>v4l-utils</application> by running
      the following commands:
@y
      Install <application>v4l-utils</application> by running
      the following commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      If you also wish to install the contrib programs, add:
@y
      If you also wish to install the contrib programs, add:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>-D gconv=disabled</parameter>: This switch disables
      the erroneous installation of gconv-modules that would break glibc.
@y
      <parameter>-D gconv=disabled</parameter>: This switch disables
      the erroneous installation of gconv-modules that would break glibc.
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
        <seg>
          cec-compliance,
          cec-ctl,
          cec-follower,
          cx18-ctl,
          decode_tm6000,
          dvb-fe-tool,
          dvb-format-convert,
          dvbv5-daemon,
          dvbv5-scan,
          dvbv5-zap,
          ir-ctl,
          ir-keytable,
          ivtv-ctl,
          media-ctl,
          qv4l2,
          qvidcap,
          rds-ctl,
          v4l2-compliance,
          v4l2-ctl,
          v4l2-dbg,
          v4l2gl,
          v4l2grab, and
          v4l2-sysfs-path
        </seg>
        <seg>
          libdvbv5.so,
          libv4l1.so,
          libv4l2.so,
          libv4l2rds.so,
          libv4lconvert.so,
          v4l1compat.so, and
          v4l2convert.so
        </seg>
        <seg>
          /etc/rc_keymaps,
          /lib/udev/rc_keymaps,
          /usr/include/libdvbv5, and
          /usr/lib/libv4l
        </seg>
@y
        <seg>
          cec-compliance,
          cec-ctl,
          cec-follower,
          cx18-ctl,
          decode_tm6000,
          dvb-fe-tool,
          dvb-format-convert,
          dvbv5-daemon,
          dvbv5-scan,
          dvbv5-zap,
          ir-ctl,
          ir-keytable,
          ivtv-ctl,
          media-ctl,
          qv4l2,
          qvidcap,
          rds-ctl,
          v4l2-compliance,
          v4l2-ctl,
          v4l2-dbg,
          v4l2gl,
          v4l2grab, and
          v4l2-sysfs-path
        </seg>
        <seg>
          libdvbv5.so,
          libv4l1.so,
          libv4l2.so,
          libv4l2rds.so,
          libv4lconvert.so,
          v4l1compat.so, and
          v4l2convert.so
        </seg>
        <seg>
          /etc/rc_keymaps,
          /lib/udev/rc_keymaps,
          /usr/include/libdvbv5, and
          /usr/lib/libv4l
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x
      <varlistentry id="cx18-ctl">
        <term><command>cx18-ctl</command></term>
        <listitem>
          <para>
            is a tool to handle cx18 based devices
          </para>
          <indexterm zone="v4l-utils cx18-ctl">
            <primary sortas="b-cx18-ctl">cx18-ctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="cx18-ctl">
        <term><command>cx18-ctl</command></term>
        <listitem>
          <para>
            is a tool to handle cx18 based devices
          </para>
          <indexterm zone="v4l-utils cx18-ctl">
            <primary sortas="b-cx18-ctl">cx18-ctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="decode_tm6000">
        <term><command>decode_tm6000</command></term>
        <listitem>
          <para>
            decodes multiplexed formats from TM5600/TM6000 USB devices
          </para>
          <indexterm zone="v4l-utils decode_tm6000">
            <primary sortas="b-decode_tm6000">decode_tm6000</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="decode_tm6000">
        <term><command>decode_tm6000</command></term>
        <listitem>
          <para>
            decodes multiplexed formats from TM5600/TM6000 USB devices
          </para>
          <indexterm zone="v4l-utils decode_tm6000">
            <primary sortas="b-decode_tm6000">decode_tm6000</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="dvb-fe-tool">
        <term><command>dvb-fe-tool</command></term>
        <listitem>
          <para>
            is a command line tool for digital TV services
          </para>
          <indexterm zone="v4l-utils dvb-fe-tool">
            <primary sortas="b-dvb-fe-tool">dvb-fe-tool</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dvb-fe-tool">
        <term><command>dvb-fe-tool</command></term>
        <listitem>
          <para>
            is a command line tool for digital TV services
          </para>
          <indexterm zone="v4l-utils dvb-fe-tool">
            <primary sortas="b-dvb-fe-tool">dvb-fe-tool</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="dvb-format-convert">
        <term><command>dvb-format-convert</command></term>
        <listitem>
          <para>
            is a tool meant to convert among different file formats.  It is
            compliant with version 5 of the DVB API
          </para>
          <indexterm zone="v4l-utils dvb-format-convert">
            <primary sortas="b-dvb-format-convert">dvb-format-convert</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dvb-format-convert">
        <term><command>dvb-format-convert</command></term>
        <listitem>
          <para>
            is a tool meant to convert among different file formats.  It is
            compliant with version 5 of the DVB API
          </para>
          <indexterm zone="v4l-utils dvb-format-convert">
            <primary sortas="b-dvb-format-convert">dvb-format-convert</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="dvbv5-scan">
        <term><command>dvbv5-scan</command></term>
        <listitem>
          <para>
            is a command line frequency scanning tool for digital TV
            services that are compliant with version 5 of the DVB API
          </para>
          <indexterm zone="v4l-utils dvbv5-scan">
            <primary sortas="b-dvbv5-scan">dvbv5-scan</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dvbv5-scan">
        <term><command>dvbv5-scan</command></term>
        <listitem>
          <para>
            is a command line frequency scanning tool for digital TV
            services that are compliant with version 5 of the DVB API
          </para>
          <indexterm zone="v4l-utils dvbv5-scan">
            <primary sortas="b-dvbv5-scan">dvbv5-scan</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="dvbv5-zap">
        <term><command>dvbv5-zap</command></term>
        <listitem>
          <para>
            is a command line tuning tool for digital TV services
            that is compliant with version 5 of the DVB API
          </para>
          <indexterm zone="v4l-utils dvbv5-zap">
            <primary sortas="b-dvbv5-zap">dvbv5-zap</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="dvbv5-zap">
        <term><command>dvbv5-zap</command></term>
        <listitem>
          <para>
            is a command line tuning tool for digital TV services
            that is compliant with version 5 of the DVB API
          </para>
          <indexterm zone="v4l-utils dvbv5-zap">
            <primary sortas="b-dvbv5-zap">dvbv5-zap</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ir-keytable">
        <term><command>ir-keytable</command></term>
        <listitem>
          <para>
            is a tool that lists the Remote Controller devices, allows one
            to get/set IR keycode/scancode tables, test events generated by
            IR, and to adjust other Remote Controller options
          </para>
          <indexterm zone="v4l-utils ir-keytable">
            <primary sortas="b-ir-keytable">ir-keytable</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ir-keytable">
        <term><command>ir-keytable</command></term>
        <listitem>
          <para>
            is a tool that lists the Remote Controller devices, allows one
            to get/set IR keycode/scancode tables, test events generated by
            IR, and to adjust other Remote Controller options
          </para>
          <indexterm zone="v4l-utils ir-keytable">
            <primary sortas="b-ir-keytable">ir-keytable</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ivtv-ctl">
        <term><command>ivtv-ctl</command></term>
        <listitem>
          <para>
            is a utility that can control many card settings, like changing
            the inputs from tuner to svideo or composite, setting video
            resolution or changing video mode (PAL, SECAM, NTSC)
          </para>
          <indexterm zone="v4l-utils ivtv-ctl">
            <primary sortas="b-ivtv-ctl">ivtv-ctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ivtv-ctl">
        <term><command>ivtv-ctl</command></term>
        <listitem>
          <para>
            is a utility that can control many card settings, like changing
            the inputs from tuner to svideo or composite, setting video
            resolution or changing video mode (PAL, SECAM, NTSC)
          </para>
          <indexterm zone="v4l-utils ivtv-ctl">
            <primary sortas="b-ivtv-ctl">ivtv-ctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="media-ctl">
        <term><command>media-ctl</command></term>
        <listitem>
          <para>
            is a utility used to configure V4L2 devices
          </para>
          <indexterm zone="v4l-utils media-ctl">
            <primary sortas="b-media-ctl">media-ctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="media-ctl">
        <term><command>media-ctl</command></term>
        <listitem>
          <para>
            is a utility used to configure V4L2 devices
          </para>
          <indexterm zone="v4l-utils media-ctl">
            <primary sortas="b-media-ctl">media-ctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qv4l2">
        <term><command>qv4l2</command></term>
        <listitem>
          <para>
            is used to test video4linux capture devices
          </para>
          <indexterm zone="v4l-utils qv4l2">
            <primary sortas="b-qv4l2">qv4l2</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qv4l2">
        <term><command>qv4l2</command></term>
        <listitem>
          <para>
            is used to test video4linux capture devices
          </para>
          <indexterm zone="v4l-utils qv4l2">
            <primary sortas="b-qv4l2">qv4l2</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qvidcap">
        <term><command>qvidcap</command></term>
        <listitem>
          <para>
            is used to capture video from a V4L2 device
          </para>
          <indexterm zone="v4l-utils qvidcap">
            <primary sortas="b-qvidcap">qvidcap</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qvidcap">
        <term><command>qvidcap</command></term>
        <listitem>
          <para>
            is used to capture video from a V4L2 device
          </para>
          <indexterm zone="v4l-utils qvidcap">
            <primary sortas="b-qvidcap">qvidcap</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="rds-ctl">
        <term><command>rds-ctl</command></term>
        <listitem>
          <para>
            is a utility for decoding raw RDS data from V4L2 Radio devices
            and offers simple ways to access the received RDS information
          </para>
          <indexterm zone="v4l-utils rds-ctl">
            <primary sortas="b-rds-ctl">rds-ctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="rds-ctl">
        <term><command>rds-ctl</command></term>
        <listitem>
          <para>
            is a utility for decoding raw RDS data from V4L2 Radio devices
            and offers simple ways to access the received RDS information
          </para>
          <indexterm zone="v4l-utils rds-ctl">
            <primary sortas="b-rds-ctl">rds-ctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="v4l2-compliance">
        <term><command>v4l2-compliance</command></term>
        <listitem>
          <para>
            is a compliance test tool
          </para>
          <indexterm zone="v4l-utils v4l2-compliance">
            <primary sortas="b-v4l2-compliance">v4l2-compliance</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="v4l2-compliance">
        <term><command>v4l2-compliance</command></term>
        <listitem>
          <para>
            is a compliance test tool
          </para>
          <indexterm zone="v4l-utils v4l2-compliance">
            <primary sortas="b-v4l2-compliance">v4l2-compliance</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="v4l2-ctl">
        <term><command>v4l2-ctl</command></term>
        <listitem>
          <para>
            is a tool to control v4l2 controls from the cmdline
          </para>
          <indexterm zone="v4l-utils v4l2-ctl">
            <primary sortas="b-v4l2-ctl">v4l2-ctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="v4l2-ctl">
        <term><command>v4l2-ctl</command></term>
        <listitem>
          <para>
            is a tool to control v4l2 controls from the cmdline
          </para>
          <indexterm zone="v4l-utils v4l2-ctl">
            <primary sortas="b-v4l2-ctl">v4l2-ctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="v4l2-dbg">
        <term><command>v4l2-dbg</command></term>
        <listitem>
          <para>
            is a tool to directly get and set registers of v4l2 devices
          </para>
          <indexterm zone="v4l-utils v4l2-dbg">
            <primary sortas="b-v4l2-dbg">v4l2-dbg</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="v4l2-dbg">
        <term><command>v4l2-dbg</command></term>
        <listitem>
          <para>
            is a tool to directly get and set registers of v4l2 devices
          </para>
          <indexterm zone="v4l-utils v4l2-dbg">
            <primary sortas="b-v4l2-dbg">v4l2-dbg</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="v4l2-sysfs-path">
        <term><command>v4l2-sysfs-path</command></term>
        <listitem>
          <para>
            checks the media devices installed on a machine and the
            corresponding device nodes
          </para>
          <indexterm zone="v4l-utils v4l2-sysfs-path">
            <primary sortas="b-v4l2-sysfs-path">v4l2-sysfs-path</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="v4l2-sysfs-path">
        <term><command>v4l2-sysfs-path</command></term>
        <listitem>
          <para>
            checks the media devices installed on a machine and the
            corresponding device nodes
          </para>
          <indexterm zone="v4l-utils v4l2-sysfs-path">
            <primary sortas="b-v4l2-sysfs-path">v4l2-sysfs-path</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z
