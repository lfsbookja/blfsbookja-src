%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY AbiWord-minor-version "3.0">
  <!ENTITY AbiWord-docs-version "3.0.2">
@y
  <!ENTITY AbiWord-minor-version "3.0">
  <!ENTITY AbiWord-docs-version "3.0.2">
@z

@x
  <!ENTITY AbiWord-download-http
           "&sources-anduin-http;/abiword/abiword-&AbiWord-version;.tar.gz">
  <!ENTITY AbiWord-download-ftp  " ">
  <!ENTITY AbiWord-md5sum        "a8f218b711450e4ccae43a0522e0e806">
  <!ENTITY AbiWord-size          "11 MB">
@y
  <!ENTITY AbiWord-download-http
           "&sources-anduin-http;/abiword/abiword-&AbiWord-version;.tar.gz">
  <!ENTITY AbiWord-download-ftp  " ">
  <!ENTITY AbiWord-md5sum        "a8f218b711450e4ccae43a0522e0e806">
  <!ENTITY AbiWord-size          "11 MB">
@z

@x
  <!ENTITY AbiWordDocs-download-http
           "&sources-anduin-http;/abiword/abiword-docs-&AbiWord-docs-version;.tar.gz">
  <!ENTITY AbiWordDocs-md5sum        "c92c0e1e2081db20757231a53d80c338">
  <!ENTITY AbiWordDocs-size          "1.5 MB">
@y
  <!ENTITY AbiWordDocs-download-http
           "&sources-anduin-http;/abiword/abiword-docs-&AbiWord-docs-version;.tar.gz">
  <!ENTITY AbiWordDocs-md5sum        "c92c0e1e2081db20757231a53d80c338">
  <!ENTITY AbiWordDocs-size          "1.5 MB">
@z

@x
  <!ENTITY AbiWord-buildsize     "690 MB, with docs (76 MB installed)">
  <!ENTITY AbiWord-time          "2.4 SBU (Using parallelism=4, with docs)">
]>
@y
  <!ENTITY AbiWord-buildsize     "690 MB, with docs (76 MB installed)">
  <!ENTITY AbiWord-time          "2.4 SBU (Using parallelism=4, with docs)">
]>
@z

@x
<sect1 id="abiword" xreflabel="AbiWord-&AbiWord-version;">
  <?dbhtml filename="AbiWord.html" ?>
@y
<sect1 id="abiword" xreflabel="AbiWord-&AbiWord-version;">
  <?dbhtml filename="AbiWord.html" ?>
@z

@x
  <title>AbiWord-&AbiWord-version;</title>
@y
  <title>AbiWord-&AbiWord-version;</title>
@z

@x
  <indexterm zone="abiword">
    <primary sortas="a-AbiWord">AbiWord</primary>
  </indexterm>
@y
  <indexterm zone="abiword">
    <primary sortas="a-AbiWord">AbiWord</primary>
  </indexterm>
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
    &lfs120_checked;
@y
    &lfs120_checked;
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
      <xref linkend="gobject-introspection"/>,
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
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="dbus-glib"/>,
      <xref linkend="evolution-data-server"/>,
      <xref linkend="gobject-introspection"/>,
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
@z

@x
    <note>
      <para>
        To enable many of the optional dependencies, review the information
        from <command>./configure --help</command> for the necessary switches
        you must pass to the <command>configure</command> script.
      </para>
    </note>
@y
    <note>
      <para>
        To enable many of the optional dependencies, review the information
        from <command>./configure --help</command> for the necessary switches
        you must pass to the <command>configure</command> script.
      </para>
    </note>
@z

@x
    <para condition="html" role="usernotes">
      Editor Notes: <ulink url="&blfs-wiki;/abiword"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      Editor Notes: <ulink url="&blfs-wiki;/abiword"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of AbiWord</title>
@y
  <sect2 role="installation">
    <title>Installation of AbiWord</title>
@z

@x
    <para>
      First, fix a build failure when using libxml-2.12.x:
    </para>
@y
    <para>
      First, fix a build failure when using libxml-2.12.x:
    </para>
@z

@x
<screen><userinput>sed -e '/libxml/a #include &lt;libxml/xmlmemory.h&gt;' \
    -i src/af/util/xp/ut_stringbuf.cpp</userinput></screen>
@y
<screen><userinput>sed -e '/libxml/a #include &lt;libxml/xmlmemory.h&gt;' \
    -i src/af/util/xp/ut_stringbuf.cpp</userinput></screen>
@z

@x
    <para>
      Install <application>AbiWord</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>AbiWord</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>sed -e "s/free_suggestions/free_string_list/" \
    -e "s/_to_personal//"                     \
    -e "s/in_session/added/"                  \
    -i src/af/xap/xp/enchant_checker.cpp      &amp;&amp;
@y
<screen><userinput>sed -e "s/free_suggestions/free_string_list/" \
    -e "s/_to_personal//"                     \
    -e "s/in_session/added/"                  \
    -i src/af/xap/xp/enchant_checker.cpp      &amp;&amp;
@z

@x
./configure --prefix=/usr &amp;&amp;
make</userinput></screen>
@y
./configure --prefix=/usr &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      This program does not come with a functional test suite.
    </para>
@y
    <para>
      This program does not come with a functional test suite.
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
    <note>
      <para>
        In order to install the local help files,
        a graphics session is recommended.
      </para>
    </note>
