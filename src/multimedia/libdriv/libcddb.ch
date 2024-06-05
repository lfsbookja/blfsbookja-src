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
    <title>Introduction to libcddb</title>
@y
    <title>Introduction to libcddb</title>
@z

@x
      The <application>libcddb</application> is a library that implements
      the different protocols (CDDBP, HTTP, SMTP) to access data on a CDDB
      server.
@y
      The <application>libcddb</application> is a library that implements
      the different protocols (CDDBP, HTTP, SMTP) to access data on a CDDB
      server.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libcddb-download-http;"/>
@y
          Download (HTTP): <ulink url="&libcddb-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libcddb-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libcddb-download-ftp;"/>
@z

@x
          Download MD5 sum: &libcddb-md5sum;
@y
          Download MD5 sum: &libcddb-md5sum;
@z

@x
          Download size: &libcddb-size;
@y
          Download size: &libcddb-size;
@z

@x
          Estimated disk space required: &libcddb-buildsize;
@y
          Estimated disk space required: &libcddb-buildsize;
@z

@x
          Estimated build time: &libcddb-time;
@y
          Estimated build time: &libcddb-time;
@z

@x
    <title>Installation of libcddb</title>
@y
    <title>Installation of libcddb</title>
@z

@x
      By default this package accesses
      <systemitem class='domainname'>freedb.org</systemitem>, which is
      already closed.  Modify the default to use
      <systemitem class='domainname'>gnudb.gnudb.org</systemitem> instead,
      and fix two stale test data files:
@y
      By default this package accesses
      <systemitem class='domainname'>freedb.org</systemitem>, which is
      already closed.  Modify the default to use
      <systemitem class='domainname'>gnudb.gnudb.org</systemitem> instead,
      and fix two stale test data files:
@z

@x
      Install <application>libcddb</application> by running the
      following commands:
@y
      Install <application>libcddb</application> by running the
      following commands:
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
        <seg>
          cddb_query
        </seg>
        <seg>
          libcddb.so
        </seg>
        <seg>
          /usr/include/cddb
        </seg>
@y
        <seg>
          cddb_query
        </seg>
        <seg>
          libcddb.so
        </seg>
        <seg>
          /usr/include/cddb
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x cddb_query
            provides a user interface to a CDDB server
@y
            provides a user interface to a CDDB server
@z
