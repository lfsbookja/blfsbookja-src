%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<!DOCTYPE sect2 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@y
<!DOCTYPE sect2 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY iniconfig-download-http "https://files.pythonhosted.org/packages/source/i/iniconfig/iniconfig-&iniconfig-version;.tar.gz">
  <!ENTITY iniconfig-download-ftp  " ">
  <!ENTITY iniconfig-md5sum        "&iniconfig-md5sum;">
  <!ENTITY iniconfig-size          "4.5 KB">
  <!ENTITY iniconfig-buildsize     "168 KB">
  <!ENTITY iniconfig-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY iniconfig-download-http "https://files.pythonhosted.org/packages/source/i/iniconfig/iniconfig-&iniconfig-version;.tar.gz">
  <!ENTITY iniconfig-download-ftp  " ">
  <!ENTITY iniconfig-md5sum        "&iniconfig-md5sum;">
  <!ENTITY iniconfig-size          "4.5 KB">
  <!ENTITY iniconfig-buildsize     "168 KB">
  <!ENTITY iniconfig-time          "less than 0.1 SBU">
]>
@z

@x
  <sect2 id="iniconfig" xreflabel="iniconfig-&iniconfig-version;">
@y
  <sect2 id="iniconfig" xreflabel="iniconfig-&iniconfig-version;">
@z

@x
    <title>Iniconfig-&iniconfig-version;</title>
@y
    <title>Iniconfig-&iniconfig-version;</title>
@z

@x
    <indexterm zone="iniconfig">
      <primary sortas="a-iniconfig">iniconfig</primary>
    </indexterm>
@y
    <indexterm zone="iniconfig">
      <primary sortas="a-iniconfig">iniconfig</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Iniconfig Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Iniconfig Module</title>
@z

@x
      <para>
        <application>Iniconfig</application> is a small and simple
        INI-file parser module.
      </para>
@y
      <para>
        <application>Iniconfig</application> is a small and simple
        INI-file parser module.
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
            Download (HTTP): <ulink url="&iniconfig-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&iniconfig-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &iniconfig-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &iniconfig-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &iniconfig-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &iniconfig-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&iniconfig-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&iniconfig-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &iniconfig-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &iniconfig-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &iniconfig-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &iniconfig-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Iniconfig Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Iniconfig Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="hatch-vcs"/>
      </para>
      <!-- No test in 2.0.0
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
      -->
    </sect3>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="hatch-vcs"/>
      </para>
      <!-- No test in 2.0.0
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
      -->
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Iniconfig</title>
@y
    <sect3 role="installation">
      <title>Installation of Iniconfig</title>
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
<screen role="root"><userinput>&install-wheel; iniconfig</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; iniconfig</userinput></screen>
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
            /usr/lib/python&python3-majorver;/site-packages/iniconfig and
            /usr/lib/python&python3-majorver;/site-packages/iniconfig-&iniconfig-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/iniconfig and
            /usr/lib/python&python3-majorver;/site-packages/iniconfig-&iniconfig-version;.dist-info
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
