%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY lxqt-sudo-download-http "https://github.com/lxqt/lxqt-sudo/releases/download/&lxqt-version;/lxqt-sudo-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-sudo-download-ftp  " ">
  <!ENTITY lxqt-sudo-md5sum        "31a585d26c7c25e9c05f5e9a621d2c56">
  <!ENTITY lxqt-sudo-size          "40 KB">
  <!ENTITY lxqt-sudo-buildsize     "1.6 MB">
  <!ENTITY lxqt-sudo-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY lxqt-sudo-download-http "https://github.com/lxqt/lxqt-sudo/releases/download/&lxqt-version;/lxqt-sudo-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-sudo-download-ftp  " ">
  <!ENTITY lxqt-sudo-md5sum        "31a585d26c7c25e9c05f5e9a621d2c56">
  <!ENTITY lxqt-sudo-size          "40 KB">
  <!ENTITY lxqt-sudo-buildsize     "1.6 MB">
  <!ENTITY lxqt-sudo-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="lxqt-sudo" xreflabel="lxqt-sudo-&lxqt-version;">
  <?dbhtml filename="lxqt-sudo.html"?>
@y
<sect1 id="lxqt-sudo" xreflabel="lxqt-sudo-&lxqt-version;">
  <?dbhtml filename="lxqt-sudo.html"?>
@z

@x
  <title>lxqt-sudo-&lxqt-version;</title>
@y
  <title>lxqt-sudo-&lxqt-version;</title>
@z

@x
  <indexterm zone="lxqt-sudo">
    <primary sortas="a-lxqt-sudo">lxqt-sudo</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-sudo">
    <primary sortas="a-lxqt-sudo">lxqt-sudo</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to lxqt-sudo</title>
@y
  <sect2 role="package">
    <title>Introduction to lxqt-sudo</title>
@z

@x
    <para>
      The <application>lxqt-sudo</application> package is a graphical front
      end to <application>sudo</application> and <application>su</application>
      respectively.
    </para>
@y
    <para>
      The <application>lxqt-sudo</application> package is a graphical front
      end to <application>sudo</application> and <application>su</application>
      respectively.
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
          Download (HTTP): <ulink url="&lxqt-sudo-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-sudo-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-sudo-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-sudo-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-sudo-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-sudo-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-sudo-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-sudo-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-sudo-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-sudo-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-sudo-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-sudo-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-sudo Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-sudo Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of lxqt-sudo</title>
@y
  <sect2 role="installation">
    <title>Installation of lxqt-sudo</title>
@z

@x
    <para>
      Install <application>lxqt-sudo</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>lxqt-sudo</application> by running the
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
          lxdoas,
          lxqt-sudo,
          lxsu, and
          lxsudo
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
          lxdoas,
          lxqt-sudo,
          lxsu, and
          lxsudo
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
      <varlistentry id="lxdoas">
        <term><command>lxdoas</command></term>
        <listitem>
          <para>
            is a graphical frontend for <command>doas</command>
          </para>
          <indexterm zone="lxqt-sudo lxdoas">
            <primary sortas="b-lxdoas">lxdoas</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxdoas">
        <term><command>lxdoas</command></term>
        <listitem>
          <para>
            is a graphical frontend for <command>doas</command>
          </para>
          <indexterm zone="lxqt-sudo lxdoas">
            <primary sortas="b-lxdoas">lxdoas</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-sudo-prog">
        <term><command>lxqt-sudo</command></term>
        <listitem>
          <para>
             is a graphical frontend for <command>sudo</command>
          </para>
          <indexterm zone="lxqt-sudo lxqt-sudo-prog">
            <primary sortas="b-lxqt-sudo">lxqt-sudo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-sudo-prog">
        <term><command>lxqt-sudo</command></term>
        <listitem>
          <para>
             is a graphical frontend for <command>sudo</command>
          </para>
          <indexterm zone="lxqt-sudo lxqt-sudo-prog">
            <primary sortas="b-lxqt-sudo">lxqt-sudo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxsudo">
        <term><command>lxsudo</command></term>
        <listitem>
          <para>
             is a graphical frontend for <command>sudo</command>
          </para>
          <indexterm zone="lxqt-sudo lxsudo">
            <primary sortas="b-lxsudo">lxsudo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxsudo">
        <term><command>lxsudo</command></term>
        <listitem>
          <para>
             is a graphical frontend for <command>sudo</command>
          </para>
          <indexterm zone="lxqt-sudo lxsudo">
            <primary sortas="b-lxsudo">lxsudo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxsu">
        <term><command>lxsu</command></term>
        <listitem>
          <para>
             is a graphical frontend for <command>su</command>
          </para>
          <indexterm zone="lxqt-sudo lxsu">
            <primary sortas="b-lxsu">lxsu</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxsu">
        <term><command>lxsu</command></term>
        <listitem>
          <para>
             is a graphical frontend for <command>su</command>
          </para>
          <indexterm zone="lxqt-sudo lxsu">
            <primary sortas="b-lxsu">lxsu</primary>
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
