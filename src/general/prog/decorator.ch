%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY decorator-download-http "https://files.pythonhosted.org/packages/source/d/decorator/decorator-&decorator-version;.tar.gz">
  <!ENTITY decorator-download-ftp  " ">
  <!ENTITY decorator-md5sum        "933981f288c4230816b5beee8d40e6ea">
  <!ENTITY decorator-size          "36 KB">
  <!ENTITY decorator-buildsize     "240 KB">
  <!ENTITY decorator-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY decorator-download-http "https://files.pythonhosted.org/packages/source/d/decorator/decorator-&decorator-version;.tar.gz">
  <!ENTITY decorator-download-ftp  " ">
  <!ENTITY decorator-md5sum        "933981f288c4230816b5beee8d40e6ea">
  <!ENTITY decorator-size          "36 KB">
  <!ENTITY decorator-buildsize     "240 KB">
  <!ENTITY decorator-time          "less than 0.1 SBU">
]>
@z

@x
  <!-- Begin decorator -->
  <sect2 id="decorator" xreflabel="decorator-&decorator-version;">
    <title>decorator-&decorator-version;</title>
@y
  <!-- Begin decorator -->
  <sect2 id="decorator" xreflabel="decorator-&decorator-version;">
    <title>decorator-&decorator-version;</title>
@z

@x
    <indexterm zone="decorator">
      <primary sortas="a-decorator">decorator</primary>
    </indexterm>
@y
    <indexterm zone="decorator">
      <primary sortas="a-decorator">decorator</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to decorator Module</title>
@y
    <sect3 role="package">
      <title>Introduction to decorator Module</title>
@z

@x
      <para>
        The goal of the <application>decorator</application> module is to make
        it easy to define signature-preserving function decorators and
        decorator factories.
      </para>
@y
      <para>
        The goal of the <application>decorator</application> module is to make
        it easy to define signature-preserving function decorators and
        decorator factories.
      </para>
@z

@x
      &lfs90_checked;
@y
      &lfs90_checked;
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&decorator-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&decorator-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &decorator-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &decorator-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &decorator-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &decorator-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&decorator-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&decorator-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &decorator-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &decorator-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &decorator-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &decorator-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para condition="html" role="usernotes">User Notes:
        <ulink url="&blfs-wiki;/decorator"/>
      </para>
    </sect3>
@y
      <para condition="html" role="usernotes">User Notes:
        <ulink url="&blfs-wiki;/decorator"/>
      </para>
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of decorator</title>
@y
    <sect3 role="installation">
      <title>Installation of decorator</title>
@z

@x
      <para>Install decorator with the following commands:</para>
@y
      <para>Install decorator with the following commands:</para>
@z

@x
<screen><userinput>python3 setup.py build</userinput></screen>
@y
<screen><userinput>python3 setup.py build</userinput></screen>
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
        To install the decorator package with the following command as the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        To install the decorator package with the following command as the
        <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>python3 setup.py install --optimize=1</userinput></screen>
@y
<screen role="root"><userinput>python3 setup.py install --optimize=1</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
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
          <seg>
            None
          </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/decorator/decorator-&decorator-version;-py&python3-majorver;.egg-info
          </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/decorator
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            None
          </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/decorator/decorator-&decorator-version;-py&python3-majorver;.egg-info
          </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/decorator
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
  <!-- End decorator -->
@y
  </sect2>
  <!-- End decorator -->
@z
