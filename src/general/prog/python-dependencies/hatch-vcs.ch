%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY hatch-vcs-buildsize     "436 KB (with tests)">
  <!ENTITY hatch-vcs-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY hatch-vcs-buildsize     "436 KB (with tests)">
  <!ENTITY hatch-vcs-time          "less than 0.1 SBU (with tests)">
@z

@x
    <sect3 role="package">
      <title>Introduction to Hatch-vcs Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Hatch-vcs Module</title>
@z

@x
      <para>
        <application>Hatch_vcs</application> is a Hatch plugin for versioning
        with several <xref linkend="gVCS"/>.
      </para>
@y
      <para>
        <application>Hatch_vcs</application> is a Hatch plugin for versioning
        with several <xref linkend="gVCS"/>.
      </para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&hatch-vcs-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&hatch-vcs-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &hatch-vcs-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &hatch-vcs-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &hatch-vcs-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &hatch-vcs-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&hatch-vcs-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&hatch-vcs-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &hatch-vcs-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &hatch-vcs-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &hatch-vcs-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &hatch-vcs-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Hatch_vcs Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Hatch_vcs Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="hatchling"/> and
        <xref linkend="setuptools_scm"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="hatchling"/> and
        <xref linkend="setuptools_scm"/>
      </para>
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
      <title>Installation of Hatch_vcs</title>
@y
    <sect3 role="installation">
      <title>Installation of Hatch_vcs</title>
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
<screen role="root"><userinput>&install-wheel; hatch_vcs</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; hatch_vcs</userinput></screen>
@z

@x
      <para>
        To test the installation, issue <command>pytest</command>. One test,
        <application>tests/test_build.py::test_write</application>, is known
        to fail.
      </para>
@y
      <para>
        To test the installation, issue <command>pytest</command>. One test,
        <application>tests/test_build.py::test_write</application>, is known
        to fail.
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
            /usr/lib/python&python3-majorver;/site-packages/hatch_vcs and
            /usr/lib/python&python3-majorver;/site-packages/hatch_vcs-&hatch-vcs-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/hatch_vcs and
            /usr/lib/python&python3-majorver;/site-packages/hatch_vcs-&hatch-vcs-version;.dist-info
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
