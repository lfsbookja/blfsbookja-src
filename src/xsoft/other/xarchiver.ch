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
  <!ENTITY xarchiver-download-http  "https://github.com/ib/xarchiver/archive/&xarchiver-version;/xarchiver-&xarchiver-version;.tar.gz">
  <!ENTITY xarchiver-download-ftp  " ">
  <!ENTITY xarchiver-md5sum        "94621a793a45521ef55702e940442552">
  <!ENTITY xarchiver-size          "1.1 MB">
  <!ENTITY xarchiver-buildsize     "11 MB">
  <!ENTITY xarchiver-time          "0.1 SBU">
]>
@y
  <!ENTITY xarchiver-download-http  "https://github.com/ib/xarchiver/archive/&xarchiver-version;/xarchiver-&xarchiver-version;.tar.gz">
  <!ENTITY xarchiver-download-ftp  " ">
  <!ENTITY xarchiver-md5sum        "94621a793a45521ef55702e940442552">
  <!ENTITY xarchiver-size          "1.1 MB">
  <!ENTITY xarchiver-buildsize     "11 MB">
  <!ENTITY xarchiver-time          "0.1 SBU">
]>
@z

@x
<sect1 id="xarchiver" xreflabel="xarchiver-&xarchiver-version;">
  <?dbhtml filename="xarchiver.html"?>
@y
<sect1 id="xarchiver" xreflabel="xarchiver-&xarchiver-version;">
  <?dbhtml filename="xarchiver.html"?>
@z

@x
  <title>xarchiver-&xarchiver-version;</title>
@y
  <title>xarchiver-&xarchiver-version;</title>
@z

@x
  <indexterm zone="xarchiver">
    <primary sortas="a-xarchiver">xarchiver</primary>
  </indexterm>
@y
  <indexterm zone="xarchiver">
    <primary sortas="a-xarchiver">xarchiver</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to xarchiver</title>
@y
  <sect2 role="package">
    <title>Introduction to xarchiver</title>
@z

@x
    <para>
      <application>XArchiver</application> is a <application>GTK+</application>
      archive manager with support for tar, xz, bzip2, gzip, zip, 7z, rar, lzo
      and many other archive formats.
    </para>
@y
    <para>
      <application>XArchiver</application> is a <application>GTK+</application>
      archive manager with support for tar, xz, bzip2, gzip, zip, 7z, rar, lzo
      and many other archive formats.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <note>
      <para>
        <application>xarchiver</application> is only a command line or graphical
        interface to archiving utilities such as <application>tar</application>
        and <application>zip</application>.
      </para>
    </note>
@y
    <note>
      <para>
        <application>xarchiver</application> is only a command line or graphical
        interface to archiving utilities such as <application>tar</application>
        and <application>zip</application>.
      </para>
    </note>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xarchiver-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xarchiver-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xarchiver-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xarchiver-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xarchiver-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xarchiver-time;
        </para>
      </listitem>
    </itemizedlist>
<!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink
            url="&patch-root;/xarchiver-&xarchiver-version;-fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
    <bridgehead renderas="sect3">xarchiver Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xarchiver-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xarchiver-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xarchiver-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xarchiver-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xarchiver-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xarchiver-time;
        </para>
      </listitem>
    </itemizedlist>
<!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink
            url="&patch-root;/xarchiver-&xarchiver-version;-fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
    <bridgehead renderas="sect3">xarchiver Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="cpio"/>,
      <xref role="runtime" linkend="lzo"/>,
      <xref role="runtime" linkend="p7zip"/>,
      <xref role="runtime" linkend="unrar"/>,
      <xref role="runtime" linkend="unzip"/>, and
      <xref role="runtime" linkend="zip"/>
    </para>
  </sect2>
@y
    <bridgehead renderas="sect4">Optional (Runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="cpio"/>,
      <xref role="runtime" linkend="lzo"/>,
      <xref role="runtime" linkend="p7zip"/>,
      <xref role="runtime" linkend="unrar"/>,
      <xref role="runtime" linkend="unzip"/>, and
      <xref role="runtime" linkend="zip"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of xarchiver</title>
@y
  <sect2 role="installation">
    <title>Installation of xarchiver</title>
@z

@x
    <para>
      Install <application>xarchiver</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>xarchiver</application> by running the
      following commands:
    </para>
@z

@x
<!-- Previously there was a command here to run ./autogen.sh.
     With 0.5.4.15, the download that I had included the
     configure script and the rest of the build machinery with it. -->
<screen><userinput>./configure  --prefix=/usr               \
             --libexecdir=/usr/lib/xfce4 \
             --docdir=/usr/share/doc/xarchiver-&xarchiver-version; &amp;&amp;
make</userinput></screen>
@y
<!-- Previously there was a command here to run ./autogen.sh.
     With 0.5.4.15, the download that I had included the
     configure script and the rest of the build machinery with it. -->
<screen><userinput>./configure  --prefix=/usr               \
             --libexecdir=/usr/lib/xfce4 \
             --docdir=/usr/share/doc/xarchiver-&xarchiver-version; &amp;&amp;
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
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/update-icons-and-desktop.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/update-icons-and-desktop.xml"/>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <parameter>--libexecdir=/usr/lib/xfce4</parameter>: This switch fixes the
      location for the thunar-archive-plugin, so it will work if
      <xref linkend="thunar"/> is installed.
    </para>
@y
    <para>
      <parameter>--libexecdir=/usr/lib/xfce4</parameter>: This switch fixes the
      location for the thunar-archive-plugin, so it will work if
      <xref linkend="thunar"/> is installed.
    </para>
@z

@x
    <para>
      <option>--disable-gtk3</option>: This switch allows building
      against GTK+2 or use <option>--disable-gtk2</option> to force
      building against GTK+3 when GTK+2 is installed.
    </para>
@y
    <para>
      <option>--disable-gtk3</option>: This switch allows building
      against GTK+2 or use <option>--disable-gtk2</option> to force
      building against GTK+3 when GTK+2 is installed.
    </para>
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          xarchiver
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/xfce4/thunar-archive-plugin,
          /usr/share/doc/xarchiver-&xarchiver-version;, and
          /usr/share/pixmaps/xarchiver
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          xarchiver
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/xfce4/thunar-archive-plugin,
          /usr/share/doc/xarchiver-&xarchiver-version;, and
          /usr/share/pixmaps/xarchiver
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
      <varlistentry id="xarchiver-prog">
        <term><command>xarchiver</command></term>
        <listitem>
          <para>
            is a <application>GTK+</application> archive manager
          </para>
          <indexterm zone="xarchiver xarchiver-prog">
            <primary sortas="b-xarchiver">xarchiver</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xarchiver-prog">
        <term><command>xarchiver</command></term>
        <listitem>
          <para>
            is a <application>GTK+</application> archive manager
          </para>
          <indexterm zone="xarchiver xarchiver-prog">
            <primary sortas="b-xarchiver">xarchiver</primary>
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
