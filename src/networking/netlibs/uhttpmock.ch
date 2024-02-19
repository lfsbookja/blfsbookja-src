%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY uhttpmock-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY uhttpmock-time          "less than 0.1 SBU (with tests)">
@z

@x
    <title>Introduction to uhttpmock</title>
@y
    <title>Introduction to uhttpmock</title>
@z

@x
      The <application>uhttpmock</application> package contains a library
      for mocking web service APIs which use HTTP or HTTPS.
@y
      The <application>uhttpmock</application> package contains a library
      for mocking web service APIs which use HTTP or HTTPS.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&uhttpmock-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&uhttpmock-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &uhttpmock-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &uhttpmock-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &uhttpmock-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &uhttpmock-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&uhttpmock-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&uhttpmock-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &uhttpmock-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &uhttpmock-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &uhttpmock-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &uhttpmock-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">uhttpmock Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">uhttpmock Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libsoup"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libsoup"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of uhttpmock</title>
@y
  <sect2 role="installation">
    <title>Installation of uhttpmock</title>
@z

@x
    <para>
      Install <application>uhttpmock</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>uhttpmock</application> by running the following
      commands:
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
      To test the results, issue: <command>make check</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>make check</command>.
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
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/gtk-doc-rebuild.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/gtk-doc-rebuild.xml"/>
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
          libuhttpmock-0.0.so
        </seg>
        <seg>
          /usr/include/libuhttpmock-0.0 and
          /usr/share/gtk-doc/html/libuhttpmock-0.0
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libuhttpmock-0.0.so
        </seg>
        <seg>
          /usr/include/libuhttpmock-0.0 and
          /usr/share/gtk-doc/html/libuhttpmock-0.0
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
      <varlistentry id="libuhttpmock-0.0">
        <term><filename class="libraryfile">libuhttpmock-0.0.so</filename></term>
        <listitem>
          <para>
            contains the <application>uhttpmock</application> API functions
          </para>
          <indexterm zone="uhttpmock libuhttpmock-0.0">
            <primary sortas="c-libuhttpmock-0.0">libuhttpmock-0.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libuhttpmock-0.0">
        <term><filename class="libraryfile">libuhttpmock-0.0.so</filename></term>
        <listitem>
          <para>
            contains the <application>uhttpmock</application> API functions
          </para>
          <indexterm zone="uhttpmock libuhttpmock-0.0">
            <primary sortas="c-libuhttpmock-0.0">libuhttpmock-0.0.so</primary>
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
