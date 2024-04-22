%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to lxqt-globalkeys</title>
@y
    <title>Introduction to lxqt-globalkeys</title>
@z

@x
      The <application>lxqt-globalkeys</application> package contains a daemon
      used to register global keyboard shortcuts as well as an editor for
      keyboard shortcuts.
@y
      The <application>lxqt-globalkeys</application> package contains a daemon
      used to register global keyboard shortcuts as well as an editor for
      keyboard shortcuts.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-globalkeys-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-globalkeys-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-globalkeys-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-globalkeys-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-globalkeys-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-globalkeys-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-globalkeys-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-globalkeys-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-globalkeys-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-globalkeys-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-globalkeys-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-globalkeys-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-globalkeys Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-globalkeys Dependencies</bridgehead>
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
    <title>Installation of lxqt-globalkeys</title>
@y
    <title>Installation of lxqt-globalkeys</title>
@z

@x
      Install <application>lxqt-globalkeys</application> by running the
      following commands:
@y
      Install <application>lxqt-globalkeys</application> by running the
      following commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the &root; user:
@y
      Now, as the &root; user:
@z

@x
    <title>Contents</title>
@y
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
          lxqt-config-globalkeyshortcuts and
          lxqt-globalkeysd
        </seg>
        <seg>
          liblxqt-globalkeys.so and
          liblxqt-globalkeys-ui.so
        </seg>
        <seg>
          /usr/include/lxqt-globalkeys{,-ui} and
          /usr/share/cmake/lxqt-globalkeys{,-ui}
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          lxqt-config-globalkeyshortcuts and
          lxqt-globalkeysd
        </seg>
        <seg>
          liblxqt-globalkeys.so and
          liblxqt-globalkeys-ui.so
        </seg>
        <seg>
          /usr/include/lxqt-globalkeys{,-ui} and
          /usr/share/cmake/lxqt-globalkeys{,-ui}
        </seg>
      </seglistitem>
    </segmentedlist>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x lxqt-config-globalkeyshortcuts
            is an editor for keyboard shortcuts
@y
            is an editor for keyboard shortcuts
@z

@x lxqt-globalkeysd
            is the global keyboard shortcut daemon
@y
            is the global keyboard shortcut daemon
@z

@x lxqt-globalkeys.so
            contains the <application>lxqt-globalkeys</application> API
            functions
@y
            contains the <application>lxqt-globalkeys</application> API
            functions
@z

@x liblxqt-globalkeys-ui.so
            contains the <application>liblxqt-globalkeys-ui</application> API
            functions
@y
            contains the <application>liblxqt-globalkeys-ui</application> API
            functions
@z
