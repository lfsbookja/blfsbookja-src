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
  <!ENTITY glslang-download-http "https://github.com/KhronosGroup/glslang/archive/refs/tags/&glslang-version;/glslang-&glslang-version;.tar.gz">
  <!ENTITY glslang-download-ftp  " ">
  <!ENTITY glslang-md5sum        "65fc5f9ed3440ff7ccd9760327ba1083">
  <!ENTITY glslang-size          "3.6 MB">
  <!ENTITY glslang-buildsize     "161 MB">
  <!ENTITY glslang-time          "0.4 SBU (with parallelism=8)">
]>
@y
  <!ENTITY glslang-download-http "https://github.com/KhronosGroup/glslang/archive/refs/tags/&glslang-version;/glslang-&glslang-version;.tar.gz">
  <!ENTITY glslang-download-ftp  " ">
  <!ENTITY glslang-md5sum        "65fc5f9ed3440ff7ccd9760327ba1083">
  <!ENTITY glslang-size          "3.6 MB">
  <!ENTITY glslang-buildsize     "161 MB">
  <!ENTITY glslang-time          "0.4 SBU (with parallelism=8)">
]>
@z

@x
<sect1 id="glslang" xreflabel="Glslang-&glslang-version;">
  <?dbhtml filename="glslang.html"?>
@y
<sect1 id="glslang" xreflabel="Glslang-&glslang-version;">
  <?dbhtml filename="glslang.html"?>
@z

@x
  <title>Glslang-&glslang-version;</title>
@y
  <title>Glslang-&glslang-version;</title>
@z

@x
  <indexterm zone="glslang">
    <primary sortas="a-glslang">Glslang</primary>
  </indexterm>
@y
  <indexterm zone="glslang">
    <primary sortas="a-glslang">Glslang</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Glslang</title>
@y
  <sect2 role="package">
    <title>Introduction to Glslang</title>
@z

@x
    <para>
      The <application>Glslang</application> package contains an frontend and
      validator for OpenGL, OpenGL ES, and Vulkan shaders.
    </para>
@y
    <para>
      The <application>Glslang</application> package contains an frontend and
      validator for OpenGL, OpenGL ES, and Vulkan shaders.
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
          Download (HTTP): <ulink url="&glslang-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&glslang-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &glslang-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &glslang-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &glslang-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &glslang-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&glslang-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&glslang-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &glslang-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &glslang-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &glslang-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &glslang-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Glslang Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Glslang Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      <xref linkend="spirv-tools"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      <xref linkend="spirv-tools"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Glslang</title>
@y
  <sect2 role="installation">
    <title>Installation of Glslang</title>
@z

@x
    <para>
      Install <application>Glslang</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Glslang</application> by running the following
      commands:
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
cmake -DCMAKE_INSTALL_PREFIX=/usr     \
      -DCMAKE_BUILD_TYPE=Release      \
      -DALLOW_EXTERNAL_SPIRV_TOOLS=ON \
      -DBUILD_SHARED_LIBS=ON          \
      -G Ninja .. &amp;&amp;
ninja</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr     \
      -DCMAKE_BUILD_TYPE=Release      \
      -DALLOW_EXTERNAL_SPIRV_TOOLS=ON \
      -DBUILD_SHARED_LIBS=ON          \
      -G Ninja .. &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>ninja test</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>ninja test</command>.
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
<screen role="root"><userinput>ninja install</userinput></screen>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
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
      <parameter>-DALLOW_EXTERNAL_SPIRV_TOOLS=ON</parameter>: This switch allows
      the build system to use the system-installed copy of
      <xref linkend="spirv-tools" role="nodep"/>, instead of downloading and
      installing it's own copy.
    </para>
@y
    <para>
      <parameter>-DALLOW_EXTERNAL_SPIRV_TOOLS=ON</parameter>: This switch allows
      the build system to use the system-installed copy of
      <xref linkend="spirv-tools" role="nodep"/>, instead of downloading and
      installing it's own copy.
    </para>
@z

@x
    <para>
      <parameter>-DBUILD_SHARED_LIBS=ON</parameter>: This switch builds shared
      versions of the libraries, and does not install static versions of them.
    </para>
