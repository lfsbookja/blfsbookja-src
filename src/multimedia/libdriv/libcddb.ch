%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libcddb-buildsize     "3.9 MB (with tests)">
  <!ENTITY libcddb-time          "0.2 SBU (with tests)">
@y
  <!ENTITY libcddb-buildsize     "3.9 MB (with tests)">
  <!ENTITY libcddb-time          "0.2 SBU (with tests)">
@z

@x
  <sect2 role="package">
    <title>Introduction to libcddb</title>
@y
  <sect2 role="package">
    <title>Introduction to libcddb</title>
@z

@x
    <para>
      The <application>libcddb</application> is a library that implements
      the different protocols (CDDBP, HTTP, SMTP) to access data on a CDDB
      server.
    </para>
@y
    <para>
      The <application>libcddb</application> is a library that implements
      the different protocols (CDDBP, HTTP, SMTP) to access data on a CDDB
      server.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libcddb-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libcddb-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libcddb-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libcddb-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libcddb-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libcddb-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libcddb-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libcddb-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libcddb-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libcddb-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libcddb-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libcddb-time;
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
    <title>Installation of libcddb</title>
@y
  <sect2 role="installation">
    <title>Installation of libcddb</title>
@z

@x
    <para>
      By default this package accesses
      <systemitem class='domainname'>freedb.org</systemitem>, which is
      already closed.  Modify the default to use
      <systemitem class='domainname'>gnudb.gnudb.org</systemitem> instead,
      and fix two stale test data files:
    </para>
@y
    <para>
      By default this package accesses
      <systemitem class='domainname'>freedb.org</systemitem>, which is
      already closed.  Modify the default to use
      <systemitem class='domainname'>gnudb.gnudb.org</systemitem> instead,
      and fix two stale test data files:
    </para>
@z

@x
<screen><userinput>sed -e '/DEFAULT_SERVER/s/freedb.org/gnudb.gnudb.org/' \
    -e '/DEFAULT_PORT/s/888/&amp;0/'                       \
    -i include/cddb/cddb_ni.h                          &amp;&amp;
sed '/^Genre:/s/Trip-Hop/Electronic/' -i tests/testdata/920ef00b.txt &amp;&amp;
sed '/DISCID/i# Revision: 42'         -i tests/testcache/misc/12340000</userinput></screen>
@y
<screen><userinput>sed -e '/DEFAULT_SERVER/s/freedb.org/gnudb.gnudb.org/' \
    -e '/DEFAULT_PORT/s/888/&amp;0/'                       \
    -i include/cddb/cddb_ni.h                          &amp;&amp;
sed '/^Genre:/s/Trip-Hop/Electronic/' -i tests/testdata/920ef00b.txt &amp;&amp;
sed '/DISCID/i# Revision: 42'         -i tests/testcache/misc/12340000</userinput></screen>
@z

@x
    <para>
      Install <application>libcddb</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>libcddb</application> by running the
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
      The test suite needs the Internet connection.  One test fails due to
      missing test server.
    </para>
@y
    <para>
      To test the results, issue: <command>make check -k</command>.
      The test suite needs the Internet connection.  One test fails due to
      missing test server.
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
          cddb_query
        </seg>
        <seg>
          libcddb.so
        </seg>
        <seg>
          /usr/include/cddb
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          cddb_query
        </seg>
        <seg>
          libcddb.so
        </seg>
        <seg>
          /usr/include/cddb
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
      <varlistentry id="cddb_query">
        <term><command>cddb_query</command></term>
        <listitem>
          <para>
            provides a user interface to a CDDB server
          </para>
          <indexterm zone="libcddb cddb_query">
            <primary sortas="b-cddb_query">cddb_query</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="cddb_query">
        <term><command>cddb_query</command></term>
        <listitem>
          <para>
            provides a user interface to a CDDB server
          </para>
          <indexterm zone="libcddb cddb_query">
            <primary sortas="b-cddb_query">cddb_query</primary>
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
