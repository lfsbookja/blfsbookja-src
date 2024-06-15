%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY spirv-llvm-translator-download-http "https://github.com/KhronosGroup/SPIRV-LLVM-Translator/archive/v&spirv-llvm-translator-version;/SPIRV-LLVM-Translator-&spirv-llvm-translator-version;.tar.gz">
  <!ENTITY spirv-llvm-translator-md5sum        "bdf8c56560b187e198f9e4139cdb79a2">
  <!ENTITY spirv-llvm-translator-size          "1.6 MB">
  <!ENTITY spirv-llvm-translator-buildsize     "42 MB">
  <!ENTITY spirv-llvm-translator-time          "0.6 SBU (with parallelism=4)">
]>
@y
  <!ENTITY spirv-llvm-translator-download-http "https://github.com/KhronosGroup/SPIRV-LLVM-Translator/archive/v&spirv-llvm-translator-version;/SPIRV-LLVM-Translator-&spirv-llvm-translator-version;.tar.gz">
  <!ENTITY spirv-llvm-translator-md5sum        "bdf8c56560b187e198f9e4139cdb79a2">
  <!ENTITY spirv-llvm-translator-size          "1.6 MB">
  <!ENTITY spirv-llvm-translator-buildsize     "42 MB">
  <!ENTITY spirv-llvm-translator-time          "0.6 SBU (with parallelism=4)">
]>
@z

@x
<sect1 id="spirv-llvm-translator" xreflabel="SPIRV-LLVM-Translator-&spirv-llvm-translator-version;">
  <?dbhtml filename="spirv-llvm-translator.html"?>
@y
<sect1 id="spirv-llvm-translator" xreflabel="SPIRV-LLVM-Translator-&spirv-llvm-translator-version;">
  <?dbhtml filename="spirv-llvm-translator.html"?>
@z

@x
  <title>SPIRV-LLVM-Translator-&spirv-llvm-translator-version;</title>
@y
  <title>SPIRV-LLVM-Translator-&spirv-llvm-translator-version;</title>
@z

@x
  <indexterm zone="spirv-llvm-translator">
    <primary sortas="a-spirv-llvm-translator">SPIRV-LLVM-Translator</primary>
  </indexterm>
@y
  <indexterm zone="spirv-llvm-translator">
    <primary sortas="a-spirv-llvm-translator">SPIRV-LLVM-Translator</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to SPIRV-LLVM-Translator</title>
@y
  <sect2 role="package">
    <title>Introduction to SPIRV-LLVM-Translator</title>
@z

@x
    <para>
      The <application>SPIRV-LLVM-Translator</application> package contains a
      library and utility for converting between LLVM IR and SPIR-V code.
      This package currently only supports the OpenCL/Compute version of SPIR-V.
    </para>
@y
    <para>
      The <application>SPIRV-LLVM-Translator</application> package contains a
      library and utility for converting between LLVM IR and SPIR-V code.
      This package currently only supports the OpenCL/Compute version of SPIR-V.
    </para>
@z

@x
    &lfs121_checked;
@y
    &lfs121_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&spirv-llvm-translator-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &spirv-llvm-translator-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &spirv-llvm-translator-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &spirv-llvm-translator-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &spirv-llvm-translator-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&spirv-llvm-translator-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &spirv-llvm-translator-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &spirv-llvm-translator-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &spirv-llvm-translator-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &spirv-llvm-translator-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">SPIRV-LLVM-Translator Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">SPIRV-LLVM-Translator Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>,
      <xref linkend="llvm"/>, and
      <xref linkend="spirv-tools"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>,
      <xref linkend="llvm"/>, and
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
    <title>Installation of SPIRV-LLVM-Translator</title>
@y
  <sect2 role="installation">
    <title>Installation of SPIRV-LLVM-Translator</title>
@z

