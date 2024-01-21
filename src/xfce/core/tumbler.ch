%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to tumbler</title>
@y
  <sect2 role="package">
    <title>Introduction to tumbler</title>
@z

@x
    <para>
      The <application>Tumbler</application> package contains a
      <application>D-Bus</application> thumbnailing service based on the
      thumbnail management <application>D-Bus</application> specification.
      This is useful for generating thumbnail images of files.
    </para>
@y
    <para>
      The <application>Tumbler</application> package contains a
      <application>D-Bus</application> thumbnailing service based on the
      thumbnail management <application>D-Bus</application> specification.
      This is useful for generating thumbnail images of files.
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
          Download (HTTP): <ulink url="&tumbler-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&tumbler-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &tumbler-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &tumbler-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &tumbler-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &tumbler-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&tumbler-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&tumbler-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &tumbler-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &tumbler-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &tumbler-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &tumbler-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Tumbler Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Tumbler Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="freetype2"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libgsf"/>,
      <xref linkend="libpng"/>,
      <xref linkend="poppler"/>,
      <ulink url="https://github.com/dirkvdb/ffmpegthumbnailer">FFmpegThumbnailer</ulink>,
      <ulink url="&gnome-download-http;/libgepub/">libgepub</ulink>, and
      <ulink url="https://libopenraw.freedesktop.org/">libopenraw</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="freetype2"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libgsf"/>,
      <xref linkend="libpng"/>,
      <xref linkend="poppler"/>,
      <ulink url="https://github.com/dirkvdb/ffmpegthumbnailer">FFmpegThumbnailer</ulink>,
      <ulink url="&gnome-download-http;/libgepub/">libgepub</ulink>, and
      <ulink url="https://libopenraw.freedesktop.org/">libopenraw</ulink>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Tumbler</title>
@y
  <sect2 role="installation">
    <title>Installation of Tumbler</title>
@z

@x
    <para>
      Install <application>Tumbler</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Tumbler</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr --sysconfdir=/etc &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr --sysconfdir=/etc &amp;&amp;
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
    <para revision="sysv">
      Finally, remove a systemd unit which is useless on a SysV system:
    </para>
@y
    <para revision="sysv">
      Finally, remove a systemd unit which is useless on a SysV system:
    </para>
@z

@x
<screen role="root" revision="sysv"><userinput>rm -fv /usr/lib/systemd/user/tumblerd.service</userinput></screen>
@y
<screen role="root" revision="sysv"><userinput>rm -fv /usr/lib/systemd/user/tumblerd.service</userinput></screen>
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
          tumblerd
        </seg>
        <seg>
          libtumbler-1.so and
          several under /usr/lib/tumbler-1/plugins/
        </seg>
        <seg>
          /etc/xdg/tumbler,
          /usr/include/tumbler-1,
          /usr/lib/tumbler-1 and
          /usr/share/gtk-doc/html/tumbler
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          tumblerd
        </seg>
        <seg>
          libtumbler-1.so and
          several under /usr/lib/tumbler-1/plugins/
        </seg>
        <seg>
          /etc/xdg/tumbler,
          /usr/include/tumbler-1,
          /usr/lib/tumbler-1 and
          /usr/share/gtk-doc/html/tumbler
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
      <varlistentry id="tumblerd">
        <term><command>tumblerd</command></term>
        <listitem>
          <para>
            is a D-Bus service for applications such as Thunar and
            Ristretto to use thumbnail images
          </para>
          <indexterm zone="tumbler tumblerd">
            <primary sortas="b-tumblerd">tumblerd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="tumblerd">
        <term><command>tumblerd</command></term>
        <listitem>
          <para>
            is a D-Bus service for applications such as Thunar and
            Ristretto to use thumbnail images
          </para>
          <indexterm zone="tumbler tumblerd">
            <primary sortas="b-tumblerd">tumblerd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libtumbler-1">
        <term><filename class="libraryfile">libtumbler-1.so</filename></term>
        <listitem>
          <para>
            contains functions that the <application>Tumbler</application>
            daemon uses to create thumbnail images
          </para>
          <indexterm zone="tumbler libtumbler-1">
            <primary sortas="c-libtumbler-1">libtumbler-1.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libtumbler-1">
        <term><filename class="libraryfile">libtumbler-1.so</filename></term>
        <listitem>
          <para>
            contains functions that the <application>Tumbler</application>
            daemon uses to create thumbnail images
          </para>
          <indexterm zone="tumbler libtumbler-1">
            <primary sortas="c-libtumbler-1">libtumbler-1.so</primary>
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
