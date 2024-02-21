%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY qtermwidget-time          "0.1 SBU (Using parallelism=4)">
@y
  <!ENTITY qtermwidget-time          "0.1 SBU (Using parallelism=4)">
@z

@x
  <sect2 role="package">
    <title>Introduction to qtermwidget</title>
@y
  <sect2 role="package">
    <title>Introduction to qtermwidget</title>
@z

@x
    <para>
      As the name suggests, the <application>qtermwidget</application> package
      is a terminal widget for <application>Qt</application>.
    </para>
@y
    <para>
      As the name suggests, the <application>qtermwidget</application> package
      is a terminal widget for <application>Qt</application>.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&qtermwidget-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&qtermwidget-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &qtermwidget-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &qtermwidget-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &qtermwidget-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &qtermwidget-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&qtermwidget-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&qtermwidget-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &qtermwidget-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &qtermwidget-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &qtermwidget-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &qtermwidget-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">qtermwidget Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">qtermwidget Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="lxqt-build-tools"/>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="lxqt-build-tools"/>
@z

@x
    </para>
@y
    </para>
@z

@x
<!--
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/qtermwidget"/>
    </para>
-->
  </sect2>
@y
<!--
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/qtermwidget"/>
    </para>
-->
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of qtermwidget</title>
@y
  <sect2 role="installation">
    <title>Installation of qtermwidget</title>
@z

@x
    <para>
      Install <application>qtermwidget</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>qtermwidget</application> by running the
      following commands:
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
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..       &amp;&amp;
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
<!--
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  </sect2>
<!--
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <option>-DBUILD_TEST=true</option>: Builds test application.
    </para>
@y
    <para>
      <option>-DBUILD_TEST=true</option>: Builds test application.
    </para>
@z

@x
  </sect2>
-->
  <sect2 role="content">
    <title>Contents</title>
@y
  </sect2>
-->
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
          libqtermwidget5.so
        </seg>
        <seg>
          /usr/include/qtermwidget5,
          /usr/lib/cmake/qtermwidget5, and
          /usr/share/qtermwidget5
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libqtermwidget5.so
        </seg>
        <seg>
          /usr/include/qtermwidget5,
          /usr/lib/cmake/qtermwidget5, and
          /usr/share/qtermwidget5
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
      <varlistentry id="libqtermwidget5-lib">
        <term><filename class="libraryfile">libqtermwidget5.so</filename></term>
        <listitem>
          <para>
            provides a terminal widget for Qt5
          </para>
          <indexterm zone="qtermwidget libqtermwidget5-lib">
            <primary sortas="c-libqtermwidget5">libqtermwidget5.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
@y
      <varlistentry id="libqtermwidget5-lib">
        <term><filename class="libraryfile">libqtermwidget5.so</filename></term>
        <listitem>
          <para>
            provides a terminal widget for Qt5
          </para>
          <indexterm zone="qtermwidget libqtermwidget5-lib">
            <primary sortas="c-libqtermwidget5">libqtermwidget5.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
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