@y
    <note>
      <para>
        In order to install the local help files,
        a graphics session is recommended.
      </para>
    </note>
@z

@x
    <para>
      If you wish to install the local help files, untar and build them first:
    </para>
@y
    <para>
      If you wish to install the local help files, untar and build them first:
    </para>
@z

@x
    <note>
      <para>
        The current version of the docs expands to abiword-docs-3.0.1
        and not the expected abiword-docs-3.0.2.
      </para>
    </note>
@y
    <note>
      <para>
        The current version of the docs expands to abiword-docs-3.0.1
        and not the expected abiword-docs-3.0.2.
      </para>
    </note>
@z

@x
<!-- I had to hardcode the docs version here, as it doesn't decompress to
     abiword-docs-3.0.2. -->
<screen><userinput>tar -xf ../abiword-docs-&AbiWord-docs-version;.tar.gz &amp;&amp;
cd abiword-docs-3.0.1                &amp;&amp;
./configure --prefix=/usr            &amp;&amp;
make</userinput></screen>
@y
<!-- I had to hardcode the docs version here, as it doesn't decompress to
     abiword-docs-3.0.2. -->
<screen><userinput>tar -xf ../abiword-docs-&AbiWord-docs-version;.tar.gz &amp;&amp;
cd abiword-docs-3.0.1                &amp;&amp;
./configure --prefix=/usr            &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      and then, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      and then, as the <systemitem class="username">root</systemitem> user:
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
      <command>sed ...</command>: This command corrects the source for
      changes in the dependency <xref linkend="enchant"/>.
    </para>
<!--
    <para>
      <parameter>- -without-evolution-data-server</parameter>: This switch
      disables <application>AbiWord</application>
      <application>Evolution Data Server</application> support which is known
      to fail when using recent versions of
      <application>Evolution Data Server</application>.
    </para>
-->
    <para>
      <option>--enable-plugins="collab openxml goffice grammar"</option>: Build
      some or all plugins. The openxml plugin enables
      <application>Abiword</application> to open some .docx files.
      The grammar plugin requires
      <ulink url="https://www.abisource.com/projects/link-grammar/">Link Grammar
      Parser</ulink>
    </para>
@y
    <para>
      <command>sed ...</command>: This command corrects the source for
      changes in the dependency <xref linkend="enchant"/>.
    </para>
<!--
    <para>
      <parameter>- -without-evolution-data-server</parameter>: This switch
      disables <application>AbiWord</application>
      <application>Evolution Data Server</application> support which is known
      to fail when using recent versions of
      <application>Evolution Data Server</application>.
    </para>
-->
    <para>
      <option>--enable-plugins="collab openxml goffice grammar"</option>: Build
      some or all plugins. The openxml plugin enables
      <application>Abiword</application> to open some .docx files.
      The grammar plugin requires
      <ulink url="https://www.abisource.com/projects/link-grammar/">Link Grammar
      Parser</ulink>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring AbiWord</title>
@y
  <sect2 role="configuration">
    <title>Configuring AbiWord</title>
@z

@x
    <sect3 id="abiword-config">
      <title>Config File</title>
@y
    <sect3 id="abiword-config">
      <title>Config File</title>
@z

@x
      <para>
        <filename>~/.AbiSuite/templates/normal.awt</filename>
      </para>
@y
      <para>
        <filename>~/.AbiSuite/templates/normal.awt</filename>
      </para>
@z

@x
      <indexterm zone="abiword abiword-config">
        <primary sortas="e-AA.AbiSuite-templates-normal">~/.AbiSuite/templates/normal.awt</primary>
      </indexterm>
    </sect3>
@y
      <indexterm zone="abiword abiword-config">
        <primary sortas="e-AA.AbiSuite-templates-normal">~/.AbiSuite/templates/normal.awt</primary>
      </indexterm>
    </sect3>
@z

@x
    <sect3>
      <title>Configuration Information</title>
@y
    <sect3>
      <title>Configuration Information</title>
@z

@x
      <para>
        Choose the right template for your language and locale from the list
        produced by the following command:
      </para>
@y
      <para>
        Choose the right template for your language and locale from the list
        produced by the following command:
      </para>
@z

@x
<screen><userinput>ls /usr/share/abiword-&AbiWord-minor-version;/templates</userinput></screen>
@y
<screen><userinput>ls /usr/share/abiword-&AbiWord-minor-version;/templates</userinput></screen>
@z

@x
      <para>
        Create the folder
        <filename class='directory'>~/.AbiSuite/templates</filename> then copy
        the <filename>normal.awt</filename> you want into it:
      </para>
@y
      <para>
        Create the folder
        <filename class='directory'>~/.AbiSuite/templates</filename> then copy
        the <filename>normal.awt</filename> you want into it:
      </para>
@z

@x
<screen><userinput>install -v -m750 -d ~/.AbiSuite/templates &amp;&amp;
install -v -m640    /usr/share/abiword-&AbiWord-minor-version;/templates/normal.awt-<replaceable>&lt;lang&gt;</replaceable> \
                    ~/.AbiSuite/templates/normal.awt</userinput></screen>
@y
<screen><userinput>install -v -m750 -d ~/.AbiSuite/templates &amp;&amp;
install -v -m640    /usr/share/abiword-&AbiWord-minor-version;/templates/normal.awt-<replaceable>&lt;lang&gt;</replaceable> \
                    ~/.AbiSuite/templates/normal.awt</userinput></screen>
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
