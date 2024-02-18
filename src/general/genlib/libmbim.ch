%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libmbim-buildsize     "33 MB (with tests)">
  <!ENTITY libmbim-time          "0.2 SBU (with tests)">
@y
  <!ENTITY libmbim-buildsize     "33 MB (with tests)">
  <!ENTITY libmbim-time          "0.2 SBU (with tests)">
@z

@x
    <title>Introduction to libmbim</title>
@y
    <title>Introduction to libmbim</title>
@z

@x
    <para>
      The <application>libmbim</application> package contains a GLib-based library
      for talking to WWAN modems and devices which speak the Mobile Interface
      Broadband Model (MBIM) protocol.
    </para>
@y
    <para>
      The <application>libmbim</application> package contains a GLib-based library
      for talking to WWAN modems and devices which speak the Mobile Interface
      Broadband Model (MBIM) protocol.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libmbim-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libmbim-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libmbim-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libmbim-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libmbim-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libmbim-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libmbim-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libmbim-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libmbim-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libmbim-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libmbim-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libmbim-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libmbim Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libmbim Dependencies</bridgehead>
@z

@x
    <!-- not needed anymore with 1.26.0
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libgudev"/>
    </para>
    -->
@y
    <!-- not needed anymore with 1.26.0
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libgudev"/>
    </para>
    -->
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="https://ftpmirror.gnu.org/gnu/help2man/">help2man</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="https://ftpmirror.gnu.org/gnu/help2man/">help2man</ulink>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libmbim</title>
@y
  <sect2 role="installation">
    <title>Installation of libmbim</title>
@z

@x
    <para>
      Install <application>libmbim</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libmbim</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr --disable-static &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr --disable-static &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>make check</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>make check</command>.
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
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="commands">
@y
  <sect2 role="commands">
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/gtk-doc-rebuild.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/gtk-doc-rebuild.xml"/>
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
          mbimcli and mbim-network
        </seg>
        <seg>
          libmbim-glib.so
        </seg>
        <seg>
          /usr/include/libmbim-glib and
          /usr/share/gtk-doc/html/libmbim-glib
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          mbimcli and mbim-network
        </seg>
        <seg>
          libmbim-glib.so
        </seg>
        <seg>
          /usr/include/libmbim-glib and
          /usr/share/gtk-doc/html/libmbim-glib
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
      <varlistentry id="mbimcli">
        <term><command>mbimcli</command></term>
        <listitem>
          <para>
            is an utility used to control MBIM devices
          </para>
          <indexterm zone="libmbim mbimcli">
            <primary sortas="b-mbimcli">mbimcli</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="mbimcli">
        <term><command>mbimcli</command></term>
        <listitem>
          <para>
            is an utility used to control MBIM devices
          </para>
          <indexterm zone="libmbim mbimcli">
            <primary sortas="b-mbimcli">mbimcli</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="mbim-network">
        <term><command>mbim-network</command></term>
        <listitem>
          <para>
            is an utility used for simple network management
            of MBIM devices
          </para>
          <indexterm zone="libmbim mbim-network">
            <primary sortas="b-mbim-network">mbim-network</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="mbim-network">
        <term><command>mbim-network</command></term>
        <listitem>
          <para>
            is an utility used for simple network management
            of MBIM devices
          </para>
          <indexterm zone="libmbim mbim-network">
            <primary sortas="b-mbim-network">mbim-network</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libmbim-glib">
        <term><filename class="libraryfile">libmbim-glib.so</filename></term>
        <listitem>
          <para>
            contains API functions for talking to WWAN modems and devices
            which speak the Mobile Interface Broadband Model (MBIM)
            protocol
          </para>
          <indexterm zone="libmbim libmbim-glib">
            <primary sortas="c-libmbim-glib">libmbim-glib.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libmbim-glib">
        <term><filename class="libraryfile">libmbim-glib.so</filename></term>
        <listitem>
          <para>
            contains API functions for talking to WWAN modems and devices
            which speak the Mobile Interface Broadband Model (MBIM)
            protocol
          </para>
          <indexterm zone="libmbim libmbim-glib">
            <primary sortas="c-libmbim-glib">libmbim-glib.so</primary>
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
