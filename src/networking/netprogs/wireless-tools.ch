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
  <!ENTITY wireless-download-http "https://hewlettpackard.github.io/wireless-tools/wireless_tools.&wireless-tools-version;.tar.gz">
  <!ENTITY wireless-download-ftp  " ">
  <!ENTITY wireless-md5sum        "e06c222e186f7cc013fd272d023710cb">
  <!ENTITY wireless-size          "288 KB">
  <!ENTITY wireless-buildsize     "2.0 MB">
  <!ENTITY wireless-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY wireless-download-http "https://hewlettpackard.github.io/wireless-tools/wireless_tools.&wireless-tools-version;.tar.gz">
  <!ENTITY wireless-download-ftp  " ">
  <!ENTITY wireless-md5sum        "e06c222e186f7cc013fd272d023710cb">
  <!ENTITY wireless-size          "288 KB">
  <!ENTITY wireless-buildsize     "2.0 MB">
  <!ENTITY wireless-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="wireless_tools" xreflabel="Wireless Tools-&wireless-tools-version;">
  <?dbhtml filename="wireless_tools.html"?>
@y
<sect1 id="wireless_tools" xreflabel="Wireless Tools-&wireless-tools-version;">
  <?dbhtml filename="wireless_tools.html"?>
@z

@x
  <title>Wireless Tools-&wireless-tools-version;</title>
@y
  <title>Wireless Tools-&wireless-tools-version;</title>
@z

@x
  <indexterm zone="wireless_tools">
    <primary sortas="a-WirelessTools">Wireless Tools</primary>
  </indexterm>
@y
  <indexterm zone="wireless_tools">
    <primary sortas="a-WirelessTools">Wireless Tools</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Wireless Tools</title>
@y
  <sect2 role="package">
    <title>Introduction to Wireless Tools</title>
@z

@x
    <para>
      The Wireless Extension (WE) is a generic API in the Linux kernel allowing
      a driver to expose configuration and statistics specific to common
      Wireless LANs to userspace. A single set of tools can support all the
      variations of Wireless LANs, regardless of their type, as long as the
      driver supports Wireless Extensions. WE parameters may also be changed on
      the fly without restarting the driver (or Linux).
    </para>
@y
    <para>
      The Wireless Extension (WE) is a generic API in the Linux kernel allowing
      a driver to expose configuration and statistics specific to common
      Wireless LANs to userspace. A single set of tools can support all the
      variations of Wireless LANs, regardless of their type, as long as the
      driver supports Wireless Extensions. WE parameters may also be changed on
      the fly without restarting the driver (or Linux).
    </para>
@z

@x
    <para>
      The <application>Wireless Tools</application> (WT) package is a set
      of tools allowing  manipulation of the Wireless Extensions. They use a
      textual interface to support the full Wireless Extension.
    </para>
@y
    <para>
      The <application>Wireless Tools</application> (WT) package is a set
      of tools allowing  manipulation of the Wireless Extensions. They use a
      textual interface to support the full Wireless Extension.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Download (HTTP): <ulink url="&wireless-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&wireless-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &wireless-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &wireless-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &wireless-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &wireless-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Download (HTTP): <ulink url="&wireless-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&wireless-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &wireless-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &wireless-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &wireless-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &wireless-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink
            url="&patch-root;/wireless_tools-&wireless-tools-version;-fix_iwlist_scanning-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink
            url="&patch-root;/wireless_tools-&wireless-tools-version;-fix_iwlist_scanning-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Wireless Tools Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Wireless Tools Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required (Runtime)</bridgehead>
    <para role="nodump">
      <xref linkend="wireless-kernel"/>
    </para>
@y
    <bridgehead renderas="sect4">Required (Runtime)</bridgehead>
    <para role="nodump">
      <xref linkend="wireless-kernel"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
    <ulink url='&blfs-wiki;/WirelessTools'/></para>
@y
    <para condition="html" role="usernotes">Editor Notes:
    <ulink url='&blfs-wiki;/WirelessTools'/></para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="kernel" id='wireless-tools-kernel'>
    <title>Kernel Configuration</title>
@y
  <sect2 role="kernel" id='wireless-tools-kernel'>
    <title>Kernel Configuration</title>
@z

@x
    <para>
      To use <application>Wireless Tools</application>, the kernel must have
      the appropriate drivers and other support available.  Besides the
      configurations mentioned by <xref linkend='wireless-kernel'/>, it's
      also needed to enable the following options in the kernel
      configuration:
    </para>
@y
    <para>
      To use <application>Wireless Tools</application>, the kernel must have
      the appropriate drivers and other support available.  Besides the
      configurations mentioned by <xref linkend='wireless-kernel'/>, it's
      also needed to enable the following options in the kernel
      configuration:
    </para>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="wireless-tools-kernel.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="wireless-tools-kernel.xml"/>
@z

@x
    <indexterm zone="wireless_tools wireless-tools-kernel">
      <primary sortas="d-wireless_tools">Wireless Tools</primary>
    </indexterm>
@y
    <indexterm zone="wireless_tools wireless-tools-kernel">
      <primary sortas="d-wireless_tools">Wireless Tools</primary>
    </indexterm>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Wireless Tools</title>
@y
  <sect2 role="installation">
    <title>Installation of Wireless Tools</title>
@z

@x
    <para>
      First, apply a patch that fixes a problem when numerous
      networks are available:
    </para>
@y
    <para>
      First, apply a patch that fixes a problem when numerous
      networks are available:
    </para>
@z

@x
<screen><userinput>patch -Np1 -i ../wireless_tools-&wireless-tools-version;-fix_iwlist_scanning-1.patch</userinput></screen>
@y
<screen><userinput>patch -Np1 -i ../wireless_tools-&wireless-tools-version;-fix_iwlist_scanning-1.patch</userinput></screen>
@z

