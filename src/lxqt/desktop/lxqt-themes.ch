%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<sect1 id="lxqt-themes" xreflabel="lxqt-themes-&lxqt-themes-version;">
  <?dbhtml filename="lxqt-themes.html"?>
@y
<sect1 id="lxqt-themes" xreflabel="lxqt-themes-&lxqt-themes-version;">
  <?dbhtml filename="lxqt-themes.html"?>
@z

@x
  <title>lxqt-themes-&lxqt-themes-version;</title>
@y
  <title>lxqt-themes-&lxqt-themes-version;</title>
@z

@x
  <indexterm zone="lxqt-themes">
    <primary sortas="a-lxqt-themes">lxqt-themes</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-themes">
    <primary sortas="a-lxqt-themes">lxqt-themes</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to lxqt-themes</title>
@y
  <sect2 role="package">
    <title>Introduction to lxqt-themes</title>
@z

@x
    <para>
      The <application>lxqt-themes</application> package provides a number of
      graphics files and themes for the <application>LXQt</application>
      desktop.
    </para>
@y
    <para>
      The <application>lxqt-themes</application> package provides a number of
      graphics files and themes for the <application>LXQt</application>
      desktop.
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
          Download (HTTP): <ulink url="&lxqt-themes-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-themes-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-themes-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-themes-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-themes-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-themes-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-themes-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-themes-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-themes-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-themes-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-themes-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-themes-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-themes Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-themes Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="lxqt-build-tools"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="lxqt-build-tools"/>
    </para>
@z

@x
<!--
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/lxqt-themes"/>
    </para>
-->
  </sect2>
@y
<!--
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/lxqt-themes"/>
    </para>
-->
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of lxqt-themes</title>
@y
  <sect2 role="installation">
    <title>Installation of lxqt-themes</title>
@z

@x
    <para>
      Install <application>lxqt-themes</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>lxqt-themes</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir -v build &amp;&amp;
cd       build &amp;&amp;
@y
<screen><userinput>mkdir -v build &amp;&amp;
cd       build &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..       &amp;&amp;
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..       &amp;&amp;
@z

@x
make</userinput></screen>
    <para>
      This package does not come with a test suite.
    </para>
@y
make</userinput></screen>
    <para>
      This package does not come with a test suite.
    </para>
@z

@x
    <para>
      Now, as the &root; user:
    </para>
@y
    <para>
      Now, as the &root; user:
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
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/lxqt/{graphics,themes,palettes,wallpapers}
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/lxqt/{graphics,themes,palettes,wallpapers}
        </seg>
      </seglistitem>
    </segmentedlist>
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
