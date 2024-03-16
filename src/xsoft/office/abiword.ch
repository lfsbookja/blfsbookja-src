%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY AbiWord-buildsize     "690 MB, with docs (76 MB installed)">
  <!ENTITY AbiWord-time          "2.4 SBU (Using parallelism=4, with docs)">
@y
  <!ENTITY AbiWord-buildsize     "690 MB, with docs (76 MB installed)">
  <!ENTITY AbiWord-time          "2.4 SBU (Using parallelism=4, with docs)">
@z

@x
  <sect2 role="package">
    <title>Introduction to AbiWord</title>
@y
  <sect2 role="package">
    <title>Introduction to AbiWord</title>
@z

@x
    <para>
      <application>AbiWord</application> is a word processor which is useful for
      writing reports, letters and other formatted documents.
    </para>
@y
    <para>
      <application>AbiWord</application> is a word processor which is useful for
      writing reports, letters and other formatted documents.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&AbiWord-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&AbiWord-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &AbiWord-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &AbiWord-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &AbiWord-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &AbiWord-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&AbiWord-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&AbiWord-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &AbiWord-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &AbiWord-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &AbiWord-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &AbiWord-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          AbiWord Docs: <ulink url="&AbiWordDocs-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          AbiWord Docs MD5 sum: &AbiWordDocs-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          AbiWord Docs size: &AbiWordDocs-size;
        </para>
      </listitem>
<!--
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/abiword-&AbiWord-version;-gcc11_fixes-1.patch"/>
        </para>
      </listitem>
-->
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          AbiWord Docs: <ulink url="&AbiWordDocs-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          AbiWord Docs MD5 sum: &AbiWordDocs-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          AbiWord Docs size: &AbiWordDocs-size;
        </para>
      </listitem>
<!--
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/abiword-&AbiWord-version;-gcc11_fixes-1.patch"/>
        </para>
      </listitem>
-->
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">AbiWord Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">AbiWord Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="boost"/>,
      <xref linkend="curl"/>,
      <xref linkend="fribidi"/>,
      <xref linkend="goffice010"/>, and
      <xref linkend="wv"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="boost"/>,
      <xref linkend="curl"/>,
      <xref linkend="fribidi"/>,
      <xref linkend="goffice010"/>, and
      <xref linkend="wv"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="enchant"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="enchant"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="dbus-glib"/>,
      <xref linkend="evolution-data-server"/>,
      &gobject-introspection;,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libical"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="redland"/>,
      <xref linkend="telepathy-glib"/>,
      <xref linkend="valgrind"/>.
      <ulink url="https://aiksaurus.sourceforge.net/">Aiksaurus</ulink>,
      <ulink url="https://github.com/AbiWord/gtkmathview">GtkMathView</ulink>,
      <ulink url="https://gitlab.gnome.org/GNOME/libchamplain/">libchamplain</ulink>,
      <ulink url="https://sourceforge.net/projects/wvware">libwmf</ulink>,
      <ulink url="https://sourceforge.net/projects/libwpd/">libwpd</ulink>,
      <ulink url="https://sourceforge.net/projects/libwpg/">libwpg</ulink>,
      <ulink url="https://sourceforge.net/projects/libwps/">libwps</ulink>,
      <ulink url="https://www.abisource.com/projects/link-grammar/">
      Link Grammar Parser</ulink>,
      <ulink url="&gnome-download-http;/loudmouth">Loudmouth</ulink>,
      <ulink url="https://packages.ubuntu.com/focal/libots-dev">OTS</ulink>, and
      <ulink url="https://software.frodo.looijaard.name/psiconv/">Psiconv</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="dbus-glib"/>,
      <xref linkend="evolution-data-server"/>,
      &gobject-introspection;,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libical"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="redland"/>,
      <xref linkend="telepathy-glib"/>,
      <xref linkend="valgrind"/>.
      <ulink url="https://aiksaurus.sourceforge.net/">Aiksaurus</ulink>,
      <ulink url="https://github.com/AbiWord/gtkmathview">GtkMathView</ulink>,
      <ulink url="https://gitlab.gnome.org/GNOME/libchamplain/">libchamplain</ulink>,
      <ulink url="https://sourceforge.net/projects/wvware">libwmf</ulink>,
      <ulink url="https://sourceforge.net/projects/libwpd/">libwpd</ulink>,
      <ulink url="https://sourceforge.net/projects/libwpg/">libwpg</ulink>,
      <ulink url="https://sourceforge.net/projects/libwps/">libwps</ulink>,
      <ulink url="https://www.abisource.com/projects/link-grammar/">
      Link Grammar Parser</ulink>,
      <ulink url="&gnome-download-http;/loudmouth">Loudmouth</ulink>,
      <ulink url="https://packages.ubuntu.com/focal/libots-dev">OTS</ulink>,
      <ulink url="https://software.frodo.looijaard.name/psiconv/">Psiconv</ulink>
    </para>
