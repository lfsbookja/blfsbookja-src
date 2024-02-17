%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to libmusicbrainz</title>
@y
  <sect2 role="package">
    <title>Introduction to libmusicbrainz</title>
@z

@x
    <para>
      The <application>libmusicbrainz</application> package contains a library
      which allows you to access the data held on the MusicBrainz server.
      This is useful for adding MusicBrainz lookup capabilities to other
      applications.
    </para>
@y
    <para>
      The <application>libmusicbrainz</application> package contains a library
      which allows you to access the data held on the MusicBrainz server.
      This is useful for adding MusicBrainz lookup capabilities to other
      applications.
    </para>
@z

@x
    <para>
      MusicBrainz is a community music metadatabase that attempts to create
      a comprehensive music information site. You can use the MusicBrainz data
      either by browsing the web site, or you can access the data from a client
      program &mdash; for example, a CD player program can use MusicBrainz to
      identify CDs and provide information about the CD, about the artist or
      other related information.
    </para>
@y
    <para>
      MusicBrainz is a community music metadatabase that attempts to create
      a comprehensive music information site. You can use the MusicBrainz data
      either by browsing the web site, or you can access the data from a client
      program &mdash; for example, a CD player program can use MusicBrainz to
      identify CDs and provide information about the CD, about the artist or
      other related information.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libmusicbrainz-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libmusicbrainz-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libmusicbrainz-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libmusicbrainz-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libmusicbrainz-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libmusicbrainz-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libmusicbrainz-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libmusicbrainz-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libmusicbrainz-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libmusicbrainz-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libmusicbrainz-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libmusicbrainz-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch: <ulink
          url="&patch-root;/libmusicbrainz-&libmusicbrainz-version;-missing-includes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch: <ulink
          url="&patch-root;/libmusicbrainz-&libmusicbrainz-version;-missing-includes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libmusicbrainz Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libmusicbrainz Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional to Build the Python Bindings</bridgehead>
    <para role="optional">
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional to Build the Python Bindings</bridgehead>
    <para role="optional">
      <xref linkend="python2"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libmusicbrainz</title>
@y
  <sect2 role="installation">
    <title>Installation of libmusicbrainz</title>
@z

@x
    <para>
      Install <application>libmusicbrainz</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>libmusicbrainz</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>patch -Np1 -i ../libmusicbrainz-&libmusicbrainz-version;-missing-includes-1.patch &amp;&amp;
@y
<screen><userinput>patch -Np1 -i ../libmusicbrainz-&libmusicbrainz-version;-missing-includes-1.patch &amp;&amp;
@z

@x
CXXFLAGS="${CXXFLAGS:--O2 -g} -std=c++98" \
./configure --prefix=/usr --disable-static &amp;&amp;
make</userinput></screen>
@y
CXXFLAGS="${CXXFLAGS:--O2 -g} -std=c++98" \
./configure --prefix=/usr --disable-static &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      If <application>Python</application> is installed, build the bindings
      with the following commands:
    </para>
@y
    <para>
      If <application>Python</application> is installed, build the bindings
      with the following commands:
    </para>
@z

@x
<screen><userinput>(cd python &amp;&amp; python2 setup.py build)</userinput></screen>
@y
<screen><userinput>(cd python &amp;&amp; python2 setup.py build)</userinput></screen>
@z

@x
    <para>
      This package does not come with a stand-alone test suite (to
      test you must have <application>Python</application> installed and perform
      the test after the package is installed).
    </para>
@y
    <para>
      This package does not come with a stand-alone test suite (to
      test you must have <application>Python</application> installed and perform
      the test after the package is installed).
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
install -v -m644 -D docs/mb_howto.txt \
    /usr/share/doc/libmusicbrainz-&libmusicbrainz-version;/mb_howto.txt</userinput></screen>
@y
<screen role="root"><userinput>make install &amp;&amp;
install -v -m644 -D docs/mb_howto.txt \
    /usr/share/doc/libmusicbrainz-&libmusicbrainz-version;/mb_howto.txt</userinput></screen>
@z

@x
    <para>
      To test the Python bindings, issue the following:
      <command>(cd python &amp;&amp; python2 setup.py test)</command>.
    </para>
@y
    <para>
      To test the Python bindings, issue the following:
      <command>(cd python &amp;&amp; python2 setup.py test)</command>.
    </para>
@z

@x
    <para>
      If you built the Python bindings, issue the following commands as
      the <systemitem class="username">root</systemitem> user to install
      them:
    </para>
@y
    <para>
      If you built the Python bindings, issue the following commands as
      the <systemitem class="username">root</systemitem> user to install
      them:
    </para>
@z

@x
<screen role="root"><userinput>(cd python &amp;&amp; python2 setup.py install)</userinput></screen>
@y
<screen role="root"><userinput>(cd python &amp;&amp; python2 setup.py install)</userinput></screen>
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
        <seg>None</seg>
        <seg>libmusicbrainz.so</seg>
        <seg>/usr/include/musicbrainz and
        /usr/share/doc/libmusicbrainz-&libmusicbrainz-version;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>None</seg>
        <seg>libmusicbrainz.so</seg>
        <seg>/usr/include/musicbrainz and
        /usr/share/doc/libmusicbrainz-&libmusicbrainz-version;</seg>
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
      <varlistentry id="libmusicbrainz-lib">
        <term><filename class="libraryfile">libmusicbrainz.so</filename></term>
        <listitem>
          <para>
            contains API functions to access the MusicBrainz database, both
            for looking up data and also for submitting new data
          </para>
          <indexterm zone="libmusicbrainz libmusicbrainz-lib">
            <primary sortas="c-libmusicbrainz">libmusicbrainz.{so,a}</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
@y
      <varlistentry id="libmusicbrainz-lib">
        <term><filename class="libraryfile">libmusicbrainz.so</filename></term>
        <listitem>
          <para>
            contains API functions to access the MusicBrainz database, both
            for looking up data and also for submitting new data
          </para>
          <indexterm zone="libmusicbrainz libmusicbrainz-lib">
            <primary sortas="c-libmusicbrainz">libmusicbrainz.{so,a}</primary>
          </indexterm>
        </listitem>
      </varlistentry>
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
