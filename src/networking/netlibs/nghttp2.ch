%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY nghttp2-time          "less than 0.1 SBU">
@y
  <!ENTITY nghttp2-time          "less than 0.1 SBU">
@z

@x
  <sect2 role="package">
    <title>Introduction to nghttp2</title>
@y
  <sect2 role="package">
    <title>Introduction to nghttp2</title>
@z

@x
    <para>
      <application>nghttp2</application> is an implementation of HTTP/2 and
      its header compression algorithm, HPACK.
    </para>
@y
    <para>
      <application>nghttp2</application> is an implementation of HTTP/2 and
      its header compression algorithm, HPACK.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&nghttp2-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&nghttp2-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &nghttp2-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &nghttp2-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &nghttp2-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &nghttp2-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&nghttp2-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&nghttp2-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &nghttp2-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &nghttp2-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &nghttp2-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &nghttp2-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">nghttp2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">nghttp2 Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      The following are only used if building the full package instead of
      only the main libraries:
      <xref linkend="boost"/>, <!--required for the C++ asio library)-->
      <xref linkend="c-ares"/>, <!-- required to build the HPACK tools -->
      <xref linkend="cython"/>, <!-- required to python bindings -->
      <xref linkend="jansson"/>, <!-- required to build the HPACK tools -->
      <xref linkend="libevent"/>, <!--required to build the examples-->
      <xref linkend="sphinx"/>, <!--required to build documentation-->
<!--      <ulink url="http://www.digip.org/jansson/">Jansson</ulink>, <!- -required
      to build the HPACK tools-->
      <ulink url="https://jemalloc.net/">jemalloc</ulink>,
      <!--required for the example HTTP server-->
      <ulink url="http://software.schmorp.de/pkg/libev.html">libev</ulink>,
      <!--required to build the applications-->
      <ulink url="https://mruby.org/">mruby</ulink>, and
      <!--provides ruby support in the sample HTTP server-->
      <ulink url="https://tatsuhiro-t.github.io/spdylay/">Spdylay</ulink>.
      <!--provide SPDY functionality-->
    </para>
    <para role="optional">
      <ulink url="https://cunit.sourceforge.net/">CUnit</ulink> is required if
      you wish to run the test suite.
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      The following are only used if building the full package instead of
      only the main libraries:
      <xref linkend="boost"/>, <!--required for the C++ asio library)-->
      <xref linkend="c-ares"/>, <!-- required to build the HPACK tools -->
      <xref linkend="cython"/>, <!-- required to python bindings -->
      <xref linkend="jansson"/>, <!-- required to build the HPACK tools -->
      <xref linkend="libevent"/>, <!--required to build the examples-->
      <xref linkend="sphinx"/>, <!--required to build documentation-->
<!--      <ulink url="http://www.digip.org/jansson/">Jansson</ulink>, <!- -required
      to build the HPACK tools-->
      <ulink url="https://jemalloc.net/">jemalloc</ulink>,
      <!--required for the example HTTP server-->
      <ulink url="http://software.schmorp.de/pkg/libev.html">libev</ulink>,
      <!--required to build the applications-->
      <ulink url="https://mruby.org/">mruby</ulink>, and
      <!--provides ruby support in the sample HTTP server-->
      <ulink url="https://tatsuhiro-t.github.io/spdylay/">Spdylay</ulink>.
      <!--provide SPDY functionality-->
    </para>
    <para role="optional">
      <ulink url="https://cunit.sourceforge.net/">CUnit</ulink> is required if
      you wish to run the test suite.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of nghttp2</title>
@y
  <sect2 role="installation">
    <title>Installation of nghttp2</title>
@z

@x
    <para>
      Install <application>nghttp2</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>nghttp2</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr     \
            --disable-static  \
            --enable-lib-only \
            --docdir=/usr/share/doc/nghttp2-&nghttp2-version; &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr     \
            --disable-static  \
            --enable-lib-only \
            --docdir=/usr/share/doc/nghttp2-&nghttp2-version; &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      The test suite needs CUnit, which is beyond the scope of BLFS.
    </para>
@y
    <para>
      The test suite needs CUnit, which is beyond the scope of BLFS.
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
    <para>
      <parameter>--enable-lib-only</parameter>: only build libnghttp2. Omit
      this switch if you'd like to build the example applications, Python
      bindings, or the C++ asio library.
    </para>
@y
    <para>
      <parameter>--enable-lib-only</parameter>: only build libnghttp2. Omit
      this switch if you'd like to build the example applications, Python
      bindings, or the C++ asio library.
    </para>
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
          None
        </seg>
        <seg>
          libnghttp2.so
        </seg>
        <seg>
          /usr/include/nghttp2,
          /usr/share/nghttp2, and
          /usr/share/doc/nghttp2-&nghttp2-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libnghttp2.so
        </seg>
        <seg>
          /usr/include/nghttp2,
          /usr/share/nghttp2, and
          /usr/share/doc/nghttp2-&nghttp2-version;
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
      <varlistentry id="libnghttp2">
        <term><filename class="libraryfile">libnghttp2.so</filename></term>
        <listitem>
          <para>
            an implementation of the Hypertext Transfer Protocol version 2 in C
          </para>
          <indexterm zone="nghttp2 libnghttp2">
            <primary sortas="c-libnghttp2">libnghttp2.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libnghttp2">
        <term><filename class="libraryfile">libnghttp2.so</filename></term>
        <listitem>
          <para>
            an implementation of the Hypertext Transfer Protocol version 2 in C
          </para>
          <indexterm zone="nghttp2 libnghttp2">
            <primary sortas="c-libnghttp2">libnghttp2.so</primary>
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
