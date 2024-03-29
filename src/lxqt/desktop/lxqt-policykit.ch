%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY lxqt-policykit-time          "less than 0.1 SBU">
@y
  <!ENTITY lxqt-policykit-time          "less than 0.1 SBU">
@z

@x
  <sect2 role="package">
    <title>Introduction to lxqt-policykit</title>
@y
  <sect2 role="package">
    <title>Introduction to lxqt-policykit</title>
@z

@x
    <para>
      The <application>lxqt-policykit</application> package is the
      <application>LXQt</application> PolicyKit agent.
    </para>
@y
    <para>
      The <application>lxqt-policykit</application> package is the
      <application>LXQt</application> PolicyKit agent.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-policykit-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-policykit-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-policykit-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-policykit-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-policykit-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-policykit-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-policykit-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-policykit-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-policykit-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-policykit-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-policykit-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-policykit-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-policykit Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-policykit Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/> and
      <xref linkend="polkit-qt"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/> and
      <xref linkend="polkit-qt"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of lxqt-policykit</title>
@y
  <sect2 role="installation">
    <title>Installation of lxqt-policykit</title>
@z

@x
    <para>
      Install <application>lxqt-policykit</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>lxqt-policykit</application> by running the following
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
      ..                          &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..                          &amp;&amp;
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
          lxqt-policykit-agent
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/lxqt/translations/lxqt-policykit-agent
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          lxqt-policykit-agent
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/lxqt/translations/lxqt-policykit-agent
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
      <varlistentry id="lxqt-policykit-agent-prog">
        <term><command>lxqt-policykit-agent</command></term>
        <listitem>
          <para>
            is the <application>LXQt</application> PolicyKit agent
          </para>
          <indexterm zone="lxqt-policykit lxqt-policykit-agent-prog">
            <primary sortas="b-lxqt-policykit-agent">lxqt-policykit-agent</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-policykit-agent-prog">
        <term><command>lxqt-policykit-agent</command></term>
        <listitem>
          <para>
            is the <application>LXQt</application> PolicyKit agent
          </para>
          <indexterm zone="lxqt-policykit lxqt-policykit-agent-prog">
            <primary sortas="b-lxqt-policykit-agent">lxqt-policykit-agent</primary>
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
