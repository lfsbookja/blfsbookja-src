%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to muparser</title>
@y
  <sect2 role="package">
    <title>Introduction to muparser</title>
@z

@x
    <para>
      The <application>muparser</application> package is a fast math parser
      library for C and C++.
    </para>
@y
    <para>
      The <application>muparser</application> package is a fast math parser
      library for C and C++.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&muparser-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&muparser-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &muparser-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &muparser-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &muparser-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &muparser-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&muparser-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&muparser-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &muparser-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &muparser-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &muparser-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &muparser-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">muparser Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">muparser Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of muparser</title>
@y
  <sect2 role="installation">
    <title>Installation of muparser</title>
@z

@x
    <para>
      Install <application>muparser</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>muparser</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>mkdir -v build &amp;&amp;
cd       build &amp;&amp;
@y
<screen><userinput>mkdir -v build &amp;&amp;
cd       build &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..                          &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..                          &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>make test</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>make test</command>.
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
          None
        </seg>
        <seg>
          libmuparser.so
        </seg>
        <seg>
          /usr/lib/cmake/muparser
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libmuparser.so
        </seg>
        <seg>
          /usr/lib/cmake/muparser
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
      <varlistentry id="muparser-lib">
        <term><filename class="libraryfile">muparser.so</filename></term>
        <listitem>
          <para>
            provides a fast math parser library for C and C++
          </para>
          <indexterm zone="muparser muparser-lib">
            <primary sortas="c-muparser">muparser.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="muparser-lib">
        <term><filename class="libraryfile">muparser.so</filename></term>
        <listitem>
          <para>
            provides a fast math parser library for C and C++
          </para>
          <indexterm zone="muparser muparser-lib">
            <primary sortas="c-muparser">muparser.so</primary>
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
