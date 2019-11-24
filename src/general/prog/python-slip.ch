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
  <!ENTITY python-slip-download-http "https://github.com/nphilipp/python-slip/releases/download/python-slip-&python-slip-version;/python-slip-&python-slip-version;.tar.bz2">
  <!ENTITY python-slip-download-ftp  " ">
  <!ENTITY python-slip-md5sum        "28ae5f93853466c44ec96706ba2a1eb4">
  <!ENTITY python-slip-size          "28 KB">
  <!ENTITY python-slip-buildsize     "612 KB">
  <!ENTITY python-slip-time          "0.1 SBU">
]>
@y
  <!ENTITY python-slip-download-http "https://github.com/nphilipp/python-slip/releases/download/python-slip-&python-slip-version;/python-slip-&python-slip-version;.tar.bz2">
  <!ENTITY python-slip-download-ftp  " ">
  <!ENTITY python-slip-md5sum        "28ae5f93853466c44ec96706ba2a1eb4">
  <!ENTITY python-slip-size          "28 KB">
  <!ENTITY python-slip-buildsize     "612 KB">
  <!ENTITY python-slip-time          "0.1 SBU">
]>
@z

@x
  <!-- Begin python-slip -->
  <sect2 id="python-slip" xreflabel="python-slip-&python-slip-version;">
    <title>python-slip-&python-slip-version;</title>
@y
  <!-- Begin python-slip -->
  <sect2 id="python-slip" xreflabel="python-slip-&python-slip-version;">
    <title>python-slip-&python-slip-version;</title>
@z

@x
    <indexterm zone="python-slip">
      <primary sortas="a-python-slip">python-slip</primary>
    </indexterm>
@y
    <indexterm zone="python-slip">
      <primary sortas="a-python-slip">python-slip</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to python-slip Module</title>
@y
    <sect3 role="package">
      <title>Introduction to python-slip Module</title>
@z

@x
      <para>
        <application>python-slip</application> provides convenience, extension
         and workaround code for Python and some Python modules.
      </para>
@y
      <para>
        <application>python-slip</application> provides convenience, extension
         and workaround code for Python and some Python modules.
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
            Download (HTTP): <ulink url="&python-slip-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&python-slip-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &python-slip-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &python-slip-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &python-slip-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &python-slip-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&python-slip-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&python-slip-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &python-slip-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &python-slip-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &python-slip-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &python-slip-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">python-slip Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">python-slip Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="dbus-python"/> and
        <xref linkend="decorator"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="dbus-python"/> and
        <xref linkend="decorator"/>
      </para>
@z

@x
      <para condition="html" role="usernotes">User Notes:
        <ulink url="&blfs-wiki;/python-slip"/>
      </para>
    </sect3>
@y
      <para condition="html" role="usernotes">User Notes:
        <ulink url="&blfs-wiki;/python-slip"/>
      </para>
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of python-slip</title>
@y
    <sect3 role="installation">
      <title>Installation of python-slip</title>
@z

@x
      <para>
        To build the <application>python-slip</application> module, run the
        following commands:
      </para>
@y
      <para>
        To build the <application>python-slip</application> module, run the
        following commands:
      </para>
@z

@x
<screen><userinput>sed 's/@VERSION@/0.6.5/' setup.py.in > setup.py &amp;&amp;
python3 setup.py build</userinput></screen>
@y
<screen><userinput>sed 's/@VERSION@/0.6.5/' setup.py.in > setup.py &amp;&amp;
python3 setup.py build</userinput></screen>
@z

@x
      <para>
        To install the <application>python-slip</application> module,
        run the following command as the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        To install the <application>python-slip</application> module,
        run the following command as the
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
            usr/lib/python&python3-majorver;/site-packages/python-slip-&python-slip-version;-py&python3-majorver;.egg-info
            and
            usr/lib/python&python3-majorver;/site-packages/python-slip.dbus-&python-slip-version;-py&python3-majorver;.egg-info
          </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/python-slip
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            None
          </seg>
          <seg>
            usr/lib/python&python3-majorver;/site-packages/python-slip-&python-slip-version;-py&python3-majorver;.egg-info
            and
            usr/lib/python&python3-majorver;/site-packages/python-slip.dbus-&python-slip-version;-py&python3-majorver;.egg-info
          </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/python-slip
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
  <!-- End python-slip -->
@y
  </sect2>
  <!-- End python-slip -->
@z
