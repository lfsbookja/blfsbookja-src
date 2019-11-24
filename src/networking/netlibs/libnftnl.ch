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
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY libnftnl-time          "less than 0.1 SBU">
@y
  <!ENTITY libnftnl-time          "less than 0.1 SBU">
@z

@x
  <sect2 role="package">
    <title>Introduction to libnftnl</title>
@y
  <sect2 role="package">
    <title>Introduction to libnftnl</title>
@z

@x
    <para>
      The <application>libnftnl</application> library provides a low-level
      netlink programming interface (API) to the in-kernel nf_tables subsystem.
    </para>
@y
    <para>
      The <application>libnftnl</application> library provides a low-level
      netlink programming interface (API) to the in-kernel nf_tables subsystem.
    </para>
@z

@x
    &lfs90_checked;
@y
    &lfs90_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libnftnl-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libnftnl-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libnftnl-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libnftnl-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libnftnl-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libnftnl-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libnftnl-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libnftnl-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libnftnl-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libnftnl-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libnftnl-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libnftnl-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libnftnl Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libnftnl Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libmnl"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libmnl"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/libnftnl"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/libnftnl"/>
    </para>
  </sect2>
@z

@x
    <sect2 role="kernel">
      <title>Kernel Configuration</title>
@y
    <sect2 role="kernel">
      <title>Kernel Configuration</title>
@z

@x
    <para>
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
    </para>
@y
    <para>
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
    </para>
@z

@x
<screen><literal>[*] Networking support [CONFIG_NET] ---&gt;
    Networking options ---&gt;
    [*] Network packet filtering framework (Netfilter) [CONFIG_NETFILTER] ---&gt;
        Core Netfilter Configuration ---&gt;
          &lt;*&gt; Netfilter nf_tables support [CONFIG_NF_TABLES]</literal></screen>
@y
<screen><literal>[*] Networking support [CONFIG_NET] ---&gt;
    Networking options ---&gt;
    [*] Network packet filtering framework (Netfilter) [CONFIG_NETFILTER] ---&gt;
        Core Netfilter Configuration ---&gt;
          &lt;*&gt; Netfilter nf_tables support [CONFIG_NF_TABLES]</literal></screen>
@z

@x
    </sect2>
@y
    </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libnftnl</title>
@y
  <sect2 role="installation">
    <title>Installation of libnftnl</title>
@z

@x
    <para>
      Install <application>libnftnl</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libnftnl</application> by running the following
      commands:
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
<screen role="root"><userinput>make install                   &amp;&amp;
mv /usr/lib/libnftnl.so.* /lib &amp;&amp;
ln -sfv ../../lib/$(readlink /usr/lib/libnftnl.so) /usr/lib/libnftnl.so</userinput></screen>
@y
<screen role="root"><userinput>make install                   &amp;&amp;
mv /usr/lib/libnftnl.so.* /lib &amp;&amp;
ln -sfv ../../lib/$(readlink /usr/lib/libnftnl.so) /usr/lib/libnftnl.so</userinput></screen>
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
      <command>mv -v /usr/lib/libnftnl.so.* ...</command>: Move shared
      libraries into /lib so they are available before /usr is mounted.
    </para>
@y
    <para>
      <command>mv -v /usr/lib/libnftnl.so.* ...</command>: Move shared
      libraries into /lib so they are available before /usr is mounted.
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
          None
        </seg>
        <seg>
          libnftnl.so
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libnftnl.so
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
      <varlistentry id="libnftnl-lib">
        <term><filename class="libraryfile">libnftnl.so</filename></term>
        <listitem>
          <para>
            provides a netlink interface to the in-kernel nf_tables subsystem.
          </para>
          <indexterm zone="libnftnl libnftnl-lib">
            <primary sortas="c-libnftnl">libnftnl.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libnftnl-lib">
        <term><filename class="libraryfile">libnftnl.so</filename></term>
        <listitem>
          <para>
            provides a netlink interface to the in-kernel nf_tables subsystem.
          </para>
          <indexterm zone="libnftnl libnftnl-lib">
            <primary sortas="c-libnftnl">libnftnl.so</primary>
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
