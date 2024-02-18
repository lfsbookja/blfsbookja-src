%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY doxyqml-buildsize     "652 KB (with tests)">
  <!ENTITY doxyqml-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY doxyqml-buildsize     "652 KB (with tests)">
  <!ENTITY doxyqml-time          "less than 0.1 SBU (with tests)">
@z

@x
    <sect3 role="package">
      <title>Introduction to Doxyqml Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Doxyqml Module</title>
@z

@x
      <para>
        The <application>Doxyqml</application> package allows using Doxygen
        to document QML classes.
      </para>
@y
      <para>
        The <application>Doxyqml</application> package allows using Doxygen
        to document QML classes.
      </para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&doxyqml-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&doxyqml-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &doxyqml-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &doxyqml-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &doxyqml-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &doxyqml-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&doxyqml-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&doxyqml-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &doxyqml-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &doxyqml-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &doxyqml-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &doxyqml-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Doxyqml Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Doxyqml Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required (Run Time)</bridgehead>
      <para role="required">
        <xref role="runtime" linkend="doxygen"/>
      </para>
@y
      <bridgehead renderas="sect5">Required (Run Time)</bridgehead>
      <para role="required">
        <xref role="runtime" linkend="doxygen"/>
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
      <title>Installation of Doxyqml</title>
@y
    <sect3 role="installation">
      <title>Installation of Doxyqml</title>
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
<screen role="root"><userinput>&install-wheel; doxyqml</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; doxyqml</userinput></screen>
@z

@x
    <para>
      To test the installation, run:
    </para>
@y
    <para>
      To test the installation, run:
    </para>
@z

@x
<screen remap="test"><userinput>pytest</userinput></screen>
@y
<screen remap="test"><userinput>pytest</userinput></screen>
@z

@x
    <para>
      The <emphasis>test_qmlclass.py</emphasis> test is known to fail.
    </para>
@y
    <para>
      The <emphasis>test_qmlclass.py</emphasis> test is known to fail.
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
          <seg>doxyqml</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/doxyqml and
            /usr/lib/python&python3-majorver;/site-packages/doxyqml-&doxyqml-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>doxyqml</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/doxyqml and
            /usr/lib/python&python3-majorver;/site-packages/doxyqml-&doxyqml-version;.dist-info
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
        <varlistentry id="doxyqml-prog">
          <term><command>doxyqml</command></term>
          <listitem>
            <para>
              is a Doxygen input filter for QML files.
            </para>
            <indexterm zone="doxyqml doxyqml-prog">
              <primary sortas="b-doxyqml-prog">doxyqml</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="doxyqml-prog">
          <term><command>doxyqml</command></term>
          <listitem>
            <para>
              is a Doxygen input filter for QML files.
            </para>
            <indexterm zone="doxyqml doxyqml-prog">
              <primary sortas="b-doxyqml-prog">doxyqml</primary>
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
