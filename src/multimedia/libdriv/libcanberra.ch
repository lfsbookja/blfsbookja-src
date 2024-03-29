%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to libcanberra</title>
@y
  <sect2 role="package">
    <title>Introduction to libcanberra</title>
@z

@x
    <para>
      <application>libcanberra</application> is an implementation of the XDG Sound
      Theme and Name Specifications, for generating event sounds on free desktops,
      such as <application>GNOME</application>.
    </para>
@y
    <para>
      <application>libcanberra</application> is an implementation of the XDG Sound
      Theme and Name Specifications, for generating event sounds on free desktops,
      such as <application>GNOME</application>.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libcanberra-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libcanberra-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libcanberra-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libcanberra-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libcanberra-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libcanberra-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libcanberra-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libcanberra-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libcanberra-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libcanberra-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libcanberra-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libcanberra-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/libcanberra-&libcanberra-version;-wayland-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/libcanberra-&libcanberra-version;-wayland-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libcanberra Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libcanberra Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libvorbis"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libvorbis"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="gstreamer10"/>, and
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="gstreamer10"/>, and
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk2"/>,
      <xref linkend='pulseaudio'/>, and
      <ulink url="https://tdb.samba.org/">tdb</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk2"/>,
      <xref linkend='pulseaudio'/>, and
      <ulink url="https://tdb.samba.org/">tdb</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended Sound Theme (Run Time)</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="sound-theme-freedesktop"/>,
      or another theme, for example from
      <ulink url="https://www.gnome-look.org/browse?cat=316">the gnome-look
      website</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Recommended Sound Theme (Run Time)</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="sound-theme-freedesktop"/>,
      or another theme, for example from
      <ulink url="https://www.gnome-look.org/browse?cat=316">the gnome-look
      website</ulink>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libcanberra</title>
@y
  <sect2 role="installation">
    <title>Installation of libcanberra</title>
@z

@x
    <para>
      At first, apply a patch to fix an issue causing some applications to
      crash in Wayland based desktop environment:
    </para>
@y
    <para>
      At first, apply a patch to fix an issue causing some applications to
      crash in Wayland based desktop environment:
    </para>
@z

@x
<screen><userinput>patch -Np1 -i ../libcanberra-0.30-wayland-1.patch</userinput></screen>
@y
<screen><userinput>patch -Np1 -i ../libcanberra-0.30-wayland-1.patch</userinput></screen>
@z

@x
    <para>
      Install <application>libcanberra</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libcanberra</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr --disable-oss &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr --disable-oss &amp;&amp;
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
<screen role="root"><userinput>make docdir=/usr/share/doc/libcanberra-&libcanberra-version; install</userinput></screen>
@y
<screen role="root"><userinput>make docdir=/usr/share/doc/libcanberra-&libcanberra-version; install</userinput></screen>
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
      <parameter>--disable-oss</parameter>: disable optional deprecated OSS
      support
    </para>
@y
    <para>
      <parameter>--disable-oss</parameter>: disable optional deprecated OSS
      support
    </para>
@z

@x
    <para>
      <option>--disable-gtk</option>: disable optional GTK+ 2 support
    </para>
@y
    <para>
      <option>--disable-gtk</option>: disable optional GTK+ 2 support
    </para>
@z

@x
    <para>
      <option>--disable-gtk3</option>: disable optional GTK+ 3 support
    </para>
    <!-- gtk-doc support is broken due to an obsolete command "gtkdoc-mktmpl"
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/gtk-doc-rebuild.xml"/>-->
@y
    <para>
      <option>--disable-gtk3</option>: disable optional GTK+ 3 support
    </para>
    <!-- gtk-doc support is broken due to an obsolete command "gtkdoc-mktmpl"
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/gtk-doc-rebuild.xml"/>-->
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
          canberra-boot and canberra-gtk-play
        </seg>
        <seg>
          libcanberra-gtk.so, libcanberra-gtk3.so and
          libcanberra.so
        </seg>
        <seg>
          /usr/lib/libcanberra-&libcanberra-version;,
          /usr/share/doc/libcanberra-&libcanberra-version; and
          /usr/share/gtk-doc/html/libcanberra
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          canberra-boot and canberra-gtk-play
        </seg>
        <seg>
          libcanberra-gtk.so, libcanberra-gtk3.so and
          libcanberra.so
        </seg>
        <seg>
          /usr/lib/libcanberra-&libcanberra-version;,
          /usr/share/doc/libcanberra-&libcanberra-version; and
          /usr/share/gtk-doc/html/libcanberra
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
<!--
      <varlistentry id="canberra-boot">
        <term><command>canberra-boot</command></term>
        <listitem>
          <para>
