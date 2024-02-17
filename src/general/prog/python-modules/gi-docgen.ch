%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gi-docgen-buildsize     "18 MB (with tests)">
  <!ENTITY gi-docgen-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY gi-docgen-buildsize     "18 MB (with tests)">
  <!ENTITY gi-docgen-time          "less than 0.1 SBU (with tests)">
@z

@x
      <title>Introduction to Gi-DocGen Module</title>
@y
      <title>Introduction to Gi-DocGen Module</title>
@z

@x
      <para>
        <application>Gi-DocGen</application> is a document generator for
        GObject-based libraries. GObject is the base type system of the GNOME
        project. GI-Docgen reuses the introspection data generated by
        GObject-based libraries to generate the API reference of these
        libraries, as well as other ancillary documentation.
      </para>
@y
      <para>
        <application>Gi-DocGen</application> is a document generator for
        GObject-based libraries. GObject is the base type system of the GNOME
        project. GI-Docgen reuses the introspection data generated by
        GObject-based libraries to generate the API reference of these
        libraries, as well as other ancillary documentation.
      </para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&gi-docgen-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&gi-docgen-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &gi-docgen-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &gi-docgen-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &gi-docgen-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &gi-docgen-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&gi-docgen-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&gi-docgen-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &gi-docgen-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &gi-docgen-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &gi-docgen-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &gi-docgen-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Gi-DocGen Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Gi-DocGen Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="markdown"/>,
        <xref linkend="packaging"/>,
        <xref linkend="pygments"/>,
        and <xref linkend="typogrify"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="markdown"/>,
        <xref linkend="packaging"/>,
        <xref linkend="pygments"/>,
        and <xref linkend="typogrify"/>
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
      <title>Installation of gi-docgen</title>
@y
    <sect3 role="installation">
      <title>Installation of gi-docgen</title>
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
<screen role="root"><userinput>&install-wheel; gi-docgen</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; gi-docgen</userinput></screen>
@z

@x
    <para>
      To test the installation, issue <command>pytest</command>.
    </para>
@y
    <para>
      To test the installation, issue <command>pytest</command>.
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
          <seg>gi-docgen</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/gidocgen and
            /usr/lib/python&python3-majorver;/site-packages/gi_docgen-&gi-docgen-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>gi-docgen</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/gidocgen and
            /usr/lib/python&python3-majorver;/site-packages/gi_docgen-&gi-docgen-version;.dist-info
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
        <varlistentry id="gi-docgen-prog">
          <term><command>gi-docgen</command></term>
          <listitem>
            <para>
              manages documentation for libgobject based libraries.
            </para>
            <indexterm zone="gi-docgen gi-docgen-prog">
              <primary sortas="b-gi-docgen">gi-docgen</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="gi-docgen-prog">
          <term><command>gi-docgen</command></term>
          <listitem>
            <para>
              manages documentation for libgobject based libraries.
            </para>
            <indexterm zone="gi-docgen gi-docgen-prog">
              <primary sortas="b-gi-docgen">gi-docgen</primary>
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
