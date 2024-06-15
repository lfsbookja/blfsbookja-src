%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect2 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect2 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY ply-download-http "https://files.pythonhosted.org/packages/source/p/ply/ply-&ply-version;.tar.gz">
  <!ENTITY ply-download-ftp  " ">
  <!ENTITY ply-md5sum        "&ply-md5sum;">
  <!ENTITY ply-size          "156 KB">
  <!ENTITY ply-buildsize     "2.2 MB">
  <!ENTITY ply-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY ply-download-http "https://files.pythonhosted.org/packages/source/p/ply/ply-&ply-version;.tar.gz">
  <!ENTITY ply-download-ftp  " ">
  <!ENTITY ply-md5sum        "&ply-md5sum;">
  <!ENTITY ply-size          "156 KB">
  <!ENTITY ply-buildsize     "2.2 MB">
  <!ENTITY ply-time          "less than 0.1 SBU">
]>
@z

@x
  <sect2 id="ply" xreflabel="ply-&ply-version;">
@y
  <sect2 id="ply" xreflabel="ply-&ply-version;">
@z

@x
    <title>ply-&ply-version;</title>
@y
    <title>ply-&ply-version;</title>
@z

@x
    <indexterm zone="ply">
      <primary sortas="a-ply">ply</primary>
    </indexterm>
@y
    <indexterm zone="ply">
      <primary sortas="a-ply">ply</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to ply Module</title>
@y
    <sect3 role="package">
      <title>Introduction to ply Module</title>
@z

@x
      <para>
        The <application>ply</application> package is a 100% Python
        implementation of the common parsing tools 'lex' and 'yacc'.
      </para>
@y
      <para>
        The <application>ply</application> package is a 100% Python
        implementation of the common parsing tools 'lex' and 'yacc'.
      </para>
@z

@x
      &lfs121_checked;
@y
      &lfs121_checked;
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&ply-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&ply-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &ply-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &ply-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &ply-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &ply-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&ply-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&ply-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &ply-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &ply-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &ply-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &ply-time;
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
      <title>Installation of ply</title>
@y
    <sect3 role="installation">
      <title>Installation of ply</title>
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
<screen role="root"><userinput>&install-wheel; ply</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; ply</userinput></screen>
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
            /usr/lib/python&python3-majorver;/site-packages/ply and
            /usr/lib/python&python3-majorver;/site-packages/ply-&ply-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/ply and
            /usr/lib/python&python3-majorver;/site-packages/ply-&ply-version;.dist-info
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