@y
<!--
      <varlistentry id="canberra-boot">
        <term><command>canberra-boot</command></term>
        <listitem>
          <para>
@z

@x
          </para>
          <indexterm zone="libcanberra canberra-boot">
            <primary sortas="b-canberra-boot">canberra-boot</primary>
          </indexterm>
        </listitem>
      </varlistentry>
-->
@y
          </para>
          <indexterm zone="libcanberra canberra-boot">
            <primary sortas="b-canberra-boot">canberra-boot</primary>
          </indexterm>
        </listitem>
      </varlistentry>
-->
@z

@x
      <varlistentry id="canberra-gtk-play">
        <term><command>canberra-gtk-play</command></term>
        <listitem>
          <para>
            is an application used for playing sound events
          </para>
          <indexterm zone="libcanberra canberra-gtk-play">
            <primary sortas="b-canberra-gtk-play">canberra-gtk-play</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="canberra-gtk-play">
        <term><command>canberra-gtk-play</command></term>
        <listitem>
          <para>
            is an application used for playing sound events
          </para>
          <indexterm zone="libcanberra canberra-gtk-play">
            <primary sortas="b-canberra-gtk-play">canberra-gtk-play</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libcanberra-gtk">
        <term><filename class="libraryfile">libcanberra-gtk.so</filename></term>
        <listitem>
          <para>
            contains the <application>libcanberra</application> bindings
            for <application>GTK+ 2</application>
          </para>
          <indexterm zone="libcanberra libcanberra-gtk">
            <primary sortas="c-libcanberra-gtk">libcanberra-gtk.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libcanberra-gtk">
        <term><filename class="libraryfile">libcanberra-gtk.so</filename></term>
        <listitem>
          <para>
            contains the <application>libcanberra</application> bindings
            for <application>GTK+ 2</application>
          </para>
          <indexterm zone="libcanberra libcanberra-gtk">
            <primary sortas="c-libcanberra-gtk">libcanberra-gtk.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libcanberra-gtk3">
        <term><filename class="libraryfile">libcanberra-gtk3.so</filename></term>
        <listitem>
          <para>
            contains the <application>libcanberra</application> bindings
            for <application>GTK+ 3</application>
          </para>
          <indexterm zone="libcanberra libcanberra-gtk3">
            <primary sortas="c-libcanberra-gtk3">libcanberra-gtk3.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libcanberra-gtk3">
        <term><filename class="libraryfile">libcanberra-gtk3.so</filename></term>
        <listitem>
          <para>
            contains the <application>libcanberra</application> bindings
            for <application>GTK+ 3</application>
          </para>
          <indexterm zone="libcanberra libcanberra-gtk3">
            <primary sortas="c-libcanberra-gtk3">libcanberra-gtk3.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libcanberra-lib">
        <term><filename class="libraryfile">libcanberra.so</filename></term>
        <listitem>
          <para>
            contains the <application>libcanberra</application> API functions
          </para>
          <indexterm zone="libcanberra libcanberra-lib">
            <primary sortas="c-libcanberra">libcanberra.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libcanberra-lib">
        <term><filename class="libraryfile">libcanberra.so</filename></term>
        <listitem>
          <para>
            contains the <application>libcanberra</application> API functions
          </para>
          <indexterm zone="libcanberra libcanberra-lib">
            <primary sortas="c-libcanberra">libcanberra.so</primary>
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
