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
  <!ENTITY pytz-download-http "https://files.pythonhosted.org/packages/source/p/pytz/pytz-&pytz-version;.tar.gz">
  <!ENTITY pytz-download-ftp  " ">
  <!ENTITY pytz-md5sum        "&pytz-md5sum;">
  <!ENTITY pytz-size          "306 KB">
  <!ENTITY pytz-buildsize     "9.1 MB (with tests)">
  <!ENTITY pytz-time          "less than 0.1 SBU (with tests)">
]>
@y
  <!ENTITY pytz-download-http "https://files.pythonhosted.org/packages/source/p/pytz/pytz-&pytz-version;.tar.gz">
  <!ENTITY pytz-download-ftp  " ">
  <!ENTITY pytz-md5sum        "&pytz-md5sum;">
  <!ENTITY pytz-size          "306 KB">
  <!ENTITY pytz-buildsize     "9.1 MB (with tests)">
  <!ENTITY pytz-time          "less than 0.1 SBU (with tests)">
]>
@z

@x
  <sect2 id="pytz" xreflabel="pytz-&pytz-version;">
@y
  <sect2 id="pytz" xreflabel="pytz-&pytz-version;">
@z

@x
    <title>Pytz-&pytz-version;</title>
@y
    <title>Pytz-&pytz-version;</title>
@z

@x
    <indexterm zone="pytz">
      <primary sortas="a-pytz">pytz</primary>
    </indexterm>
@y
    <indexterm zone="pytz">
      <primary sortas="a-pytz">pytz</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Pytz Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Pytz Module</title>
@z

@x
      <para>
        The <application>Pytz</application> library brings the IANA tz database
        into Python. It allows accurate and cross-platform timezone
        calculations.
      </para>
@y
      <para>
        The <application>Pytz</application> library brings the IANA tz database
        into Python. It allows accurate and cross-platform timezone
        calculations.
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
            Download (HTTP): <ulink url="&pytz-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pytz-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pytz-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pytz-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pytz-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pytz-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&pytz-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pytz-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pytz-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pytz-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pytz-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pytz-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Pytz dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Pytz dependencies</bridgehead>
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
      <title>Installation of Pytz</title>
@y
    <sect3 role="installation">
      <title>Installation of Pytz</title>
@z

@x
      <para>
        Build the module:
      </para>
@y
      <para>
        Build the module:
      </para>
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
<screen role="root"><userinput>&install-wheel; pytz</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; pytz</userinput></screen>
@z

@x
      <para>
        To test the installation, run <command>pytest</command>. A few warnings
        are issued.
      </para>
@y
      <para>
        To test the installation, run <command>pytest</command>. A few warnings
        are issued.
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
            /usr/lib/python&python3-majorver;/site-packages/pytz and
            /usr/lib/python&python3-majorver;/site-packages/pytz-&pytz-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/pytz and
            /usr/lib/python&python3-majorver;/site-packages/pytz-&pytz-version;.dist-info
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
