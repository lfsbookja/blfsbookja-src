%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY grilo-download-http "&gnome-download-http;/grilo/0.3/grilo-&grilo-version;.tar.xz">
  <!ENTITY grilo-download-ftp  " ">
  <!ENTITY grilo-md5sum        "e81c4d7e182eb6448b9f0458f52511a3">
  <!ENTITY grilo-size          "236 KB">
  <!ENTITY grilo-buildsize     "13 MB (with tests)">
  <!ENTITY grilo-time          "0.2 SBU (with tests)">
]>
@y
  <!ENTITY grilo-download-http "&gnome-download-http;/grilo/0.3/grilo-&grilo-version;.tar.xz">
  <!ENTITY grilo-download-ftp  " ">
  <!ENTITY grilo-md5sum        "e81c4d7e182eb6448b9f0458f52511a3">
  <!ENTITY grilo-size          "236 KB">
  <!ENTITY grilo-buildsize     "13 MB (with tests)">
  <!ENTITY grilo-time          "0.2 SBU (with tests)">
]>
@z

@x
<sect1 id="grilo" xreflabel="Grilo-&grilo-version;">
  <?dbhtml filename="grilo.html"?>
@y
<sect1 id="grilo" xreflabel="Grilo-&grilo-version;">
  <?dbhtml filename="grilo.html"?>
@z

@x
  <title>Grilo-&grilo-version;</title>
@y
  <title>Grilo-&grilo-version;</title>
@z

@x
  <indexterm zone="grilo">
    <primary sortas="a-Grilo">Grilo</primary>
  </indexterm>
@y
  <indexterm zone="grilo">
    <primary sortas="a-Grilo">Grilo</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Grilo</title>
@y
  <sect2 role="package">
    <title>Introduction to Grilo</title>
@z

@x
    <para>
      <application>Grilo</application> is a framework focused on making
      media discovery and browsing easy for applications and application
      developers.
    </para>
@y
    <para>
      <application>Grilo</application> is a framework focused on making
      media discovery and browsing easy for applications and application
      developers.
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
          Download (HTTP): <ulink url="&grilo-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&grilo-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &grilo-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &grilo-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &grilo-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &grilo-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&grilo-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&grilo-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &grilo-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &grilo-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &grilo-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &grilo-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Grilo Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Grilo Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> and
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libsoup3"/>,
      <xref linkend="totem-pl-parser"/>, and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libsoup3"/>,
      <xref linkend="totem-pl-parser"/>, and
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="liboauth"/>, and
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="liboauth"/>, and
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
    <title>Installation of Grilo</title>
<!--
    <para>
      First, fix a build failure introduced by an API change in
      <application>totem-pl-parser</application>:
    </para>
@y
  <sect2 role="installation">
    <title>Installation of Grilo</title>
<!--
    <para>
      First, fix a build failure introduced by an API change in
      <application>totem-pl-parser</application>:
    </para>
@z

@x
<screen><userinput remap="pre">sed -i 's/TOTEM_IS_PL_PARSER/TOTEM_PL_IS_PARSER/' libs/pls/grl-pls.c</userinput></screen>
-->
    <para>
      Install <application>Grilo</application> by running the
      following commands:
    </para>
@y
<screen><userinput remap="pre">sed -i 's/TOTEM_IS_PL_PARSER/TOTEM_PL_IS_PARSER/' libs/pls/grl-pls.c</userinput></screen>
-->
    <para>
      Install <application>Grilo</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build    &amp;&amp;
@y
<screen><userinput>mkdir build &amp;&amp;
cd    build    &amp;&amp;
@z

@x
meson setup --prefix=/usr          \
            --buildtype=release    \
            -Denable-gtk-doc=false \
            ..                     &amp;&amp;
ninja</userinput></screen>
@y
meson setup --prefix=/usr          \
            --buildtype=release    \
            -Denable-gtk-doc=false \
            ..                     &amp;&amp;
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
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
@z

@x
    <para>
      <parameter>-Denable-gtk-doc=false</parameter>: This option disables
      generating documentation. If you have <xref linkend="gtk-doc"/>
      installed and wish to generate documentation, remove this option.
      <!--Note that building the documentation is currently broken due to
      an incompatibility with gtk-doc.-->
    </para>