@z

@x
        To enable many of the optional dependencies, review the information
        from <command>./configure --help</command> for the necessary switches
        you must pass to the <command>configure</command> script.
@y
        To enable many of the optional dependencies, review the information
        from <command>./configure --help</command> for the necessary switches
        you must pass to the <command>configure</command> script.
@z

@x
      Editor Notes: <ulink url="&blfs-wiki;/abiword"/>
@y
      Editor Notes: <ulink url="&blfs-wiki;/abiword"/>
@z

@x
    <title>Installation of AbiWord</title>
@y
    <title>Installation of AbiWord</title>
@z

@x
      First, fix a build failure when using libxml-2.12.x:
@y
      First, fix a build failure when using libxml-2.12.x:
@z

@x
      Install <application>AbiWord</application> by running the following
      commands:
@y
      Install <application>AbiWord</application> by running the following
      commands:
@z

@x
      This program does not come with a functional test suite.
@y
      This program does not come with a functional test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
        In order to install the local help files,
        a graphics session is recommended.
@y
        In order to install the local help files,
        a graphics session is recommended.
@z

@x
      If you wish to install the local help files, untar and build them first:
@y
      If you wish to install the local help files, untar and build them first:
@z

@x
        The current version of the docs expands to abiword-docs-3.0.1
        and not the expected abiword-docs-3.0.2.
@y
        The current version of the docs expands to abiword-docs-3.0.1
        and not the expected abiword-docs-3.0.2.
@z

@x
      and then, as the <systemitem class="username">root</systemitem> user:
@y
      and then, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <command>sed ...</command>: This command corrects the source for
      changes in the dependency <xref linkend="enchant"/>.
@y
      <command>sed ...</command>: This command corrects the source for
      changes in the dependency <xref linkend="enchant"/>.
@z

@x
      <option>--enable-plugins="collab openxml goffice grammar"</option>: Build
      some or all plugins. The openxml plugin enables
      <application>Abiword</application> to open some .docx files.
      The grammar plugin requires
      <ulink url="https://www.abisource.com/projects/link-grammar/">Link Grammar
      Parser</ulink>
@y
      <option>--enable-plugins="collab openxml goffice grammar"</option>: Build
      some or all plugins. The openxml plugin enables
      <application>Abiword</application> to open some .docx files.
      The grammar plugin requires
      <ulink url="https://www.abisource.com/projects/link-grammar/">Link Grammar
      Parser</ulink>
@z

@x
    <title>Configuring AbiWord</title>
@y
    <title>Configuring AbiWord</title>
@z

@x
      <title>Config File</title>
@y
      <title>Config File</title>
@z

@x
        <filename>~/.AbiSuite/templates/normal.awt</filename>
@y
        <filename>~/.AbiSuite/templates/normal.awt</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        Choose the right template for your language and locale from the list
        produced by the following command:
@y
        Choose the right template for your language and locale from the list
        produced by the following command:
@z

@x
        Create the folder
        <filename class='directory'>~/.AbiSuite/templates</filename> then copy
        the <filename>normal.awt</filename> you want into it:
@y
        Create the folder
        <filename class='directory'>~/.AbiSuite/templates</filename> then copy
        the <filename>normal.awt</filename> you want into it:
@z

