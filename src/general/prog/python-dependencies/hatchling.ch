%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY hatchling-time          "less than 0.1 SBU">
@y
  <!ENTITY hatchling-time          "less than 0.1 SBU">
@z

@x
    <sect3 role="package">
      <title>Introduction to Hatchling Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Hatchling Module</title>
@z

@x
      <para>
        <application>Hatchling</application> is an extensible, standards
        compliant build backend for python modules.
      </para>
@y
      <para>
        <application>Hatchling</application> is an extensible, standards
        compliant build backend for python modules.
      </para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&hatchling-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&hatchling-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &hatchling-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &hatchling-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &hatchling-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &hatchling-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&hatchling-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&hatchling-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &hatchling-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &hatchling-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &hatchling-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &hatchling-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Hatchling Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Hatchling Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="editables"/>,
        <xref linkend="packaging"/>,
        <xref linkend="pathspec"/>, and
        <xref linkend="pluggy"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="editables"/>,
        <xref linkend="packaging"/>,
        <xref linkend="pathspec"/>, and
        <xref linkend="pluggy"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Hatchling</title>
@y
    <sect3 role="installation">
      <title>Installation of Hatchling</title>
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
      This package does not come with a working test suite.
    </para>
@y
    <para>
      This package does not come with a working test suite.
    </para>
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
<screen role="root"><userinput>&install-wheel; hatchling</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; hatchling</userinput></screen>
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
          <seg>hatchling</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/hatchling and
            /usr/lib/python&python3-majorver;/site-packages/hatchling-&hatchling-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>hatchling</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/hatchling and
            /usr/lib/python&python3-majorver;/site-packages/hatchling-&hatchling-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@z

@x
      <variablelist>
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@y
      <variablelist>
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@z

@x
      <!-- If the program or library name conflicts with (is the same as) the
      package name, add -prog or -lib to the varlistentry entity id
      and the 2nd entry of the indexterm zone entity -->
@y
      <!-- If the program or library name conflicts with (is the same as) the
      package name, add -prog or -lib to the varlistentry entity id
      and the 2nd entry of the indexterm zone entity -->
@z

@x
        <varlistentry id="hatchling-prog">
          <term><command>hatchling</command></term>
          <listitem>
            <para>
              is a python module builder
            </para>
            <indexterm zone="hatchling hatchling-prog">
              <primary sortas="b-hatchling">hatchling</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="hatchling-prog">
          <term><command>hatchling</command></term>
          <listitem>
            <para>
              is a python module builder
            </para>
            <indexterm zone="hatchling hatchling-prog">
              <primary sortas="b-hatchling">hatchling</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
      </variablelist>
@y
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
