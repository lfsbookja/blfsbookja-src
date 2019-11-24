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
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
@z

@x
  <!ENTITY lsb-tools-download-http "https://github.com/djlucas/LSB-Tools/releases/download/v&lsb-tools-version;/LSB-Tools-&lsb-tools-version;.tar.gz">
  <!ENTITY lsb-tools-download-ftp  " ">
  <!ENTITY lsb-tools-md5sum        "730936d395bfaef5cf95093220b82b91">
  <!ENTITY lsb-tools-size          "12 KB">
  <!ENTITY lsb-tools-buildsize     "388 KB">
  <!ENTITY lsb-tools-time          "0.1 SBU">
@y
  <!ENTITY lsb-tools-download-http "https://github.com/djlucas/LSB-Tools/releases/download/v&lsb-tools-version;/LSB-Tools-&lsb-tools-version;.tar.gz">
  <!ENTITY lsb-tools-download-ftp  " ">
  <!ENTITY lsb-tools-md5sum        "730936d395bfaef5cf95093220b82b91">
  <!ENTITY lsb-tools-size          "12 KB">
  <!ENTITY lsb-tools-buildsize     "388 KB">
  <!ENTITY lsb-tools-time          "0.1 SBU">
@z

@x
  %general-entities;
]>
@y
  %general-entities;
]>
@z

@x
<sect1 id="lsb-tools" xreflabel="lsb-tools-&lsb-tools-version;">
  <?dbhtml filename="lsb-tools.html"?>
@y
<sect1 id="lsb-tools" xreflabel="lsb-tools-&lsb-tools-version;">
  <?dbhtml filename="lsb-tools.html"?>
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
  <title>LSB-Tools-&lsb-tools-version;</title>
@y
  <title>LSB-Tools-&lsb-tools-version;</title>
@z

@x
  <indexterm zone="lsb-tools">
    <primary sortas="a-lsb-tools">LSB-Tools</primary>
  </indexterm>
@y
  <indexterm zone="lsb-tools">
    <primary sortas="a-lsb-tools">LSB-Tools</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to LSB-Tools</title>
@y
  <sect2 role="package">
    <title>Introduction to LSB-Tools</title>
@z

@x
    <para>The <application>LSB-Tools</application> package includes tools
    for Linux Standards Base (LSB) conformance.</para>
@y
    <para>The <application>LSB-Tools</application> package includes tools
    for Linux Standards Base (LSB) conformance.</para>
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
        <para>Download (HTTP): <ulink url="&lsb-tools-download-http;"/></para>
      </listitem>
      <listitem>
        <para>Download (FTP): <ulink url="&lsb-tools-download-ftp;"/></para>
      </listitem>
      <listitem>
        <para>Download MD5 sum: &lsb-tools-md5sum;</para>
      </listitem>
      <listitem>
        <para>Download size: &lsb-tools-size;</para>
      </listitem>
      <listitem>
        <para>Estimated disk space required: &lsb-tools-buildsize;</para>
      </listitem>
      <listitem>
        <para>Estimated build time: &lsb-tools-time;</para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>Download (HTTP): <ulink url="&lsb-tools-download-http;"/></para>
      </listitem>
      <listitem>
        <para>Download (FTP): <ulink url="&lsb-tools-download-ftp;"/></para>
      </listitem>
      <listitem>
        <para>Download MD5 sum: &lsb-tools-md5sum;</para>
      </listitem>
      <listitem>
        <para>Download size: &lsb-tools-size;</para>
      </listitem>
      <listitem>
        <para>Estimated disk space required: &lsb-tools-buildsize;</para>
      </listitem>
      <listitem>
        <para>Estimated build time: &lsb-tools-time;</para>
      </listitem>
    </itemizedlist>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/LSB-Tools"/></para>
@y
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/LSB-Tools"/></para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of LSB-Tools</title>
@y
  <sect2 role="installation">
    <title>Installation of LSB-Tools</title>
@z

@x
    <para>Install <application>lsb_release</application> by running the following
    commands:</para>
@y
    <para>Install <application>lsb_release</application> by running the following
    commands:</para>
@z

