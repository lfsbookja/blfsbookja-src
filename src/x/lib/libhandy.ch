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
  <!ENTITY libhandy-buildsize     "14 MB (with tests)">
  <!ENTITY libhandy-time          "0.2 SBU (with tests)">
@y
  <!ENTITY libhandy-buildsize     "14 MB (with tests)">
  <!ENTITY libhandy-time          "0.2 SBU (with tests)">
@z

@x
  <sect2 role="package">
    <title>Introduction to libhandy</title>
@y
  <sect2 role="package">
    <title>Introduction to libhandy</title>
@z

@x
    <para>
      The <application>libhandy</application> package provides additional
      GTK UI widgets for use in developing user interfaces.
    </para>
@y
    <para>
      The <application>libhandy</application> package provides additional
      GTK UI widgets for use in developing user interfaces.
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
          Download (HTTP): <ulink url="&libhandy-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libhandy-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libhandy-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libhandy-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libhandy-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libhandy-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libhandy-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libhandy-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libhandy-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libhandy-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libhandy-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libhandy-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libhandy Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libhandy Dependencies</bridgehead>
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
      <xref linkend="gtk-doc"/> and
      <ulink url="https://glade.gnome.org/">Glade</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="https://glade.gnome.org/">Glade</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/libhandy"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/libhandy"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libhandy</title>
@y
  <sect2 role="installation">
    <title>Installation of libhandy</title>
@z

@x
    <para>
      Install <application>libhandy</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libhandy</application> by running the following
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
meson --prefix=/usr .. &amp;&amp;
ninja</userinput></screen>
@y
meson --prefix=/usr .. &amp;&amp;
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
    <para>
      <option>-Dgtk_doc=true</option>: Use this option if you have
      <xref linkend="gtk-doc"/> installed and wish to install the documentation.
    </para>
@y
    <para>
      <option>-Dgtk_doc=true</option>: Use this option if you have
      <xref linkend="gtk-doc"/> installed and wish to install the documentation.
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
          handy-demo-0.0
        </seg>
        <seg>
          libhandy-0.0.so
        </seg>
        <seg>
          /usr/include/libhandy-0.0
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          handy-demo-0.0
        </seg>
        <seg>
          libhandy-0.0.so
        </seg>
        <seg>
          /usr/include/libhandy-0.0
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
      <varlistentry id="handy-demo-0.0">
        <term><command>handy-demo-0.0</command></term>
        <listitem>
          <para>
            provides an example of how to use the
            <application>libhandy</application> library.
          </para>
          <indexterm zone="libhandy handy-demo-0.0">
            <primary sortas="b-handy-demo-0.0">handy-demo-0.0</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="handy-demo-0.0">
        <term><command>handy-demo-0.0</command></term>
        <listitem>
          <para>
            provides an example of how to use the
            <application>libhandy</application> library.
          </para>
          <indexterm zone="libhandy handy-demo-0.0">
            <primary sortas="b-handy-demo-0.0">handy-demo-0.0</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libhandy-0.0">
        <term><filename class="libraryfile">libhandy-0.0.so</filename></term>
        <listitem>
          <para>
            provides additional GTK widgets for use in creating user interfaces.
          </para>
          <indexterm zone="libhandy libhandy-0.0">
            <primary sortas="c-libhandy-0.0">libhandy-0.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="libhandy-0.0">
        <term><filename class="libraryfile">libhandy-0.0.so</filename></term>
        <listitem>
          <para>
            provides additional GTK widgets for use in creating user interfaces.
          </para>
          <indexterm zone="libhandy libhandy-0.0">
            <primary sortas="c-libhandy-0.0">libhandy-0.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
