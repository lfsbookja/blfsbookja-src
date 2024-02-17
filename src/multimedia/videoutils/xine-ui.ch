%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to Xine User Interface</title>
@y
  <sect2 role="package">
    <title>Introduction to Xine User Interface</title>
@z

@x
    <para>
      The <application>xine User Interface</application> package contains a
      multimedia player. It plays back CDs, DVDs and VCDs. It also decodes
      multimedia files like AVI, MOV, WMV, MPEG and MP3 from local disk drives,
      and displays multimedia streamed over the Internet.
    </para>
@y
    <para>
      The <application>xine User Interface</application> package contains a
      multimedia player. It plays back CDs, DVDs and VCDs. It also decodes
      multimedia files like AVI, MOV, WMV, MPEG and MP3 from local disk drives,
      and displays multimedia streamed over the Internet.
    </para>
@z

@x
    <note>
      <para>
        Although this version of xine-ui works with most files, it
        is unable to open encrypted (content-scrambled) DVDs with
        the current version of libdvdcss.
      </para>
    </note>
@y
    <note>
      <para>
        Although this version of xine-ui works with most files, it
        is unable to open encrypted (content-scrambled) DVDs with
        the current version of libdvdcss.
      </para>
    </note>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xine-ui-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xine-ui-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xine-ui-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xine-ui-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xine-ui-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xine-ui-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xine-ui-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xine-ui-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xine-ui-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xine-ui-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xine-ui-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xine-ui-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Xine User Interface Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xine User Interface Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xine-lib"/> and
      <xref linkend="shared-mime-info"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xine-lib"/> and
      <xref linkend="shared-mime-info"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="aalib"/>,
      <ulink url="https://www.lirc.org">LIRC</ulink>, and
      <ulink url="https://github.com/cacalabs/libcaca">libcaca</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="aalib"/>,
      <ulink url="https://www.lirc.org">LIRC</ulink>, and
      <ulink url="https://github.com/cacalabs/libcaca">libcaca</ulink>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Xine User Interface</title>
@y
  <sect2 role="installation">
    <title>Installation of Xine User Interface</title>
@z

@x
    <para>
      Install <application>xine User Interface</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>xine User Interface</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr &amp;&amp;
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
<screen role="root"><userinput>make docsdir=/usr/share/doc/xine-ui-&xine-ui-version; install</userinput></screen>
@y
<screen role="root"><userinput>make docsdir=/usr/share/doc/xine-ui-&xine-ui-version; install</userinput></screen>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/update-icons-and-desktop.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/update-icons-and-desktop.xml"/>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <parameter>docsdir=/usr/share/doc/xine-ui-&xine-ui-version;</parameter>:
      This parameter causes the <application>Xine UI</application> documentation
      to be installed in the versioned directory
      <filename class="directory">/usr/share/doc/xine-ui-&xine-ui-version;</filename>,
      rather that the default
      <filename class="directory">/usr/share/doc/xine-ui</filename>.
    </para>
@y
    <para>
      <parameter>docsdir=/usr/share/doc/xine-ui-&xine-ui-version;</parameter>:
      This parameter causes the <application>Xine UI</application> documentation
      to be installed in the versioned directory
      <filename class="directory">/usr/share/doc/xine-ui-&xine-ui-version;</filename>,
      rather that the default
      <filename class="directory">/usr/share/doc/xine-ui</filename>.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring Xine User Interface</title>
@y
  <sect2 role="configuration">
    <title>Configuring Xine User Interface</title>
@z

@x
    <sect3 id="xine-ui-config">
      <title>Config Files</title>
@y
    <sect3 id="xine-ui-config">
      <title>Config Files</title>
@z

@x
      <para>
        <filename>~/.xine/config</filename>
      </para>
@y
      <para>
        <filename>~/.xine/config</filename>
      </para>
@z

@x
      <indexterm zone="xine-ui xine-ui-config">
        <primary sortas="e-AA.xine-config">~/.xine/config</primary>
      </indexterm>
@y
      <indexterm zone="xine-ui xine-ui-config">
        <primary sortas="e-AA.xine-config">~/.xine/config</primary>
      </indexterm>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3>
      <title>Configuration Information</title>
@y
    <sect3>
      <title>Configuration Information</title>
@z

@x
      <para>
        The above file is created and maintainable through the
        <command>xine</command> setup dialog box. The documentation for the
        configuration settings is located at
        <filename>/usr/share/doc/xine-ui-&xine-ui-version;/README.config_en</filename>.
      </para>
@y
      <para>
        The above file is created and maintainable through the
        <command>xine</command> setup dialog box. The documentation for the
        configuration settings is located at
        <filename>/usr/share/doc/xine-ui-&xine-ui-version;/README.config_en</filename>.
      </para>
@z

@x
      <para>
        If you have a DVB TV card, you can watch TV with the command
        <command>xine dvb://</command> and change channels with the scroll wheel
        on your mouse.
      </para>
@y
      <para>
        If you have a DVB TV card, you can watch TV with the command
        <command>xine dvb://</command> and change channels with the scroll wheel
        on your mouse.
      </para>
