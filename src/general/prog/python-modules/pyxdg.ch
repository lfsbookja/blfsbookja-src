%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
   <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
   <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY pyxdg-download-http
           "https://files.pythonhosted.org/packages/b0/25/7998cd2dec731acbd438fbf91bc619603fc5188de0a9a17699a781840452/pyxdg-&pyxdg-version;.tar.gz">
  <!ENTITY pyxdg-download-ftp  " ">
  <!ENTITY pyxdg-md5sum        "d9a1d04fe60c956f5e3b9de3b4ef4722">
  <!ENTITY pyxdg-size          "76 KB">
  <!ENTITY pyxdg-buildsize     "808 KB">
  <!ENTITY pyxdg-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY pyxdg-download-http
           "https://files.pythonhosted.org/packages/b0/25/7998cd2dec731acbd438fbf91bc619603fc5188de0a9a17699a781840452/pyxdg-&pyxdg-version;.tar.gz">
  <!ENTITY pyxdg-download-ftp  " ">
  <!ENTITY pyxdg-md5sum        "d9a1d04fe60c956f5e3b9de3b4ef4722">
  <!ENTITY pyxdg-size          "76 KB">
  <!ENTITY pyxdg-buildsize     "808 KB">
  <!ENTITY pyxdg-time          "less than 0.1 SBU">
]>
@z

@x
  <!-- Begin PyXDG -->
  <sect2 id="pyxdg" xreflabel="PyXDG-&pyxdg-version;">
@y
  <!-- Begin PyXDG -->
  <sect2 id="pyxdg" xreflabel="PyXDG-&pyxdg-version;">
@z

@x
    <title>PyXDG-&pyxdg-version;</title>
@y
    <title>PyXDG-&pyxdg-version;</title>
@z

@x
    <indexterm zone="pyxdg">
      <primary sortas="a-PyXDG">PyXDG</primary>
    </indexterm>
@y
    <indexterm zone="pyxdg">
      <primary sortas="a-PyXDG">PyXDG</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to PyXDG Module</title>
@y
    <sect3 role="package">
      <title>Introduction to PyXDG Module</title>
@z

@x
      <para>
        <application>PyXDG</application> is a <application>Python</application>
        library to access freedesktop.org standards.
      </para>
@y
      <para>
        <application>PyXDG</application> is a <application>Python</application>
        library to access freedesktop.org standards.
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
            Download (HTTP): <ulink url="&pyxdg-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pyxdg-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pyxdg-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pyxdg-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pyxdg-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pyxdg-time;
          </para>
        </listitem>
      </itemizedlist>
<!--
      <bridgehead renderas="sect4">PyXDG Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&pyxdg-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pyxdg-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pyxdg-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pyxdg-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pyxdg-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pyxdg-time;
          </para>
        </listitem>
      </itemizedlist>
<!--
      <bridgehead renderas="sect4">PyXDG Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="python2"/>
      </para>
-->
    </sect3>
@y
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="python2"/>
      </para>
-->
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of PyXDG</title>
@y
    <sect3 role="installation">
      <title>Installation of PyXDG</title>
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
         Install the module as the &root; user:
       </para>
@y
       <para>
         Install the module as the &root; user:
       </para>
@z

@x
<screen role='root'><userinput>&install-wheel; pyxdg</userinput></screen>
@y
<screen role='root'><userinput>&install-wheel; pyxdg</userinput></screen>
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
        <segtitle>Installed Directory</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Directory</segtitle>
@z

@x
        <seglistitem>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/xdg and
            /usr/lib/python&python3-majorver;/site-packages/pyxdg-&pyxdg-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/xdg and
            /usr/lib/python&python3-majorver;/site-packages/pyxdg-&pyxdg-version;.dist-info
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
