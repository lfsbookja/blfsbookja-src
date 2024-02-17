%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libaom-buildsize     "103 MB (add 1.0 GB for tests)">
  <!ENTITY libaom-time          "1.0 SBU (with parallelism=4, add 187 SBU for tests)">
@y
  <!ENTITY libaom-buildsize     "103 MB (add 1.0 GB for tests)">
  <!ENTITY libaom-time          "1.0 SBU (with parallelism=4, add 187 SBU for tests)">
@z

@x
  <sect2 role="package">
    <title>Introduction to libaom</title>
@y
  <sect2 role="package">
    <title>Introduction to libaom</title>
@z

@x
    <para>
      The <application>libaom</application> package contains a reference
      version of the Alliance for Open Media video codec. This codec is a
      patent free alternative to H.265, and is starting to be used throughout
      the internet.
    </para>
@y
    <para>
      The <application>libaom</application> package contains a reference
      version of the Alliance for Open Media video codec. This codec is a
      patent free alternative to H.265, and is starting to be used throughout
      the internet.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libaom-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libaom-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libaom-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libaom-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libaom-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libaom-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libaom-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libaom-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libaom-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libaom-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libaom-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libaom-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libaom Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libaom Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="yasm"/>
      (or <xref role='nodep' linkend="nasm"/>)
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="yasm"/>
      (or <xref role='nodep' linkend="nasm"/>)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@z

@x
    &test-use-internet;
@y
    &test-use-internet;
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libaom</title>
@y
  <sect2 role="installation">
    <title>Installation of libaom</title>
@z

@x
    <para>
      Install <application>libaom</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libaom</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir aom-build &amp;&amp;
cd    aom-build &amp;&amp;
@y
<screen><userinput>mkdir aom-build &amp;&amp;
cd    aom-build &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -DBUILD_SHARED_LIBS=1       \
      -DENABLE_DOCS=no            \
      -G Ninja .. &amp;&amp;
ninja</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -DBUILD_SHARED_LIBS=1       \
      -DENABLE_DOCS=no            \
      -G Ninja .. &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>ninja runtests</command>. Note that
      the tests take an extremely long time to run.
    </para>
@y
    <para>
      To test the results, issue: <command>ninja runtests</command>. Note that
      the tests take an extremely long time to run.
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
<screen role="root"><userinput>ninja install &amp;&amp;
rm -v /usr/lib/libaom.a</userinput></screen>
@y
<screen role="root"><userinput>ninja install &amp;&amp;
rm -v /usr/lib/libaom.a</userinput></screen>
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
      <parameter>-DBUILD_SHARED_LIBS=1</parameter>: This switch builds shared
      versions of the libraries.
    </para>
@y
    <para>
      <parameter>-DBUILD_SHARED_LIBS=1</parameter>: This switch builds shared
      versions of the libraries.
    </para>
@z

@x
    <para>
      <parameter>-DENABLE_DOCS=no</parameter>: This switch disables building
      the documentation because it fails due to an incompatibility with the
      latest version of <xref role="nodep" linkend="doxygen"/>.
    </para>
@y
    <para>
      <parameter>-DENABLE_DOCS=no</parameter>: This switch disables building
      the documentation because it fails due to an incompatibility with the
      latest version of <xref role="nodep" linkend="doxygen"/>.
    </para>
@z

@x
    <para>
      <option>-DENABLE_NASM=yes</option>: Use this switch if you have both
      <xref linkend="yasm"/> and
      <xref role="nodep" linkend="nasm"/> installed and wish to use
      nasm instead of yasm.
    </para>
  </sect2>
@y
    <para>
      <option>-DENABLE_NASM=yes</option>: Use this switch if you have both
      <xref linkend="yasm"/> and
      <xref role="nodep" linkend="nasm"/> installed and wish to use
      nasm instead of yasm.
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
          None
        </seg>
        <seg>
          libaom.so
        </seg>
        <seg>
          /usr/include/aom
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libaom.so
        </seg>
        <seg>
          /usr/include/aom
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
      <varlistentry id="libaom-lib">
        <term><filename class="libraryfile">libaom.so</filename></term>
        <listitem>
          <para>
            contains functions that provide a reference implementation of the
            AV1 codec
          </para>
          <indexterm zone="libaom libaom-lib">
            <primary sortas="c-libaom">libaom.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="libaom-lib">
        <term><filename class="libraryfile">libaom.so</filename></term>
        <listitem>
          <para>
            contains functions that provide a reference implementation of the
            AV1 codec
          </para>
          <indexterm zone="libaom libaom-lib">
            <primary sortas="c-libaom">libaom.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
