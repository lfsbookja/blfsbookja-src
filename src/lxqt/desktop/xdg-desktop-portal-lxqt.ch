%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY xdg-desktop-portal-lxqt-time          "less than 0.1 SBU">
@y
  <!ENTITY xdg-desktop-portal-lxqt-time          "less than 0.1 SBU">
@z

@x
  <sect2 role="package">
    <title>Introduction to xdg-desktop-portal-lxqt</title>
@y
  <sect2 role="package">
    <title>Introduction to xdg-desktop-portal-lxqt</title>
@z

@x
    <para>
      <application>xdg-desktop-portal-lxqt</application> is a backend for
      <application>xdg-desktop-portal</application>, that is using the Qt
      library.
    </para>
@y
    <para>
      <application>xdg-desktop-portal-lxqt</application> is a backend for
      <application>xdg-desktop-portal</application>, that is using the Qt
      library.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xdg-desktop-portal-lxqt-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xdg-desktop-portal-lxqt-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xdg-desktop-portal-lxqt-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xdg-desktop-portal-lxqt-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xdg-desktop-portal-lxqt-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xdg-desktop-portal-lxqt-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xdg-desktop-portal-lxqt-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xdg-desktop-portal-lxqt-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xdg-desktop-portal-lxqt-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xdg-desktop-portal-lxqt-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xdg-desktop-portal-lxqt-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xdg-desktop-portal-lxqt-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">xdg-desktop-portal-lxqt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">xdg-desktop-portal-lxqt Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libfm-qt"/>,
      (<xref linkend="lxqt-kwindowsystem"/> or
       <xref role="nodep" linkend="kf5-frameworks"/>), and
      <xref role="runtime" linkend="xdg-desktop-portal"/> (at runtime)
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libfm-qt"/>,
      (<xref linkend="lxqt-kwindowsystem"/> or
       <xref role="nodep" linkend="kf5-frameworks"/>), and
      <xref role="runtime" linkend="xdg-desktop-portal"/> (at runtime)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of xdg-desktop-portal-lxqt</title>
@y
  <sect2 role="installation">
    <title>Installation of xdg-desktop-portal-lxqt</title>
@z

@x
    <para>
      Install <application>xdg-desktop-portal-lxqt</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>xdg-desktop-portal-lxqt</application> by running the
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
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..       &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..       &amp;&amp;
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
      Now, as the &root; user:
    </para>
@y
    <para>
      Now, as the &root; user:
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
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          one daemon in /usr/libexec
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/xdg-desktop-portal (if no other
          <application>xdg-desktop-portal</application> backend is installed)
        </seg>
      </seglistitem>
    </segmentedlist>
  </sect2>
</sect1>
@y
      <seglistitem>
        <seg>
          one daemon in /usr/libexec
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/xdg-desktop-portal (if no other
          <application>xdg-desktop-portal</application> backend is installed)
        </seg>
      </seglistitem>
    </segmentedlist>
  </sect2>
</sect1>
@z