@y
    <para>
      <parameter>-DBUILD_SHARED_LIBS=ON</parameter>: This switch builds shared
      versions of the libraries, and does not install static versions of them.
    </para>
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          glslang,
          glslang-validator (symlink to glslang), and
          spirv-remap
        </seg>
        <seg>
          libglslang.so,
          libglslang-default-resource-limits.so,
          libHLSL.so,
          libSPIRV.so, and
          libSPVRemapper.so
        </seg>
        <seg>
          /usr/include/glslang and
          /usr/lib/cmake/glslang
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          glslang,
          glslang-validator (symlink to glslang), and
          spirv-remap
        </seg>
        <seg>
          libglslang.so,
          libglslang-default-resource-limits.so,
          libHLSL.so,
          libSPIRV.so, and
          libSPVRemapper.so
        </seg>
        <seg>
          /usr/include/glslang and
          /usr/lib/cmake/glslang
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
      <!-- If the program or library name conflicts with (is the same as) the
      package name, add -prog or -lib to the varlistentry entity id
      and the 2nd entry of the indexterm zone entity -->
@y
      <!-- If the program or library name conflicts with (is the same as) the
      package name, add -prog or -lib to the varlistentry entity id
      and the 2nd entry of the indexterm zone entity -->
@z

@x
      <varlistentry id="glslang-prog">
        <term><command>glslang</command></term>
        <listitem>
          <para>
            provides a front end and validator for OpenGL, OpenGL ES, and
            Vulkan shaders
          </para>
          <indexterm zone="glslang glslang-prog">
            <primary sortas="b-glslang">glslang</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="glslang-prog">
        <term><command>glslang</command></term>
        <listitem>
          <para>
            provides a front end and validator for OpenGL, OpenGL ES, and
            Vulkan shaders
          </para>
          <indexterm zone="glslang glslang-prog">
            <primary sortas="b-glslang">glslang</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libglslang">
        <term><filename class="libraryfile">libglslang.so</filename></term>
        <listitem>
          <para>
            contains functions that provide a front-end and validator for
            OpenGL, OpenGL ES, and Vulkan shaders to other programs
          </para>
          <indexterm zone="glslang libglslang">
            <primary sortas="c-libglslang">libglslang.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libglslang">
        <term><filename class="libraryfile">libglslang.so</filename></term>
        <listitem>
          <para>
            contains functions that provide a front-end and validator for
            OpenGL, OpenGL ES, and Vulkan shaders to other programs
          </para>
          <indexterm zone="glslang libglslang">
            <primary sortas="c-libglslang">libglslang.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libHLSL">
        <term><filename class="libraryfile">libHLSL.so</filename></term>
        <listitem>
          <para>
            provides a front-end for shaders that are in HLSL format
          </para>
          <indexterm zone="glslang libHLSL">
            <primary sortas="c-libHLSL">libHLSL.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libHLSL">
        <term><filename class="libraryfile">libHLSL.so</filename></term>
        <listitem>
          <para>
            provides a front-end for shaders that are in HLSL format
          </para>
          <indexterm zone="glslang libHLSL">
            <primary sortas="c-libHLSL">libHLSL.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libSPIRV">
        <term><filename class="libraryfile">libSPIRV.so</filename></term>
        <listitem>
          <para>
            provides a front-end and generator for SPIR-V binaries
          </para>
          <indexterm zone="glslang libSPIRV">
            <primary sortas="c-libSPIRV">libSPIRV.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libSPIRV">
        <term><filename class="libraryfile">libSPIRV.so</filename></term>
        <listitem>
          <para>
            provides a front-end and generator for SPIR-V binaries
          </para>
          <indexterm zone="glslang libSPIRV">
            <primary sortas="c-libSPIRV">libSPIRV.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libSPVRemapper">
        <term><filename class="libraryfile">libSPVRemapper.so</filename></term>
        <listitem>
          <para>
            provides a remapper for SPIR-V binaries
          </para>
          <indexterm zone="glslang libSPVRemapper">
            <primary sortas="c-libSPVRemapper">libSPVRemapper.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libSPVRemapper">
        <term><filename class="libraryfile">libSPVRemapper.so</filename></term>
        <listitem>
          <para>
            provides a remapper for SPIR-V binaries
          </para>
          <indexterm zone="glslang libSPVRemapper">
            <primary sortas="c-libSPVRemapper">libSPVRemapper.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
  </sect2>
</sect1>
@y
    </variablelist>
  </sect2>
</sect1>
@z
