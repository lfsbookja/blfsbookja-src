%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY charset-normalizer-buildsize     "1.1 MB (add 27 MB for tests)">
  <!ENTITY charset-normalizer-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY charset-normalizer-buildsize     "1.1 MB (add 27 MB for tests)">
  <!ENTITY charset-normalizer-time          "less than 0.1 SBU (with tests)">
@z

@x
      <title>Introduction to charset-normalizer Module</title>
@y
      <title>Introduction to charset-normalizer Module</title>
@z

@x
        The <application>charset-normalizer</application> library helps
        reading text from an unknown character encoding.
@y
        The <application>charset-normalizer</application> library helps
        reading text from an unknown character encoding.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&charset-normalizer-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&charset-normalizer-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &charset-normalizer-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &charset-normalizer-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &charset-normalizer-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &charset-normalizer-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&charset-normalizer-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&charset-normalizer-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &charset-normalizer-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &charset-normalizer-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &charset-normalizer-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &charset-normalizer-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Charset-normalizer Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Charset-normalizer Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <xref linkend="python3"/> (rebuilt after installing
          <xref role="nodep" linkend="sqlite3"/>), and
        <ulink url="https://pypi.org/project/pytest-cov/">pytest-cov</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <xref linkend="python3"/> (rebuilt after installing
          <xref role="nodep" linkend="sqlite3"/>), and
        <ulink url="https://pypi.org/project/pytest-cov/">pytest-cov</ulink>
      </para>
@z

@x
      <title>Installation of Charset-normalizer</title>
@y
      <title>Installation of Charset-normalizer</title>
@z

@x
    <para> Build the module: </para>
@y
    <para> Build the module: </para>
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
    <para>
      Assuming <xref linkend="pytest"/> is installed, but the other optional
      dependencies are not, the installation can be tested with the following
      commands:
    </para>
@y
    <para>
      Assuming <xref linkend="pytest"/> is installed, but the other optional
      dependencies are not, the installation can be tested with the following
      commands:
    </para>
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
          <seg>normalizer</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/charset_normalizer and
            /usr/lib/python&python3-majorver;/site-packages/charset_normalizer-&charset-normalizer-version;.dist-info
          </seg>
@y
          <seg>normalizer</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/charset_normalizer and
            /usr/lib/python&python3-majorver;/site-packages/charset_normalizer-&charset-normalizer-version;.dist-info
          </seg>
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
        <varlistentry id="normalizer">
          <term><command>normalizer</command></term>
          <listitem>
            <para>
              is a Universal Charset Detector (discovers originating encoding
              and normalizes text to unicode)
            </para>
            <indexterm zone="charset-normalizer normalizer">
              <primary sortas="b-normalizer">normalizer</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="normalizer">
          <term><command>normalizer</command></term>
          <listitem>
            <para>
              is a Universal Charset Detector (discovers originating encoding
              and normalizes text to unicode)
            </para>
            <indexterm zone="charset-normalizer normalizer">
              <primary sortas="b-normalizer">normalizer</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z
