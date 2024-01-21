%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY snowballstemmer-download-http "https://files.pythonhosted.org/packages/source/s/snowballstemmer/snowballstemmer-&snowballstemmer-version;.tar.gz">
  <!ENTITY snowballstemmer-download-ftp  " ">
  <!ENTITY snowballstemmer-md5sum        "&snowballstemmer-md5sum;">
  <!ENTITY snowballstemmer-size          "85 KB">
  <!ENTITY snowballstemmer-buildsize     "3.8 MB">
  <!ENTITY snowballstemmer-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY snowballstemmer-download-http "https://files.pythonhosted.org/packages/source/s/snowballstemmer/snowballstemmer-&snowballstemmer-version;.tar.gz">
  <!ENTITY snowballstemmer-download-ftp  " ">
  <!ENTITY snowballstemmer-md5sum        "&snowballstemmer-md5sum;">
  <!ENTITY snowballstemmer-size          "85 KB">
  <!ENTITY snowballstemmer-buildsize     "3.8 MB">
  <!ENTITY snowballstemmer-time          "less than 0.1 SBU">
]>
@z

@x
  <sect2 id="snowballstemmer" xreflabel="snowballstemmer-&snowballstemmer-version;">
@y
  <sect2 id="snowballstemmer" xreflabel="snowballstemmer-&snowballstemmer-version;">
@z

@x
    <title>Snowballstemmer-&snowballstemmer-version;</title>
@y
    <title>Snowballstemmer-&snowballstemmer-version;</title>
@z

@x
    <indexterm zone="snowballstemmer">
      <primary sortas="a-snowballstemmer">snowballstemmer</primary>
    </indexterm>
@y
    <indexterm zone="snowballstemmer">
      <primary sortas="a-snowballstemmer">snowballstemmer</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Snowballstemmer Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Snowballstemmer Module</title>
@z

@x
      <para>
        The <application>Snowballstemmer</application> package is a small
        string processing language for creating stemming algorithms for use
        in Information Retrieval, plus a collection of stemming algorithms
        implemented using it. Stemming maps different forms of the same word
        to a common <quote>stem</quote> &mdash; for example, the English
        stemmer maps <emphasis>connection</emphasis>,
        <emphasis>connections</emphasis>, <emphasis>connective</emphasis>,
        <emphasis>connected</emphasis>, and <emphasis>connecting</emphasis>
        to <emphasis>connect</emphasis>. Running a search for
        <emphasis>connected</emphasis> would also find documents which only
        have the other forms.
      </para>
@y
      <para>
        The <application>Snowballstemmer</application> package is a small
        string processing language for creating stemming algorithms for use
        in Information Retrieval, plus a collection of stemming algorithms
        implemented using it. Stemming maps different forms of the same word
        to a common <quote>stem</quote> &mdash; for example, the English
        stemmer maps <emphasis>connection</emphasis>,
        <emphasis>connections</emphasis>, <emphasis>connective</emphasis>,
        <emphasis>connected</emphasis>, and <emphasis>connecting</emphasis>
        to <emphasis>connect</emphasis>. Running a search for
        <emphasis>connected</emphasis> would also find documents which only
        have the other forms.
      </para>
@z

@x
      &lfs120_checked;
@y
      &lfs120_checked;
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&snowballstemmer-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&snowballstemmer-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &snowballstemmer-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &snowballstemmer-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &snowballstemmer-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &snowballstemmer-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&snowballstemmer-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&snowballstemmer-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &snowballstemmer-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &snowballstemmer-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &snowballstemmer-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &snowballstemmer-time;
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
      <title>Installation of Snowballstemmer</title>
@y
    <sect3 role="installation">
      <title>Installation of Snowballstemmer</title>
@z

@x
    <para> Build the module: </para>
@y
    <para> Build the module: </para>
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
<screen role="root"><userinput>&install-wheel; snowballstemmer</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; snowballstemmer</userinput></screen>
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
            /usr/lib/python&python3-majorver;/site-packages/snowballstemmer and
            /usr/lib/python&python3-majorver;/site-packages/snowballstemmer-&snowballstemmer-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/snowballstemmer and
            /usr/lib/python&python3-majorver;/site-packages/snowballstemmer-&snowballstemmer-version;.dist-info
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
