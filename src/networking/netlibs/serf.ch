%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY serf-download-http "https://archive.apache.org/dist/serf/serf-&serf-version;.tar.bz2">
  <!ENTITY serf-download-ftp  " ">
  <!ENTITY serf-md5sum        "5320087299084c297eff8e1dacfab1af">
  <!ENTITY serf-size          "148 KB">
  <!ENTITY serf-buildsize     "2.4 MB">
  <!ENTITY serf-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY serf-download-http "https://archive.apache.org/dist/serf/serf-&serf-version;.tar.bz2">
  <!ENTITY serf-download-ftp  " ">
  <!ENTITY serf-md5sum        "5320087299084c297eff8e1dacfab1af">
  <!ENTITY serf-size          "148 KB">
  <!ENTITY serf-buildsize     "2.4 MB">
  <!ENTITY serf-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="serf" xreflabel="Serf-&serf-version;">
  <?dbhtml filename="serf.html"?>
@y
<sect1 id="serf" xreflabel="Serf-&serf-version;">
  <?dbhtml filename="serf.html"?>
@z

@x
  <title>Serf-&serf-version;</title>
@y
  <title>Serf-&serf-version;</title>
@z

@x
  <indexterm zone="serf">
    <primary sortas="a-Serf">Serf</primary>
  </indexterm>
@y
  <indexterm zone="serf">
    <primary sortas="a-Serf">Serf</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Serf</title>
@y
  <sect2 role="package">
    <title>Introduction to Serf</title>
@z

@x
    <para>
      The <application>Serf</application> package contains a C-based HTTP client
      library built upon the Apache Portable Runtime (APR) library. It
      multiplexes connections, running the read/write communication asynchronously.
      Memory copies and transformations are kept to a minimum to provide high
      performance operation.
    </para>
@y
    <para>
      The <application>Serf</application> package contains a C-based HTTP client
      library built upon the Apache Portable Runtime (APR) library. It
      multiplexes connections, running the read/write communication asynchronously.
      Memory copies and transformations are kept to a minimum to provide high
      performance operation.
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
          Download (HTTP): <ulink url="&serf-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&serf-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &serf-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &serf-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &serf-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &serf-time;
        </para>
      </listitem>
    </itemizedlist>
<!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/serf-&serf-version;-openssl3_fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
    <bridgehead renderas="sect3">Serf Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&serf-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&serf-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &serf-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &serf-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &serf-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &serf-time;
        </para>
      </listitem>
    </itemizedlist>
<!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/serf-&serf-version;-openssl3_fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
    <bridgehead renderas="sect3">Serf Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="apr-util"/> and
      <xref linkend="scons"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="apr-util"/> and
      <xref linkend="scons"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="mitkrb"/> (for GSSAPI support)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="mitkrb"/> (for GSSAPI support)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Serf</title>
<!--
    <para>
      First, fix an issue that causes compilation issues in other packages
      when using OpenSSL-3:
    </para>
@y
  <sect2 role="installation">
    <title>Installation of Serf</title>
<!--
    <para>
      First, fix an issue that causes compilation issues in other packages
      when using OpenSSL-3:
    </para>
@z

@x
<screen><userinput remap="pre">patch -Np1 -i ../serf-&serf-version;-openssl3_fixes-1.patch</userinput></screen>
-->
    <para>
      Install <application>Serf</application> by running the following
      commands:
    </para>
@y
<screen><userinput remap="pre">patch -Np1 -i ../serf-&serf-version;-openssl3_fixes-1.patch</userinput></screen>
-->
    <para>
      Install <application>Serf</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>sed -i "/Append/s:RPATH=libdir,::"          SConstruct &amp;&amp;
sed -i "/Default/s:lib_static,::"           SConstruct &amp;&amp;
sed -i "/Alias/s:install_static,::"         SConstruct &amp;&amp;
@y
<screen><userinput>sed -i "/Append/s:RPATH=libdir,::"          SConstruct &amp;&amp;
sed -i "/Default/s:lib_static,::"           SConstruct &amp;&amp;
sed -i "/Alias/s:install_static,::"         SConstruct &amp;&amp;
@z

