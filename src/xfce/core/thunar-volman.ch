%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY thunar-volman-time          "less than 0.1 SBU">
@y
  <!ENTITY thunar-volman-time          "less than 0.1 SBU">
@z

@x
  <sect2 role="package">
    <title>Introduction to the Thunar Volume Manager</title>
@y
  <sect2 role="package">
    <title>Introduction to the Thunar Volume Manager</title>
@z

@x
    <para>
      The <application>Thunar Volume Manager</application> is an extension for
      the <application>Thunar</application> file manager, which enables
      automatic management of removable drives and media.
    </para>
@y
    <para>
      The <application>Thunar Volume Manager</application> is an extension for
      the <application>Thunar</application> file manager, which enables
      automatic management of removable drives and media.
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
          Download (HTTP): <ulink url="&thunar-volman-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&thunar-volman-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &thunar-volman-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &thunar-volman-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &thunar-volman-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &thunar-volman-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&thunar-volman-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&thunar-volman-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &thunar-volman-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &thunar-volman-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &thunar-volman-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &thunar-volman-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Thunar Volume Manager Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Thunar Volume Manager Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="exo"/> and
      <xref linkend="libgudev"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="exo"/> and
      <xref linkend="libgudev"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libnotify"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libnotify"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended Runtime Dependencies</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="gvfs"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended Runtime Dependencies</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="gvfs"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of the Thunar Volume Manager</title>
@y
  <sect2 role="installation">
    <title>Installation of the Thunar Volume Manager</title>
@z

@x
    <para>
      Install the <application>Thunar Volume Manager</application> by running the following
      commands:
    </para>
@y
    <para>
      Install the <application>Thunar Volume Manager</application> by running the following
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
          thunar-volman and
          thunar-volman-settings
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
          thunar-volman and
          thunar-volman-settings
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
      <varlistentry id="thunar-volman-prog">
        <term><command>thunar-volman</command></term>
        <listitem>
          <para>
            is the <application>Thunar</application> Volume Manager, a command
            line utility to automatically mount or unmount removable media
          </para>
          <indexterm zone="thunar-volman thunar-volman-prog">
            <primary sortas="b-thunar-volman">thunar-volman</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="thunar-volman-prog">
        <term><command>thunar-volman</command></term>
        <listitem>
          <para>
            is the <application>Thunar</application> Volume Manager, a command
            line utility to automatically mount or unmount removable media
          </para>
          <indexterm zone="thunar-volman thunar-volman-prog">
            <primary sortas="b-thunar-volman">thunar-volman</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="thunar-volman-settings">
        <term><command>thunar-volman-settings</command></term>
        <listitem>
          <para>
            is a small <application>GTK+ 3</application> application for changing
            <application>Thunar Volume Manager</application> settings
          </para>
          <indexterm zone="thunar-volman thunar-volman-settings">
            <primary sortas="b-thunar-volman-settings">thunar-volman-settings</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="thunar-volman-settings">
        <term><command>thunar-volman-settings</command></term>
        <listitem>
          <para>
            is a small <application>GTK+ 3</application> application for changing
            <application>Thunar Volume Manager</application> settings
          </para>
          <indexterm zone="thunar-volman thunar-volman-settings">
            <primary sortas="b-thunar-volman-settings">thunar-volman-settings</primary>
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
