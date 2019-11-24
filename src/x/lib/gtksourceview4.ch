%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY gtksourceview4-buildsize     "36 MB (with tests)">
  <!ENTITY gtksourceview4-time          "0.1 SBU (with tests; both using parallelism=4)">
@y
  <!ENTITY gtksourceview4-buildsize     "36 MB (with tests)">
  <!ENTITY gtksourceview4-time          "0.1 SBU (with tests; both using parallelism=4)">
@z

@x
  <sect2 role="package">
    <title>Introduction to GtkSourceView</title>
@y
  <sect2 role="package">
    <title>Introduction to GtkSourceView</title>
@z

@x
    <para>
      The <application>GtkSourceView</application> package contains
      libraries used for extending the <application>GTK+</application>
      text functions to include syntax highlighting.
    </para>
@y
    <para>
      The <application>GtkSourceView</application> package contains
      libraries used for extending the <application>GTK+</application>
      text functions to include syntax highlighting.
    </para>
@z

@x
    &lfs90_checked;
@y
    &lfs90_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gtksourceview4-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gtksourceview4-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gtksourceview4-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gtksourceview4-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gtksourceview4-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gtksourceview4-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gtksourceview4-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gtksourceview4-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gtksourceview4-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gtksourceview4-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gtksourceview4-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gtksourceview4-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">GtkSourceView Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GtkSourceView Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="vala"/>,
      <xref linkend="valgrind"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="itstool"/>,
      <xref linkend="fop"/> (or
      <ulink url="http://sourceforge.net/projects/dblatex/">dblatex</ulink>),
      and
      <ulink url="http://glade.gnome.org/">Glade</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="vala"/>,
      <xref linkend="valgrind"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="itstool"/>,
      <xref linkend="fop"/> (or
      <ulink url="http://sourceforge.net/projects/dblatex/">dblatex</ulink>),
      and
      <ulink url="http://glade.gnome.org/">Glade</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/gtksourceview4"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/gtksourceview4"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of GtkSourceView</title>
@y
  <sect2 role="installation">
    <title>Installation of GtkSourceView</title>
@z

@x
    <para>
      Install <application>GtkSourceView</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>GtkSourceView</application> by running the
      following commands:
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
meson --prefix=/usr .. &amp;&amp;
ninja</userinput></screen>
@y
meson --prefix=/usr .. &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      To test the results, issue <command>ninja test</command>. The tests need
      to be run in a graphical environment.
    </para>
@y
    <para>
      To test the results, issue <command>ninja test</command>. The tests need
      to be run in a graphical environment.
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
@y
<screen role="root"><userinput>ninja install</userinput></screen>
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
    <para><option>-Dgtk_doc=true</option>: This option is normally
    used if <application>GTK-Doc</application> is installed and you wish 
    to rebuild and install the API documentation.</para>
@y
    <para><option>-Dgtk_doc=true</option>: This option is normally
    used if <application>GTK-Doc</application> is installed and you wish 
    to rebuild and install the API documentation.</para>
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
          libgtksourceview-4.so
        </seg>
        <seg>
          /usr/{include,share,share/gtk-doc/html}/gtksourceview-4
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libgtksourceview-4.so
        </seg>
        <seg>
          /usr/{include,share,share/gtk-doc/html}/gtksourceview-4
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
      <varlistentry id="libgtksourceview-4">
        <term><filename class="libraryfile">libgtksourceview-4.so</filename></term>
        <listitem>
          <para>
            contains function extensions for the GtkTextView widget.
          </para>
          <indexterm zone="gtksourceview4 libgtksourceview-4">
            <primary sortas="c-libgtksourceview-4">libgtksourceview-4.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgtksourceview-4">
        <term><filename class="libraryfile">libgtksourceview-4.so</filename></term>
        <listitem>
          <para>
            contains function extensions for the GtkTextView widget.
          </para>
          <indexterm zone="gtksourceview4 libgtksourceview-4">
            <primary sortas="c-libgtksourceview-4">libgtksourceview-4.so</primary>
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