@z

@x
    </sect3>
@y
    </sect3>
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
          aaxine, cacaxine, fbxine, xine,
          xine-bugreport, xine-check, and
          xine-remote
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/xine and
          /usr/share/doc/xine-ui-&xine-ui-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          aaxine, cacaxine, fbxine, xine,
          xine-bugreport, xine-check, and
          xine-remote
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/xine and
          /usr/share/doc/xine-ui-&xine-ui-version;
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
      <varlistentry id="aaxine">
        <term><command>aaxine</command></term>
        <listitem>
          <para>
            is an ASCII art video player which utilizes
            <application>AAlib</application> as the frontend for the
            <application>xine Libraries</application>
          </para>
          <indexterm zone="xine-ui aaxine">
            <primary sortas="b-aaxine">aaxine</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="aaxine">
        <term><command>aaxine</command></term>
        <listitem>
          <para>
            is an ASCII art video player which utilizes
            <application>AAlib</application> as the frontend for the
            <application>xine Libraries</application>
          </para>
          <indexterm zone="xine-ui aaxine">
            <primary sortas="b-aaxine">aaxine</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="cacaxine">
        <term><command>cacaxine</command></term>
        <listitem>
          <para>
            is a color ASCII art video player which utilizes
            <application>CACA</application> as the frontend for the
            <application>xine Libraries</application>
          </para>
          <indexterm zone="xine-ui cacaxine">
            <primary sortas="b-cacaxine">cacaxine</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="cacaxine">
        <term><command>cacaxine</command></term>
        <listitem>
          <para>
            is a color ASCII art video player which utilizes
            <application>CACA</application> as the frontend for the
            <application>xine Libraries</application>
          </para>
          <indexterm zone="xine-ui cacaxine">
            <primary sortas="b-cacaxine">cacaxine</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="fbxine">
        <term><command>fbxine</command></term>
        <listitem>
          <para>
            is a frame buffer interface to the
            <application>xine Libraries</application>
          </para>
          <indexterm zone="xine-ui fbxine">
            <primary sortas="b-fbxine">fbxine</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="fbxine">
        <term><command>fbxine</command></term>
        <listitem>
          <para>
            is a frame buffer interface to the
            <application>xine Libraries</application>
          </para>
          <indexterm zone="xine-ui fbxine">
            <primary sortas="b-fbxine">fbxine</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xine">
        <term><command>xine</command></term>
        <listitem>
          <para>
            is a multimedia player designed to play MPEG streams (audio and
            video), MPEG elementary streams (MP3), MPEG transport streams, Ogg
            files, AVI files, ASF files, some Quicktime files, VCDs and DVDs
          </para>
          <indexterm zone="xine-ui xine">
            <primary sortas="b-xine">xine</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xine">
        <term><command>xine</command></term>
        <listitem>
          <para>
            is a multimedia player designed to play MPEG streams (audio and
            video), MPEG elementary streams (MP3), MPEG transport streams, Ogg
            files, AVI files, ASF files, some Quicktime files, VCDs and DVDs
          </para>
          <indexterm zone="xine-ui xine">
            <primary sortas="b-xine">xine</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xine-bugreport">
        <term><command>xine-bugreport</command></term>
        <listitem>
          <para>
            produces a terse system description and guides you through the
            process of reporting a bug
          </para>
          <indexterm zone="xine-ui xine-bugreport">
            <primary sortas="b-xine-bugreport">xine-bugreport</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xine-bugreport">
        <term><command>xine-bugreport</command></term>
        <listitem>
          <para>
            produces a terse system description and guides you through the
            process of reporting a bug
          </para>
          <indexterm zone="xine-ui xine-bugreport">
            <primary sortas="b-xine-bugreport">xine-bugreport</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xine-check">
        <term><command>xine-check</command></term>
        <listitem>
          <para>
            tests the <command>xine</command> video player installation for
            common problems. It tests the operating system settings,
            installation of plugins, CD/DVD drive settings and video support
            parameters
          </para>
          <indexterm zone="xine-ui xine-check">
            <primary sortas="b-xine-check">xine-check</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xine-check">
        <term><command>xine-check</command></term>
        <listitem>
          <para>
            tests the <command>xine</command> video player installation for
            common problems. It tests the operating system settings,
            installation of plugins, CD/DVD drive settings and video support
            parameters
          </para>
          <indexterm zone="xine-ui xine-check">
            <primary sortas="b-xine-check">xine-check</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xine-remote">
        <term><command>xine-remote</command></term>
        <listitem>
          <para>
            is a tool to connect to a <command>xine</command> remote control
            server
          </para>
          <indexterm zone="xine-ui xine-remote">
            <primary sortas="b-xine-remote">xine-remote</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xine-remote">
        <term><command>xine-remote</command></term>
        <listitem>
          <para>
            is a tool to connect to a <command>xine</command> remote control
            server
          </para>
          <indexterm zone="xine-ui xine-remote">
            <primary sortas="b-xine-remote">xine-remote</primary>
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
