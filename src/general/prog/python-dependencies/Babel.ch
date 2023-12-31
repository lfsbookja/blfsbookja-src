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
  <!ENTITY babel-download-http "https://files.pythonhosted.org/packages/source/B/Babel/Babel-&babel-version;.tar.gz">
  <!ENTITY babel-download-ftp  " ">
  <!ENTITY babel-md5sum        "&babel-md5sum;">
  <!ENTITY babel-size          "8.9 MB">
  <!ENTITY babel-buildsize     "103 MB (add 30 MB for tests)">
  <!ENTITY babel-time          "less than 0.1 SBU (0.1 SBU for tests)">
]>
@y
  <!ENTITY babel-download-http "https://files.pythonhosted.org/packages/source/B/Babel/Babel-&babel-version;.tar.gz">
  <!ENTITY babel-download-ftp  " ">
  <!ENTITY babel-md5sum        "&babel-md5sum;">
  <!ENTITY babel-size          "8.9 MB">
  <!ENTITY babel-buildsize     "103 MB (add 30 MB for tests)">
  <!ENTITY babel-time          "less than 0.1 SBU (0.1 SBU for tests)">
]>
@z

@x
  <sect2 id="babel" xreflabel="Babel-&babel-version;">
@y
  <sect2 id="babel" xreflabel="Babel-&babel-version;">
@z

@x
    <title>Babel-&babel-version;</title>
@y
    <title>Babel-&babel-version;</title>
@z

@x
    <indexterm zone="babel">
      <primary sortas="a-Babel">Babel</primary>
    </indexterm>
@y
    <indexterm zone="babel">
      <primary sortas="a-Babel">Babel</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Babel Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Babel Module</title>
@z

@x
      <para>
        The <application>Babel</application> package is an integrated
        collection of utilities that assist in internationalizing and
        localizing Python applications, with an emphasis on web-based
        applications.
      </para>
@y
      <para>
        The <application>Babel</application> package is an integrated
        collection of utilities that assist in internationalizing and
        localizing Python applications, with an emphasis on web-based
        applications.
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
            Download (HTTP): <ulink url="&babel-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&babel-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &babel-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &babel-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &babel-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &babel-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&babel-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&babel-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &babel-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &babel-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &babel-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &babel-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Babel Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Babel Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="pytz"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="pytz"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <xref linkend="python3"/> (with the sqlite module),
        <ulink url="https://pypi.org/project/freezegun/">freezegun</ulink>==0.3.12, and
        <ulink url="https://pypi.org/project/pytest-cov/">pytest-cov</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>,
        <xref linkend="python3"/> (with the sqlite module),
        <ulink url="https://pypi.org/project/freezegun/">freezegun</ulink>==0.3.12, and
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
      <title>Installation of Babel</title>
    <para> Build the module: </para>
@y
    <sect3 role="installation">
      <title>Installation of Babel</title>
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
<screen role="root"><userinput>&install-wheel; Babel</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; Babel</userinput></screen>
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
pip3 install pytest-cov freezegun==0.3.12      &amp;&amp;
python3 /usr/bin/pytest<!-- no && because of the error -->
deactivate</userinput></screen>
<!--
    <para>
      One test involving zh_TW locale is known to fail.
    </para>
    -->
    </sect3>
@y
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install pytest-cov freezegun==0.3.12      &amp;&amp;
python3 /usr/bin/pytest<!-- no && because of the error -->
deactivate</userinput></screen>
<!--
    <para>
      One test involving zh_TW locale is known to fail.
    </para>
    -->
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
          <seg>
            pybabel
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/babel and
            /usr/lib/python&python3-majorver;/site-packages/Babel-&babel-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            pybabel
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/babel and
            /usr/lib/python&python3-majorver;/site-packages/Babel-&babel-version;.dist-info
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
        <varlistentry id="pybabel">
          <term><command>pybabel</command></term>
          <listitem>
            <para>
              is a command-line interface for working with message
              catalogs
            </para>
            <indexterm zone="babel pybabel">
              <primary sortas="b-pybabel">pybabel</primary>
            </indexterm>
          </listitem>
        </varlistentry>
      </variablelist>
@y
        <varlistentry id="pybabel">
          <term><command>pybabel</command></term>
          <listitem>
            <para>
              is a command-line interface for working with message
              catalogs
            </para>
            <indexterm zone="babel pybabel">
              <primary sortas="b-pybabel">pybabel</primary>
            </indexterm>
          </listitem>
        </varlistentry>
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
