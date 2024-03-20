%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY packaging-buildsize     "2.6 MB (add 20 MB for tests)">
  <!ENTITY packaging-time          "less than 0.1 SBU (0.2 SBU for tests)">
@y
  <!ENTITY packaging-buildsize     "2.6 MB (add 20 MB for tests)">
  <!ENTITY packaging-time          "less than 0.1 SBU (0.2 SBU for tests)">
@z

@x
      <title>Introduction to Packaging Module</title>
@y
      <title>Introduction to Packaging Module</title>
@z

@x
        The <application>Packaging</application> library provides utilities
        that implement the interoperability specifications which have clearly
        one correct behaviour or benefit greatly from having a single shared
        implementation.
@y
        The <application>Packaging</application> library provides utilities
        that implement the interoperability specifications which have clearly
        one correct behaviour or benefit greatly from having a single shared
        implementation.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&packaging-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&packaging-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &packaging-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &packaging-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &packaging-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &packaging-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&packaging-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&packaging-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &packaging-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &packaging-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &packaging-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &packaging-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Packaging Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Packaging Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <ulink url="https://pypi.org/project/pretend/">pretend</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <ulink url="https://pypi.org/project/pretend/">pretend</ulink>
      </para>
@z

@x
      <title>Installation of Packaging</title>
@y
      <title>Installation of Packaging</title>
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
      Assuming <xref linkend="pytest"/> is installed, but the other optional
      dependency is not, the installation can be tested with the following
      commands:
@y
      Assuming <xref linkend="pytest"/> is installed, but the other optional
      dependency is not, the installation can be tested with the following
      commands:
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
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/packaging and
            /usr/lib/python&python3-majorver;/site-packages/packaging-&packaging-version;.dist-info
          </seg>
@y
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/packaging and
            /usr/lib/python&python3-majorver;/site-packages/packaging-&packaging-version;.dist-info
          </seg>
@z