@y
    <para>
      <parameter>-Denable-gtk-doc=false</parameter>: This option disables
      generating documentation. If you have <xref linkend="gtk-doc"/>
      installed and wish to generate documentation, remove this option.
      <!--Note that building the documentation is currently broken due to
      an incompatibility with gtk-doc.-->
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
        <seg>grilo-test-ui-0.3, grl-inspect-0.3 and grl-launch-0.3</seg>
        <seg>libgrilo-0.3.so, libgrlnet-0.3.so and libgrlpls-0.3.so</seg>
        <seg>/usr/include/grilo-0.3</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>grilo-test-ui-0.3, grl-inspect-0.3 and grl-launch-0.3</seg>
        <seg>libgrilo-0.3.so, libgrlnet-0.3.so and libgrlpls-0.3.so</seg>
        <seg>/usr/include/grilo-0.3</seg>
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
      <varlistentry id="grilo-test-ui">
        <term><command>grilo-test-ui-0.3</command></term>
        <listitem>
          <para>
            is a simple playground application that you can use to test the
            framework and its plugins
          </para>
          <indexterm zone="grilo grilo-test-ui">
            <primary sortas="b-grilo-test-ui">grilo-test-ui</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="grilo-test-ui">
        <term><command>grilo-test-ui-0.3</command></term>
        <listitem>
          <para>
            is a simple playground application that you can use to test the
            framework and its plugins
          </para>
          <indexterm zone="grilo grilo-test-ui">
            <primary sortas="b-grilo-test-ui">grilo-test-ui</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="grl-inspect">
        <term><command>grl-inspect-0.3</command></term>
        <listitem>
          <para>
            is a tool that prints out information on available Grilo sources
          </para>
          <indexterm zone="grilo grl-inspect">
            <primary sortas="b-grl-inspect">grl-inspect</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="grl-inspect">
        <term><command>grl-inspect-0.3</command></term>
        <listitem>
          <para>
            is a tool that prints out information on available Grilo sources
          </para>
          <indexterm zone="grilo grl-inspect">
            <primary sortas="b-grl-inspect">grl-inspect</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="grl-launch">
        <term><command>grl-launch-0.3</command></term>
        <listitem>
          <para>
            is a tool to run <application>Grilo</application> operations
            from command line
          </para>
          <indexterm zone="grilo grl-launch">
            <primary sortas="b-grl-launch">grl-launch</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="grl-launch">
        <term><command>grl-launch-0.3</command></term>
        <listitem>
          <para>
            is a tool to run <application>Grilo</application> operations
            from command line
          </para>
          <indexterm zone="grilo grl-launch">
            <primary sortas="b-grl-launch">grl-launch</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgrilo">
        <term><filename class="libraryfile">libgrilo.so</filename></term>
        <listitem>
          <para>
            provides the Grilo framework
          </para>
          <indexterm zone="grilo libgrilo">
            <primary sortas="c-libgrilo">libgrilo.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgrilo">
        <term><filename class="libraryfile">libgrilo.so</filename></term>
        <listitem>
          <para>
            provides the Grilo framework
          </para>
          <indexterm zone="grilo libgrilo">
            <primary sortas="c-libgrilo">libgrilo.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgrlnet">
        <term><filename class="libraryfile">libgrlnet.so</filename></term>
        <listitem>
          <para>
            provides Grilo networking helpers for plug-ins
          </para>
          <indexterm zone="grilo libgrilo">
            <primary sortas="c-libgrlnet">libgrlnet.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgrlnet">
        <term><filename class="libraryfile">libgrlnet.so</filename></term>
        <listitem>
          <para>
            provides Grilo networking helpers for plug-ins
          </para>
          <indexterm zone="grilo libgrilo">
            <primary sortas="c-libgrlnet">libgrlnet.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgrlpls">
        <term><filename class="libraryfile">libgrlpls.so</filename></term>
        <listitem>
          <para>
            provides playlist handling functions
          </para>
          <indexterm zone="grilo libgrilo">
            <primary sortas="c-libgrlpls">libgrlpls.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgrlpls">
        <term><filename class="libraryfile">libgrlpls.so</filename></term>
        <listitem>
          <para>
            provides playlist handling functions
          </para>
          <indexterm zone="grilo libgrilo">
            <primary sortas="c-libgrlpls">libgrlpls.so</primary>
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
