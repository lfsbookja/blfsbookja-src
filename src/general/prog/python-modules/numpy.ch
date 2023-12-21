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
  <!ENTITY numpy-download-http "https://files.pythonhosted.org/packages/source/n/numpy/numpy-&numpy-version;.tar.gz">
  <!ENTITY numpy-download-ftp  " ">
  <!ENTITY numpy-md5sum        "&numpy-md5sum;">
  <!ENTITY numpy-size          "15 MB">
  <!ENTITY numpy-buildsize     "112 MB (add 331 MB for tests)">
  <!ENTITY numpy-time          "0.4 SBU (add 1.9 SBU for tests)">
]>
@y
  <!ENTITY numpy-download-http "https://files.pythonhosted.org/packages/source/n/numpy/numpy-&numpy-version;.tar.gz">
  <!ENTITY numpy-download-ftp  " ">
  <!ENTITY numpy-md5sum        "&numpy-md5sum;">
  <!ENTITY numpy-size          "15 MB">
  <!ENTITY numpy-buildsize     "112 MB (add 331 MB for tests)">
  <!ENTITY numpy-time          "0.4 SBU (add 1.9 SBU for tests)">
]>
@z

@x
  <sect2 id="numpy" xreflabel="NumPy-&numpy-version;">
@y
  <sect2 id="numpy" xreflabel="NumPy-&numpy-version;">
@z

@x
    <title>NumPy-&numpy-version;</title>
@y
    <title>NumPy-&numpy-version;</title>
@z

@x
    <indexterm zone="numpy">
      <primary sortas="a-numpy">numpy</primary>
    </indexterm>
@y
    <indexterm zone="numpy">
      <primary sortas="a-numpy">numpy</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to NumPy Module</title>
@y
    <sect3 role="package">
      <title>Introduction to NumPy Module</title>
@z

@x
      <para>
        <application>NumPy</application> is the fundamental package for
        scientific computing with Python.
      </para>
@y
      <para>
        <application>NumPy</application> is the fundamental package for
        scientific computing with Python.
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
            Download (HTTP): <ulink url="&numpy-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&numpy-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &numpy-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &numpy-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &numpy-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &numpy-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&numpy-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&numpy-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &numpy-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &numpy-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &numpy-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &numpy-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">NumPy Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">NumPy Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="cython"/> and
        <xref linkend="pyproject-metadata"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="cython"/> and
        <xref linkend="pyproject-metadata"/>
      </para>
@z

@x
<!--  <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="setuptools_scm"/>
      </para>-->
@y
<!--  <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="setuptools_scm"/>
      </para>-->
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        fortran from <xref linkend="gcc"/>,
        <ulink url="https://www.netlib.org/lapack/">lapack and cblas</ulink>, and
        <ulink url="https://www.openblas.net/">openblas</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        fortran from <xref linkend="gcc"/>,
        <ulink url="https://www.netlib.org/lapack/">lapack and cblas</ulink>, and
        <ulink url="https://www.openblas.net/">openblas</ulink>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="attrs"/>,
        <xref linkend="pytest"/>, and
        <ulink url="https://pypi.org/project/hypothesis/">hypothesis</ulink>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="attrs"/>,
        <xref linkend="pytest"/>, and
        <ulink url="https://pypi.org/project/hypothesis/">hypothesis</ulink>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of NumPy</title>
@y
    <sect3 role="installation">
      <title>Installation of NumPy</title>
@z

@x
      <para> Build the module: </para>
@y
      <para> Build the module: </para>
@z

@x
<screen><userinput>pip3 wheel -w dist --no-build-isolation --no-deps --no-cache-dir -Csetup-args=-Dallow-noblas=true $PWD</userinput></screen>
@y
<screen><userinput>pip3 wheel -w dist --no-build-isolation --no-deps --no-cache-dir -Csetup-args=-Dallow-noblas=true $PWD</userinput></screen>
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
<screen role="root"><userinput>&install-wheel; numpy</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; numpy</userinput></screen>
@z

@x
      <para>
        The installation can be tested with the following commands:
      </para>
@y
      <para>
        The installation can be tested with the following commands:
      </para>
@z

@x
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install hypothesis                        &amp;&amp;
python3 runtests.py<!-- no && because of a possible error -->
deactivate</userinput></screen>
@y
<screen remap="test"><userinput>python3 -m venv --system-site-packages testenv &amp;&amp;
source testenv/bin/activate                    &amp;&amp;
pip3 install hypothesis                        &amp;&amp;
python3 runtests.py<!-- no && because of a possible error -->
deactivate</userinput></screen>
@z

@x
      <para>
        Two tests report errors due to a deprecation warning in the tests.
      </para>
@y
      <para>
        Two tests report errors due to a deprecation warning in the tests.
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
            f2py, f2py3 and f2py&python3-majorver; (3 copies of the same script)
          </seg>
          <!-- we seem not to record the solibs, see e.g. lxml, cairo
           actually, this one has a lot, all with awkward
           * .cpython-311-x86_64-linux-gnu.so names -->
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/numpy
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            f2py, f2py3 and f2py&python3-majorver; (3 copies of the same script)
          </seg>
          <!-- we seem not to record the solibs, see e.g. lxml, cairo
           actually, this one has a lot, all with awkward
           * .cpython-311-x86_64-linux-gnu.so names -->
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/numpy
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
        <varlistentry id="f2py">
          <term><command>f2py</command></term>
          <listitem>
            <para>
              is the Fortran to Python interface generator utility.
            </para>
            <indexterm zone="numpy f2py">
              <primary sortas="b-f2py">f2py</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="f2py">
          <term><command>f2py</command></term>
          <listitem>
            <para>
              is the Fortran to Python interface generator utility.
            </para>
            <indexterm zone="numpy f2py">
              <primary sortas="b-f2py">f2py</primary>
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
