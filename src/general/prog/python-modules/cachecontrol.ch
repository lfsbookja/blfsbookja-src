%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY cachecontrol-time          "less than 0.1 SBU">
@y
  <!ENTITY cachecontrol-time          "less than 0.1 SBU">
@z

@x
      <title>Introduction to CacheControl Module</title>
@y
      <title>Introduction to CacheControl Module</title>
@z

@x
        <application>CacheControl</application> is a port of the caching
        algorithms in httplib2 for use with requests session object. It was
        written because httplib2's better support for caching is often
        mitigated by its lack of thread safety. The same is true of requests
        in terms of caching.
@y
        <application>CacheControl</application> is a port of the caching
        algorithms in httplib2 for use with requests session object. It was
        written because httplib2's better support for caching is often
        mitigated by its lack of thread safety. The same is true of requests
        in terms of caching.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&cachecontrol-download-http;"/>
@y
            Download (HTTP): <ulink url="&cachecontrol-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&cachecontrol-download-ftp;"/>
@y
            Download (FTP): <ulink url="&cachecontrol-download-ftp;"/>
@z

@x
            Download MD5 sum: &cachecontrol-md5sum;
@y
            Download MD5 sum: &cachecontrol-md5sum;
@z

@x
            Download size: &cachecontrol-size;
@y
            Download size: &cachecontrol-size;
@z

@x
            Estimated disk space required: &cachecontrol-buildsize;
@y
            Estimated disk space required: &cachecontrol-buildsize;
@z

@x
            Estimated build time: &cachecontrol-time;
@y
            Estimated build time: &cachecontrol-time;
@z

@x
      <bridgehead renderas="sect4">CacheControl Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">CacheControl Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="msgpack"/> and
        <xref linkend="requests"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="msgpack"/> and
        <xref linkend="requests"/>
      </para>
@z

@x
      <!-- commented in case fixed in newer version
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pluggy"/>,
        <xref linkend="pytests"/>
      </para> -->
@y
      <!-- commented in case fixed in newer version
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pluggy"/>,
        <xref linkend="pytests"/>
      </para> -->
@z

@x
      <title>Installation of CacheControl</title>
@y
      <title>Installation of CacheControl</title>
@z

@x
      <para> Build the module: </para>
@y
      <para> Build the module: </para>
@z

@x
        Now, as the <systemitem class="username">root</systemitem> user:
@y
        Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
        This module does not have a working test suite.
@y
        This module does not have a working test suite.
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
            doesitcache
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/CacheControl-&cachecontrol-version;.dist-info and
            /usr/lib/python&python3-majorver;/site-packages/cachecontrol
          </seg>
@y
          <seg>
            doesitcache
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/CacheControl-&cachecontrol-version;.dist-info and
            /usr/lib/python&python3-majorver;/site-packages/cachecontrol
          </seg>
@z

@x
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
@z

@x doesitcache
              is an undocumented command line script.
@y
              is an undocumented command line script.
@z
