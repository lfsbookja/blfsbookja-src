%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY glm-download-http "https://github.com/g-truc/glm/archive/&glm-version;/glm-&glm-version;.tar.gz">
  <!ENTITY glm-download-ftp  " ">
  <!ENTITY glm-md5sum        "c65ce40dbb3d47cfd68cdf13a7812e10">
  <!ENTITY glm-size          "4.2 MB">
  <!ENTITY glm-buildsize     "22 MB">
  <!ENTITY glm-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY glm-download-http "https://github.com/g-truc/glm/archive/&glm-version;/glm-&glm-version;.tar.gz">
  <!ENTITY glm-download-ftp  " ">
  <!ENTITY glm-md5sum        "c65ce40dbb3d47cfd68cdf13a7812e10">
  <!ENTITY glm-size          "4.2 MB">
  <!ENTITY glm-buildsize     "22 MB">
  <!ENTITY glm-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="glm" xreflabel="GLM-&glm-version;">
  <?dbhtml filename="glm.html"?>
@y
<sect1 id="glm" xreflabel="GLM-&glm-version;">
  <?dbhtml filename="glm.html"?>
@z

@x
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@y
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@z

@x
  <title>GLM-&glm-version;</title>
@y
  <title>GLM-&glm-version;</title>
@z

@x
  <indexterm zone="glm">
    <primary sortas="a-GLM">GLM</primary>
  </indexterm>
@y
  <indexterm zone="glm">
    <primary sortas="a-GLM">GLM</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to GLM</title>
@y
  <sect2 role="package">
    <title>Introduction to GLM</title>
@z

@x
    <para>
      OpenGL Mathematics (<application>GLM</application>) is a header-only C++
      mathematics library for graphics software based on the OpenGL Shading
      Language (GLSL) specifications. An extension system provides extended
      capabilities such as matrix transformations and quaternions.
    </para>
@y
    <para>
      OpenGL Mathematics (<application>GLM</application>) is a header-only C++
      mathematics library for graphics software based on the OpenGL Shading
      Language (GLSL) specifications. An extension system provides extended
      capabilities such as matrix transformations and quaternions.
    </para>
@z

@x
    &lfs90_checked;
@y
    &lfs90_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&glm-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&glm-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &glm-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &glm-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &glm-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &glm-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&glm-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&glm-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &glm-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &glm-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &glm-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &glm-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
<!--
    <bridgehead renderas="sect3">GLM Dependencies</bridgehead>
@y
<!--
    <bridgehead renderas="sect3">GLM Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>-->
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>-->
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/GLM"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/GLM"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of GLM</title>
@y
  <sect2 role="installation">
    <title>Installation of GLM</title>
@z

@x
    <note>
      <para>
        This package is unusual as it includes its functionality in 
        header files.  We just copy them into position.
      </para>
    </note>
@y
    <note>
      <para>
        This package is unusual as it includes its functionality in 
        header files.  We just copy them into position.
      </para>
    </note>
@z

@x
    <para>
      As the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      As the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>cp -r glm /usr/include/ &amp;&amp;
cp -r doc /usr/share/doc/glm-&glm-version;</userinput></screen>
  </sect2>
<!--
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
<screen role="root"><userinput>cp -r glm /usr/include/ &amp;&amp;
cp -r doc /usr/share/doc/glm-&glm-version;</userinput></screen>
  </sect2>
<!--
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <command>-DCMAKE_INSTALL_LIBDIR=lib ..</command>: Although no compiled
      libraries are installed, this command ensures that the
      <application>cmake</application> and
      <application>pkg-config</application> files are installed into
      <filename class="directory">/usr/lib</filename>.
    </para>
@y
    <para>
      <command>-DCMAKE_INSTALL_LIBDIR=lib ..</command>: Although no compiled
      libraries are installed, this command ensures that the
      <application>cmake</application> and
      <application>pkg-config</application> files are installed into
      <filename class="directory">/usr/lib</filename>.
    </para>
@z

@x
  </sect2>
-->
  <sect2 role="content">
    <title>Contents</title>
@y
  </sect2>
-->
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          None.
        </seg>
        <seg>
          None.
        </seg>
        <seg>
          /usr/include/glm.
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None.
        </seg>
        <seg>
          None.
        </seg>
        <seg>
          /usr/include/glm.
        </seg>
      </seglistitem>
    </segmentedlist>
@z

@x
    <!-- this package has no programs or libraries to describe -->
@y
    <!-- this package has no programs or libraries to describe -->
@z

@x
  </sect2>
</sect1>
@y
  </sect2>
</sect1>
@z
