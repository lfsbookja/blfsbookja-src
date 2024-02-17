%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY smartypants-time          "less than 0.1 SBU">
@y
  <!ENTITY smartypants-time          "less than 0.1 SBU">
@z

@x
      <title>Introduction to Smartypants Module</title>
@y
      <title>Introduction to Smartypants Module</title>
@z

@x
      <para>
        <application>Smartypants</application> translates plain ASCII
        punctuation characters into <quote>smart</quote> typographic
        punctuation HTML entities.
      </para>
@y
      <para>
        <application>Smartypants</application> translates plain ASCII
        punctuation characters into <quote>smart</quote> typographic
        punctuation HTML entities.
      </para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&smartypants-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&smartypants-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &smartypants-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &smartypants-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &smartypants-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &smartypants-time;
          </para>
        </listitem>
      </itemizedlist>
      <!-- The test suite seems to be broken
      <bridgehead renderas="sect4">Smartypants Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&smartypants-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&smartypants-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &smartypants-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &smartypants-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &smartypants-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &smartypants-time;
          </para>
        </listitem>
      </itemizedlist>
      <!-- The test suite seems to be broken
      <bridgehead renderas="sect4">Smartypants Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
      -->
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
      -->
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Smartypants</title>
@y
    <sect3 role="installation">
      <title>Installation of Smartypants</title>
@z

@x
      <note>
        <para>
          The tarball extracts into the
          <filename class='directory'>smartypants.py-&smartypants-version;</filename>
          directory.
        </para>
      </note>
@y
      <note>
        <para>
          The tarball extracts into the
          <filename class='directory'>smartypants.py-&smartypants-version;</filename>
          directory.
        </para>
      </note>
@z

@x
    <para>Build the module: </para>
@y
    <para>Build the module: </para>
@z

@x
&build-wheel;
@y
&build-wheel;
@z

@x
    <para>
      This package does not come with a working test suite.
    </para>
@y
    <para>
      This package does not come with a working test suite.
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
<screen role="root"><userinput>&install-wheel; smartypants</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; smartypants</userinput></screen>
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
          <seg>smartypants</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/smartypants-&smartypants-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>smartypants</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/smartypants-&smartypants-version;.dist-info
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
        <varlistentry id="smartypants-prog">
          <term><command>smartypants</command></term>
          <listitem>
            <para>
              translates ASCII punctuation to HTML punctuation.
            </para>
            <indexterm zone="smartypants smartypants-prog">
              <primary sortas="b-smartypants-prog">smartypants</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="smartypants-prog">
          <term><command>smartypants</command></term>
          <listitem>
            <para>
              translates ASCII punctuation to HTML punctuation.
            </para>
            <indexterm zone="smartypants smartypants-prog">
              <primary sortas="b-smartypants-prog">smartypants</primary>
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
