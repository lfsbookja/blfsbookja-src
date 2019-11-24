%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
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
  <!ENTITY brotli-download-http "https://github.com/google/brotli/archive/v&brotli-version;/brotli-v&brotli-version;.tar.gz">
  <!ENTITY brotli-download-ftp  " ">
  <!ENTITY brotli-md5sum        "7b6edd4f2128f22794d0ca28c53898a5">
  <!ENTITY brotli-size          "23 MB">
  <!ENTITY brotli-buildsize     "43 MB (add 5 MB if installing both sets of python bindings, add 9 MB for the main test and 5MB for testing the bindings)">
  <!-- time for testing without the bindings is minimal, each set takes similar tiem and space -->
  <!ENTITY brotli-time          "0.2 SBU (add 0.3 SBU for the python bindings, and 1.2 SBU if testing them)">
]>
@y
  <!ENTITY brotli-download-http "https://github.com/google/brotli/archive/v&brotli-version;/brotli-v&brotli-version;.tar.gz">
  <!ENTITY brotli-download-ftp  " ">
  <!ENTITY brotli-md5sum        "7b6edd4f2128f22794d0ca28c53898a5">
  <!ENTITY brotli-size          "23 MB">
  <!ENTITY brotli-buildsize     "43 MB (add 5 MB if installing both sets of python bindings, add 9 MB for the main test and 5MB for testing the bindings)">
  <!-- time for testing without the bindings is minimal, each set takes similar tiem and space -->
  <!ENTITY brotli-time          "0.2 SBU (add 0.3 SBU for the python bindings, and 1.2 SBU if testing them)">
]>
@z

@x
<sect1 id="brotli" xreflabel="Brotli-&brotli-version;">
  <?dbhtml filename="brotli.html"?>
@y
<sect1 id="brotli" xreflabel="Brotli-&brotli-version;">
  <?dbhtml filename="brotli.html"?>
@z

@x
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@y
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@z

@x
  <title>brotli-&brotli-version;</title>
@y
  <title>brotli-&brotli-version;</title>
@z

@x
  <indexterm zone="brotli">
    <primary sortas="a-brotli">Brotli</primary>
  </indexterm>
@y
  <indexterm zone="brotli">
    <primary sortas="a-brotli">Brotli</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Brotli</title>
@y
  <sect2 role="package">
    <title>Introduction to Brotli</title>
@z

@x
    <para>
      <application>Brotli</application> provides a general-purpose lossless
      compression algorithm that compresses data using a combination of a
      modern variant of the LZ77 algorithm, Huffman coding and 2nd order
      context modeling. Its libraries are particularly used for WOFF2 fonts
      on webpages.
    </para>
@y
    <para>
      <application>Brotli</application> provides a general-purpose lossless
      compression algorithm that compresses data using a combination of a
      modern variant of the LZ77 algorithm, Huffman coding and 2nd order
      context modeling. Its libraries are particularly used for WOFF2 fonts
      on webpages.
    </para>
@z

@x
    &lfs90_checked;
@y
    &lfs90_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&brotli-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&brotli-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &brotli-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &brotli-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &brotli-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &brotli-time;
        </para>
      </listitem>
    </itemizedlist>
<!--
    <note>
      <para>
        The <application>Brotli</application> source tarball shown above
        downloads with the correct name, brotli-&brotli-version;.tar.gz,
        if using a browser such as Firefox. If you prefer to use a command line
        program such as wget, you normally would obtain
        v&brotli-version;.tar.gz. To obtain this package with the proper
        filename, run:
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&brotli-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&brotli-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &brotli-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &brotli-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &brotli-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &brotli-time;
        </para>
      </listitem>
    </itemizedlist>
<!--
    <note>
      <para>
        The <application>Brotli</application> source tarball shown above
        downloads with the correct name, brotli-&brotli-version;.tar.gz,
        if using a browser such as Firefox. If you prefer to use a command line
        program such as wget, you normally would obtain
        v&brotli-version;.tar.gz. To obtain this package with the proper
        filename, run:
@z

@x
<screen><userinput>wget -c https://github.com/google/brotli/archive/v&brotli-version;.tar.gz \
     -O brotli-&brotli-version;.tar.gz</userinput></screen>.
      </para>
    </note>
-->
    <bridgehead renderas="sect3">Brotli Dependencies</bridgehead>
@y
<screen><userinput>wget -c https://github.com/google/brotli/archive/v&brotli-version;.tar.gz \
     -O brotli-&brotli-version;.tar.gz</userinput></screen>.
      </para>
    </note>
-->
    <bridgehead renderas="sect3">Brotli Dependencies</bridgehead>
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
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="python2"/> (to create the bindings for that)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="python2"/> (to create the bindings for that)
    </para>
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/brotli"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/brotli"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Brotli</title>
@y
  <sect2 role="installation">
    <title>Installation of Brotli</title>
@z

@x
    <para>
      Install <application>brotli</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>brotli</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir out &amp;&amp;
