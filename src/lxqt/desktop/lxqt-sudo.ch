%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY lxqt-sudo-time          "less than 0.1 SBU">
@y
  <!ENTITY lxqt-sudo-time          "less than 0.1 SBU">
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          lxdoas (symlinkk to lxqt-sudo),
          lxqt-sudo,
          lxsu (symlinkk to lxqt-sudo), and
          lxsudo (symlinkk to lxqt-sudo)
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/lxqt/translations/lxqt-sudo
        </seg>
@y
        <seg>
          lxdoas (symlinkk to lxqt-sudo),
          lxqt-sudo,
          lxsu (symlinkk to lxqt-sudo), and
          lxsudo (symlinkk to lxqt-sudo)
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/lxqt/translations/lxqt-sudo
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
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
