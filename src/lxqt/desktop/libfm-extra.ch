%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libfm-time          "less than 0.1 SBU">
@y
  <!ENTITY libfm-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to libfm-extra</title>
@y
    <title>Introduction to libfm-extra</title>
@z

@x
      The <application>libfm-extra</application> package contains a library and
      other files required by the <command>menu-cache-gen</command> program in 
      /usr/bin/libexec installed by <xref linkend="menu-cache"/>.
@y
      The <application>libfm-extra</application> package contains a library and
      other files required by the <command>menu-cache-gen</command> program in 
      /usr/bin/libexec installed by <xref linkend="menu-cache"/>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libfm-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libfm-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libfm-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libfm-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libfm-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libfm-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libfm-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libfm-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libfm-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libfm-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libfm-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libfm-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libfm-extra Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libfm-extra Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
<!--
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libexif"/>,
      <xref linkend="vala"/>, and
      <xref linkend="lxmenu-data"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
<!--
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libexif"/>,
      <xref linkend="vala"/>, and
      <xref linkend="lxmenu-data"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>-->
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>-->
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libfm-extra</title>
@y
  <sect2 role="installation">
    <title>Installation of libfm-extra</title>
@z

@x
    <para>
      Install <application>libfm-extra</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libfm-extra</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr     \
            --sysconfdir=/etc \
            --with-extra-only \
            --with-gtk=no     \
            --disable-static  &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr     \
            --sysconfdir=/etc \
            --with-extra-only \
            --with-gtk=no     \
            --disable-static  &amp;&amp;
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
      <parameter>--with-extra-only</parameter>: This switch disables all
      components except for the libfm-extra library.
    </para>
@y
    <para>
      <parameter>--with-extra-only</parameter>: This switch disables all
      components except for the libfm-extra library.
    </para>
@z

@x
    <para>
      <parameter>--with-gtk=no</parameter>: This switch disables support for
      <application>GTK+</application> because it is not necessary for this
      package.
    </para>
@y
    <para>
      <parameter>--with-gtk=no</parameter>: This switch disables support for
      <application>GTK+</application> because it is not necessary for this
      package.
    </para>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
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
          libfm-extra.so
        </seg>
        <seg>
          /usr/include/libfm (symlink) and
          /usr/include/libfm-1.0
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libfm-extra.so
        </seg>
        <seg>
          /usr/include/libfm (symlink) and
          /usr/include/libfm-1.0
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
      <varlistentry id="libfm-extra-lib">
        <term><filename class="libraryfile">libfm-extra.so</filename></term>
        <listitem>
          <para>
            contains the <application>libfm-extra</application> API functions
          </para>
          <indexterm zone="libfm-extra libfm-extra-lib">
            <primary sortas="c-libfm-extra">libfm-extra.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libfm-extra-lib">
        <term><filename class="libraryfile">libfm-extra.so</filename></term>
        <listitem>
          <para>
            contains the <application>libfm-extra</application> API functions
          </para>
          <indexterm zone="libfm-extra libfm-extra-lib">
            <primary sortas="c-libfm-extra">libfm-extra.so</primary>
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
