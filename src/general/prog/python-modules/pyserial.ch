%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pyserial-download-http "https://files.pythonhosted.org/packages/source/p/pyserial/pyserial-&pyserial-version;.tar.gz">
  <!ENTITY pyserial-download-ftp  " ">
  <!ENTITY pyserial-md5sum        "&pyserial-md5sum;">
  <!ENTITY pyserial-size          "156 KB">
  <!ENTITY pyserial-buildsize     "2.1 MB (add 0.2 MB for tests)">
  <!ENTITY pyserial-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY pyserial-download-http "https://files.pythonhosted.org/packages/source/p/pyserial/pyserial-&pyserial-version;.tar.gz">
  <!ENTITY pyserial-download-ftp  " ">
  <!ENTITY pyserial-md5sum        "&pyserial-md5sum;">
  <!ENTITY pyserial-size          "156 KB">
  <!ENTITY pyserial-buildsize     "2.1 MB (add 0.2 MB for tests)">
  <!ENTITY pyserial-time          "less than 0.1 SBU">
]>
@z

@x
  <!-- capitalization as in https://pythonhosted.org/pyserial/ -->
  <sect2 id="pyserial" xreflabel="pySerial-&pyserial-version;">
@y
  <!-- capitalization as in https://pythonhosted.org/pyserial/ -->
  <sect2 id="pyserial" xreflabel="pySerial-&pyserial-version;">
@z

@x
    <title>pySerial-&pyserial-version;</title>
@y
    <title>pySerial-&pyserial-version;</title>
@z

@x
    <indexterm zone="pyserial">
      <primary sortas="a-pyserial">pyserial</primary>
    </indexterm>
@y
    <indexterm zone="pyserial">
      <primary sortas="a-pyserial">pyserial</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to pySerial Module</title>
@y
    <sect3 role="package">
      <title>Introduction to pySerial Module</title>
@z

@x
      <para>
        The <application>pySerial</application> module encapsulates
        access to the serial port.
      </para>
@y
      <para>
        The <application>pySerial</application> module encapsulates
        access to the serial port.
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
            Download (HTTP): <ulink url="&pyserial-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pyserial-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pyserial-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pyserial-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pyserial-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pyserial-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&pyserial-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pyserial-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pyserial-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pyserial-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pyserial-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pyserial-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">pySerial Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">pySerial Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="setuptools_scm"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="setuptools_scm"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pluggy"/> and
        <xref linkend="pytest"/>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pluggy"/> and
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
      <title>Installation of pySerial</title>
@y
    <sect3 role="installation">
      <title>Installation of pySerial</title>
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
<screen role="root"><userinput>&install-wheel; pyserial</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; pyserial</userinput></screen>
@z

@x
      <para>
        To test the installation issue <command>pytest</command>.
      </para>
@y
      <para>
        To test the installation issue <command>pytest</command>.
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
          <seg>
            pyserial-miniterm and pyserial-ports
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/pyserial-&pyserial-version;.dist-info and
            /usr/lib/python&python3-majorver;/site-packages/serial
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            pyserial-miniterm and pyserial-ports
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/pyserial-&pyserial-version;.dist-info and
            /usr/lib/python&python3-majorver;/site-packages/serial
          </seg>
        </seglistitem>
      </segmentedlist>
@z

@x
      <variablelist>
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
        <varlistentry id="pyserial-miniterm">
          <term><command>pyserial-miniterm</command></term>
          <listitem>
            <para>
              is a console application that provides a small terminal application.
              It may inherit terminal features from the terminal in which it is
              run.
            </para>
            <indexterm zone="pyserial pyserial-miniterm">
              <primary sortas="b-pyserial-miniterm">pyserial-miniterm</primary>
            </indexterm>
          </listitem>
        </varlistentry>
        <varlistentry id="pyserial-ports">
          <term><command>pyserial-ports</command></term>
          <listitem>
            <para>
              lists available ports.
            </para>
            <indexterm zone="pyserial pyserial-ports">
              <primary sortas="b-pyserial-ports">pyserial-ports</primary>
            </indexterm>
          </listitem>
        </varlistentry>
      </variablelist>
@y
      <variablelist>
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
        <varlistentry id="pyserial-miniterm">
          <term><command>pyserial-miniterm</command></term>
          <listitem>
            <para>
              is a console application that provides a small terminal application.
              It may inherit terminal features from the terminal in which it is
              run.
            </para>
            <indexterm zone="pyserial pyserial-miniterm">
              <primary sortas="b-pyserial-miniterm">pyserial-miniterm</primary>
            </indexterm>
          </listitem>
        </varlistentry>
        <varlistentry id="pyserial-ports">
          <term><command>pyserial-ports</command></term>
          <listitem>
            <para>
              lists available ports.
            </para>
            <indexterm zone="pyserial pyserial-ports">
              <primary sortas="b-pyserial-ports">pyserial-ports</primary>
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
