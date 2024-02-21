%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to lxqt-admin</title>
@y
  <sect2 role="package">
    <title>Introduction to lxqt-admin</title>
@z

@x
    <para>
      The <application>lxqt-admin</application> package provides two GUI tools
      to adjust settings of the operating system
      <application>LXQt</application> is running on.
    </para>
@y
    <para>
      The <application>lxqt-admin</application> package provides two GUI tools
      to adjust settings of the operating system
      <application>LXQt</application> is running on.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-admin-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-admin-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-admin-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-admin-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-admin-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-admin-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-admin-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-admin-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-admin-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-admin-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-admin-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-admin-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-admin Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-admin Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/> and
      <xref linkend="polkit"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/> and
      <xref linkend="polkit"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of lxqt-admin</title>
@y
  <sect2 role="installation">
    <title>Installation of lxqt-admin</title>
@z

@x
    <para>
      Install <application>lxqt-admin</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>lxqt-admin</application> by running the following
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
          lxqt-admin-time, lxqt-admin-user, and lxqt-admin-user-helper
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
          lxqt-admin-time, lxqt-admin-user, and lxqt-admin-user-helper
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
      <varlistentry id="lxqt-admin-time">
        <term><command>lxqt-admin-time</command></term>
        <listitem>
          <para>
            is a GUI to adjust the current time and date
          </para>
          <indexterm zone="lxqt-admin lxqt-admin-time">
            <primary sortas="b-lxqt-admin-time">lxqt-admin-time</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-admin-time">
        <term><command>lxqt-admin-time</command></term>
        <listitem>
          <para>
            is a GUI to adjust the current time and date
          </para>
          <indexterm zone="lxqt-admin lxqt-admin-time">
            <primary sortas="b-lxqt-admin-time">lxqt-admin-time</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-admin-user">
        <term><command>lxqt-admin-user</command></term>
        <listitem>
          <para>
            is a GUI to manage users and groups
          </para>
          <indexterm zone="lxqt-admin lxqt-admin-user">
            <primary sortas="b-lxqt-admin-user">lxqt-admin-user</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-admin-user">
        <term><command>lxqt-admin-user</command></term>
        <listitem>
          <para>
            is a GUI to manage users and groups
          </para>
          <indexterm zone="lxqt-admin lxqt-admin-user">
            <primary sortas="b-lxqt-admin-user">lxqt-admin-user</primary>
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
