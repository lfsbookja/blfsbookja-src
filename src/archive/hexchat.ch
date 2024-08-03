%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to HexChat</title>
@y
    <title>Introduction to HexChat</title>
@z

@x
      <application>HexChat</application> is an IRC chat program.  It allows
      you to join multiple IRC channels (chat rooms) at the same time, talk
      publicly, have private one-on-one conversations, etc.  File transfers are
      also possible.
@y
      <application>HexChat</application> is an IRC chat program.  It allows
      you to join multiple IRC channels (chat rooms) at the same time, talk
      publicly, have private one-on-one conversations, etc.  File transfers are
      also possible.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&hexchat-download-http;"/>
@y
          Download (HTTP): <ulink url="&hexchat-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&hexchat-download-ftp;"/>
@y
          Download (FTP): <ulink url="&hexchat-download-ftp;"/>
@z

@x
          Download MD5 sum: &hexchat-md5sum;
@y
          Download MD5 sum: &hexchat-md5sum;
@z

@x
          Download size: &hexchat-size;
@y
          Download size: &hexchat-size;
@z

@x
          Estimated disk space required: &hexchat-buildsize;
@y
          Estimated disk space required: &hexchat-buildsize;
@z

@x
          Estimated build time: &hexchat-time;
@y
          Estimated build time: &hexchat-time;
@z

@x
    <bridgehead renderas="sect3">HexChat Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">HexChat Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="glib2"/>, and
      <xref linkend="libnotify"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="glib2"/>, and
      <xref linkend="libnotify"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gtk2"/> and
      <xref linkend="libcanberra"/>
      <!--<xref linkend="lua"/> -->
      <!-- Lua plugin support is currently broken and causes Hexchat to crash
           upon startup.
           FIXME: Check upstream in a few days.-->
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gtk2"/> and
      <xref linkend="libcanberra"/>
      <!--<xref linkend="lua"/> -->
      <!-- Lua plugin support is currently broken and causes Hexchat to crash
           upon startup.
           FIXME: Check upstream in a few days.-->
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="iso-codes"/>,
 <!-- <xref linkend="libcanberra"/>, -->
      <xref linkend="libnotify"/>,
      <xref linkend="pciutils"/>,
      <ulink url="https://github.com/libproxy/libproxy">libproxy</ulink>,
      <ulink url="https://luajit.org/">luajit</ulink>,
      if python is enabled
      <ulink url="https://cffi.readthedocs.io/en/latest/">cffi</ulink> and
      <ulink url="https://github.com/eliben/pycparser">pycparser</ulink>.
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="iso-codes"/>,
 <!-- <xref linkend="libcanberra"/>, -->
      <xref linkend="libnotify"/>,
      <xref linkend="pciutils"/>,
      <ulink url="https://github.com/libproxy/libproxy">libproxy</ulink>,
      <ulink url="https://luajit.org/">luajit</ulink>,
      if python is enabled
      <ulink url="https://cffi.readthedocs.io/en/latest/">cffi</ulink> and
      <ulink url="https://github.com/eliben/pycparser">pycparser</ulink>.
    </para>
@z

@x
    <title>Installation of HexChat</title>
@y
    <title>Installation of HexChat</title>
@z

@x
      Install <application>HexChat</application> by running the following
      commands:
@y
      Install <application>HexChat</application> by running the following
      commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>-Dwith-lua=false</parameter>: By default, this package will
      look for luajit. However, the Lua plugin support is currently broken
      and will cause the application to crash on startup.
@y
      <parameter>-Dwith-lua=false</parameter>: By default, this package will
      look for luajit. However, the Lua plugin support is currently broken
      and will cause the application to crash on startup.
@z

@x
      <parameter>-Dwith-python=false</parameter>: If the Python interface
      should be enabled, remove this switch or set it to <literal>true</literal>.
      When enabling Python, two additional modules (cffi and pycparser)
      needs to be installed prior to installation of <application>Hexchat</application>.
@y
      <parameter>-Dwith-python=false</parameter>: If the Python interface
      should be enabled, remove this switch or set it to <literal>true</literal>.
      When enabling Python, two additional modules (cffi and pycparser)
      needs to be installed prior to installation of <application>Hexchat</application>.
@z

@x
      <option>-Dwith-libcanberra=false</option>: Use this switch if you have
      libcanberra not installed.
@y
      <option>-Dwith-libcanberra=false</option>: Use this switch if you have
      libcanberra not installed.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>hexchat</seg>
        <seg>None</seg>
        <seg>/usr/lib/hexchat</seg>
@y
        <seg>hexchat</seg>
        <seg>None</seg>
        <seg>/usr/lib/hexchat</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x hexchat
            is a graphical Internet Relay Chat (IRC) client
@y
            is a graphical Internet Relay Chat (IRC) client
@z
