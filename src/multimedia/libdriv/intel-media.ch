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
<!--<!ENTITY intel-media-driver-version                "23.2.4">-->
@y
<!--<!ENTITY intel-media-driver-version                "23.2.4">-->
@z

@x
  <!ENTITY intel-media-download-http "https://github.com/intel/media-driver/archive/refs/tags/intel-media-&intel-media-version;.tar.gz">
  <!ENTITY intel-media-download-ftp  " ">
  <!ENTITY intel-media-md5sum        "2d485ec2b05ceff696ef133e7dbfcd37">
  <!ENTITY intel-media-size          "25 MB">
  <!ENTITY intel-media-buildsize     "2.5 GB (368 MB installed)">
  <!ENTITY intel-media-time          "6.0 SBU (with parallelism=4)">
@y
  <!ENTITY intel-media-download-http "https://github.com/intel/media-driver/archive/refs/tags/intel-media-&intel-media-version;.tar.gz">
  <!ENTITY intel-media-download-ftp  " ">
  <!ENTITY intel-media-md5sum        "2d485ec2b05ceff696ef133e7dbfcd37">
  <!ENTITY intel-media-size          "25 MB">
  <!ENTITY intel-media-buildsize     "2.5 GB (368 MB installed)">
  <!ENTITY intel-media-time          "6.0 SBU (with parallelism=4)">
@z

@x
]>
@y
]>
@z

@x
  <sect1 id="intel-media" xreflabel="intel-media-&intel-media-version;">
  <?dbhtml filename="intel-media.html"?>
@y
  <sect1 id="intel-media" xreflabel="intel-media-&intel-media-version;">
  <?dbhtml filename="intel-media.html"?>
@z

@x
    <sect1info>
      <date>$Date$</date>
    </sect1info>
@y
    <sect1info>
      <date>$Date$</date>
    </sect1info>
@z

@x
    <title>intel-media-&intel-media-version;</title>
@y
    <title>intel-media-&intel-media-version;</title>
@z

@x
    <indexterm zone="intel-media">
      <primary sortas="a-intel-media">intel-media</primary>
    </indexterm>
@y
    <indexterm zone="intel-media">
      <primary sortas="a-intel-media">intel-media</primary>
    </indexterm>
@z

@x
    <sect2 role="package">
      <title>Introduction to intel-media</title>
@y
    <sect2 role="package">
      <title>Introduction to intel-media</title>
@z

@x
      <para>
        The <application>intel-media</application> package provides a
        VA API driver for Intel GPUs that are provided with Broadwell CPUs and
        higher. This includes support for a variety of codecs.
      </para>
@y
      <para>
        The <application>intel-media</application> package provides a
        VA API driver for Intel GPUs that are provided with Broadwell CPUs and
        higher. This includes support for a variety of codecs.
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
            Download (HTTP): <ulink url="&intel-media-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&intel-media-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &intel-media-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &intel-media-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &intel-media-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &intel-media-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect3">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&intel-media-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&intel-media-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &intel-media-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &intel-media-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &intel-media-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &intel-media-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
<!--
      <bridgehead renderas="sect2">Additional Downloads</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Required patch:
            <ulink url="&patch-root;/intel-media-&intel-media-version;-upstream_fixes-1.patch"/>
          </para>
        </listitem>
      </itemizedlist>
-->
@y
<!--
      <bridgehead renderas="sect2">Additional Downloads</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Required patch:
            <ulink url="&patch-root;/intel-media-&intel-media-version;-upstream_fixes-1.patch"/>
          </para>
        </listitem>
      </itemizedlist>
-->
@z

@x
      <note>
        <para>
          The tarball <filename>intel-media-&intel-media-version;.tar.gz</filename>
          will extract to the directory
          <filename class="directory">media-driver-intel-media-&intel-media-version;</filename>.
        </para>
      </note>
@y
      <note>
        <para>
          The tarball <filename>intel-media-&intel-media-version;.tar.gz</filename>
          will extract to the directory
          <filename class="directory">media-driver-intel-media-&intel-media-version;</filename>.
        </para>
      </note>
@z

@x
      <bridgehead renderas="sect3">intel-media Dependencies</bridgehead>
