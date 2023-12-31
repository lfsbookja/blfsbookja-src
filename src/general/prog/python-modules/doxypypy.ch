%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect2 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect2 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY doxypypy-download-http "https://files.pythonhosted.org/packages/source/d/doxypypy/doxypypy-&doxypypy-version;.tar.gz">
  <!ENTITY doxypypy-download-ftp  " ">
  <!ENTITY doxypypy-md5sum        "&doxypypy-md5sum;">
  <!ENTITY doxypypy-size          "45 KB">
  <!ENTITY doxypypy-buildsize     "2.1 MB">
  <!ENTITY doxypypy-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY doxypypy-download-http "https://files.pythonhosted.org/packages/source/d/doxypypy/doxypypy-&doxypypy-version;.tar.gz">
  <!ENTITY doxypypy-download-ftp  " ">
  <!ENTITY doxypypy-md5sum        "&doxypypy-md5sum;">
  <!ENTITY doxypypy-size          "45 KB">
  <!ENTITY doxypypy-buildsize     "2.1 MB">
  <!ENTITY doxypypy-time          "less than 0.1 SBU">
]>
@z

@x
  <sect2 id="doxypypy" xreflabel="doxypypy-&doxypypy-version;">
@y
  <sect2 id="doxypypy" xreflabel="doxypypy-&doxypypy-version;">
@z

@x
    <title>Doxypypy-&doxypypy-version;</title>
@y
    <title>Doxypypy-&doxypypy-version;</title>
@z

@x
    <indexterm zone="doxypypy">
      <primary sortas="a-doxypypy">doxypypy</primary>
    </indexterm>
@y
    <indexterm zone="doxypypy">
      <primary sortas="a-doxypypy">doxypypy</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Doxypypy Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Doxypypy Module</title>
@z

@x
      <para>
        The <application>Doxypypy</application> package is a doxygen filter
        for python.
      </para>
@y
      <para>
        The <application>Doxypypy</application> package is a doxygen filter
        for python.
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
            Download (HTTP): <ulink url="&doxypypy-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&doxypypy-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &doxypypy-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &doxypypy-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &doxypypy-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &doxypypy-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&doxypypy-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&doxypypy-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &doxypypy-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &doxypypy-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &doxypypy-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &doxypypy-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Doxypypy Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Doxypypy Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="chardet"/> and
        <xref role="runtime" linkend="doxygen"/> (at run time)
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="chardet"/> and
        <xref role="runtime" linkend="doxygen"/> (at run time)
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Doxypypy</title>
@y
    <sect3 role="installation">
      <title>Installation of Doxypypy</title>
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
<screen role="root"><userinput>&install-wheel; doxypypy</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; doxypypy</userinput></screen>
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
          <seg>doxypypy</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/doxypypy and
            /usr/lib/python&python3-majorver;/site-packages/doxypypy-&doxypypy-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>doxypypy</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/doxypypy and
            /usr/lib/python&python3-majorver;/site-packages/doxypypy-&doxypypy-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
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
        <varlistentry id="doxypypy-prog">
          <term><command>doxypypy</command></term>
          <listitem>
            <para>
              filters Python code for use with Doxygen, using a syntax-aware
              approach.
            </para>
            <indexterm zone="doxypypy doxypypy-prog">
              <primary sortas="b-doxypypy-prog">doxypypy</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="doxypypy-prog">
          <term><command>doxypypy</command></term>
          <listitem>
            <para>
              filters Python code for use with Doxygen, using a syntax-aware
              approach.
            </para>
            <indexterm zone="doxypypy doxypypy-prog">
              <primary sortas="b-doxypypy-prog">doxypypy</primary>
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