@x
<screen><userinput>python3 setup.py build</userinput></screen>
@y
<screen><userinput>python3 setup.py build</userinput></screen>
@z

@x
     <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
     <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
<screen role="root"><userinput>python3 setup.py install --optimize=1       &amp;&amp;
ln -sv /usr/lib/lsb/install_initd /usr/sbin &amp;&amp;
ln -sv /usr/lib/lsb/remove_initd  /usr/sbin</userinput></screen>
@y
<screen role="root"><userinput>python3 setup.py install --optimize=1       &amp;&amp;
ln -sv /usr/lib/lsb/install_initd /usr/sbin &amp;&amp;
ln -sv /usr/lib/lsb/remove_initd  /usr/sbin</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2>
      <title>Configuration Information</title>
@y
  <sect2>
      <title>Configuration Information</title>
@z

@x
      <para>
        The configuration for this package was done in <phrase revision="sysv">
        <ulink url="&lfs-website;/lfs/view/stable/chapter09/theend.html">LFS</ulink>.</phrase>
        <phrase revision="systemd">
        <ulink url="&lfs-website;/lfs/view/systemd/chapter09/theend.html">LFS</ulink>
        and
        <ulink url="&lfs-website;/lfs/view/systemd/chapter06/systemd.html">Systemd</ulink>.</phrase>
        The file <filename>/etc/lsb-release</filename> should already exist.
        Be sure that the DISTRIB_CODENAME entry has been set properly.
      </para>
@y
      <para>
        The configuration for this package was done in <phrase revision="sysv">
        <ulink url="&lfs-website;/lfs/view/stable/chapter09/theend.html">LFS</ulink>.</phrase>
        <phrase revision="systemd">
        <ulink url="&lfs-website;/lfs/view/systemd/chapter09/theend.html">LFS</ulink>
        and
        <ulink url="&lfs-website;/lfs/view/systemd/chapter06/systemd.html">Systemd</ulink>.</phrase>
        The file <filename>/etc/lsb-release</filename> should already exist.
        Be sure that the DISTRIB_CODENAME entry has been set properly.
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
           lsb_release, 
           install_initd, and
           remove_initd
        </seg>
        <seg>
           LSB_Tools-&lsb-tools-version;-py&python3-majorver;.egg-info
        </seg>
        <seg>/usr/lib/lsb and
             /usr/lib/python&python3-majorver;/site-packages/lsbtools
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
           lsb_release, 
           install_initd, and
           remove_initd
        </seg>
        <seg>
           LSB_Tools-&lsb-tools-version;-py&python3-majorver;.egg-info
        </seg>
        <seg>/usr/lib/lsb and
             /usr/lib/python&python3-majorver;/site-packages/lsbtools
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
      <varlistentry id="lsb_release">
        <term><command>lsb_release</command></term>
        <listitem>
          <para>is a script to give LSB data.</para>
          <indexterm zone="lsb-tools lsb_release">
            <primary sortas="b-lsb-tools">lsb_release</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="install_initd">
        <term><command>install_initd</command></term>
        <listitem>
          <para>is a script to activate SysV startup scripts.</para>
          <indexterm zone="lsb-tools install_initd">
            <primary sortas="b-lsb-tools">install_initd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="remove_initd">
        <term><command>remove_initd</command></term>
        <listitem>
          <para>is a script to deactivate SysV startup scripts.</para>
          <indexterm zone="lsb-tools remove_initd">
            <primary sortas="b-lsb-tools">remove_initd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
@y
      <varlistentry id="lsb_release">
        <term><command>lsb_release</command></term>
        <listitem>
          <para>is a script to give LSB data.</para>
          <indexterm zone="lsb-tools lsb_release">
            <primary sortas="b-lsb-tools">lsb_release</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="install_initd">
        <term><command>install_initd</command></term>
        <listitem>
          <para>is a script to activate SysV startup scripts.</para>
          <indexterm zone="lsb-tools install_initd">
            <primary sortas="b-lsb-tools">install_initd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="remove_initd">
        <term><command>remove_initd</command></term>
        <listitem>
          <para>is a script to deactivate SysV startup scripts.</para>
          <indexterm zone="lsb-tools remove_initd">
            <primary sortas="b-lsb-tools">remove_initd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
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
