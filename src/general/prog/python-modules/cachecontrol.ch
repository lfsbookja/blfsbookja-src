%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
 <!-- cannot access, page for 0.12.11 has unreadably long hashes and I cannot paste it
  <!ENTITY cachecontrol-download-http "https://files.pythonhosted.org/packages/source/c/CacheControl/CacheControl-&cachecontrol-version;.tar.gz">
  Latest version is 0.12.12 but NOT at pypi, has at least one issue
   https://github.com/ionrock/cachecontrol/issues/285 and github only has tags -->
  <!ENTITY cachecontrol-download-http "https://github.com/psf/cachecontrol/archive/refs/tags/v&cachecontrol-version;/cachecontrol-&cachecontrol-version;.tar.gz">
  <!ENTITY cachecontrol-download-ftp  " ">
  <!ENTITY cachecontrol-md5sum        "&cachecontrol-md5sum;">
  <!ENTITY cachecontrol-size          "44 KB">
  <!ENTITY cachecontrol-buildsize     "344 KB">
  <!ENTITY cachecontrol-time          "less than 0.1 SBU">
]>
@y
 <!-- cannot access, page for 0.12.11 has unreadably long hashes and I cannot paste it
  <!ENTITY cachecontrol-download-http "https://files.pythonhosted.org/packages/source/c/CacheControl/CacheControl-&cachecontrol-version;.tar.gz">
  Latest version is 0.12.12 but NOT at pypi, has at least one issue
   https://github.com/ionrock/cachecontrol/issues/285 and github only has tags -->
  <!ENTITY cachecontrol-download-http "https://github.com/psf/cachecontrol/archive/refs/tags/v&cachecontrol-version;/cachecontrol-&cachecontrol-version;.tar.gz">
  <!ENTITY cachecontrol-download-ftp  " ">
  <!ENTITY cachecontrol-md5sum        "&cachecontrol-md5sum;">
  <!ENTITY cachecontrol-size          "44 KB">
  <!ENTITY cachecontrol-buildsize     "344 KB">
  <!ENTITY cachecontrol-time          "less than 0.1 SBU">
]>
@z

@x
  <sect2 id="cachecontrol" xreflabel="CacheControl-&cachecontrol-version;">
@y
  <sect2 id="cachecontrol" xreflabel="CacheControl-&cachecontrol-version;">
@z

@x
    <title>CacheControl-&cachecontrol-version;</title>
@y
    <title>CacheControl-&cachecontrol-version;</title>
@z

@x
    <indexterm zone="cachecontrol">
      <primary sortas="a-cachecontrol">cachecontrol</primary>
    </indexterm>
@y
    <indexterm zone="cachecontrol">
      <primary sortas="a-cachecontrol">cachecontrol</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to CacheControl Module</title>
@y
    <sect3 role="package">
      <title>Introduction to CacheControl Module</title>
@z

@x
      <para>
        <application>CacheControl</application> is a port of the caching
        algorithms in httplib2 for use with requests session object. It was
        written because httplib2's better support for caching is often
        mitigated by its lack of thread safety. The same is true of requests
        in terms of caching.
      </para>
@y
      <para>
        <application>CacheControl</application> is a port of the caching
        algorithms in httplib2 for use with requests session object. It was
        written because httplib2's better support for caching is often
        mitigated by its lack of thread safety. The same is true of requests
        in terms of caching.
      </para>
@z

@x
      &lfs120_checked;
@y
      &lfs120_checked;
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&cachecontrol-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&cachecontrol-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &cachecontrol-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &cachecontrol-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &cachecontrol-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &cachecontrol-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&cachecontrol-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&cachecontrol-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &cachecontrol-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &cachecontrol-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &cachecontrol-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &cachecontrol-time;
          </para>
        </listitem>
      </itemizedlist>
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
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of CacheControl</title>
@y
    <sect3 role="installation">
      <title>Installation of CacheControl</title>
@z

@x
      <para> Build the module: </para>
@y
      <para> Build the module: </para>
@z

@x
&build-wheel;
@y
&build-wheel;
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
<screen role="root"><userinput>&install-wheel; cachecontrol</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; cachecontrol</userinput></screen>
@z

@x
      <para>
        <!-- tests run with plain 'pytest', but 0 items are selected,
             resulting in non-zero status -->
        This module does not have a working test suite.
      </para>
@y
      <para>
        <!-- tests run with plain 'pytest', but 0 items are selected,
             resulting in non-zero status -->
        This module does not have a working test suite.
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../../xincludes/pip3-cmd-explain.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../../xincludes/pip3-cmd-explain.xml"/>
@z

@x
    <sect3 role="content">
      <title>Contents</title>
@y
    <sect3 role="content">
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
            doesitcache
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/CacheControl-&cachecontrol-version;.dist-info and
            /usr/lib/python&python3-majorver;/site-packages/cachecontrol
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            doesitcache
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/CacheControl-&cachecontrol-version;.dist-info and
            /usr/lib/python&python3-majorver;/site-packages/cachecontrol
          </seg>
        </seglistitem>
      </segmentedlist>
@z

@x
      <variablelist>
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@y
      <variablelist>
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@z

@x
        <varlistentry id="doesitcache">
          <term><command>doesitcache</command></term>
          <listitem>
            <para>
              is an undocumented command line script.
              <!-- debian patch this out as undocumented and unnecessary -->
            </para>
            <indexterm zone="cachecontrol">
              <primary sortas="b-cachecontrol">doesitcache</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="doesitcache">
          <term><command>doesitcache</command></term>
          <listitem>
            <para>
              is an undocumented command line script.
              <!-- debian patch this out as undocumented and unnecessary -->
            </para>
            <indexterm zone="cachecontrol">
              <primary sortas="b-cachecontrol">doesitcache</primary>
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
    </sect3>
@y
    </sect3>
@z

@x
  </sect2>
@y
  </sect2>
@z
