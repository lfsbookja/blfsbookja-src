%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to libmpeg2</title>
@y
  <sect2 role="package">
    <title>Introduction to libmpeg2</title>
@z

@x
    <para>
      The <application>libmpeg2</application> package contains a library for
      decoding MPEG-2 and MPEG-1 video streams. The library is able to decode
      all MPEG streams that conform to certain restrictions: <quote>constrained
      parameters</quote> for MPEG-1, and <quote>main profile</quote> for MPEG-2.
      This is useful for programs and applications needing to decode MPEG-2 and
      MPEG-1 video streams.
    </para>
@y
    <para>
      The <application>libmpeg2</application> package contains a library for
      decoding MPEG-2 and MPEG-1 video streams. The library is able to decode
      all MPEG streams that conform to certain restrictions: <quote>constrained
      parameters</quote> for MPEG-1, and <quote>main profile</quote> for MPEG-2.
      This is useful for programs and applications needing to decode MPEG-2 and
      MPEG-1 video streams.
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
          Download (HTTP): <ulink url="&libmpeg2-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libmpeg2-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libmpeg2-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libmpeg2-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libmpeg2-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libmpeg2-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libmpeg2-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libmpeg2-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libmpeg2-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libmpeg2-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libmpeg2-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libmpeg2-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libmpeg2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libmpeg2 Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="x-window-system"/> and
      <xref linkend="sdl"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="x-window-system"/> and
      <xref linkend="sdl"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libmpeg2</title>
@y
  <sect2 role="installation">
    <title>Installation of libmpeg2</title>
@z

@x
    <para>
      Install <application>libmpeg2</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libmpeg2</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>sed -i 's/static const/static/' libmpeg2/idct_mmx.c &amp;&amp;
@y
<screen><userinput>sed -i 's/static const/static/' libmpeg2/idct_mmx.c &amp;&amp;
@z

@x
./configure --prefix=/usr    \
            --enable-shared  \
            --disable-static &amp;&amp;
make</userinput></screen>
@y
./configure --prefix=/usr    \
            --enable-shared  \
            --disable-static &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>make check</command>. To
      perform a more comprehensive regression test, see the file
      <filename>test/README</filename> in the source tree.
    </para>
@y
    <para>
      To test the results, issue: <command>make check</command>. To
      perform a more comprehensive regression test, see the file
      <filename>test/README</filename> in the source tree.
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
<screen role="root"><userinput>make install &amp;&amp;
@y
<screen role="root"><userinput>make install &amp;&amp;
@z

@x
install -v -m755 -d /usr/share/doc/libmpeg2-&libmpeg2-version; &amp;&amp;
install -v -m644 README doc/libmpeg2.txt \
                    /usr/share/doc/libmpeg2-&libmpeg2-version;</userinput></screen>
@y
install -v -m755 -d /usr/share/doc/libmpeg2-&libmpeg2-version; &amp;&amp;
install -v -m644 README doc/libmpeg2.txt \
                    /usr/share/doc/libmpeg2-&libmpeg2-version;</userinput></screen>
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
      <command>sed -i ...</command>: This <command>sed</command> fixes
      problems with recent GCC compilers.
    </para>
@y
    <para>
      <command>sed -i ...</command>: This <command>sed</command> fixes
      problems with recent GCC compilers.
    </para>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
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
        <seg>corrupt_mpeg2, extract_mpeg2 and mpeg2dec</seg>
        <seg>libmpeg2.so and libmpeg2convert.so</seg>
        <seg>
          /usr/include/mpeg2dec and
          /usr/share/doc/libmpeg2-&libmpeg2-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>corrupt_mpeg2, extract_mpeg2 and mpeg2dec</seg>
        <seg>libmpeg2.so and libmpeg2convert.so</seg>
        <seg>
          /usr/include/mpeg2dec and
          /usr/share/doc/libmpeg2-&libmpeg2-version;
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
<!--
     Don't fill this one in. It's designed for a user to corrupt their own
     mpeg files, which can be used for malice.
     <varlistentry id="corrupt_mpeg2">
        <term><command>corrupt_mpeg2</command></term>
        <listitem>
          <para>
@y
<!--
     Don't fill this one in. It's designed for a user to corrupt their own
     mpeg files, which can be used for malice.
     <varlistentry id="corrupt_mpeg2">
        <term><command>corrupt_mpeg2</command></term>
        <listitem>
          <para>
@z

@x
          </para>
          <indexterm zone="libmpeg2 corrupt_mpeg2">
            <primary sortas="b-corrupt_mpeg2">corrupt_mpeg2</primary>
          </indexterm>
        </listitem>
      </varlistentry>
-->
      <varlistentry id="extract_mpeg2">
        <term><command>extract_mpeg2</command></term>
        <listitem>
          <para>
            extracts MPEG video streams from a multiplexed stream
          </para>
          <indexterm zone="libmpeg2 extract_mpeg2">
            <primary sortas="b-extract_mpeg2">extract_mpeg2</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
          </para>
          <indexterm zone="libmpeg2 corrupt_mpeg2">
            <primary sortas="b-corrupt_mpeg2">corrupt_mpeg2</primary>
          </indexterm>
        </listitem>
      </varlistentry>
-->
      <varlistentry id="extract_mpeg2">
        <term><command>extract_mpeg2</command></term>
        <listitem>
          <para>
            extracts MPEG video streams from a multiplexed stream
          </para>
          <indexterm zone="libmpeg2 extract_mpeg2">
            <primary sortas="b-extract_mpeg2">extract_mpeg2</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="mpeg2dec">
        <term><command>mpeg2dec</command></term>
        <listitem>
          <para>
            decodes MPEG1 and MPEG2 video streams
          </para>
          <indexterm zone="libmpeg2 mpeg2dec">
            <primary sortas="b-mpeg2dec">mpeg2dec</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="mpeg2dec">
        <term><command>mpeg2dec</command></term>
        <listitem>
          <para>
            decodes MPEG1 and MPEG2 video streams
          </para>
          <indexterm zone="libmpeg2 mpeg2dec">
            <primary sortas="b-mpeg2dec">mpeg2dec</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libmpeg2-lib">
        <term><filename class="libraryfile">libmpeg2.so</filename></term>
        <listitem>
          <para>
            contains API functions used to decode MPEG video streams
          </para>
          <indexterm zone="libmpeg2 libmpeg2-lib">
            <primary sortas="c-libmpeg2">libmpeg2.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libmpeg2-lib">
        <term><filename class="libraryfile">libmpeg2.so</filename></term>
        <listitem>
          <para>
            contains API functions used to decode MPEG video streams
          </para>
          <indexterm zone="libmpeg2 libmpeg2-lib">
            <primary sortas="c-libmpeg2">libmpeg2.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libmpeg2convert">
        <term><filename class="libraryfile">libmpeg2convert.so</filename></term>
        <listitem>
          <para>
            contains API functions used for color conversions of MPEG
            video streams
          </para>
          <indexterm zone="libmpeg2 libmpeg2convert">
            <primary sortas="c-libmpeg2convert">libmpeg2convert.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libmpeg2convert">
        <term><filename class="libraryfile">libmpeg2convert.so</filename></term>
        <listitem>
          <para>
            contains API functions used for color conversions of MPEG
            video streams
          </para>
          <indexterm zone="libmpeg2 libmpeg2convert">
            <primary sortas="c-libmpeg2convert">libmpeg2convert.so</primary>
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
