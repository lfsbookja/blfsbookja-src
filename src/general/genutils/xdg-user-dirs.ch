%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY xdg-user-dirs-time          "less than 0.1 SBU">
@y
  <!ENTITY xdg-user-dirs-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to Xdg-user-dirs</title>
@y
    <title>Introduction to Xdg-user-dirs</title>
@z

@x
    <para>
      <application>Xdg-user-dirs</application> is a tool to help manage <quote>well
      known</quote> user directories like the desktop folder and the music folder.
      It also handles localization (i.e. translation) of the filenames.
    </para>
@y
    <para>
      <application>Xdg-user-dirs</application> is a tool to help manage <quote>well
      known</quote> user directories like the desktop folder and the music folder.
      It also handles localization (i.e. translation) of the filenames.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xdg-user-dirs-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xdg-user-dirs-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xdg-user-dirs-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xdg-user-dirs-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xdg-user-dirs-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xdg-user-dirs-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xdg-user-dirs-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xdg-user-dirs-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xdg-user-dirs-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xdg-user-dirs-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xdg-user-dirs-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xdg-user-dirs-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Xdg-user-dirs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xdg-user-dirs Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>, and
      <xref linkend="libxslt"/> (all three for building the man pages)
    </para>
  </sect2>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>, and
      <xref linkend="libxslt"/> (all three for building the man pages)
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Xdg-user-dirs</title>
@y
  <sect2 role="installation">
    <title>Installation of Xdg-user-dirs</title>
@z

@x
    <para>
      Install <application>xdg-user-dirs</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>xdg-user-dirs</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr           \
            --sysconfdir=/etc       \
            --disable-documentation &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr           \
            --sysconfdir=/etc       \
            --disable-documentation &amp;&amp;
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
  </sect2>
@y
<screen role="root"><userinput>make install</userinput></screen>
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
      <parameter>--disable-documentation</parameter>: Disable the
      installation of the man pages.  Remove this switch if you've installed
      the optional dependencies and you wish to install the man pages of
      this package.
    </para>
  </sect2>
@y
    <para>
      <parameter>--disable-documentation</parameter>: Disable the
      installation of the man pages.  Remove this switch if you've installed
      the optional dependencies and you wish to install the man pages of
      this package.
    </para>
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring Xdg-user-dirs</title>
@y
  <sect2 role="configuration">
    <title>Configuring Xdg-user-dirs</title>
@z

@x
    <sect3 id="xdg-user-dirs-config">
      <title>Config Files</title>
      <para>
        <filename>~/.config/user-dirs.dirs</filename>,
        <filename>/etc/xdg/user-dirs.conf</filename>, and
        <filename>/etc/xdg/user-dirs.defaults</filename>. Those default
        locations can be overridden by <envar>XDG_CONFIG_HOME</envar> and
        <envar>XDG_CONFIG_DIRS</envar>
      </para>
@y
    <sect3 id="xdg-user-dirs-config">
      <title>Config Files</title>
      <para>
        <filename>~/.config/user-dirs.dirs</filename>,
        <filename>/etc/xdg/user-dirs.conf</filename>, and
        <filename>/etc/xdg/user-dirs.defaults</filename>. Those default
        locations can be overridden by <envar>XDG_CONFIG_HOME</envar> and
        <envar>XDG_CONFIG_DIRS</envar>
      </para>
@z

@x
      <indexterm zone="xdg-user-dirs xdg-user-dirs-config">
        <primary sortas="e-AA.config-user-dirs.dirs">~/.config/user-dirs.dirs</primary>
      </indexterm>
@y
      <indexterm zone="xdg-user-dirs xdg-user-dirs-config">
        <primary sortas="e-AA.config-user-dirs.dirs">~/.config/user-dirs.dirs</primary>
      </indexterm>
@z

@x
      <indexterm zone="xdg-user-dirs xdg-user-dirs-config">
        <primary
        sortas="e-etc-xdg-user-dirs.conf">/etc/xdg/user-dirs.conf</primary>
      </indexterm>
@y
      <indexterm zone="xdg-user-dirs xdg-user-dirs-config">
        <primary
        sortas="e-etc-xdg-user-dirs.conf">/etc/xdg/user-dirs.conf</primary>
      </indexterm>
@z

@x
      <indexterm zone="xdg-user-dirs xdg-user-dirs-config">
        <primary
        sortas="e-etc-xdg-user-dirs.defaults">/etc/xdg/user-dirs.defaults</primary>
      </indexterm>
    </sect3>
@y
      <indexterm zone="xdg-user-dirs xdg-user-dirs-config">
        <primary
        sortas="e-etc-xdg-user-dirs.defaults">/etc/xdg/user-dirs.defaults</primary>
      </indexterm>
    </sect3>
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
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          xdg-user-dir and xdg-user-dirs-update
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          xdg-user-dir and xdg-user-dirs-update
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
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
      <varlistentry id="xdg-user-dir">
        <term><command>xdg-user-dir</command></term>
        <listitem>
          <para>
            looks up the current path for one of the XDG user directories
          </para>
          <indexterm zone="xdg-user-dirs xdg-user-dir">
            <primary sortas="b-xdg-user-dir">xdg-user-dir</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xdg-user-dir">
        <term><command>xdg-user-dir</command></term>
        <listitem>
          <para>
            looks up the current path for one of the XDG user directories
          </para>
          <indexterm zone="xdg-user-dirs xdg-user-dir">
            <primary sortas="b-xdg-user-dir">xdg-user-dir</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xdg-user-dirs-update">
        <term><command>xdg-user-dirs-update</command></term>
        <listitem>
          <para>
            creates localized versions of the user directories
          </para>
          <indexterm zone="xdg-user-dirs xdg-user-dirs-update">
            <primary sortas="b-xdg-user-dirs-update">xdg-user-dirs-update</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xdg-user-dirs-update">
        <term><command>xdg-user-dirs-update</command></term>
        <listitem>
          <para>
            creates localized versions of the user directories
          </para>
          <indexterm zone="xdg-user-dirs xdg-user-dirs-update">
            <primary sortas="b-xdg-user-dirs-update">xdg-user-dirs-update</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
  </sect2>
@y
    </variablelist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
