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
  <!ENTITY imagesize-download-http "https://files.pythonhosted.org/packages/source/i/imagesize/imagesize-&imagesize-version;.tar.gz">
  <!ENTITY imagesize-download-ftp  " ">
  <!ENTITY imagesize-md5sum        "&imagesize-md5sum;">
  <!ENTITY imagesize-size          "1.2 MB">
  <!ENTITY imagesize-buildsize     "1.8 MB (with tests)">
  <!ENTITY imagesize-time          "less than 0.1 SBU (with tests)">
]>
@y
  <!ENTITY imagesize-download-http "https://files.pythonhosted.org/packages/source/i/imagesize/imagesize-&imagesize-version;.tar.gz">
  <!ENTITY imagesize-download-ftp  " ">
  <!ENTITY imagesize-md5sum        "&imagesize-md5sum;">
  <!ENTITY imagesize-size          "1.2 MB">
  <!ENTITY imagesize-buildsize     "1.8 MB (with tests)">
  <!ENTITY imagesize-time          "less than 0.1 SBU (with tests)">
]>
@z

@x
  <sect2 id="imagesize" xreflabel="imagesize-&imagesize-version;">
@y
  <sect2 id="imagesize" xreflabel="imagesize-&imagesize-version;">
@z

@x
    <title>Imagesize-&imagesize-version;</title>
@y
    <title>Imagesize-&imagesize-version;</title>
@z

@x
    <indexterm zone="imagesize">
      <primary sortas="a-imagesize">imagesize</primary>
    </indexterm>
@y
    <indexterm zone="imagesize">
      <primary sortas="a-imagesize">imagesize</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Imagesize Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Imagesize Module</title>
@z

@x
      <para>
        The <application>imagesize</application> package analyzes image file
        headers and returns the image size and DPI. It works with
        JPEG/JPEG 2000/PNG/GIF/TIFF/SVG/Netpbm/WebP formats.
      </para>
@y
      <para>
        The <application>imagesize</application> package analyzes image file
        headers and returns the image size and DPI. It works with
        JPEG/JPEG 2000/PNG/GIF/TIFF/SVG/Netpbm/WebP formats.
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
            Download (HTTP): <ulink url="&imagesize-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&imagesize-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &imagesize-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &imagesize-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &imagesize-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &imagesize-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&imagesize-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&imagesize-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &imagesize-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &imagesize-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &imagesize-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &imagesize-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Imagesize Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Imagesize Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <xref linkend="requests"/>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <xref linkend="requests"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Imagesize</title>
@y
    <sect3 role="installation">
      <title>Installation of Imagesize</title>
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
<screen role="root"><userinput>&install-wheel; imagesize</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; imagesize</userinput></screen>
@z

@x
    <para>
      The tests for this package are known to be broken.
      To test the installation anyway, run <command>pytest</command>.
    </para>
@y
    <para>
      The tests for this package are known to be broken.
      To test the installation anyway, run <command>pytest</command>.
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
            /usr/lib/python&python3-majorver;/site-packages/imagesize and
            /usr/lib/python&python3-majorver;/site-packages/imagesize-&imagesize-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/imagesize and
            /usr/lib/python&python3-majorver;/site-packages/imagesize-&imagesize-version;.dist-info
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
