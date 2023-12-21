%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
  <!ENTITY xfce4-appfinder-download-http
           "https://archive.xfce.org/src/xfce/xfce4-appfinder/&xfce4-version;/xfce4-appfinder-&xfce4-appfinder-version;.tar.bz2">
  <!ENTITY xfce4-appfinder-download-ftp  " ">
  <!ENTITY xfce4-appfinder-md5sum        "621d811f93b3edaac4a0205bc18ef5c5">
  <!ENTITY xfce4-appfinder-size          "552 KB">
  <!ENTITY xfce4-appfinder-buildsize     "7.1 MB">
  <!ENTITY xfce4-appfinder-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY xfce4-appfinder-download-http
           "https://archive.xfce.org/src/xfce/xfce4-appfinder/&xfce4-version;/xfce4-appfinder-&xfce4-appfinder-version;.tar.bz2">
  <!ENTITY xfce4-appfinder-download-ftp  " ">
  <!ENTITY xfce4-appfinder-md5sum        "621d811f93b3edaac4a0205bc18ef5c5">
  <!ENTITY xfce4-appfinder-size          "552 KB">
  <!ENTITY xfce4-appfinder-buildsize     "7.1 MB">
  <!ENTITY xfce4-appfinder-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="xfce4-appfinder" xreflabel="xfce4-appfinder-&xfce4-appfinder-version;">
  <?dbhtml filename="xfce4-appfinder.html"?>
@y
<sect1 id="xfce4-appfinder" xreflabel="xfce4-appfinder-&xfce4-appfinder-version;">
  <?dbhtml filename="xfce4-appfinder.html"?>
@z

@x
  <title>xfce4-appfinder-&xfce4-appfinder-version;</title>
@y
  <title>xfce4-appfinder-&xfce4-appfinder-version;</title>
@z

@x
  <indexterm zone="xfce4-appfinder">
    <primary sortas="a-xfce4-appfinder">xfce4-appfinder</primary>
  </indexterm>
@y
  <indexterm zone="xfce4-appfinder">
    <primary sortas="a-xfce4-appfinder">xfce4-appfinder</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Xfce4 Appfinder</title>
@y
  <sect2 role="package">
    <title>Introduction to Xfce4 Appfinder</title>
@z

@x
    <para>
      <application>Xfce4 Appfinder</application> is a tool to find and launch
      installed applications by searching the .desktop files installed on your
      system.
    </para>
@y
    <para>
      <application>Xfce4 Appfinder</application> is a tool to find and launch
      installed applications by searching the .desktop files installed on your
      system.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xfce4-appfinder-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xfce4-appfinder-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xfce4-appfinder-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xfce4-appfinder-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xfce4-appfinder-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xfce4-appfinder-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xfce4-appfinder-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xfce4-appfinder-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xfce4-appfinder-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xfce4-appfinder-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xfce4-appfinder-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xfce4-appfinder-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Xfce4 Appfinder Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xfce4 Appfinder Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="garcon"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="garcon"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Xfce4 Appfinder</title>
@y
  <sect2 role="installation">
    <title>Installation of Xfce4 Appfinder</title>
@z

@x
    <para>
      Install <application>Xfce4 Appfinder</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>Xfce4 Appfinder</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr &amp;&amp;
make</userinput></screen>
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
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
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
          xfce4-appfinder and xfrun4 (symlink)
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          xfce4-appfinder and xfrun4 (symlink)
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
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
      <varlistentry id="xfce4-appfinder-prog">
        <term><command>xfce4-appfinder</command></term>
        <listitem>
          <para>
            Is a <application>GTK+ 3</application> application that enables you
            to quickly search through the .desktop files installed on your
            system looking for an application
          </para>
          <indexterm zone="xfce4-appfinder xfce4-appfinder-prog">
            <primary sortas="b-xfce4-appfinder">xfce4-appfinder</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xfce4-appfinder-prog">
        <term><command>xfce4-appfinder</command></term>
        <listitem>
          <para>
            Is a <application>GTK+ 3</application> application that enables you
            to quickly search through the .desktop files installed on your
            system looking for an application
          </para>
          <indexterm zone="xfce4-appfinder xfce4-appfinder-prog">
            <primary sortas="b-xfce4-appfinder">xfce4-appfinder</primary>
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
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
