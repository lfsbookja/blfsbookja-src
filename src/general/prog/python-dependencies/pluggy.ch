%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pluggy-download-http "https://files.pythonhosted.org/packages/source/p/pluggy/pluggy-&pluggy-version;.tar.gz">
  <!ENTITY pluggy-download-ftp  " ">
  <!ENTITY pluggy-md5sum        "&pluggy-md5sum;">
  <!ENTITY pluggy-size          "50 KB">
  <!ENTITY pluggy-buildsize     "636 KB (add 26 MB for tests)">
  <!ENTITY pluggy-time          "less than 0.1 SBU (with tests)">
]>
@y
  <!ENTITY pluggy-download-http "https://files.pythonhosted.org/packages/source/p/pluggy/pluggy-&pluggy-version;.tar.gz">
  <!ENTITY pluggy-download-ftp  " ">
  <!ENTITY pluggy-md5sum        "&pluggy-md5sum;">
  <!ENTITY pluggy-size          "50 KB">
  <!ENTITY pluggy-buildsize     "636 KB (add 26 MB for tests)">
  <!ENTITY pluggy-time          "less than 0.1 SBU (with tests)">
]>
@z

@x
  <sect2 id="pluggy" xreflabel="pluggy-&pluggy-version;">
@y
  <sect2 id="pluggy" xreflabel="pluggy-&pluggy-version;">
@z

@x
    <title>Pluggy-&pluggy-version;</title>
@y
    <title>Pluggy-&pluggy-version;</title>
@z

@x
    <indexterm zone="pluggy">
      <primary sortas="a-pluggy">pluggy</primary>
    </indexterm>
@y
    <indexterm zone="pluggy">
      <primary sortas="a-pluggy">pluggy</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Pluggy Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Pluggy Module</title>
@z

@x
      <para>
        The <application>Pluggy</application> package gives users the ability
        to extend or modify the behaviour of a host program by installing a
        plugin for that program. The plugin code will run as part of normal
        program execution, changing or enhancing certain aspects of it. In
        essence, <application>pluggy</application> enables function hooking
        so a user can build <quote>pluggable</quote> systems.
      </para>
@y
      <para>
        The <application>Pluggy</application> package gives users the ability
        to extend or modify the behaviour of a host program by installing a
        plugin for that program. The plugin code will run as part of normal
        program execution, changing or enhancing certain aspects of it. In
        essence, <application>pluggy</application> enables function hooking
        so a user can build <quote>pluggable</quote> systems.
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
            Download (HTTP): <ulink url="&pluggy-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pluggy-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pluggy-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pluggy-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pluggy-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pluggy-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&pluggy-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pluggy-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pluggy-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pluggy-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pluggy-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pluggy-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Pluggy Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Pluggy Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="setuptools_scm"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="setuptools_scm"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <ulink url="https://pypi.org/project/pytest-benchmark/">pytest-benchmark</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <ulink url="https://pypi.org/project/pytest-benchmark/">pytest-benchmark</ulink>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Pluggy</title>
@y
    <sect3 role="installation">
      <title>Installation of Pluggy</title>
@z

@x
    <para>Build the module: </para>
@y
    <para>Build the module: </para>
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
<screen role="root"><userinput>&install-wheel; pluggy</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; pluggy</userinput></screen>
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
pip3 install pytest-benchmark                  &amp;&amp;
python3 /usr/bin/pytest<!-- no && in case there is an error -->
deactivate</userinput></screen>
@y
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install pytest-benchmark                  &amp;&amp;
python3 /usr/bin/pytest<!-- no && in case there is an error -->
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
            /usr/lib/python&python3-majorver;/site-packages/pluggy and
            /usr/lib/python&python3-majorver;/site-packages/pluggy-&pluggy-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/pluggy and
            /usr/lib/python&python3-majorver;/site-packages/pluggy-&pluggy-version;.dist-info
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
