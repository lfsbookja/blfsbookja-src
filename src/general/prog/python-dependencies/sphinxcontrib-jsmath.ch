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
  <!ENTITY sc-jsmath-download-http "https://files.pythonhosted.org/packages/source/s/sphinxcontrib-jsmath/sphinxcontrib-jsmath-&sc-jsmath-version;.tar.gz">
  <!ENTITY sc-jsmath-download-ftp  " ">
  <!ENTITY sc-jsmath-md5sum        "&sc-jsmath-md5sum;">
  <!ENTITY sc-jsmath-size          "5.7 KB">
  <!ENTITY sc-jsmath-buildsize     "324 KB (with tests)">
  <!ENTITY sc-jsmath-time          "less than 0.1 SBU (with tests)">
]>
@y
  <!ENTITY sc-jsmath-download-http "https://files.pythonhosted.org/packages/source/s/sphinxcontrib-jsmath/sphinxcontrib-jsmath-&sc-jsmath-version;.tar.gz">
  <!ENTITY sc-jsmath-download-ftp  " ">
  <!ENTITY sc-jsmath-md5sum        "&sc-jsmath-md5sum;">
  <!ENTITY sc-jsmath-size          "5.7 KB">
  <!ENTITY sc-jsmath-buildsize     "324 KB (with tests)">
  <!ENTITY sc-jsmath-time          "less than 0.1 SBU (with tests)">
]>
@z

@x
  <sect2 id="sc-jsmath" xreflabel="sphinxcontrib-jsmath-&sc-jsmath-version;">
@y
  <sect2 id="sc-jsmath" xreflabel="sphinxcontrib-jsmath-&sc-jsmath-version;">
@z

@x
    <title>Sphinxcontrib-jsmath-&sc-jsmath-version;</title>
@y
    <title>Sphinxcontrib-jsmath-&sc-jsmath-version;</title>
@z

@x
    <indexterm zone="sc-jsmath">
      <primary sortas="a-sphinxcontrib-jsmath">sphinxcontrib-jsmath</primary>
    </indexterm>
@y
    <indexterm zone="sc-jsmath">
      <primary sortas="a-sphinxcontrib-jsmath">sphinxcontrib-jsmath</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Sphinxcontrib-jsmath Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Sphinxcontrib-jsmath Module</title>
@z

@x
      <para>
        The <application>Sphinxcontrib-jsmath</application> package is a
        <application>Sphinx</application> extension which renders display
        math in HTML via JavaScript.
      </para>
@y
      <para>
        The <application>Sphinxcontrib-jsmath</application> package is a
        <application>Sphinx</application> extension which renders display
        math in HTML via JavaScript.
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
            Download (HTTP): <ulink url="&sc-jsmath-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sc-jsmath-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sc-jsmath-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sc-jsmath-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sc-jsmath-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sc-jsmath-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&sc-jsmath-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sc-jsmath-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sc-jsmath-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sc-jsmath-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sc-jsmath-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sc-jsmath-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Sphinxcontrib-jsmath Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Sphinxcontrib-jsmath Dependencies</bridgehead>
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
      <title>Installation of Sphinxcontrib-jsmath</title>
@y
    <sect3 role="installation">
      <title>Installation of Sphinxcontrib-jsmath</title>
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
<screen role="root"><userinput>&install-wheel; sphinxcontrib-jsmath</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; sphinxcontrib-jsmath</userinput></screen>
@z

@x
    <para>
      The installation can be tested with the following commands:
    </para>
@y
    <para>
      The installation can be tested with the following commands:
    </para>
@z

@x
<screen remap="test"><userinput>sed -i 's/text()/read_&amp;/' tests/test_jsmath.py &amp;&amp;
pytest</userinput></screen>
@y
<screen remap="test"><userinput>sed -i 's/text()/read_&amp;/' tests/test_jsmath.py &amp;&amp;
pytest</userinput></screen>
@z

@x
    <para>
      the <command>sed ...</command> command is needed because of a change
      in <application>Sphinx</application> API for versions greater than
      5.0.
    </para>
@y
    <para>
      the <command>sed ...</command> command is needed because of a change
      in <application>Sphinx</application> API for versions greater than
      5.0.
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
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib_jsmath-&sc-jsmath-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib and
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib_jsmath-&sc-jsmath-version;.dist-info
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