@y
      <bridgehead renderas="sect3">intel-media Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect4">Required</bridgehead>
      <para role="required">
        <xref linkend="cmake"/>,
        <xref linkend="intel-gmmlib"/>,
        <xref linkend="libva"/>, and
        <xref linkend="xorg-env"/>
      </para>
@y
      <bridgehead renderas="sect4">Required</bridgehead>
      <para role="required">
        <xref linkend="cmake"/>,
        <xref linkend="intel-gmmlib"/>,
        <xref linkend="libva"/>, and
        <xref linkend="xorg-env"/>
      </para>
@z

@x
    </sect2>
@y
    </sect2>
@z

@x
    <sect2 role="kernel" id='intel-media-kernel'>
      <title>Kernel Configuration</title>
@y
    <sect2 role="kernel" id='intel-media-kernel'>
      <title>Kernel Configuration</title>
@z

@x
      <para>
        Enable the following options in the kernel configuration.
        Recompile the kernel if necessary:
      </para>
@y
      <para>
        Enable the following options in the kernel configuration.
        Recompile the kernel if necessary:
      </para>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
        href="intel-media-kernel.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
        href="intel-media-kernel.xml"/>
@z

@x
      <indexterm zone="intel-media intel-media-kernel">
        <primary sortas="d-intel-media">intel-media</primary>
      </indexterm>
    </sect2>
@y
      <indexterm zone="intel-media intel-media-kernel">
        <primary sortas="d-intel-media">intel-media</primary>
      </indexterm>
    </sect2>
@z

@x
    <!-- TODO: It's said Gen9+ (Skylake or later) may need some firmware files. -->
@y
    <!-- TODO: It's said Gen9+ (Skylake or later) may need some firmware files. -->
@z

@x
    <sect2 role="installation">
      <title>Installation of intel-media</title>
@y
    <sect2 role="installation">
      <title>Installation of intel-media</title>
@z

@x
      <note>
        <para>
          This package takes a long time to build because it compiles code
          specific to each individual generation of Intel GPUs and for a
          variety of media codecs.
        </para>
@y
      <note>
        <para>
          This package takes a long time to build because it compiles code
          specific to each individual generation of Intel GPUs and for a
          variety of media codecs.
        </para>
@z

@x
        <!-- This reduce the size of iHD_drv_video.so from 319M to 157M
             for me.  -->
        <!-- It seems ARL depends on MTL.  We need to review once an Arrow
             Lake CPU is launched.  -->
        <!-- Support for ARL is completely broken, needs to be turned off to 
             complete the build -->
        <para>
          If you know the model of your Intel GPU, you can pass the
          <option>-D{GEN{8,9,11,12},MTL,ARL}=OFF</option> option to the
          <command>cmake</command> command but leaving the option for your
          GPU out.  Note that the <quote>GEN</quote> number here is the
          generation of the GPU, not the CPU.  For example, with an Intel
          Core i7-1065G7 CPU shipping a 11th-generation Intel GPU, the
          <option>-D{GEN{8,9,12},MTL,ARL}=OFF</option> option can be used
          so the code specific to the other generations of Intel GPUs won't
          be built.
        </para>
      </note>
@y
        <!-- This reduce the size of iHD_drv_video.so from 319M to 157M
             for me.  -->
        <!-- It seems ARL depends on MTL.  We need to review once an Arrow
             Lake CPU is launched.  -->
        <!-- Support for ARL is completely broken, needs to be turned off to 
             complete the build -->
        <para>
          If you know the model of your Intel GPU, you can pass the
          <option>-D{GEN{8,9,11,12},MTL,ARL}=OFF</option> option to the
          <command>cmake</command> command but leaving the option for your
          GPU out.  Note that the <quote>GEN</quote> number here is the
          generation of the GPU, not the CPU.  For example, with an Intel
          Core i7-1065G7 CPU shipping a 11th-generation Intel GPU, the
          <option>-D{GEN{8,9,12},MTL,ARL}=OFF</option> option can be used
          so the code specific to the other generations of Intel GPUs won't
          be built.
        </para>
      </note>
@z

@x
<!--
      <para>
        First, fix a few build failures with GCC-13:
      </para>
