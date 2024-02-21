%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY menu-cache-time          "less than 0.1 SBU">
@y
  <!ENTITY menu-cache-time          "less than 0.1 SBU">
@z

@x
  <sect2 role="package">
    <title>Introduction to Menu Cache</title>
@y
  <sect2 role="package">
    <title>Introduction to Menu Cache</title>
@z

@x
    <para>
      The <application>Menu Cache</application> package contains a
      library for creating and utilizing caches to speed up the
      manipulation for freedesktop.org defined application menus.
    </para>
@y
    <para>
      The <application>Menu Cache</application> package contains a
      library for creating and utilizing caches to speed up the
      manipulation for freedesktop.org defined application menus.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&menu-cache-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&menu-cache-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &menu-cache-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &menu-cache-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &menu-cache-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &menu-cache-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&menu-cache-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&menu-cache-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &menu-cache-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &menu-cache-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &menu-cache-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &menu-cache-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/menu-cache-&menu-cache-version;-consolidated_fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/menu-cache-&menu-cache-version;-consolidated_fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Menu Cache Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Menu Cache Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libfm-extra"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libfm-extra"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <xref linkend="xdg-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <xref linkend="xdg-utils"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Menu Cache</title>
@y
  <sect2 role="installation">
    <title>Installation of Menu Cache</title>
@z

@x
    <para>
      First fix a memory leak and <quote>multiple definitions</quote>
      issues:
    </para>
@y
    <para>
      First fix a memory leak and <quote>multiple definitions</quote>
      issues:
    </para>
@z

@x
<screen><userinput>patch -Np1 -i ../menu-cache-&menu-cache-version;-consolidated_fixes-1.patch</userinput></screen>
@y
<screen><userinput>patch -Np1 -i ../menu-cache-&menu-cache-version;-consolidated_fixes-1.patch</userinput></screen>
@z

@x
    <para>
      Install <application>Menu Cache</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Menu Cache</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr    \
            --disable-static &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr    \
            --disable-static &amp;&amp;
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
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@z

@x
    <para>
      <option>--enable-gtk-doc</option>: Use this option if
      <application>GTK-Doc</application> is installed and you wish to build and
      install the API documentation.
    </para>
@y
    <para>
      <option>--enable-gtk-doc</option>: Use this option if
      <application>GTK-Doc</application> is installed and you wish to build and
      install the API documentation.
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
          libmenu-cache.so
        </seg>
        <seg>
          /usr/{include,libexec,share/gtk-doc/html}/menu-cache
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libmenu-cache.so
        </seg>
        <seg>
          /usr/{include,libexec,share/gtk-doc/html}/menu-cache
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
      <varlistentry id="libmenu-cache">
        <term><filename class="libraryfile">libmenu-cache.so</filename></term>
        <listitem>
          <para>
            contains the <application>menu-cache</application> API functions
          </para>
          <indexterm zone="menu-cache libmenu-cache">
            <primary sortas="c-libmenu-cache">libmenu-cache.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libmenu-cache">
        <term><filename class="libraryfile">libmenu-cache.so</filename></term>
        <listitem>
          <para>
            contains the <application>menu-cache</application> API functions
          </para>
          <indexterm zone="menu-cache libmenu-cache">
            <primary sortas="c-libmenu-cache">libmenu-cache.so</primary>
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
