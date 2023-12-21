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
  <!ENTITY packaging-download-http "https://files.pythonhosted.org/packages/source/p/packaging/packaging-&packaging-version;.tar.gz">
  <!ENTITY packaging-download-ftp  " ">
  <!ENTITY packaging-md5sum        "&packaging-md5sum;">
  <!ENTITY packaging-size          "144 KB">
  <!ENTITY packaging-buildsize     "2.5 MB (add 28 MB for tests)">
  <!ENTITY packaging-time          "less than 0.1 SBU (0.2 SBU for tests)">
]>
@y
  <!ENTITY packaging-download-http "https://files.pythonhosted.org/packages/source/p/packaging/packaging-&packaging-version;.tar.gz">
  <!ENTITY packaging-download-ftp  " ">
  <!ENTITY packaging-md5sum        "&packaging-md5sum;">
  <!ENTITY packaging-size          "144 KB">
  <!ENTITY packaging-buildsize     "2.5 MB (add 28 MB for tests)">
  <!ENTITY packaging-time          "less than 0.1 SBU (0.2 SBU for tests)">
]>
@z

@x
  <sect2 id="packaging" xreflabel="packaging-&packaging-version;">
@y
  <sect2 id="packaging" xreflabel="packaging-&packaging-version;">
@z

@x
    <title>Packaging-&packaging-version;</title>
@y
    <title>Packaging-&packaging-version;</title>
@z

@x
    <indexterm zone="packaging">
      <primary sortas="a-packaging">packaging</primary>
    </indexterm>
@y
    <indexterm zone="packaging">
      <primary sortas="a-packaging">packaging</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Packaging Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Packaging Module</title>
@z

@x
      <para>
        The <application>Packaging</application> library provides utilities
        that implement the interoperability specifications which have clearly
        one correct behaviour or benefit greatly from having a single shared
        implementation.
      </para>
@y
      <para>
        The <application>Packaging</application> library provides utilities
        that implement the interoperability specifications which have clearly
        one correct behaviour or benefit greatly from having a single shared
        implementation.
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
            Download (HTTP): <ulink url="&packaging-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&packaging-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &packaging-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &packaging-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &packaging-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &packaging-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&packaging-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&packaging-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &packaging-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &packaging-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &packaging-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &packaging-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Packaging Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Packaging Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <ulink url="https://pypi.org/project/pretend/">pretend</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <ulink url="https://pypi.org/project/pretend/">pretend</ulink>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Packaging</title>
@y
    <sect3 role="installation">
      <title>Installation of Packaging</title>
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
<screen role="root"><userinput>&install-wheel; packaging</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; packaging</userinput></screen>
@z

@x
    <para>
      Assuming <xref linkend="pytest"/> is installed, but the other optional
      dependency is not, the installation can be tested with the following
      commands:
    </para>
@y
    <para>
      Assuming <xref linkend="pytest"/> is installed, but the other optional
      dependency is not, the installation can be tested with the following
      commands:
    </para>
@z

@x
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install pretend                           &amp;&amp;
python3 /usr/bin/pytest<!-- no && because of a possible error -->
deactivate</userinput></screen>
@y
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install pretend                           &amp;&amp;
python3 /usr/bin/pytest<!-- no && because of a possible error -->
deactivate</userinput></screen>
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
            /usr/lib/python&python3-majorver;/site-packages/packaging and
            /usr/lib/python&python3-majorver;/site-packages/packaging-&packaging-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/packaging and
            /usr/lib/python&python3-majorver;/site-packages/packaging-&packaging-version;.dist-info
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