@x
    <para>
      Install <application>SPIRV-LLVM-Translator</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>SPIRV-LLVM-Translator</application> by running the following
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
cmake -D CMAKE_INSTALL_PREFIX=/usr                   \
      -D CMAKE_BUILD_TYPE=Release                    \
      -D BUILD_SHARED_LIBS=ON                        \
      -D CMAKE_SKIP_INSTALL_RPATH=ON                 \
      -D LLVM_EXTERNAL_SPIRV_HEADERS_SOURCE_DIR=/usr \
      -G Ninja ..                                    &amp;&amp;
ninja</userinput></screen>
@y
cmake -D CMAKE_INSTALL_PREFIX=/usr                   \
      -D CMAKE_BUILD_TYPE=Release                    \
      -D BUILD_SHARED_LIBS=ON                        \
      -D CMAKE_SKIP_INSTALL_RPATH=ON                 \
      -D LLVM_EXTERNAL_SPIRV_HEADERS_SOURCE_DIR=/usr \
      -G Ninja ..                                    &amp;&amp;
ninja</userinput></screen>
@z

@x
    <!-- This package does come with a test suite, but needs an internal
    utility from LLVM's source tree. Let's not mention it for now. -->
    <para>
      This package does not come with a test suite.
    </para>
@y
    <!-- This package does come with a test suite, but needs an internal
    utility from LLVM's source tree. Let's not mention it for now. -->
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
      <parameter>-D BUILD_SHARED_LIBS=ON</parameter>: This parameter forces
      building shared versions of the libraries.
    </para>
@y
    <para>
      <parameter>-D BUILD_SHARED_LIBS=ON</parameter>: This parameter forces
      building shared versions of the libraries.
    </para>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/cmake-skip-install-rpath.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/cmake-skip-install-rpath.xml"/>
@z

@x
    <para>
      <parameter>-D LLVM_EXTERNAL_SPIRV_HEADERS_SOURCE_DIR=/usr</parameter>:
      This parameter allows the build system to use the version of
      SPIRV-Headers that should have been installed as a dependency of
      SPIRV-Tools, instead of redownloading an unnecessary copy of the
      headers.
    </para>
@y
    <para>
      <parameter>-D LLVM_EXTERNAL_SPIRV_HEADERS_SOURCE_DIR=/usr</parameter>:
      This parameter allows the build system to use the version of
      SPIRV-Headers that should have been installed as a dependency of
      SPIRV-Tools, instead of redownloading an unnecessary copy of the
      headers.
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
          llvm-spirv
        </seg>
        <seg>
          libLLVMSPIRVLib.so
        </seg>
        <seg>
          /usr/include/LLVMSPIRVLib
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          llvm-spirv
        </seg>
        <seg>
          libLLVMSPIRVLib.so
        </seg>
        <seg>
          /usr/include/LLVMSPIRVLib
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
      <varlistentry id="llvm-spirv">
        <term><command>llvm-spirv</command></term>
        <listitem>
          <para>
            converts between LLVM IR and SPIR-V code
          </para>
          <indexterm zone="spirv-llvm-translator llvm-spirv">
            <primary sortas="b-llvm-spirv">llvm-spirv</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="llvm-spirv">
        <term><command>llvm-spirv</command></term>
        <listitem>
          <para>
            converts between LLVM IR and SPIR-V code
          </para>
          <indexterm zone="spirv-llvm-translator llvm-spirv">
            <primary sortas="b-llvm-spirv">llvm-spirv</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libLLVMSPIRVLib">
        <term><filename class="libraryfile">libLLVMSPIRVLib.so</filename></term>
        <listitem>
          <para>
            contains functions that convert between LLVM IR and SPIR-V code
          </para>
          <indexterm zone="spirv-llvm-translator libLLVMSPIRVLib">
            <primary sortas="c-libLLVMSPIRVLib">libLLVMSPIRVLib.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="libLLVMSPIRVLib">
        <term><filename class="libraryfile">libLLVMSPIRVLib.so</filename></term>
        <listitem>
          <para>
            contains functions that convert between LLVM IR and SPIR-V code
          </para>
          <indexterm zone="spirv-llvm-translator libLLVMSPIRVLib">
            <primary sortas="c-libLLVMSPIRVLib">libLLVMSPIRVLib.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
