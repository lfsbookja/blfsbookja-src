%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libcdio-buildsize     "43 MB (both packages, including checks)">
  <!ENTITY libcdio-time          "0.3 SBU (using parallelism=4; both packages, including checks)">
@y
  <!ENTITY libcdio-buildsize     "43 MB (both packages, including checks)">
  <!ENTITY libcdio-time          "0.3 SBU (using parallelism=4; both packages, including checks)">
@z

@x
  <sect2 role="package">
    <title>Introduction to libcdio</title>
@y
  <sect2 role="package">
    <title>Introduction to libcdio</title>
@z

@x
    <para>
      The <application>libcdio</application> is a library for CD-ROM and CD
      image access. The associated <application>libcdio-cdparanoia</application>
      library reads audio from the CD-ROM directly as data, with no analog step
      between, and writes the data to a file or pipe as .wav, .aifc or as raw 16
      bit linear PCM.
    </para>
@y
    <para>
      The <application>libcdio</application> is a library for CD-ROM and CD
      image access. The associated <application>libcdio-cdparanoia</application>
      library reads audio from the CD-ROM directly as data, with no analog step
      between, and writes the data to a file or pipe as .wav, .aifc or as raw 16
      bit linear PCM.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libcdio-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libcdio-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libcdio-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libcdio-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libcdio-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libcdio-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libcdio-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libcdio-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libcdio-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libcdio-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libcdio-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libcdio-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required file: <ulink
          url="&gnu-http;/libcdio/&libcdio-paranoia;.tar.bz2"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required file: <ulink
          url="&gnu-http;/libcdio/&libcdio-paranoia;.tar.bz2"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libcdio Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libcdio Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
        <xref linkend="libcddb"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
        <xref linkend="libcddb"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libcdio</title>
@y
  <sect2 role="installation">
    <title>Installation of libcdio</title>
@z

@x
    <para>
      Install <application>libcdio</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>libcdio</application> by running the
      following commands:
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
      To test the results, issue: <command>make check -k</command>.
      One test named <filename>realpath</filename> is known to fail.
    </para>
@y
    <para>
      To test the results, issue: <command>make check -k</command>.
      One test named <filename>realpath</filename> is known to fail.
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
    <para>
      Now install libcdio-paranoia:
    </para>
@y
    <para>
      Now install libcdio-paranoia:
    </para>
@z

@x
<screen><userinput>tar -xf ../&libcdio-paranoia;.tar.bz2 &amp;&amp;
cd &libcdio-paranoia; &amp;&amp;
@y
<screen><userinput>tar -xf ../&libcdio-paranoia;.tar.bz2 &amp;&amp;
cd &libcdio-paranoia; &amp;&amp;
@z

