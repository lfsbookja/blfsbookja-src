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
      <xref linkend="libsoup3"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libsoup3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      &gobject-introspection; and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      &gobject-introspection;,
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
    <title>Installation of uhttpmock</title>
@y
    <title>Installation of uhttpmock</title>
@z

@x
      Install <application>uhttpmock</application> by running the following
      commands:
@y
      Install <application>uhttpmock</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      To test the results, issue: <command>ninja test</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <title>Contents</title>
@y
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
        <seg>
          None
        </seg>
        <seg>
          libuhttpmock-1.0.so
        </seg>
        <seg>
          /usr/include/libuhttpmock-1.0 and
          /usr/share/gtk-doc/html/libuhttpmock-1.0
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libuhttpmock-1.0.so
        </seg>
        <seg>
          /usr/include/libuhttpmock-1.0,
          /usr/share/gtk-doc/html/libuhttpmock-1.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x
            contains the <application>uhttpmock</application> API functions
@y
            contains the <application>uhttpmock</application> API functions
@z
