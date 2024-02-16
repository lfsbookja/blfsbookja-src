%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY alabaster-time          "less than 0.1 SBU">
@y
  <!ENTITY alabaster-time          "less than 0.1 SBU">
@z

@x
      <title>Introduction to Alabaster Module</title>
@y
      <title>Introduction to Alabaster Module</title>
@z

@x
      <para>
        The <application>Alabaster</application> package is a theme for
        the <application>sphinx</application> documentation system. Although
        developed separately, it is the default theme for sphinx.
      </para>
@y
      <para>
        The <application>Alabaster</application> package is a theme for
        the <application>sphinx</application> documentation system. Although
        developed separately, it is the default theme for sphinx.
      </para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&alabaster-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&alabaster-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &alabaster-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &alabaster-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &alabaster-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &alabaster-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&alabaster-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&alabaster-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &alabaster-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &alabaster-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &alabaster-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &alabaster-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Alabaster</title>
@y
    <sect3 role="installation">
      <title>Installation of Alabaster</title>
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
      This package does not come with a test suite.
    </para>
@y
    <para>
      This package does not come with a test suite.
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
<screen role="root"><userinput>&install-wheel; alabaster</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; alabaster</userinput></screen>
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
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/alabaster and
            /usr/lib/python&python3-majorver;/site-packages/alabaster-&alabaster-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/alabaster and
            /usr/lib/python&python3-majorver;/site-packages/alabaster-&alabaster-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
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