@x
    <para>
      To install <application>Wireless Tools</application>,
      use the following commands:
    </para>
@y
    <para>
      To install <application>Wireless Tools</application>,
      use the following commands:
    </para>
@z

@x
<screen><userinput>make</userinput></screen>
@y
<screen><userinput>make</userinput></screen>
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
<screen role="root"><userinput>make PREFIX=/usr INSTALL_MAN=/usr/share/man install</userinput></screen>
@y
<screen role="root"><userinput>make PREFIX=/usr INSTALL_MAN=/usr/share/man install</userinput></screen>
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
      <command>INSTALL_MAN=/usr/share/man</command>: Install manual pages
      in <filename class="directory">/usr/share/man</filename> instead of
      <filename class="directory">/usr/man</filename>.
    </para>
@y
    <para>
      <command>INSTALL_MAN=/usr/share/man</command>: Install manual pages
      in <filename class="directory">/usr/share/man</filename> instead of
      <filename class="directory">/usr/man</filename>.
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
        <seg>ifrename, iwconfig, iwevent, iwgetid, iwlist, iwpriv,
             and iwspy</seg>
        <seg>libiw.so</seg>
        <seg>None</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>ifrename, iwconfig, iwevent, iwgetid, iwlist, iwpriv,
             and iwspy</seg>
        <seg>libiw.so</seg>
        <seg>None</seg>
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
      <varlistentry id="ifrename">
        <term><command>ifrename</command></term>
        <listitem>
          <para>
            renames network interfaces based on various static criteria
          </para>
          <indexterm zone="wireless_tools ifrename">
            <primary sortas="b-ifrename">ifrename</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ifrename">
        <term><command>ifrename</command></term>
        <listitem>
          <para>
            renames network interfaces based on various static criteria
          </para>
          <indexterm zone="wireless_tools ifrename">
            <primary sortas="b-ifrename">ifrename</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="iwconfig">
        <term><command>iwconfig</command></term>
        <listitem>
          <para>
            configures a wireless network interface
          </para>
          <indexterm zone="wireless_tools iwconfig">
            <primary sortas="b-iwconfig">iwconfig</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="iwconfig">
        <term><command>iwconfig</command></term>
        <listitem>
          <para>
            configures a wireless network interface
          </para>
          <indexterm zone="wireless_tools iwconfig">
            <primary sortas="b-iwconfig">iwconfig</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="iwevent">
        <term><command>iwevent</command></term>
        <listitem>
          <para>
            displays wireless events generated by drivers and setting changes
          </para>
          <indexterm zone="wireless_tools iwevent">
            <primary sortas="b-iwevent">iwevent</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="iwevent">
        <term><command>iwevent</command></term>
        <listitem>
          <para>
            displays wireless events generated by drivers and setting changes
          </para>
          <indexterm zone="wireless_tools iwevent">
            <primary sortas="b-iwevent">iwevent</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="iwgetid">
        <term><command>iwgetid</command></term>
        <listitem>
          <para>
            reports ESSID, NWID or AP/Cell Address of wireless networks
          </para>
          <indexterm zone="wireless_tools iwgetid">
            <primary sortas="b-iwgetid">iwgetid</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="iwgetid">
        <term><command>iwgetid</command></term>
        <listitem>
          <para>
            reports ESSID, NWID or AP/Cell Address of wireless networks
          </para>
          <indexterm zone="wireless_tools iwgetid">
            <primary sortas="b-iwgetid">iwgetid</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="iwlist">
        <term><command>iwlist</command></term>
        <listitem>
          <para>
            gets detailed wireless information from a wireless interface
          </para>
          <indexterm zone="wireless_tools iwlist">
            <primary sortas="b-iwlist">iwlist</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="iwlist">
        <term><command>iwlist</command></term>
        <listitem>
          <para>
            gets detailed wireless information from a wireless interface
          </para>
          <indexterm zone="wireless_tools iwlist">
            <primary sortas="b-iwlist">iwlist</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="iwpriv">
        <term><command>iwpriv</command></term>
        <listitem>
          <para>
            configures optional (private) parameters of a wireless network
             interface
          </para>
          <indexterm zone="wireless_tools iwpriv">
            <primary sortas="b-iwpriv">iwpriv</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="iwpriv">
        <term><command>iwpriv</command></term>
        <listitem>
          <para>
            configures optional (private) parameters of a wireless network
             interface
          </para>
          <indexterm zone="wireless_tools iwpriv">
            <primary sortas="b-iwpriv">iwpriv</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="iwspy">
        <term><command>iwspy</command></term>
        <listitem>
          <para>
            gets wireless statistics from specific node
          </para>
          <indexterm zone="wireless_tools iwspy">
            <primary sortas="b-iwspy">iwspy</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="iwspy">
        <term><command>iwspy</command></term>
        <listitem>
          <para>
            gets wireless statistics from specific node
          </para>
          <indexterm zone="wireless_tools iwspy">
            <primary sortas="b-iwspy">iwspy</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libiw">
        <term><filename class="libraryfile">libiw.so</filename></term>
        <listitem>
          <para>
            contains functions required by the wireless programs and
            provides an API for other programs
          </para>
          <indexterm zone="wireless_tools libiw">
            <primary sortas="c-libiw">libiw.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libiw">
        <term><filename class="libraryfile">libiw.so</filename></term>
        <listitem>
          <para>
            contains functions required by the wireless programs and
            provides an API for other programs
          </para>
          <indexterm zone="wireless_tools libiw">
            <primary sortas="c-libiw">libiw.so</primary>
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
