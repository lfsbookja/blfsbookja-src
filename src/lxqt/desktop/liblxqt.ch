%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to liblxqt</title>
@y
    <title>Introduction to liblxqt</title>
@z

@x
      The <application>liblxqt</application> is the core utility library for all
      <application>LXQt</application> components.
@y
      The <application>liblxqt</application> is the core utility library for all
      <application>LXQt</application> components.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&liblxqt-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&liblxqt-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &liblxqt-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &liblxqt-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &liblxqt-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &liblxqt-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&liblxqt-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&liblxqt-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &liblxqt-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &liblxqt-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &liblxqt-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &liblxqt-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">liblxqt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">liblxqt Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libqtxdg"/>,
      <xref linkend="lxqt-kwindowsystem"/>, and
      <xref linkend="polkit-qt"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libqtxdg"/>,
      <xref linkend="lxqt-kwindowsystem"/>,
      <xref linkend="polkit-qt"/>
    </para>
@z

@x
    <title>Installation of liblxqt</title>
@y
    <title>Installation of liblxqt</title>
@z

@x
    <para>
      Install <application>liblxqt</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>liblxqt</application> by running the
      following commands:
    </para>
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
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          lxqt-backlight_backend
        </seg>
        <seg>
          liblxqt.so
        </seg>
        <seg>
          /usr/include/lxqt and
          /usr/share/cmake/lxqt
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          lxqt-backlight_backend
        </seg>
        <seg>
          liblxqt.so
        </seg>
        <seg>
          /usr/include/lxqt and
          /usr/share/cmake/lxqt
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
      <varlistentry id="lxqt-backlight_backend">
        <term><command>lxqt-backlight_backend</command></term>
        <listitem>
          <para>
            sets the backlight level for a display
          </para>
          <indexterm zone="liblxqt lxqt-backlight_backend">
            <primary sortas="b-lxqt-backlight_backend">lxqt-backlight_backend</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-backlight_backend">
        <term><command>lxqt-backlight_backend</command></term>
        <listitem>
          <para>
            sets the backlight level for a display
          </para>
          <indexterm zone="liblxqt lxqt-backlight_backend">
            <primary sortas="b-lxqt-backlight_backend">lxqt-backlight_backend</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="liblxqt-lib">
        <term><filename class="libraryfile">liblxqt.so</filename></term>
        <listitem>
          <para>
            contains the <application>liblxqt</application> API functions
          </para>
          <indexterm zone="liblxqt liblxqt-lib">
            <primary sortas="c-liblxqt">liblxqt.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="liblxqt-lib">
        <term><filename class="libraryfile">liblxqt.so</filename></term>
        <listitem>
          <para>
            contains the <application>liblxqt</application> API functions
          </para>
          <indexterm zone="liblxqt liblxqt-lib">
            <primary sortas="c-liblxqt">liblxqt.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z
