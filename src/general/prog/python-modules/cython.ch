%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <sect3 role="package">
      <title>Introduction to Cython Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Cython Module</title>
@z

@x
      <para>
        The <application>Cython</application> package provides a
         compiler for writing C extensions for the Python language.
      </para>
@y
      <para>
        The <application>Cython</application> package provides a
         compiler for writing C extensions for the Python language.
      </para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&cython-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&cython-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &cython-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &cython-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &cython-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &cython-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&cython-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&cython-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &cython-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &cython-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &cython-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &cython-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Cython</title>
@y
    <sect3 role="installation">
      <title>Installation of Cython</title>
@z

@x
      <para>
        Build the module:
      </para>
@y
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
        This package does not come with a test suite.
      </para>
@y
      <para>
        This package does not come with a test suite.
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
<screen role="root"><userinput>&install-wheel; Cython</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; Cython</userinput></screen>
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
            cygdb,
            cython, and
            cythonize
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/Cython,
            /usr/lib/python&python3-majorver;/site-packages/Cython-&cython-version;.dist-info, and
            /usr/lib/python&python3-majorver;/site-packages/pyximport
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            cygdb,
            cython, and
            cythonize
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/Cython,
            /usr/lib/python&python3-majorver;/site-packages/Cython-&cython-version;.dist-info, and
            /usr/lib/python&python3-majorver;/site-packages/pyximport
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
        <varlistentry id="cygdb">
          <term><command>cygdb</command></term>
          <listitem>
            <para>
              is the Cython debugger
            </para>
            <indexterm zone="cython cygdb">
              <primary sortas="b-cygdb">cygdb</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="cygdb">
          <term><command>cygdb</command></term>
          <listitem>
            <para>
              is the Cython debugger
            </para>
            <indexterm zone="cython cygdb">
              <primary sortas="b-cygdb">cygdb</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="cython-prog">
          <term><command>cython</command></term>
          <listitem>
            <para>
              is a compiler for code written in the Cython language. It outputs
              a C/C++ program which can be compiled with a C/C++ compiler
            </para>
            <indexterm zone="cython cython-prog">
              <primary sortas="b-cython-prog">cython</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="cython-prog">
          <term><command>cython</command></term>
          <listitem>
            <para>
              is a compiler for code written in the Cython language. It outputs
              a C/C++ program which can be compiled with a C/C++ compiler
            </para>
            <indexterm zone="cython cython-prog">
              <primary sortas="b-cython-prog">cython</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="cythonize">
          <term><command>cythonize</command></term>
          <listitem>
            <para>
              is a compiler for code written in the Cython language. It outputs
              an extension module which is directly importable from Python
            </para>
            <indexterm zone="cython cythonize">
              <primary sortas="b-cythonize">cythonize</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="cythonize">
          <term><command>cythonize</command></term>
          <listitem>
            <para>
              is a compiler for code written in the Cython language. It outputs
              an extension module which is directly importable from Python
            </para>
            <indexterm zone="cython cythonize">
              <primary sortas="b-cythonize">cythonize</primary>
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
