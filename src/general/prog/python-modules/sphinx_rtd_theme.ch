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
  <!ENTITY sphinx_rtd_theme-download-http "https://files.pythonhosted.org/packages/source/s/sphinx_rtd_theme/sphinx_rtd_theme-&sphinx_rtd_theme-version;.tar.gz">
  <!ENTITY sphinx_rtd_theme-download-ftp  " ">
  <!ENTITY sphinx_rtd_theme-md5sum        "&sphinx_rtd_theme-md5sum;">
  <!ENTITY sphinx_rtd_theme-size          "2.7 MB">
  <!ENTITY sphinx_rtd_theme-buildsize     "36 MB (with tests)">
  <!ENTITY sphinx_rtd_theme-time          "0.1 SBU (with tests)">
]>
@y
  <!ENTITY sphinx_rtd_theme-download-http "https://files.pythonhosted.org/packages/source/s/sphinx_rtd_theme/sphinx_rtd_theme-&sphinx_rtd_theme-version;.tar.gz">
  <!ENTITY sphinx_rtd_theme-download-ftp  " ">
  <!ENTITY sphinx_rtd_theme-md5sum        "&sphinx_rtd_theme-md5sum;">
  <!ENTITY sphinx_rtd_theme-size          "2.7 MB">
  <!ENTITY sphinx_rtd_theme-buildsize     "36 MB (with tests)">
  <!ENTITY sphinx_rtd_theme-time          "0.1 SBU (with tests)">
]>
@z

@x
  <sect2 id="sphinx_rtd_theme" xreflabel="sphinx_rtd_theme-&sphinx_rtd_theme-version;">
@y
  <sect2 id="sphinx_rtd_theme" xreflabel="sphinx_rtd_theme-&sphinx_rtd_theme-version;">
@z

@x
    <title>Sphinx_rtd_theme-&sphinx_rtd_theme-version;</title>
@y
    <title>Sphinx_rtd_theme-&sphinx_rtd_theme-version;</title>
@z

@x
    <indexterm zone="sphinx_rtd_theme">
      <primary sortas="a-sphinx_rtd_theme">sphinx_rtd_theme</primary>
    </indexterm>
@y
    <indexterm zone="sphinx_rtd_theme">
      <primary sortas="a-sphinx_rtd_theme">sphinx_rtd_theme</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Sphinx_rtd_theme Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Sphinx_rtd_theme Module</title>
@z

@x
      <para>
        The <application>sphinx_rtd_theme</application> module is a Sphinx
        theme designed to provide a great reader experience for documentation
        users on both desktop and mobile devices. This theme is used primarily
        on Read the Docs but can work with any Sphinx project.
      </para>
@y
      <para>
        The <application>sphinx_rtd_theme</application> module is a Sphinx
        theme designed to provide a great reader experience for documentation
        users on both desktop and mobile devices. This theme is used primarily
        on Read the Docs but can work with any Sphinx project.
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
            Download (HTTP): <ulink url="&sphinx_rtd_theme-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sphinx_rtd_theme-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sphinx_rtd_theme-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sphinx_rtd_theme-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sphinx_rtd_theme-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sphinx_rtd_theme-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&sphinx_rtd_theme-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sphinx_rtd_theme-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sphinx_rtd_theme-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sphinx_rtd_theme-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sphinx_rtd_theme-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sphinx_rtd_theme-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Sphinx_rtd_theme Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Sphinx_rtd_theme Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="sphinx"/> and
        <xref linkend="sc-jquery"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="sphinx"/> and
        <xref linkend="sc-jquery"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for tests)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <ulink url="https://pypi.org/project/readthedocs-sphinx-ext">
          readthedocs-sphinx-ext
        </ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for tests)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <ulink url="https://pypi.org/project/readthedocs-sphinx-ext">
          readthedocs-sphinx-ext
        </ulink>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Sphinx_rtd_theme</title>
<!-- Upstream tentative fix: not completely tested, it seems
     but otherwise we fall into dependency hell
     Fixed in 2.0.0 -renodr
      <para>
        Fix wrong versions for dependencies:
      </para>
@y
    <sect3 role="installation">
      <title>Installation of Sphinx_rtd_theme</title>
<!-- Upstream tentative fix: not completely tested, it seems
     but otherwise we fall into dependency hell
     Fixed in 2.0.0 -renodr
      <para>
        Fix wrong versions for dependencies:
      </para>
@z

@x
<screen><userinput>sed -e s/0.19/0.21/ \
    -i setup.cfg</userinput></screen>
-->
      <para>
        Build the module:
      </para>
@y
<screen><userinput>sed -e s/0.19/0.21/ \
    -i setup.cfg</userinput></screen>
-->
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
<screen role="root"><userinput>&install-wheel; sphinx_rtd_theme</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; sphinx_rtd_theme</userinput></screen>
@z

@x
    <para>
      Assuming <xref linkend="pytest"/> is
      installed, but the other optional dependency is not, the installation
      can be tested with the following commands:
    </para>
@y
    <para>
      Assuming <xref linkend="pytest"/> is
      installed, but the other optional dependency is not, the installation
      can be tested with the following commands:
    </para>
@z

@x
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install readthedocs-sphinx-ext            &amp;&amp;
python3 /usr/bin/pytest<!-- no && because of a possible error -->
deactivate</userinput></screen>
@y
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install readthedocs-sphinx-ext            &amp;&amp;
python3 /usr/bin/pytest<!-- no && because of a possible error -->
deactivate</userinput></screen>
@z

@x
    <para>
      Several tests return warnings because they use a deprecated sphinx API.
    </para>
@y
    <para>
      Several tests return warnings because they use a deprecated sphinx API.
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
            /usr/lib/python&python3-majorver;/site-packages/sphinx_rtd_theme and
            /usr/lib/python&python3-majorver;/site-packages/sphinx_rtd_theme-&sphinx_rtd_theme-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/sphinx_rtd_theme and
            /usr/lib/python&python3-majorver;/site-packages/sphinx_rtd_theme-&sphinx_rtd_theme-version;.dist-info
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
