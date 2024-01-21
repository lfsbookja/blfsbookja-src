%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY mlt-time          "0.1 SBU (Using parallelism=4)">
@y
  <!ENTITY mlt-time          "0.1 SBU (Using parallelism=4)">
@z

@x
  <sect2 role="package">
    <title>Introduction to MLT</title>
@y
  <sect2 role="package">
    <title>Introduction to MLT</title>
@z

@x
    <para>
      <application>MLT</application> package is the Media Lovin Toolkit.
      It is an open source multimedia framework, designed and developed for
      television broadcasting. It provides a toolkit for broadcasters, video
      editors, media players, transcoders, web streamers and many more types of
      applications.
    </para>
@y
    <para>
      <application>MLT</application> package is the Media Lovin Toolkit.
      It is an open source multimedia framework, designed and developed for
      television broadcasting. It provides a toolkit for broadcasters, video
      editors, media players, transcoders, web streamers and many more types of
      applications.
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
          Download (HTTP): <ulink url="&mlt-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&mlt-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &mlt-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &mlt-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &mlt-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &mlt-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&mlt-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&mlt-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &mlt-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &mlt-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &mlt-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &mlt-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">MLT Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">MLT Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para>
      <xref linkend='frei0r'/> and
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para>
      <xref linkend='frei0r'/> and
      &qt5-deps;
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para>
      <xref linkend='doxygen'/>,
      <xref linkend='fftw'/>,
      <xref linkend="libexif"/>,
      <xref linkend="sdl2"/>,
      <ulink url="https://jackaudio.org">JACK</ulink>,
      <ulink url="https://www.ipswitch.com/moveit/">MOVEit</ulink>,
      <ulink url="https://sox.sourceforge.net/">SoX</ulink>, and
      <ulink url="http://public.hronopik.de/vid.stab/">vid.stab</ulink>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para>
      <xref linkend='doxygen'/>,
      <xref linkend='fftw'/>,
      <xref linkend="libexif"/>,
      <xref linkend="sdl2"/>,
      <ulink url="https://jackaudio.org">JACK</ulink>,
      <ulink url="https://www.ipswitch.com/moveit/">MOVEit</ulink>,
      <ulink url="https://sox.sourceforge.net/">SoX</ulink>, and
      <ulink url="http://public.hronopik.de/vid.stab/">vid.stab</ulink>
@z

@x
    </para>
@y
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of MLT</title>
@y
  <sect2 role="installation">
    <title>Installation of MLT</title>
@z

@x
    <para>
      Install <application>MLT</application> by running the following commands:
    </para>
@y
    <para>
      Install <application>MLT</application> by running the following commands:
    </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -Wno-dev .. &amp;&amp;
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -Wno-dev .. &amp;&amp;
@z

@x
make</userinput></screen>
@y
make</userinput></screen>
@z

@x
    <para>
      This package does not come with a test suite. However a test .mp4
      file can be played in a local graphical environment with
      <command>./out/bin/melt &lt;filename&gt;.mp4</command>.
    </para>
@y
    <para>
      This package does not come with a test suite. However a test .mp4
      file can be played in a local graphical environment with
      <command>./out/bin/melt &lt;filename&gt;.mp4</command>.
    </para>
@z

@x
    <note>
      <para>
        This application uses advanced graphical capabilities.  In
        some cases, firmware for your specific graphics adaptor may be needed.
        See <xref linkend="video-firmware"/> for more information.
      </para>
    </note>
@y
    <note>
      <para>
        This application uses advanced graphical capabilities.  In
        some cases, firmware for your specific graphics adaptor may be needed.
        See <xref linkend="video-firmware"/> for more information.
      </para>
    </note>
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
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>melt-7 and
             melt (symlink to melt-7)</seg>
        <seg>libmlt-7.so,
             libmlt++-7.so, and
             over twenty plugins</seg>
        <seg>/usr/include/mlt-7,
          <!-- Now in /usr/include/mlt-7, it seems
             /usr/include/melt-7/mlt++,
             /usr/include/melt-7/framework,-->
             /usr/lib/mlt-7,
             /usr/lib/cmake/Mlt7, and
             /usr/share/mlt-7
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>melt-7 and
             melt (symlink to melt-7)</seg>
        <seg>libmlt-7.so,
             libmlt++-7.so, and
             over twenty plugins</seg>
        <seg>/usr/include/mlt-7,
          <!-- Now in /usr/include/mlt-7, it seems
             /usr/include/melt-7/mlt++,
             /usr/include/melt-7/framework,-->
             /usr/lib/mlt-7,
             /usr/lib/cmake/Mlt7, and
             /usr/share/mlt-7
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
      <varlistentry id="melt">
        <term><command>melt</command></term>
        <listitem>
          <para>
            is a test tool for MLT
          </para>
          <indexterm zone="mlt melt">
            <primary sortas="b-melt">melt</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="melt">
        <term><command>melt</command></term>
        <listitem>
          <para>
            is a test tool for MLT
          </para>
          <indexterm zone="mlt melt">
            <primary sortas="b-melt">melt</primary>
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
