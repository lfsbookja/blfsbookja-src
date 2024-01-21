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
  <!ENTITY idna-download-http "https://files.pythonhosted.org/packages/source/i/idna/idna-&idna-version;.tar.gz">
  <!ENTITY idna-download-ftp  " ">
  <!ENTITY idna-md5sum        "&idna-md5sum;">
  <!ENTITY idna-size          "179 KB">
  <!ENTITY idna-buildsize     "2.1 MB (with test)">
  <!ENTITY idna-time          "less than 0.1 SBU (with tests)">
]>
@y
  <!ENTITY idna-download-http "https://files.pythonhosted.org/packages/source/i/idna/idna-&idna-version;.tar.gz">
  <!ENTITY idna-download-ftp  " ">
  <!ENTITY idna-md5sum        "&idna-md5sum;">
  <!ENTITY idna-size          "179 KB">
  <!ENTITY idna-buildsize     "2.1 MB (with test)">
  <!ENTITY idna-time          "less than 0.1 SBU (with tests)">
]>
@z

@x
  <sect2 id="idna" xreflabel="idna-&idna-version;">
@y
  <sect2 id="idna" xreflabel="idna-&idna-version;">
@z

@x
    <title>Idna-&idna-version;</title>
@y
    <title>Idna-&idna-version;</title>
@z

@x
    <indexterm zone="idna">
      <primary sortas="a-idna">idna</primary>
    </indexterm>
@y
    <indexterm zone="idna">
      <primary sortas="a-idna">idna</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Idna Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Idna Module</title>
@z

@x
      <para>
        The <application>Idna</application> module provides support
        for the Internationalized Domain Names in Applications (IDNA) protocol
        as specified in RFC 5891.
      </para>
@y
      <para>
        The <application>Idna</application> module provides support
        for the Internationalized Domain Names in Applications (IDNA) protocol
        as specified in RFC 5891.
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
            Download (HTTP): <ulink url="&idna-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&idna-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &idna-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &idna-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &idna-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &idna-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&idna-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&idna-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &idna-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &idna-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &idna-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &idna-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Idna Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Idna Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Idna</title>
@y
    <sect3 role="installation">
      <title>Installation of Idna</title>
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
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>&install-wheel; idna</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; idna</userinput></screen>
@z

@x
    <para>
      To test the installation, run <command>pytest</command>.
    </para>
@y
    <para>
      To test the installation, run <command>pytest</command>.
    </para>
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
            /usr/lib/python&python3-majorver;/site-packages/idna and
            /usr/lib/python&python3-majorver;/site-packages/idna-&idna-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/idna and
            /usr/lib/python&python3-majorver;/site-packages/idna-&idna-version;.dist-info
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
