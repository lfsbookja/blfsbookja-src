%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to screengrab</title>
@y
  <sect2 role="package">
    <title>Introduction to screengrab</title>
@z

@x
    <para>
      The <application>screengrab</application> package is a cross-platform
      tool for making screenshots quickly.
    </para>
@y
    <para>
      The <application>screengrab</application> package is a cross-platform
      tool for making screenshots quickly.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&screengrab-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&screengrab-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &screengrab-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &screengrab-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &screengrab-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &screengrab-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&screengrab-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&screengrab-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &screengrab-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &screengrab-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &screengrab-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &screengrab-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">screengrab Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">screengrab Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      (<xref linkend="lxqt-kwindowsystem"/> or
      <xref role="nodep" linkend="kf5-frameworks"/>), and
      <xref linkend="libqtxdg"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      (<xref linkend="lxqt-kwindowsystem"/> or
      <xref role="nodep" linkend="kf5-frameworks"/>), and
      <xref linkend="libqtxdg"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of screengrab</title>
@y
  <sect2 role="installation">
    <title>Installation of screengrab</title>
@z

@x
    <para>
      If <xref linkend="kf5-frameworks"/> was not installed in /usr, help the
      code find some headers that it needs:
    </para>
@y
    <para>
      If <xref linkend="kf5-frameworks"/> was not installed in /usr, help the
      code find some headers that it needs:
    </para>
@z

@x
<screen role="pre"><userinput>export CXXFLAGS+="-I $KF5_PREFIX/include"
export CFLAGS+="-I $KF5_PREFIX/include"</userinput></screen>
@y
<screen role="pre"><userinput>export CXXFLAGS+="-I $KF5_PREFIX/include"
export CFLAGS+="-I $KF5_PREFIX/include"</userinput></screen>
@z

@x
    <para>
      Install <application>screengrab</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>screengrab</application> by running the following
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
    <para>
      If you have <xref linkend="xdg-utils"/> installed, as the &root;
      user, run <command>xdg-icon-resource forceupdate --theme hicolor</command>.
    </para>
@y
    <para>
      If you have <xref linkend="xdg-utils"/> installed, as the &root;
      user, run <command>xdg-icon-resource forceupdate --theme hicolor</command>.
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
          screengrab
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/screengrab and
          /usr/share/doc/screengrab
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          screengrab
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/screengrab and
          /usr/share/doc/screengrab
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
      <varlistentry id="screengrab-prog">
        <term><command>screengrab</command></term>
        <listitem>
          <para>
            is a cross platform tool for creating screenshots quickly
          </para>
          <indexterm zone="screengrab screengrab-prog">
            <primary sortas="b-screengrab">screengrab</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="screengrab-prog">
        <term><command>screengrab</command></term>
        <listitem>
          <para>
            is a cross platform tool for creating screenshots quickly
          </para>
          <indexterm zone="screengrab screengrab-prog">
            <primary sortas="b-screengrab">screengrab</primary>
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
