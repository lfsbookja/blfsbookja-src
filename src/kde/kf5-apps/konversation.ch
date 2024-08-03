%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY konversation-time          "1.0 SBU (using parallelism=4)">
@y
  <!ENTITY konversation-time          "1.0 SBU (using parallelism=4)">
@z

@x
    <title>Introduction to konversation</title>
@y
    <title>Introduction to konversation</title>
@z

@x
      The <application>konversation</application> package is a KF6 based IRC 
      client.
@y
      The <application>konversation</application> package is a KF6 based IRC 
      client.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&konversation-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&konversation-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &konversation-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &konversation-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &konversation-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &konversation-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&konversation-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&konversation-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &konversation-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &konversation-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &konversation-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &konversation-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">konversation Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">konversation Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kf6-frameworks"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kf6-frameworks"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of konversation</title>
@y
  <sect2 role="installation">
    <title>Installation of konversation</title>
@z

@x
    <para>
      Install <application>konversation</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>konversation</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
cmake -D CMAKE_INSTALL_PREFIX=$KF6_PREFIX \
      -D CMAKE_BUILD_TYPE=Release         \
      -D BUILD_TESTING=OFF                \
      -W no-dev .. &amp;&amp;
make</userinput></screen>
@y
cmake -D CMAKE_INSTALL_PREFIX=$KF6_PREFIX \
      -D CMAKE_BUILD_TYPE=Release         \
      -D BUILD_TESTING=OFF                \
      -W no-dev .. &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      This package does not come with a test suite.
    </para>
@y
    <para>
      This package does not come with a test suite.
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
          konversation 
        </seg>
        <seg>
          None
        </seg>
        <seg>
          $KF6_PREFIX/share/doc/HTML/*/konversation, and
          $KF6_PREFIX/share/konversation
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          konversation 
        </seg>
        <seg>
          None
        </seg>
        <seg>
          $KF6_PREFIX/share/doc/HTML/*/konversation, and
          $KF6_PREFIX/share/konversation
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
     <varlistentry id="konversation-prog">
        <term><command>konversation</command></term>
        <listitem>
          <para>
             is an IRC client 
          </para>
          <indexterm zone="konversation konversation-prog">
            <primary sortas="b-konversation">konversation</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="konversation-prog">
        <term><command>konversation</command></term>
        <listitem>
          <para>
             is an IRC client 
          </para>
          <indexterm zone="konversation konversation-prog">
            <primary sortas="b-konversation">konversation</primary>
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
