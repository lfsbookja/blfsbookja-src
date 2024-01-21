%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to id3lib</title>
@y
  <sect2 role="package">
    <title>Introduction to id3lib</title>
@z

@x
    <para>
      <application>id3lib</application> is a library for reading,
      writing and manipulating id3v1 and id3v2 multimedia data containers.
    </para>
@y
    <para>
      <application>id3lib</application> is a library for reading,
      writing and manipulating id3v1 and id3v2 multimedia data containers.
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
          Download (HTTP): <ulink url="&id3lib-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&id3lib-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &id3lib-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &id3lib-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &id3lib-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &id3lib-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&id3lib-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&id3lib-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &id3lib-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &id3lib-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &id3lib-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &id3lib-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patches: <ulink
          url="&patch-root;/id3lib-&id3lib-version;-consolidated_patches-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patches: <ulink
          url="&patch-root;/id3lib-&id3lib-version;-consolidated_patches-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Id3lib</title>
@y
  <sect2 role="installation">
    <title>Installation of Id3lib</title>
@z

@x
    <para>
      Install <application>id3lib</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>id3lib</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>patch -Np1 -i ../id3lib-&id3lib-version;-consolidated_patches-1.patch &amp;&amp;
@y
<screen><userinput>patch -Np1 -i ../id3lib-&id3lib-version;-consolidated_patches-1.patch &amp;&amp;
@z

@x
libtoolize -fc                &amp;&amp;
aclocal                       &amp;&amp;
autoconf                      &amp;&amp;
automake --add-missing --copy &amp;&amp;
@y
libtoolize -fc                &amp;&amp;
aclocal                       &amp;&amp;
autoconf                      &amp;&amp;
automake --add-missing --copy &amp;&amp;
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
      This packages does not come with a working test suite.
    </para>
@y
    <para>
      This packages does not come with a working test suite.
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
<screen role="root"><userinput>make install  &amp;&amp;
cp doc/man/* /usr/share/man/man1 &amp;&amp;
@y
<screen role="root"><userinput>make install  &amp;&amp;
cp doc/man/* /usr/share/man/man1 &amp;&amp;
@z

@x
install -v -m755 -d /usr/share/doc/id3lib-&id3lib-version; &amp;&amp;
install -v -m644 doc/*.{gif,jpg,png,ico,css,txt,php,html} \
                    /usr/share/doc/id3lib-&id3lib-version;</userinput></screen>
  </sect2>
@y
install -v -m755 -d /usr/share/doc/id3lib-&id3lib-version; &amp;&amp;
install -v -m644 doc/*.{gif,jpg,png,ico,css,txt,php,html} \
                    /usr/share/doc/id3lib-&id3lib-version;</userinput></screen>
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
          id3convert,
          id3cp,
          id3info, and
          id3tag
        </seg>
        <seg>
          libid3.so
        </seg>
        <seg>
           /usr/include/id3 and
           /usr/share/doc/id3lib-&id3lib-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          id3convert,
          id3cp,
          id3info, and
          id3tag
        </seg>
        <seg>
          libid3.so
        </seg>
        <seg>
           /usr/include/id3 and
           /usr/share/doc/id3lib-&id3lib-version;
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
      <varlistentry id="id3convert">
        <term><command>id3convert</command></term>
        <listitem>
          <para>
            converts between id3v1/v2 tagging formats
          </para>
          <indexterm zone="id3lib id3convert">
            <primary sortas="b-id3convert">id3convert</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="id3convert">
        <term><command>id3convert</command></term>
        <listitem>
          <para>
            converts between id3v1/v2 tagging formats
          </para>
          <indexterm zone="id3lib id3convert">
            <primary sortas="b-id3convert">id3convert</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="id3cp">
        <term><command>id3cp</command></term>
        <listitem>
          <para>
            extracts id3v1/v2 tags from digital audio files
          </para>
          <indexterm zone="id3lib id3cp">
            <primary sortas="b-id3cp">id3cp</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="id3cp">
        <term><command>id3cp</command></term>
        <listitem>
          <para>
            extracts id3v1/v2 tags from digital audio files
          </para>
          <indexterm zone="id3lib id3cp">
            <primary sortas="b-id3cp">id3cp</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="id3info">
        <term><command>id3info</command></term>
        <listitem>
          <para>
            prints id3v1/v2 tag contents
          </para>
          <indexterm zone="id3lib id3info">
            <primary sortas="b-id3info">id3info</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="id3info">
        <term><command>id3info</command></term>
        <listitem>
          <para>
            prints id3v1/v2 tag contents
          </para>
          <indexterm zone="id3lib id3info">
            <primary sortas="b-id3info">id3info</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="id3tag">
        <term><command>id3tag</command></term>
        <listitem>
          <para>
            is a utility for editing id3v1/v2 tags
          </para>
          <indexterm zone="id3lib id3tag">
            <primary sortas="b-id3tag">id3tag</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="id3tag">
        <term><command>id3tag</command></term>
        <listitem>
          <para>
            is a utility for editing id3v1/v2 tags
          </para>
          <indexterm zone="id3lib id3tag">
            <primary sortas="b-id3tag">id3tag</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libid3">
        <term><filename class="libraryfile">libid3.so</filename></term>
        <listitem>
          <para>
            provides functions for the id3v1/v2 tag editing programs as well
            as other external programs and libraries
          </para>
          <indexterm zone="id3lib libid3">
            <primary sortas="c-libid3">libid3.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libid3">
        <term><filename class="libraryfile">libid3.so</filename></term>
        <listitem>
          <para>
            provides functions for the id3v1/v2 tag editing programs as well
            as other external programs and libraries
          </para>
          <indexterm zone="id3lib libid3">
            <primary sortas="c-libid3">libid3.so</primary>
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
