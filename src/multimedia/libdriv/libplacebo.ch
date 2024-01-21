%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to libplacebo</title>
@y
  <sect2 role="package">
    <title>Introduction to libplacebo</title>
@z

@x
    <para>
      The <application>libplacebo</application> package contains a library for
      processing image and video primitives and shaders. It also includes a
      high quality rendering pipeline that supports OpenGL and Vulkan.
    </para>
@y
    <para>
      The <application>libplacebo</application> package contains a library for
      processing image and video primitives and shaders. It also includes a
      high quality rendering pipeline that supports OpenGL and Vulkan.
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
          Download (HTTP): <ulink url="&libplacebo-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libplacebo-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libplacebo-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libplacebo-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libplacebo-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libplacebo-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libplacebo-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libplacebo-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libplacebo-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libplacebo-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libplacebo-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libplacebo-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libplacebo Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libplacebo Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="ffmpeg"/> and
      <xref linkend="glad"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="ffmpeg"/> and
      <xref linkend="glad"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="glslang"/> and
      <xref linkend="vulkan-loader"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="glslang"/> and
      <xref linkend="vulkan-loader"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="lcms2"/>
      <xref linkend="libunwind"/>,
      <ulink url="https://github.com/quietvoid/dovi_tool/">dovi_tool</ulink>,
      <ulink url="https://github.com/Immediate-Mode-UI/Nuklear">Nuklear</ulink>, and
      <ulink url="https://github.com/Cyan4973/xxHash">xxHash</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="lcms2"/>
      <xref linkend="libunwind"/>,
      <ulink url="https://github.com/quietvoid/dovi_tool/">dovi_tool</ulink>,
      <ulink url="https://github.com/Immediate-Mode-UI/Nuklear">Nuklear</ulink>, and
      <ulink url="https://github.com/Cyan4973/xxHash">xxHash</ulink>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libplacebo</title>
@y
  <sect2 role="installation">
    <title>Installation of libplacebo</title>
@z

@x
    <para>
      Install <application>libplacebo</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libplacebo</application> by running the following
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
meson setup --prefix=/usr       \
            --buildtype=release \
            -Dtests=true        \
            -Ddemos=false ..    &amp;&amp;
ninja</userinput></screen>
@y
meson setup --prefix=/usr       \
            --buildtype=release \
            -Dtests=true        \
            -Ddemos=false ..    &amp;&amp;
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
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
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
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
@z

@x
    <para>
      <parameter>-Ddemos=false</parameter>: This switch disables building
      the demo programs because building <application>plplay</application> is
      currently broken.
    </para>
@y
    <para>
      <parameter>-Ddemos=false</parameter>: This switch disables building
      the demo programs because building <application>plplay</application> is
      currently broken.
    </para>
@z

@x
    <para>
      <parameter>-Dtests=true</parameter>: This switch enables building the
      code necessary to run the tests.
    </para>
  </sect2>
@y
    <para>
      <parameter>-Dtests=true</parameter>: This switch enables building the
      code necessary to run the tests.
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
          libplacebo.so
        </seg>
        <seg>
          /usr/include/libplacebo
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libplacebo.so
        </seg>
        <seg>
          /usr/include/libplacebo
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
      <varlistentry id="libplacebo-lib">
        <term><filename class="libraryfile">libplacebo.so</filename></term>
        <listitem>
          <para>
            processes image and video primitives and shaders and provides a
            high quality rendering pipeline for OpenGL and Vulkan
          </para>
          <indexterm zone="libplacebo libplacebo-lib">
            <primary sortas="c-libplacebo">libplacebo.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="libplacebo-lib">
        <term><filename class="libraryfile">libplacebo.so</filename></term>
        <listitem>
          <para>
            processes image and video primitives and shaders and provides a
            high quality rendering pipeline for OpenGL and Vulkan
          </para>
          <indexterm zone="libplacebo libplacebo-lib">
            <primary sortas="c-libplacebo">libplacebo.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
