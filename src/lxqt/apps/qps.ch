%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY qps-download-http "https://github.com/lxqt/qps/releases/download/&qps-version;/qps-&qps-version;.tar.xz">
  <!ENTITY qps-download-ftp  " ">
  <!ENTITY qps-md5sum        "1140cb1b3b7b36f79a2f1e0686125e8f">
  <!ENTITY qps-size          "440 KB">
  <!ENTITY qps-buildsize     "8.3 MB">
  <!ENTITY qps-time          "0.3 SBU">
]>
@y
  <!ENTITY qps-download-http "https://github.com/lxqt/qps/releases/download/&qps-version;/qps-&qps-version;.tar.xz">
  <!ENTITY qps-download-ftp  " ">
  <!ENTITY qps-md5sum        "1140cb1b3b7b36f79a2f1e0686125e8f">
  <!ENTITY qps-size          "440 KB">
  <!ENTITY qps-buildsize     "8.3 MB">
  <!ENTITY qps-time          "0.3 SBU">
]>
@z

@x
<sect1 id="qps" xreflabel="qps-&qps-version;">
  <?dbhtml filename="qps.html"?>
@y
<sect1 id="qps" xreflabel="qps-&qps-version;">
  <?dbhtml filename="qps.html"?>
@z

@x
  <title>qps-&qps-version;</title>
@y
  <title>qps-&qps-version;</title>
@z

@x
  <indexterm zone="qps">
    <primary sortas="a-qps">qps</primary>
  </indexterm>
@y
  <indexterm zone="qps">
    <primary sortas="a-qps">qps</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to qps</title>
@y
  <sect2 role="package">
    <title>Introduction to qps</title>
@z

@x
    <para>
      The <application>qps</application> package contains a Qt process
      manager.
    </para>
@y
    <para>
      The <application>qps</application> package contains a Qt process
      manager.
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
          Download (HTTP): <ulink url="&qps-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&qps-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &qps-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &qps-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &qps-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &qps-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&qps-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&qps-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &qps-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &qps-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &qps-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &qps-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">qps Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">qps Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>
    </para>
    <!--
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="git"/> (to download translation files) or
      <xref linkend="lxqt-l10n"/> (to add localization files)
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>
    </para>
    <!--
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="git"/> (to download translation files) or
      <xref linkend="lxqt-l10n"/> (to add localization files)
    </para>
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/qps"/>
    </para>
    -->
  </sect2>
@y
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/qps"/>
    </para>
    -->
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of qps</title>
@y
  <sect2 role="installation">
    <title>Installation of qps</title>
@z

@x
    <para>
      Install <application>qps</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>qps</application> by running the following
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
cmake -DCMAKE_BUILD_TYPE=Release  \
      -DCMAKE_INSTALL_PREFIX=/usr \
      ..       &amp;&amp;
@y
cmake -DCMAKE_BUILD_TYPE=Release  \
      -DCMAKE_INSTALL_PREFIX=/usr \
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
    <para>
      If you have <xref linkend="xdg-utils"/> installed, as the
      &root; user, run <command>xdg-icon-resource
      forceupdate --theme hicolor</command>.
    </para>
@y
    <para>
      If you have <xref linkend="xdg-utils"/> installed, as the
      &root; user, run <command>xdg-icon-resource
      forceupdate --theme hicolor</command>.
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          qps
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          qps
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
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
      <varlistentry id="qps-prog">
        <term><command>qps</command></term>
        <listitem>
          <para>
            is a Qt-based process manager
          </para>
          <indexterm zone="qps qps-prog">
            <primary sortas="b-qps">qps</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qps-prog">
        <term><command>qps</command></term>
        <listitem>
          <para>
            is a Qt-based process manager
          </para>
          <indexterm zone="qps qps-prog">
            <primary sortas="b-qps">qps</primary>
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
