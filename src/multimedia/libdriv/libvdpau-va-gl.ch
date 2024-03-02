%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libvdpau-va-gl-time          "less than 0.1 SBU (add 1.1 SBU for tests)">
@y
  <!ENTITY libvdpau-va-gl-time          "less than 0.1 SBU (add 1.1 SBU for tests)">
@z

@x
      <title>Introduction to libvdpau-va-gl</title>
@y
      <title>Introduction to libvdpau-va-gl</title>
@z

@x
        The <application>libvdpau-va-gl</application> package contains a library
        which implements the VDPAU library.  Libvdpau_va_gl uses OpenGL under the
        hood to accelerate drawing and scaling and the VA-API (if available) to
        accelerate video decoding. For now VA-API is available on some Intel
        chips, and on some AMD video adapters with the help of the libvdpau
        driver.
@y
        The <application>libvdpau-va-gl</application> package contains a library
        which implements the VDPAU library.  Libvdpau_va_gl uses OpenGL under the
        hood to accelerate drawing and scaling and the VA-API (if available) to
        accelerate video decoding. For now VA-API is available on some Intel
        chips, and on some AMD video adapters with the help of the libvdpau
        driver.
@z

@x
      <bridgehead renderas="sect3">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Libvdpau-va-gl Driver Download (HTTP): <ulink url="&libvdpau-va-gl-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Libvdpau-va-gl Driver Download (FTP): <ulink url="&libvdpau-va-gl-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Libvdpau-va-gl Driver Download MD5 sum: &libvdpau-va-gl-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Libvdpau-va-gl Driver Download size: &libvdpau-va-gl-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &libvdpau-va-gl-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &libvdpau-va-gl-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect3">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Libvdpau-va-gl Driver Download (HTTP): <ulink url="&libvdpau-va-gl-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Libvdpau-va-gl Driver Download (FTP): <ulink url="&libvdpau-va-gl-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Libvdpau-va-gl Driver Download MD5 sum: &libvdpau-va-gl-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Libvdpau-va-gl Driver Download size: &libvdpau-va-gl-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &libvdpau-va-gl-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &libvdpau-va-gl-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect3">libvdpau-va-gl Dependencies</bridgehead>
@y
      <bridgehead renderas="sect3">libvdpau-va-gl Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect4">Required</bridgehead>
      <para role="required">
        <xref linkend="cmake"/>,
        <xref linkend="libvdpau"/>,
        <xref linkend="libva"/>, and
        <xref linkend="mesa"/>
      </para>
@y
      <bridgehead renderas="sect4">Required</bridgehead>
      <para role="required">
        <xref linkend="cmake"/>,
        <xref linkend="libvdpau"/>,
        <xref linkend="libva"/>, and
        <xref linkend="mesa"/>
      </para>
@z

@x
      <bridgehead renderas="sect4">Optional</bridgehead>
      <para role="optional">
        <xref linkend="doxygen"/>,
        <xref linkend="graphviz"/>, and
        <xref linkend="texlive"/> or <xref linkend="tl-installer"/>
      </para>
@y
      <bridgehead renderas="sect4">Optional</bridgehead>
      <para role="optional">
        <xref linkend="doxygen"/>,
        <xref linkend="graphviz"/>, and
        <xref linkend="texlive"/> or <xref linkend="tl-installer"/>
      </para>
@z

@x
      <title>Installation of libvdpau-va-gl</title>
@y
      <title>Installation of libvdpau-va-gl</title>
@z

@x
        Install <application>libvdpau-va-gl</application> by running the following
        commands:
@y
        Install <application>libvdpau-va-gl</application> by running the following
        commands:
@z

@x
      <para>
        To test the results, issue: <command>make check</command>.  The tests must
        be run from an Xorg environment.
      </para>
@y
      <para>
        To test the results, issue: <command>make check</command>.  The tests must
        be run from an Xorg environment.
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
      <title>Command Explanations</title>
@y
      <title>Command Explanations</title>
@z

@x
        <command>sed -e '/#include &lt;stdlib.h&gt;/a #include &lt;string&gt;' ...</command>:
        fix the build for the C++ Standard Library header changes in gcc-13.
@y
        <command>sed -e '/#include &lt;stdlib.h&gt;/a #include &lt;string&gt;' ...</command>:
        fix the build for the C++ Standard Library header changes in gcc-13.
@z

@x
      <title>Configuration</title>
@y
      <title>Configuration</title>
@z

@x
      <para>
        To allow libvdpau to find libvdpau-va-gl, set an environment variable.
        As the <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        To allow libvdpau to find libvdpau-va-gl, set an environment variable.
        As the <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
      <title>Contents</title>
@y
      <title>Contents</title>
@z

@x
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Library</segtitle>
        <segtitle>Installed Directories</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Library</segtitle>
        <segtitle>Installed Directories</segtitle>
@z

@x
        <seglistitem>
          <seg>
            None
          </seg>
          <seg>
            libvdpau_va_gl.so
          </seg>
          <seg>
            None
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            None
          </seg>
          <seg>
            libvdpau_va_gl.so
          </seg>
          <seg>
            None
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
        <varlistentry id="libvdpau-va-gl-lib">
          <term><filename class="libraryfile">libvdpau_va_gl.so</filename></term>
          <listitem>
            <para>
              contains functions to implement the OpenGL backend to
              the VDPAU (Video Decode and Presentation API for Unix) API
            </para>
            <indexterm zone="libvdpau-va-gl libvdpau-va-gl-lib">
              <primary sortas="c-libvdpau-va-gl">libvdpau.so</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="libvdpau-va-gl-lib">
          <term><filename class="libraryfile">libvdpau_va_gl.so</filename></term>
          <listitem>
            <para>
              contains functions to implement the OpenGL backend to
              the VDPAU (Video Decode and Presentation API for Unix) API
            </para>
            <indexterm zone="libvdpau-va-gl libvdpau-va-gl-lib">
              <primary sortas="c-libvdpau-va-gl">libvdpau.so</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z
