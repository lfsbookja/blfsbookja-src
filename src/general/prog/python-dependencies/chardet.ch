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
  <!ENTITY chardet-download-http "https://files.pythonhosted.org/packages/source/c/chardet/chardet-&chardet-version;.tar.gz">
  <!ENTITY chardet-download-ftp  " ">
  <!ENTITY chardet-md5sum        "&chardet-md5sum;">
  <!ENTITY chardet-size          "2 MB">
  <!ENTITY chardet-buildsize     "13 MB (add 1.1 MB for tests)">
  <!ENTITY chardet-time          "less than 0.1 SBU (0.3 SBU for tests)">
]>
@y
  <!ENTITY chardet-download-http "https://files.pythonhosted.org/packages/source/c/chardet/chardet-&chardet-version;.tar.gz">
  <!ENTITY chardet-download-ftp  " ">
  <!ENTITY chardet-md5sum        "&chardet-md5sum;">
  <!ENTITY chardet-size          "2 MB">
  <!ENTITY chardet-buildsize     "13 MB (add 1.1 MB for tests)">
  <!ENTITY chardet-time          "less than 0.1 SBU (0.3 SBU for tests)">
]>
@z

@x
  <sect2 id="chardet" xreflabel="chardet-&chardet-version;">
@y
  <sect2 id="chardet" xreflabel="chardet-&chardet-version;">
@z

@x
    <title>Chardet-&chardet-version;</title>
@y
    <title>Chardet-&chardet-version;</title>
@z

@x
    <indexterm zone="chardet">
      <primary sortas="a-chardet">chardet</primary>
    </indexterm>
@y
    <indexterm zone="chardet">
      <primary sortas="a-chardet">chardet</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to chardet Module</title>
@y
    <sect3 role="package">
      <title>Introduction to chardet Module</title>
@z

@x
      <para>
        <application>Chardet</application> is a universal character
        encoding detector.
      </para>
@y
      <para>
        <application>Chardet</application> is a universal character
        encoding detector.
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
            Download (HTTP): <ulink url="&chardet-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&chardet-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &chardet-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &chardet-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &chardet-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &chardet-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&chardet-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&chardet-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &chardet-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &chardet-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &chardet-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &chardet-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Chardet Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Chardet Dependencies</bridgehead>
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
      <title>Installation of Chardet</title>
@y
    <sect3 role="installation">
      <title>Installation of Chardet</title>
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
<screen role="root"><userinput>&install-wheel; chardet</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; chardet</userinput></screen>
@z

@x
    <para>
      To test the installation issue <command>pytest</command>.
    </para>
@y
    <para>
      To test the installation issue <command>pytest</command>.
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
          <seg>chardetect</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/chardet and
            /usr/lib/python&python3-majorver;/site-packages/chardet-&chardet-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>chardetect</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/chardet and
            /usr/lib/python&python3-majorver;/site-packages/chardet-&chardet-version;.dist-info
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
        <varlistentry id="chardetect">
          <term><command>chardetect</command></term>
          <listitem>
            <para>
              is a Universal Character Encoding Detector
            </para>
            <indexterm zone="chardet chardetect">
              <primary sortas="b-chardetect">chardetect</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="chardetect">
          <term><command>chardetect</command></term>
          <listitem>
            <para>
              is a Universal Character Encoding Detector
            </para>
            <indexterm zone="chardet chardetect">
              <primary sortas="b-chardetect">chardetect</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
      </variablelist>
    </sect3>
@y
      </variablelist>
    </sect3>
@z

@x
  </sect2>
@y
  </sect2>
@z
