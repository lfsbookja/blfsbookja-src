%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to Simple-scan</title>
@y
  <sect2 role="package">
    <title>Introduction to Simple-scan</title>
@z

@x
    <para>
      The <application>Simple-scan</application> package contains a modern
      document scanning application. It captures images using SANE, and
      supports the latest color management and graphics standards.
    </para>
@y
    <para>
      The <application>Simple-scan</application> package contains a modern
      document scanning application. It captures images using SANE, and
      supports the latest color management and graphics standards.
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
          Download (HTTP): <ulink url="&simple-scan-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&simple-scan-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &simple-scan-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &simple-scan-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &simple-scan-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &simple-scan-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&simple-scan-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&simple-scan-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &simple-scan-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &simple-scan-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &simple-scan-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &simple-scan-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Simple-scan Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Simple-scan Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="colord"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libgusb"/>,
      <xref linkend="libhandy1"/>,
      <xref linkend="libwebp"/>, and
      <xref linkend="sane"/> (backends)
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="colord"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libgusb"/>,
      <xref linkend="libhandy1"/>,
      <xref linkend="libwebp"/>, and
      <xref linkend="sane"/> (backends)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Simple-scan</title>
@y
  <sect2 role="installation">
    <title>Installation of Simple-scan</title>
@z

@x
    <para>
      Install <application>Simple-scan</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Simple-scan</application> by running the following
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
meson setup --prefix=/usr --buildtype=release .. &amp;&amp;
ninja</userinput></screen>
@y
meson setup --prefix=/usr --buildtype=release .. &amp;&amp;
ninja</userinput></screen>
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
<screen role="root"><userinput>ninja install &amp;&amp;
gtk-update-icon-cache -qtf /usr/share/icons/hicolor</userinput></screen>
@y
<screen role="root"><userinput>ninja install &amp;&amp;
gtk-update-icon-cache -qtf /usr/share/icons/hicolor</userinput></screen>
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
      <command>gtk-update-icon-cache [...]</command>: This command updates the
      system-wide GTK+ icon cache since Simple-scan's build system does not
      update it to account for the icons that it installs.
    </para>
@y
    <para>
      <command>gtk-update-icon-cache [...]</command>: This command updates the
      system-wide GTK+ icon cache since Simple-scan's build system does not
      update it to account for the icons that it installs.
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
          simple-scan
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/help/*/simple-scan
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          simple-scan
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/help/*/simple-scan
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
      <varlistentry id="simple-scan-prog">
        <term><command>simple-scan</command></term>
        <listitem>
          <para>
            is a modern document scanning application
          </para>
          <indexterm zone="simple-scan simple-scan-prog">
            <primary sortas="b-simple-scan">simple-scan</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="simple-scan-prog">
        <term><command>simple-scan</command></term>
        <listitem>
          <para>
            is a modern document scanning application
          </para>
          <indexterm zone="simple-scan simple-scan-prog">
            <primary sortas="b-simple-scan">simple-scan</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