@y
<!--
      <para>
        First, fix a few build failures with GCC-13:
      </para>
@z

@x
 <screen><userinput remap="pre">patch -Np1 -i ../intel-media-&intel-media-version;-upstream_fixes-1.patch</userinput></screen>
-->
@y
 <screen><userinput remap="pre">patch -Np1 -i ../intel-media-&intel-media-version;-upstream_fixes-1.patch</userinput></screen>
-->
@z

@x
      <para>
        Install <application>intel-media</application> by running the
        following commands:
      </para>
@y
      <para>
        Install <application>intel-media</application> by running the
        following commands:
      </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=$XORG_PREFIX \
      -DINSTALL_DRIVER_SYSCONF=OFF        \
      -DBUILD_TYPE=Release                \
      -Wno-dev ..                   &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=$XORG_PREFIX \
      -DINSTALL_DRIVER_SYSCONF=OFF        \
      -DBUILD_TYPE=Release                \
      -Wno-dev ..                   &amp;&amp;
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
        Now, as the <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        Now, as the <systemitem class="username">root</systemitem> user:
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
    <!-- As of Oct 1 2023, the build is broken if MTL and ARL are turned on
         hopefully this is fixed by the time they launch, in which 
         case we can remove the option and this section [rahul] -->
    <!-- As of October 31st, 2023, the build seems to be functional again! This
         is with version 23.4.0. [renodr]
    <sect2 role="commands">
      <title>Command Explanations</title>
@y
    <!-- As of Oct 1 2023, the build is broken if MTL and ARL are turned on
         hopefully this is fixed by the time they launch, in which 
         case we can remove the option and this section [rahul] -->
    <!-- As of October 31st, 2023, the build seems to be functional again! This
         is with version 23.4.0. [renodr]
    <sect2 role="commands">
      <title>Command Explanations</title>
@z

@x
      <para>
        <parameter>-D{MTL,ARL}=OFF</parameter>: As of October 2023,
        Meteor Lake and Arrow Lake iGPU support is broken but still
        in intel-media. The build fails if support for either iGPU
        is turned on. Since both of these have not been officially
        released yet, it is safe to turn support for them off.
      </para>
@y
      <para>
        <parameter>-D{MTL,ARL}=OFF</parameter>: As of October 2023,
        Meteor Lake and Arrow Lake iGPU support is broken but still
        in intel-media. The build fails if support for either iGPU
        is turned on. Since both of these have not been officially
        released yet, it is safe to turn support for them off.
      </para>
@z

@x
     </sect2> 
    -->
@y
     </sect2> 
    -->
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
        <segtitle>Installed Drivers</segtitle>
        <segtitle>Installed Directories</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Drivers</segtitle>
        <segtitle>Installed Directories</segtitle>
@z

@x
        <seglistitem>
          <seg>
            None
          </seg>
          <seg>
            libigfxcmrt.so
          </seg>
          <seg>
            iHD_drv_video.so
          </seg>
          <seg>
            /usr/include/igfxcmrt
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            None
          </seg>
          <seg>
            libigfxcmrt.so
          </seg>
          <seg>
            iHD_drv_video.so
          </seg>
          <seg>
            /usr/include/igfxcmrt
          </seg>
        </seglistitem>
      </segmentedlist>
@z

@x
      <variablelist>
        <bridgehead renderas="sect2">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@y
      <variablelist>
        <bridgehead renderas="sect2">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@z

@x
        <varlistentry id="libigfxcmrt">
          <term><filename class="libraryfile">libigfxcmrt.so</filename></term>
          <listitem>
            <para>
              provides API functions which allow running GPU kernels on the
              render engine
            </para>
            <indexterm zone="intel-media libigfxcmrt">
              <primary sortas="c-libigfxcmrt">libigfxcmrt.so</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="libigfxcmrt">
          <term><filename class="libraryfile">libigfxcmrt.so</filename></term>
          <listitem>
            <para>
              provides API functions which allow running GPU kernels on the
              render engine
            </para>
            <indexterm zone="intel-media libigfxcmrt">
              <primary sortas="c-libigfxcmrt">libigfxcmrt.so</primary>
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
