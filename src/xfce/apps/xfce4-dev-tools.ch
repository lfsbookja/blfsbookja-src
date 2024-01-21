%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY xfce4-dev-tools-time          "less than 0.1 SBU">
@y
  <!ENTITY xfce4-dev-tools-time          "less than 0.1 SBU">
@z

@x
  <sect2 role="package">
    <title>Introduction to the Xfce4 Development Tools</title>
@y
  <sect2 role="package">
    <title>Introduction to the Xfce4 Development Tools</title>
@z

@x
    <para>
      The <application>Xfce4 Development Tools</application> are a collection of
      tools and macros for building some Xfce applications.
    </para>
@y
    <para>
      The <application>Xfce4 Development Tools</application> are a collection of
      tools and macros for building some Xfce applications.
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
          Download (HTTP): <ulink url="&xfce4-dev-tools-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xfce4-dev-tools-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xfce4-dev-tools-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xfce4-dev-tools-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xfce4-dev-tools-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xfce4-dev-tools-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xfce4-dev-tools-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xfce4-dev-tools-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xfce4-dev-tools-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xfce4-dev-tools-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xfce4-dev-tools-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xfce4-dev-tools-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">The Xfce4 Development Tools Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">The Xfce4 Development Tools Dependencies</bridgehead>
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
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of the Xfce4 Development Tools</title>
@y
  <sect2 role="installation">
    <title>Installation of the Xfce4 Development Tools</title>
@z

@x
    <para>
      Install the <application>Xfce4 Development Tools</application> by
      running the following commands:
    </para>
@y
    <para>
      Install the <application>Xfce4 Development Tools</application> by
      running the following commands:
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
      To test the results, issue: <command>make check</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>make check</command>.
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          xdt-autogen and
          xdt-csource <!-- and some others not required for blfs pkgs -->
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
<!--
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
      <seglistitem>
        <seg>
          xdt-autogen and
          xdt-csource <!-- and some others not required for blfs pkgs -->
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
<!--
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="xfce4-dev-tools-config">
        <term><command>xfce4-dev-tools-config</command></term>
        <listitem>
          <para>
            is a <application>GTK+</application> GUI that allows you to
            change some of your preferences (theme and screen position)
            for the notifications that the
            <application>Xfce4 Notification Daemon</application> displays.
          </para>
          <indexterm zone="xfce4-dev-tools xfce4-dev-tools-config">
            <primary sortas="b-xfce4-dev-tools-config">xfce4-dev-tools-config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xfce4-dev-tools-config">
        <term><command>xfce4-dev-tools-config</command></term>
        <listitem>
          <para>
            is a <application>GTK+</application> GUI that allows you to
            change some of your preferences (theme and screen position)
            for the notifications that the
            <application>Xfce4 Notification Daemon</application> displays.
          </para>
          <indexterm zone="xfce4-dev-tools xfce4-dev-tools-config">
            <primary sortas="b-xfce4-dev-tools-config">xfce4-dev-tools-config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
-->
  </sect2>
@y
    </variablelist>
-->
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
