%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to libcanberra</title>
@y
    <title>Introduction to libcanberra</title>
@z

@x
      <application>libcanberra</application> is an implementation of the XDG Sound
      Theme and Name Specifications, for generating event sounds on free desktops,
      such as <application>GNOME</application>.
@y
      <application>libcanberra</application> is an implementation of the XDG Sound
      Theme and Name Specifications, for generating event sounds on free desktops,
      such as <application>GNOME</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libcanberra-download-http;"/>
@y
          Download (HTTP): <ulink url="&libcanberra-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libcanberra-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libcanberra-download-ftp;"/>
@z

@x
          Download MD5 sum: &libcanberra-md5sum;
@y
          Download MD5 sum: &libcanberra-md5sum;
@z

@x
          Download size: &libcanberra-size;
@y
          Download size: &libcanberra-size;
@z

@x
          Estimated disk space required: &libcanberra-buildsize;
@y
          Estimated disk space required: &libcanberra-buildsize;
@z

@x
          Estimated build time: &libcanberra-time;
@y
          Estimated build time: &libcanberra-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z

@x
          Required patch:
@y
          Required patch:
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
      <xref linkend='pulseaudio'/>, 
      &gtk2; and
      <ulink url="https://tdb.samba.org/">tdb</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend='pulseaudio'/>, 
      &gtk2;,
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
    <title>Installation of libcanberra</title>
@y
    <title>Installation of libcanberra</title>
@z

@x
      At first, apply a patch to fix an issue causing some applications to
      crash in Wayland based desktop environment:
@y
      At first, apply a patch to fix an issue causing some applications to
      crash in Wayland based desktop environment:
@z

@x
      Install <application>libcanberra</application> by running the following
      commands:
@y
      Install <application>libcanberra</application> by running the following
      commands:
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
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>--disable-oss</parameter>: disable optional deprecated OSS
      support
@y
      <parameter>--disable-oss</parameter>: disable optional deprecated OSS
      support
@z

@x
      <option>--disable-gtk</option>: disable optional GTK+ 2 support
@y
      <option>--disable-gtk</option>: disable optional GTK+ 2 support
@z

@x
      <option>--disable-gtk3</option>: disable optional GTK+ 3 support
@y
      <option>--disable-gtk3</option>: disable optional GTK+ 3 support
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
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
@y
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
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x canberra-gtk-play
            is an application used for playing sound events
@y
            is an application used for playing sound events
@z

@x libcanberra-gtk.so
            contains the <application>libcanberra</application> bindings
            for <application>GTK+ 2</application>
@y
            contains the <application>libcanberra</application> bindings
            for <application>GTK+ 2</application>
@z

@x libcanberra-gtk3.so
            contains the <application>libcanberra</application> bindings
            for <application>GTK+ 3</application>
@y
            contains the <application>libcanberra</application> bindings
            for <application>GTK+ 3</application>
@z

@x libcanberra.so
            contains the <application>libcanberra</application> API functions
@y
            contains the <application>libcanberra</application> API functions
@z
