%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to qterminal</title>
@y
  <sect2 role="package">
    <title>Introduction to qterminal</title>
@z

@x
    <para>
      The <application>qterminal</application> package contains a Qt widget
      based terminal emulator for <application>Qt</application> with support
      for multiple tabs.
    </para>
@y
    <para>
      The <application>qterminal</application> package contains a Qt widget
      based terminal emulator for <application>Qt</application> with support
      for multiple tabs.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&qterminal-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&qterminal-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &qterminal-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &qterminal-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &qterminal-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &qterminal-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&qterminal-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&qterminal-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &qterminal-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &qterminal-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &qterminal-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &qterminal-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">qterminal Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">qterminal Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="qtermwidget"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="qtermwidget"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of qterminal</title>
@y
  <sect2 role="installation">
    <title>Installation of qterminal</title>
@z

@x
    <para>
      Install <application>qterminal</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>qterminal</application> by running the following
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
@y
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
          qterminal
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/qterminal
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          qterminal
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/qterminal
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
      <varlistentry id="qterminal-prog">
        <term><command>qterminal</command></term>
        <listitem>
          <para>
            is a <application>Qt</application> based lightweight terminal
            emulator
          </para>
          <indexterm zone="qterminal qterminal-prog">
            <primary sortas="b-qterminal">qterminal</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qterminal-prog">
        <term><command>qterminal</command></term>
        <listitem>
          <para>
            is a <application>Qt</application> based lightweight terminal
            emulator
          </para>
          <indexterm zone="qterminal qterminal-prog">
            <primary sortas="b-qterminal">qterminal</primary>
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