@x
scons PREFIX=/usr</userinput></screen>
<!--
sed -i "/  print/{s/print/print(/; s/$/)/}" SConstruct &amp;&amp;
sed -i "/get_contents()/s/,/.decode()&amp;/"    SConstruct &amp;&amp;
-->
@y
scons PREFIX=/usr</userinput></screen>
<!--
sed -i "/  print/{s/print/print(/; s/$/)/}" SConstruct &amp;&amp;
sed -i "/get_contents()/s/,/.decode()&amp;/"    SConstruct &amp;&amp;
-->
@z

@x
<!-- I did not find this to be needed as of 1.3.9 -renodr
    <para>
      If you wish to run the test suite, fix one file:
    </para>
@y
<!-- I did not find this to be needed as of 1.3.9 -renodr
    <para>
      If you wish to run the test suite, fix one file:
    </para>
@z

@x
<screen><userinput>sed -i test/test_buckets.c \
    -e 's://\(    buf_size = orig_len + (orig_len / 1000) + 12;\):/\*\1\ */:'</userinput></screen>
-->
@y
<screen><userinput>sed -i test/test_buckets.c \
    -e 's://\(    buf_size = orig_len + (orig_len / 1000) + 12;\):/\*\1\ */:'</userinput></screen>
-->
@z

@x
<!-- With Python 3, check.py is broken. It could be fixed, but since the
     test suite hangs anyway...
    <para>
      To test the results, issue: <command>scons check</command>.
      The tests currently will cause a hang.
    </para>
-->
@y
<!-- With Python 3, check.py is broken. It could be fixed, but since the
     test suite hangs anyway...
    <para>
      To test the results, issue: <command>scons check</command>.
      The tests currently will cause a hang.
    </para>
-->
@z

@x
    <para>
      This package does not come with a functional test suite.
    </para>
@y
    <para>
      This package does not come with a functional test suite.
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
<screen role="root"><userinput>scons PREFIX=/usr install</userinput></screen>
@y
<screen role="root"><userinput>scons PREFIX=/usr install</userinput></screen>
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
      <command>sed -i "..."</command>: The first command removes the runtime
      path from a shared library and the next two commands disable building and
      installing of the static library.  <!--The fourth command corrects for
      changes in scons-3.x. The last command allows to use <application>
      Python 3</application>.-->
    </para>
@y
    <para>
      <command>sed -i "..."</command>: The first command removes the runtime
      path from a shared library and the next two commands disable building and
      installing of the static library.  <!--The fourth command corrects for
      changes in scons-3.x. The last command allows to use <application>
      Python 3</application>.-->
    </para>
@z

@x
    <para>
      <option>GSSAPI=/usr</option>: Use this switch if you have installed a
      GSSAPI library and you want <application>serf</application> to use it.
    </para>
@y
    <para>
      <option>GSSAPI=/usr</option>: Use this switch if you have installed a
      GSSAPI library and you want <application>serf</application> to use it.
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libserf-1.so
        </seg>
        <seg>
          /usr/include/serf-1
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libserf-1.so
        </seg>
        <seg>
          /usr/include/serf-1
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
      <varlistentry id="libserf-1">
        <term><filename class="libraryfile">libserf-1.so</filename></term>
        <listitem>
          <para>
            contains the <application>Serf</application> API functions
          </para>
          <indexterm zone="serf libserf-1">
            <primary sortas="c-libserf-1">libserf-1.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libserf-1">
        <term><filename class="libraryfile">libserf-1.so</filename></term>
        <listitem>
          <para>
            contains the <application>Serf</application> API functions
          </para>
          <indexterm zone="serf libserf-1">
            <primary sortas="c-libserf-1">libserf-1.so</primary>
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
