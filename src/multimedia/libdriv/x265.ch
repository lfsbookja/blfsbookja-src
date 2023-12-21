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
  <!ENTITY x265-download-http "&sources-anduin-http;/x265/x265-&x265-version;.tar.xz">
  <!ENTITY x265-download-ftp  " ">
  <!ENTITY x265-md5sum        "e735837f5e3fa95889e0a72eca39fccf">
  <!ENTITY x265-size          "1.0 MB">
  <!ENTITY x265-buildsize     "52 MB">
  <!ENTITY x265-time          "0.9 SBU (using parallelism=4)">
]>
@y
  <!ENTITY x265-download-http "&sources-anduin-http;/x265/x265-&x265-version;.tar.xz">
  <!ENTITY x265-download-ftp  " ">
  <!ENTITY x265-md5sum        "e735837f5e3fa95889e0a72eca39fccf">
  <!ENTITY x265-size          "1.0 MB">
  <!ENTITY x265-buildsize     "52 MB">
  <!ENTITY x265-time          "0.9 SBU (using parallelism=4)">
]>
@z

@x
<sect1 id="x265" xreflabel="x265-&x265-version;">
  <?dbhtml filename="x265.html"?>
@y
<sect1 id="x265" xreflabel="x265-&x265-version;">
  <?dbhtml filename="x265.html"?>
@z

@x
  <title>x265-&x265-version;</title>
@y
  <title>x265-&x265-version;</title>
@z

@x
  <indexterm zone="x265">
    <primary sortas="a-x265">x265</primary>
  </indexterm>
@y
  <indexterm zone="x265">
    <primary sortas="a-x265">x265</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to x265</title>
@y
  <sect2 role="package">
    <title>Introduction to x265</title>
@z

@x
    <para>
      <application>x265</application> package provides a library for encoding
      video streams into the H.265/HEVC format.
    </para>
@y
    <para>
      <application>x265</application> package provides a library for encoding
      video streams into the H.265/HEVC format.
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
          Download (HTTP): <ulink url="&x265-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&x265-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &x265-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &x265-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &x265-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &x265-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&x265-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&x265-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &x265-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &x265-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &x265-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &x265-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">x265 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">x265 Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="nasm"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="nasm"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/numactl/numactl">numactl</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/numactl/numactl">numactl</ulink>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of x265</title>
@y
  <sect2 role="installation">
    <title>Installation of x265</title>
@z

@x
    <para>
      Install <application>x265</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>x265</application> by running the following
      commands:
    </para>
@z

@x
<!-- the default build is Release, no need to specify that -->
<screen><userinput>mkdir bld &amp;&amp;
cd    bld &amp;&amp;
@y
<!-- the default build is Release, no need to specify that -->
<screen><userinput>mkdir bld &amp;&amp;
cd    bld &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DGIT_ARCHETYPE=1           \
      -Wno-dev ../source          &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DGIT_ARCHETYPE=1           \
      -Wno-dev ../source          &amp;&amp;
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
<screen role="root"><userinput>make install &amp;&amp;
rm -vf /usr/lib/libx265.a </userinput></screen>
@y
<screen role="root"><userinput>make install &amp;&amp;
rm -vf /usr/lib/libx265.a </userinput></screen>
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
        <parameter>-DGIT_ARCHETYPE=1</parameter>: Upstream no longer provides
        releases. BLFS is using a git snapshot, but if the builder has not
        installed <application>git</application> the build will not install
        the shared library or the pkgconfig file without this switch.
      </para>
@y
      <para>
        <parameter>-DGIT_ARCHETYPE=1</parameter>: Upstream no longer provides
        releases. BLFS is using a git snapshot, but if the builder has not
        installed <application>git</application> the build will not install
        the shared library or the pkgconfig file without this switch.
      </para>
@z

@x
      <para>
        <parameter>-Wno-dev</parameter>: This switch is used to suppress warnings
        intended for the package's developers.
      </para>
@y
      <para>
        <parameter>-Wno-dev</parameter>: This switch is used to suppress warnings
        intended for the package's developers.
      </para>
@z

@x
      <para>
        <command>rm -vf /usr/lib/libx265.a</command>: BLFS does not recommend
        using static libraries.
      </para>
  </sect2>
@y
      <para>
        <command>rm -vf /usr/lib/libx265.a</command>: BLFS does not recommend
        using static libraries.
      </para>
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          x265
        </seg>
        <seg>
          libx265.so
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          x265
        </seg>
        <seg>
          libx265.so
        </seg>
        <seg>
          None
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
      <varlistentry id="libx265">
        <term><filename class="libraryfile">libx265.so</filename></term>
        <listitem>
          <para>
            provides the functions used to encode video streams into the
            H.265/HEVC format
          </para>
          <indexterm zone="x265 libx265">
            <primary sortas="c-libx265">libx265.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libx265">
        <term><filename class="libraryfile">libx265.so</filename></term>
        <listitem>
          <para>
            provides the functions used to encode video streams into the
            H.265/HEVC format
          </para>
          <indexterm zone="x265 libx265">
            <primary sortas="c-libx265">libx265.so</primary>
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