@x
      <para>
        Change <replaceable>&lt;lang&gt;</replaceable> by the above command to
        fit the name of the file you want.
      </para>
@y
      <para>
        Change <replaceable>&lt;lang&gt;</replaceable> by the above command to
        fit the name of the file you want.
      </para>
@z

@x
      <para>
        If you are using multiple languages, you may need to edit the template
        to use a font with greater coverage (e.g. one of the
        <xref linkend="dejavu-fonts"/>,
    <!--
        <ulink url="https://dejavu.sourceforge.net/">DejaVu fonts</ulink>), -->
        because <application>Abiword</application> does not use
        <application>fontconfig</application> and can only display glyphs that
        are provided in the chosen font.
      </para>
@y
      <para>
        If you are using multiple languages, you may need to edit the template
        to use a font with greater coverage (e.g. one of the
        <xref linkend="dejavu-fonts"/>,
    <!--
        <ulink url="https://dejavu.sourceforge.net/">DejaVu fonts</ulink>), -->
        because <application>Abiword</application> does not use
        <application>fontconfig</application> and can only display glyphs that
        are provided in the chosen font.
      </para>
@z

@x
      <para>
        If you have <xref linkend="desktop-file-utils"/> installed, you should
        run the <command>update-desktop-database</command> command to update the
        mimeinfo cache and allow the Help system to work.
      </para>
@y
      <para>
        If you have <xref linkend="desktop-file-utils"/> installed, you should
        run the <command>update-desktop-database</command> command to update the
        mimeinfo cache and allow the Help system to work.
      </para>
@z

@x
      <para>
        If you have <xref linkend="xdg-utils"/> installed, you should
        run the <command>xdg-icon-resource forceupdate --theme hicolor</command>
        command, for the installed icon to be displayed in the menu item.
      </para>
@y
      <para>
        If you have <xref linkend="xdg-utils"/> installed, you should
        run the <command>xdg-icon-resource forceupdate --theme hicolor</command>
        command, for the installed icon to be displayed in the menu item.
      </para>
@z

@x
    </sect3>
@y
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          abiword
        </seg>
        <seg>
          libabiword-&AbiWord-minor-version;.so
        </seg>
        <seg>
          /usr/include/abiword-&AbiWord-minor-version;,
          /usr/lib/abiword-&AbiWord-minor-version;, and
          /usr/share/abiword-&AbiWord-minor-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          abiword
        </seg>
        <seg>
          libabiword-&AbiWord-minor-version;.so
        </seg>
        <seg>
          /usr/include/abiword-&AbiWord-minor-version;,
          /usr/lib/abiword-&AbiWord-minor-version;, and
          /usr/share/abiword-&AbiWord-minor-version;
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
      <varlistentry id="abiword-prog">
        <term><command>abiword</command></term>
        <listitem>
          <para>
            is the word processor, a wrapper for the functions in
            libabiword-&AbiWord-minor-version; - it can also be used on the
            command line, see <command>man 1 abiword</command>
          </para>
          <indexterm zone="abiword abiword-prog">
            <primary sortas="b-abiword">abiword</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="abiword-prog">
        <term><command>abiword</command></term>
        <listitem>
          <para>
            is the word processor, a wrapper for the functions in
            libabiword-&AbiWord-minor-version; - it can also be used on the
            command line, see <command>man 1 abiword</command>
          </para>
          <indexterm zone="abiword abiword-prog">
            <primary sortas="b-abiword">abiword</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libabiword">
        <term><filename class="libraryfile">libabiword-&AbiWord-minor-version;.so</filename></term>
        <listitem>
          <para>
            provides functions to access MS Word documents
          </para>
          <indexterm zone="abiword libabiword">
            <primary sortas="c-libabiword">libabiword-&AbiWord-minor-version;.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libabiword">
        <term><filename class="libraryfile">libabiword-&AbiWord-minor-version;.so</filename></term>
        <listitem>
          <para>
            provides functions to access MS Word documents
          </para>
          <indexterm zone="abiword libabiword">
            <primary sortas="c-libabiword">libabiword-&AbiWord-minor-version;.so</primary>
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
