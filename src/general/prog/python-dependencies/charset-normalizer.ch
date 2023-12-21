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
  <!ENTITY charset-normalizer-download-http "https://files.pythonhosted.org/packages/source/c/charset-normalizer/charset-normalizer-&charset-normalizer-version;.tar.gz">
  <!ENTITY charset-normalizer-download-ftp  " ">
  <!ENTITY charset-normalizer-md5sum        "&charset-normalizer-md5sum;">
  <!ENTITY charset-normalizer-size          "91 KB">
  <!ENTITY charset-normalizer-buildsize     "1.1 MB (add 27 MB for tests)">
  <!ENTITY charset-normalizer-time          "less than 0.1 SBU (with tests)">
]>
@y
  <!ENTITY charset-normalizer-download-http "https://files.pythonhosted.org/packages/source/c/charset-normalizer/charset-normalizer-&charset-normalizer-version;.tar.gz">
  <!ENTITY charset-normalizer-download-ftp  " ">
  <!ENTITY charset-normalizer-md5sum        "&charset-normalizer-md5sum;">
  <!ENTITY charset-normalizer-size          "91 KB">
  <!ENTITY charset-normalizer-buildsize     "1.1 MB (add 27 MB for tests)">
  <!ENTITY charset-normalizer-time          "less than 0.1 SBU (with tests)">
]>
@z

@x
  <sect2 id="charset-normalizer" xreflabel="charset-normalizer-&charset-normalizer-version;">
@y
  <sect2 id="charset-normalizer" xreflabel="charset-normalizer-&charset-normalizer-version;">
@z

@x
    <title>Charset-normalizer-&charset-normalizer-version;</title>
@y
    <title>Charset-normalizer-&charset-normalizer-version;</title>
@z

@x
    <indexterm zone="charset-normalizer">
      <primary sortas="a-charset-normalizer">charset-normalizer</primary>
    </indexterm>
@y
    <indexterm zone="charset-normalizer">
      <primary sortas="a-charset-normalizer">charset-normalizer</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to charset-normalizer Module</title>
@y
    <sect3 role="package">
      <title>Introduction to charset-normalizer Module</title>
@z

@x
      <para>
        The <application>charset-normalizer</application> library helps
        reading text from an unknown character encoding.
      </para>
@y
      <para>
        The <application>charset-normalizer</application> library helps
        reading text from an unknown character encoding.
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
            Download (HTTP): <ulink url="&charset-normalizer-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&charset-normalizer-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &charset-normalizer-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &charset-normalizer-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &charset-normalizer-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &charset-normalizer-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&charset-normalizer-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&charset-normalizer-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &charset-normalizer-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &charset-normalizer-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &charset-normalizer-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &charset-normalizer-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Charset-normalizer Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Charset-normalizer Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <ulink url="https://pypi.org/project/pytest-cov/">pytest-cov</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <ulink url="https://pypi.org/project/pytest-cov/">pytest-cov</ulink>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Charset-normalizer</title>
@y
    <sect3 role="installation">
      <title>Installation of Charset-normalizer</title>
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
<screen role="root"><userinput>&install-wheel; charset-normalizer</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; charset-normalizer</userinput></screen>
@z

@x
    <para>
      Assuming <xref linkend="pytest"/> is installed, but the other optional
      dependencies are not, the installation can be tested with the following
      commands:
    </para>
@y
    <para>
      Assuming <xref linkend="pytest"/> is installed, but the other optional
      dependencies are not, the installation can be tested with the following
      commands:
    </para>
@z

@x
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install pytest-cov                        &amp;&amp;
python3 /usr/bin/pytest<!-- no && because of a possible error -->
deactivate</userinput></screen>
@y
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install pytest-cov                        &amp;&amp;
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
          <seg>normalizer</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/charset_normalizer and
            /usr/lib/python&python3-majorver;/site-packages/charset_normalizer-&charset-normalizer-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>normalizer</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/charset_normalizer and
            /usr/lib/python&python3-majorver;/site-packages/charset_normalizer-&charset-normalizer-version;.dist-info
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
        <varlistentry id="normalizer">
          <term><command>normalizer</command></term>
          <listitem>
            <para>
              is a Universal Charset Detector (discovers originating encoding
              and normalizes text to unicode)
            </para>
            <indexterm zone="charset-normalizer normalizer">
              <primary sortas="b-normalizer">normalizer</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="normalizer">
          <term><command>normalizer</command></term>
          <listitem>
            <para>
              is a Universal Charset Detector (discovers originating encoding
              and normalizes text to unicode)
            </para>
            <indexterm zone="charset-normalizer normalizer">
              <primary sortas="b-normalizer">normalizer</primary>
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
