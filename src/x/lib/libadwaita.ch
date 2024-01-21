%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libadwaita-buildsize     "53 MB (with tests)">
  <!ENTITY libadwaita-time          "0.3 SBU (with parallelism=4; with tests)">
@y
  <!ENTITY libadwaita-buildsize     "53 MB (with tests)">
  <!ENTITY libadwaita-time          "0.3 SBU (with parallelism=4; with tests)">
@z

@x
  <sect2 role="package">
    <title>Introduction to libadwaita</title>
@y
  <sect2 role="package">
    <title>Introduction to libadwaita</title>
@z

@x
    <para>
      The <application>libadwaita</application> package provides additional
      GTK4 UI widgets for use in developing user interfaces. It is used
      primarily for GNOME applications.
    </para>
@y
    <para>
      The <application>libadwaita</application> package provides additional
      GTK4 UI widgets for use in developing user interfaces. It is used
      primarily for GNOME applications.
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
          Download (HTTP): <ulink url="&libadwaita-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libadwaita-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libadwaita-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libadwaita-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libadwaita-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libadwaita-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libadwaita-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libadwaita-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libadwaita-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libadwaita-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libadwaita-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libadwaita-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libadwaita Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libadwaita Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="appstream"/> and
      <xref linkend="gtk4"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="appstream"/> and
      <xref linkend="gtk4"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libadwaita</title>
@y
  <sect2 role="installation">
    <title>Installation of libadwaita</title>
@z

@x
 <!-- Fixed in 1.4.2
    <para>
      Adapt some AppStream API usage for AppStream-1.0.0 or later:
    </para>
@y
 <!-- Fixed in 1.4.2
    <para>
      Adapt some AppStream API usage for AppStream-1.0.0 or later:
    </para>
@z

@x
<screen><userinput>sed -e "/releases =/s/=.*/ =                             \
        as_release_list_get_entries                      \
        (as_component_get_releases_plain (component));/" \
    -e "/ developer_name =/s/=.*/ =                      \
        as_developer_get_name                            \
        (as_component_get_developer (component));/"      \
    -i src/adw-about-window.c</userinput></screen>
-->
@y
<screen><userinput>sed -e "/releases =/s/=.*/ =                             \
        as_release_list_get_entries                      \
        (as_component_get_releases_plain (component));/" \
    -e "/ developer_name =/s/=.*/ =                      \
        as_developer_get_name                            \
        (as_component_get_developer (component));/"      \
    -i src/adw-about-window.c</userinput></screen>
-->
@z

@x
    <para>
      Install <application>libadwaita</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libadwaita</application> by running the following
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
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
    </para>
@y
    <para>
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
    </para>
@z

@x
<screen role='nodump'><userinput>sed "s/apiversion/'&libadwaita-version;'/" -i ../doc/meson.build &amp;&amp;
meson configure -Dgtk_doc=true                    &amp;&amp;
ninja</userinput></screen>
@y
<screen role='nodump'><userinput>sed "s/apiversion/'&libadwaita-version;'/" -i ../doc/meson.build &amp;&amp;
meson configure -Dgtk_doc=true                    &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>ninja test</command>.
      The tests must be run from a graphical session.  One test named
      <quote>Validate appstream file</quote> is known to fail because the
      test input contains constructs deprecated by AppStream-1.0.0 or
      later.
    </para>
@y
    <para>
      To test the results, issue: <command>ninja test</command>.
      The tests must be run from a graphical session.  One test named
      <quote>Validate appstream file</quote> is known to fail because the
      test input contains constructs deprecated by AppStream-1.0.0 or
      later.
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
<screen role="root"><userinput>ninja install</userinput></screen>
  </sect2>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
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
          adwaita-1-demo
        </seg>
        <seg>
          libadwaita-1.so
        </seg>
        <seg>
          /usr/include/libadwaita-1
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          adwaita-1-demo
        </seg>
        <seg>
          libadwaita-1.so
        </seg>
        <seg>
          /usr/include/libadwaita-1
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
      <varlistentry id="adwaita-1-demo">
        <term><command>adwaita-1-demo</command></term>
        <listitem>
          <para>
            provides an example of how to use the
            <application>libadwaita</application> library
          </para>
          <indexterm zone="libadwaita1 adwaita-1-demo">
            <primary sortas="b-adwaita-1-demo">adwaita-1-demo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="adwaita-1-demo">
        <term><command>adwaita-1-demo</command></term>
        <listitem>
          <para>
            provides an example of how to use the
            <application>libadwaita</application> library
          </para>
          <indexterm zone="libadwaita1 adwaita-1-demo">
            <primary sortas="b-adwaita-1-demo">adwaita-1-demo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libadwaita-1">
        <term><filename class="libraryfile">libadwaita-1.so</filename></term>
        <listitem>
          <para>
            provides additional GTK widgets for use in creating user interfaces
          </para>
          <indexterm zone="libadwaita1 libadwaita-1">
            <primary sortas="c-libadwaita-1">libadwaita-1.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@y
      <varlistentry id="libadwaita-1">
        <term><filename class="libraryfile">libadwaita-1.so</filename></term>
        <listitem>
          <para>
            provides additional GTK widgets for use in creating user interfaces
          </para>
          <indexterm zone="libadwaita1 libadwaita-1">
            <primary sortas="c-libadwaita-1">libadwaita-1.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
