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
  <!ENTITY sc-devhelp-download-http "https://files.pythonhosted.org/packages/source/s/sphinxcontrib-devhelp/sphinxcontrib-devhelp-&sc-devhelp-version;.tar.gz">
  <!ENTITY sc-devhelp-download-ftp  " ">
  <!ENTITY sc-devhelp-md5sum        "&sc-devhelp-md5sum;">
  <!ENTITY sc-devhelp-size          "17 KB">
  <!ENTITY sc-devhelp-buildsize     "2.7 MB (with tests)">
  <!ENTITY sc-devhelp-time          "less than 0.1 SBU (with tests)">
]>
@y
  <!ENTITY sc-devhelp-download-http "https://files.pythonhosted.org/packages/source/s/sphinxcontrib-devhelp/sphinxcontrib-devhelp-&sc-devhelp-version;.tar.gz">
  <!ENTITY sc-devhelp-download-ftp  " ">
  <!ENTITY sc-devhelp-md5sum        "&sc-devhelp-md5sum;">
  <!ENTITY sc-devhelp-size          "17 KB">
  <!ENTITY sc-devhelp-buildsize     "2.7 MB (with tests)">
  <!ENTITY sc-devhelp-time          "less than 0.1 SBU (with tests)">
]>
@z

@x
  <sect2 id="sc-devhelp" xreflabel="sphinxcontrib-devhelp-&sc-devhelp-version;">
@y
  <sect2 id="sc-devhelp" xreflabel="sphinxcontrib-devhelp-&sc-devhelp-version;">
@z

@x
    <title>Sphinxcontrib-devhelp-&sc-devhelp-version;</title>
@y
    <title>Sphinxcontrib-devhelp-&sc-devhelp-version;</title>
@z

@x
    <indexterm zone="sc-devhelp">
      <primary sortas="a-sphinxcontrib-devhelp">sphinxcontrib-devhelp</primary>
    </indexterm>
@y
    <indexterm zone="sc-devhelp">
      <primary sortas="a-sphinxcontrib-devhelp">sphinxcontrib-devhelp</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Sphinxcontrib-devhelp Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Sphinxcontrib-devhelp Module</title>
@z

@x
      <para>
        The <application>Sphinxcontrib-devhelp</application> package is a
        <application>Sphinx</application> extension which outputs
        <ulink url="https://wiki.gnome.org/Apps/Devhelp">Devhelp</ulink>
        documents.
      </para>
@y
      <para>
        The <application>Sphinxcontrib-devhelp</application> package is a
        <application>Sphinx</application> extension which outputs
        <ulink url="https://wiki.gnome.org/Apps/Devhelp">Devhelp</ulink>
        documents.
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
            Download (HTTP): <ulink url="&sc-devhelp-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sc-devhelp-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sc-devhelp-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sc-devhelp-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sc-devhelp-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sc-devhelp-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&sc-devhelp-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sc-devhelp-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sc-devhelp-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sc-devhelp-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sc-devhelp-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sc-devhelp-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Sphinxcontrib-devhelp Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Sphinxcontrib-devhelp Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <xref linkend="sphinx"/> (circular dependency)
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <xref linkend="sphinx"/> (circular dependency)
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Sphinxcontrib-devhelp</title>
@y
    <sect3 role="installation">
      <title>Installation of Sphinxcontrib-devhelp</title>
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
<screen role="root"><userinput>&install-wheel; sphinxcontrib-devhelp</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; sphinxcontrib-devhelp</userinput></screen>
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
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib and
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib_devhelp-&sc-devhelp-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib and
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib_devhelp-&sc-devhelp-version;.dist-info
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