@x
./configure --prefix=/usr --disable-static &amp;&amp;
make</userinput></screen>
@y
./configure --prefix=/usr --disable-static &amp;&amp;
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
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          cdda-player,
          cd-drive,
          cd-info,
          cd-paranoia,
          cd-read,
          iso-info,
          iso-read, and
          mmc-tool
        </seg>
        <seg>
          libcdio.so,
          libcdio++.so,
          libcdio_cdda,
          libcdio_paranoia,
          libiso9660,
          libiso9660++, and
          libudf.so</seg>
        <seg>
          /usr/include/cdio and
          /usr/include/cdio++
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          cdda-player,
          cd-drive,
          cd-info,
          cd-paranoia,
          cd-read,
          iso-info,
          iso-read, and
          mmc-tool
        </seg>
        <seg>
          libcdio.so,
          libcdio++.so,
          libcdio_cdda,
          libcdio_paranoia,
          libiso9660,
          libiso9660++, and
          libudf.so</seg>
        <seg>
          /usr/include/cdio and
          /usr/include/cdio++
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
      <varlistentry id="cd-drive">
        <term><command>cd-drive</command></term>
        <listitem>
          <para>
            shows CD-ROM drive characteristics
          </para>
          <indexterm zone="libcdio cd-drive">
            <primary sortas="b-cd-drive">cd-drive</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="cd-drive">
        <term><command>cd-drive</command></term>
        <listitem>
          <para>
            shows CD-ROM drive characteristics
          </para>
          <indexterm zone="libcdio cd-drive">
            <primary sortas="b-cd-drive">cd-drive</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="cd-info">
        <term><command>cd-info</command></term>
        <listitem>
          <para>
            shows information about a CD or CD-image
          </para>
          <indexterm zone="libcdio cd-info">
            <primary sortas="b-cd-info">cd-info</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="cd-info">
        <term><command>cd-info</command></term>
        <listitem>
          <para>
            shows information about a CD or CD-image
          </para>
          <indexterm zone="libcdio cd-info">
            <primary sortas="b-cd-info">cd-info</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="cd-paranoia">
        <term><command>cd-paranoia</command></term>
        <listitem>
          <para>
            is an audio CD reading utility which
            includes extra data verification features
          </para>
          <indexterm zone="libcdio cd-paranoia">
            <primary sortas="b-cd-paranoia">cd-paranoia</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="cd-paranoia">
        <term><command>cd-paranoia</command></term>
        <listitem>
          <para>
            is an audio CD reading utility which
            includes extra data verification features
          </para>
          <indexterm zone="libcdio cd-paranoia">
            <primary sortas="b-cd-paranoia">cd-paranoia</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="cd-read">
        <term><command>cd-read</command></term>
        <listitem>
          <para>
            reads Information from a CD or CD-image
          </para>
          <indexterm zone="libcdio cd-read">
            <primary sortas="b-cd=read">cd-read</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="cd-read">
        <term><command>cd-read</command></term>
        <listitem>
          <para>
            reads Information from a CD or CD-image
          </para>
          <indexterm zone="libcdio cd-read">
            <primary sortas="b-cd=read">cd-read</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="cdda-player">
        <term><command>cdda-player</command></term>
        <listitem>
          <para>
            is a simple curses CD player
          </para>
          <indexterm zone="libcdio cdda-player">
            <primary sortas="b-cdda-player">cdda-player</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="cdda-player">
        <term><command>cdda-player</command></term>
        <listitem>
          <para>
            is a simple curses CD player
          </para>
          <indexterm zone="libcdio cdda-player">
            <primary sortas="b-cdda-player">cdda-player</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="iso-info">
        <term><command>iso-info</command></term>
        <listitem>
          <para>
            shows Information about an ISO 9660 image
          </para>
          <indexterm zone="libcdio iso-info">
            <primary sortas="b-iso-info">iso-info</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="iso-info">
        <term><command>iso-info</command></term>
        <listitem>
          <para>
            shows Information about an ISO 9660 image
          </para>
          <indexterm zone="libcdio iso-info">
            <primary sortas="b-iso-info">iso-info</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="iso-read">
        <term><command>iso-read</command></term>
        <listitem>
          <para>
            reads portions of an ISO 9660 image
          </para>
          <indexterm zone="libcdio iso-read">
            <primary sortas="b-iso-read">iso-read</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="iso-read">
        <term><command>iso-read</command></term>
        <listitem>
          <para>
            reads portions of an ISO 9660 image
          </para>
          <indexterm zone="libcdio iso-read">
            <primary sortas="b-iso-read">iso-read</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="mmc-tool">
        <term><command>mmc-tool</command></term>
        <listitem>
          <para>
            issues libcdio multimedia commands
          </para>
          <indexterm zone="libcdio mmc-tool">
            <primary sortas="b-mmc-tool">mmc-tool</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="mmc-tool">
        <term><command>mmc-tool</command></term>
        <listitem>
          <para>
            issues libcdio multimedia commands
          </para>
          <indexterm zone="libcdio mmc-tool">
            <primary sortas="b-mmc-tool">mmc-tool</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libcdio.so">
        <term><filename class="libraryfile">libcdio.so</filename></term>
        <listitem>
          <para>
            contains the primary cdio API functions
          </para>
          <indexterm zone="libcdio libcdio.so">
            <primary sortas="c-libcdio.so">libcdio.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libcdio.so">
        <term><filename class="libraryfile">libcdio.so</filename></term>
        <listitem>
          <para>
            contains the primary cdio API functions
          </para>
          <indexterm zone="libcdio libcdio.so">
            <primary sortas="c-libcdio.so">libcdio.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
  </sect2>
@y
    </variablelist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
