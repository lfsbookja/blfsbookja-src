%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to GNOME Themes Extra</title>
@y
  <sect2 role="package">
    <title>Introduction to GNOME Themes Extra</title>
@z

@x
    <para>
      The <application>GNOME Themes Extra</application> package, formerly
      known as <application>GNOME Themes Standard</application>, contains
      various components of the default <application>GNOME</application> theme.
    </para>
@y
    <para>
      The <application>GNOME Themes Extra</application> package, formerly
      known as <application>GNOME Themes Standard</application>, contains
      various components of the default <application>GNOME</application> theme.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gnome-themes-extra-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gnome-themes-extra-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gnome-themes-extra-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gnome-themes-extra-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gnome-themes-extra-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gnome-themes-extra-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gnome-themes-extra-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gnome-themes-extra-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gnome-themes-extra-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gnome-themes-extra-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gnome-themes-extra-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gnome-themes-extra-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">GNOME Themes Extra Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GNOME Themes Extra Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> with
      <xref linkend="librsvg"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> with
      <xref linkend="librsvg"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of GNOME Themes Extra</title>
@y
  <sect2 role="installation">
    <title>Installation of GNOME Themes Extra</title>
@z

@x
    <para>
      Install <application>GNOME Themes Extra</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>GNOME Themes Extra</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr &amp;&amp;
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
      <option>--disable-gtk2-engine</option>: This switch disables the GTK+-2
      theming engine.
    </para>
@y
    <para>
      <option>--disable-gtk2-engine</option>: This switch disables the GTK+-2
      theming engine.
    </para>
@z

@x
    <para>
      <option>--disable-gtk3-engine</option>: This switch disables the GTK+-3
      theming engine.
    </para>
@y
    <para>
      <option>--disable-gtk3-engine</option>: This switch disables the GTK+-3
      theming engine.
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
          libadwaita.so
        </seg>
        <seg>
          /usr/lib/gtk-2.0/2.10.0/engines,
          /usr/share/icons/HighContrast,
          /usr/share/themes/Adwaita,
          /usr/share/themes/Adwaita-dark, and
          /usr/share/themes/HighContrast
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
       <seg>
          None
        </seg>
        <seg>
          libadwaita.so
        </seg>
        <seg>
          /usr/lib/gtk-2.0/2.10.0/engines,
          /usr/share/icons/HighContrast,
          /usr/share/themes/Adwaita,
          /usr/share/themes/Adwaita-dark, and
          /usr/share/themes/HighContrast
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
      <varlistentry id="libadwaita">
        <term><filename class="libraryfile">libadwaita.so</filename></term>
        <listitem>
          <para>
            is the Adwaita <application>GTK+-2</application> engine theme
          </para>
          <indexterm zone="gnome-themes-extra libadwaita">
            <primary sortas="c-libadwaita">libadwaita.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libadwaita">
        <term><filename class="libraryfile">libadwaita.so</filename></term>
        <listitem>
          <para>
            is the Adwaita <application>GTK+-2</application> engine theme
          </para>
          <indexterm zone="gnome-themes-extra libadwaita">
            <primary sortas="c-libadwaita">libadwaita.so</primary>
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
