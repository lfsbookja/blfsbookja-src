%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libgedit-gtksourceview-buildsize     "22 MB (with tests)">
  <!ENTITY libgedit-gtksourceview-time          "0.3 SBU (with tests)">
@y
  <!ENTITY libgedit-gtksourceview-buildsize     "22 MB (with tests)">
  <!ENTITY libgedit-gtksourceview-time          "0.3 SBU (with tests)">
@z

@x
  <sect2 role="package">
    <title>Introduction to libgedit-gtksourceview</title>
@y
  <sect2 role="package">
    <title>Introduction to libgedit-gtksourceview</title>
@z

@x
    <para>
      The <application>libgedit-gtksourceview</application> package
      provides a library that extends GtkTextView.
      This library adds support for syntax highlighting, undo/redo,
      file loading and saving, search and replace, a
      completion system, printing, displaying line numbers, and
      other features typical of a source code editor.
    </para>
@y
    <para>
      The <application>libgedit-gtksourceview</application> package
      provides a library that extends GtkTextView.
      This library adds support for syntax highlighting, undo/redo,
      file loading and saving, search and replace, a
      completion system, printing, displaying line numbers, and
      other features typical of a source code editor.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libgedit-gtksourceview-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libgedit-gtksourceview-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libgedit-gtksourceview-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libgedit-gtksourceview-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libgedit-gtksourceview-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libgedit-gtksourceview-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libgedit-gtksourceview-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libgedit-gtksourceview-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libgedit-gtksourceview-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libgedit-gtksourceview-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libgedit-gtksourceview-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libgedit-gtksourceview-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libgedit-gtksourceview Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libgedit-gtksourceview Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libgedit-gtksourceview</title>
@y
  <sect2 role="installation">
    <title>Installation of libgedit-gtksourceview</title>
@z

@x
    <para>
      Install <application>libgedit-gtksourceview</application> by
      running the following commands:
    </para>
@y
    <para>
      Install <application>libgedit-gtksourceview</application> by
      running the following commands:
    </para>
@z

@x
<screen><userinput>mkdir build-libgedit &amp;&amp;
cd    build-libgedit &amp;&amp;
@y
<screen><userinput>mkdir build-libgedit &amp;&amp;
cd    build-libgedit &amp;&amp;
@z

@x
meson setup --prefix=/usr       \
            --buildtype=release \
            -Dgtk_doc=false     \
            .. &amp;&amp;
ninja</userinput></screen>
@y
meson setup --prefix=/usr       \
            --buildtype=release \
            -Dgtk_doc=false     \
            .. &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>ninja test</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>ninja test</command>.
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
    <para>
      <parameter>-Dgtk_doc=false</parameter>: Disables building the API
      documentation. Remove if you have <xref linkend="gtk-doc"/> installed
      and wish to build the API documentation.
    </para>
@y
    <para>
      <parameter>-Dgtk_doc=false</parameter>: Disables building the API
      documentation. Remove if you have <xref linkend="gtk-doc"/> installed
      and wish to build the API documentation.
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
          None
        </seg>
        <seg>
          libgedit-gtksourceview-300.so
        </seg>
        <seg>
          /usr/include/libgedit-gtksourceview-300 and
          /usr/share/libgedit-gtksourceview-300
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libgedit-gtksourceview-300.so
        </seg>
        <seg>
          /usr/include/libgedit-gtksourceview-300 and
          /usr/share/libgedit-gtksourceview-300
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
      <varlistentry id="libgedit-gtksourceview-300">
        <term><filename class="libraryfile">
           libgedit-gtksourceview-300.so</filename></term>
        <listitem>
          <para>
            contains convenience functions for text editing.
          </para>
          <indexterm zone="libgedit libgedit-gtksourceview-300">
            <primary sortas="c-liblibgedit-gtksourceview-300">
              liblibgedit-gtksourceview-300.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@y
      <varlistentry id="libgedit-gtksourceview-300">
        <term><filename class="libraryfile">
           libgedit-gtksourceview-300.so</filename></term>
        <listitem>
          <para>
            contains convenience functions for text editing.
          </para>
          <indexterm zone="libgedit libgedit-gtksourceview-300">
            <primary sortas="c-liblibgedit-gtksourceview-300">
              liblibgedit-gtksourceview-300.so</primary>
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