cd out    &amp;&amp;
@y
<screen><userinput>mkdir out &amp;&amp;
cd out    &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..  &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..  &amp;&amp;
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
      If desired, either or both sets of python bindings can be built and
      installed without any conflicts. If you need the
      <application>Python2</application> bindings, add or substitute
      <command>python2</command> for <command>python3</command> in the
      following instructions:
    </para>
@y
    <para>
      If desired, either or both sets of python bindings can be built and
      installed without any conflicts. If you need the
      <application>Python2</application> bindings, add or substitute
      <command>python2</command> for <command>python3</command> in the
      following instructions:
    </para>
@z

@x
<screen><userinput>pushd ..               &amp;&amp;
python3 setup.py build &amp;&amp;
popd</userinput></screen>
@y
<screen><userinput>pushd ..               &amp;&amp;
python3 setup.py build &amp;&amp;
popd</userinput></screen>
@z

@x
    <para>
      If you wish to test the bindings, go back to the top-level directory and
      run python3 setup.py test.
    </para>
@y
    <para>
      If you wish to test the bindings, go back to the top-level directory and
      run python3 setup.py test.
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
cd ..</userinput></screen>
@y
<screen role="root"><userinput>make install &amp;&amp;
cd ..</userinput></screen>
@z

@x
    <para>
      If you have built either or both sets of <application>python</application>
      bindings, install them as the <systemitem class="username">root</systemitem>
      user (as before, use the appropriate version(s) of
      <application>python</application>:
    </para>
@y
    <para>
      If you have built either or both sets of <application>python</application>
      bindings, install them as the <systemitem class="username">root</systemitem>
      user (as before, use the appropriate version(s) of
      <application>python</application>:
    </para>
@z

@x
<!-- EDITORS: for DESTDIR style installs use
python3 setup.py install \-\-root /some/where -->
<screen role="root"><userinput>python3 setup.py install --optimize=1</userinput></screen>
@y
<!-- EDITORS: for DESTDIR style installs use
python3 setup.py install \-\-root /some/where -->
<screen role="root"><userinput>python3 setup.py install --optimize=1</userinput></screen>
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
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          brotli.
        </seg>
        <seg>
          libbrotlicommon{-static.a,.so}, libbrotlidec{,-static,.so} and libbrotlienc{,-static,.so}.
        </seg>
        <seg>
          /usr/include/brotli
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          brotli.
        </seg>
        <seg>
          libbrotlicommon{-static.a,.so}, libbrotlidec{,-static,.so} and libbrotlienc{,-static,.so}.
        </seg>
        <seg>
          /usr/include/brotli
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
      <varlistentry id="brotli-prog">
        <term><command>brotli</command></term>
        <listitem>
          <para>
            can compress or decompress files, or test the integrity of
            compressed files.
          </para>
          <indexterm zone="brotli brotli-prog">
            <primary sortas="b-brotli">brotli</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="brotli-prog">
        <term><command>brotli</command></term>
        <listitem>
          <para>
            can compress or decompress files, or test the integrity of
            compressed files.
          </para>
          <indexterm zone="brotli brotli-prog">
            <primary sortas="b-brotli">brotli</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libbrotlicommon">
        <term><filename class="libraryfile">libbrotlicommon{-static.a,.so}</filename></term>
        <listitem>
          <para>
            is the Brotli common dictionary library.
          </para>
          <indexterm zone="brotli libbrotlicommon">
            <primary sortas="c-libbrotlicommon">libbrotlicommon{,-static.a,.so}</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libbrotlicommon">
        <term><filename class="libraryfile">libbrotlicommon{-static.a,.so}</filename></term>
        <listitem>
          <para>
            is the Brotli common dictionary library.
          </para>
          <indexterm zone="brotli libbrotlicommon">
            <primary sortas="c-libbrotlicommon">libbrotlicommon{,-static.a,.so}</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libbrotlidec">
        <term><filename class="libraryfile">libbrotlidec{-static.a,.so}</filename></term>
        <listitem>
          <para>
            is the Brotli decoder library.
          </para>
          <indexterm zone="brotli libbrotlidec">
            <primary sortas="c-libbrotlidec">libbrotlidec{,-static.a,.so}</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libbrotlidec">
        <term><filename class="libraryfile">libbrotlidec{-static.a,.so}</filename></term>
        <listitem>
          <para>
            is the Brotli decoder library.
          </para>
          <indexterm zone="brotli libbrotlidec">
            <primary sortas="c-libbrotlidec">libbrotlidec{,-static.a,.so}</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libbrotlienc">
        <term><filename class="libraryfile">libbrotlienc{-static.a,.so}</filename></term>
        <listitem>
          <para>
            is the Brotli common encoder library.
          </para>
          <indexterm zone="brotli libbrotlienc">
            <primary sortas="c-libbrotlienc">libbrotlienc{,-static.a,.so}</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
@y
      <varlistentry id="libbrotlienc">
        <term><filename class="libraryfile">libbrotlienc{-static.a,.so}</filename></term>
        <listitem>
          <para>
            is the Brotli common encoder library.
          </para>
          <indexterm zone="brotli libbrotlienc">
            <primary sortas="c-libbrotlienc">libbrotlienc{,-static.a,.so}</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
@z

@x
  </sect2>
</sect1>
@y
  </sect2>
</sect1>
@z
