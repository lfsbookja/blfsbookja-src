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
<!--  <!ENTITY xdg-utils-download-http "http://people.freedesktop.org/~rdieter/xdg-utils/xdg-utils-&xdg-utils-version;.tar.gz">-->
  <!ENTITY xdg-utils-download-http "https://portland.freedesktop.org/download/xdg-utils-&xdg-utils-version;.tar.gz">
  <!ENTITY xdg-utils-download-ftp  " ">
  <!ENTITY xdg-utils-md5sum        "902042508b626027a3709d105f0b63ff">
  <!ENTITY xdg-utils-size          "296 KB">
  <!ENTITY xdg-utils-buildsize     "3.2 MB (with tests)">
  <!ENTITY xdg-utils-time          "0.3 SBU (with tests)">
]>
@y
<!--  <!ENTITY xdg-utils-download-http "http://people.freedesktop.org/~rdieter/xdg-utils/xdg-utils-&xdg-utils-version;.tar.gz">-->
  <!ENTITY xdg-utils-download-http "https://portland.freedesktop.org/download/xdg-utils-&xdg-utils-version;.tar.gz">
  <!ENTITY xdg-utils-download-ftp  " ">
  <!ENTITY xdg-utils-md5sum        "902042508b626027a3709d105f0b63ff">
  <!ENTITY xdg-utils-size          "296 KB">
  <!ENTITY xdg-utils-buildsize     "3.2 MB (with tests)">
  <!ENTITY xdg-utils-time          "0.3 SBU (with tests)">
]>
@z

@x
<sect1 id="xdg-utils" xreflabel="xdg-utils-&xdg-utils-version;">
  <?dbhtml filename="xdg-utils.html"?>
@y
<sect1 id="xdg-utils" xreflabel="xdg-utils-&xdg-utils-version;">
  <?dbhtml filename="xdg-utils.html"?>
@z

@x
  <title>xdg-utils-&xdg-utils-version;</title>
@y
  <title>xdg-utils-&xdg-utils-version;</title>
@z

@x
  <indexterm zone="xdg-utils">
    <primary sortas="a-xdg-utils">xdg-utils</primary>
  </indexterm>
@y
  <indexterm zone="xdg-utils">
    <primary sortas="a-xdg-utils">xdg-utils</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to xdg-utils</title>
@y
  <sect2 role="package">
    <title>Introduction to xdg-utils</title>
@z

@x
    <para>
      <application>xdg-utils</application> is a set of command line
      tools that assist applications with a variety of desktop integration tasks.
      It is required for Linux Standards Base (LSB) conformance.
    </para>
@y
    <para>
      <application>xdg-utils</application> is a set of command line
      tools that assist applications with a variety of desktop integration tasks.
      It is required for Linux Standards Base (LSB) conformance.
    </para>
@z

@x
    <warning>
      <para>
        A security vulnerability exists in all versions of
        <application>xdg-utils</application> from version 1.1.0rc1 when handling
        mailto: URIs. An attacker could potentially send a victim a URI that
        automatically attaches a sensitive file to a new email. If a victim user
        does not notice that an attachment was added and sends the email, this
        could result in sensitive information disclosure.
      </para>
@y
    <warning>
      <para>
        A security vulnerability exists in all versions of
        <application>xdg-utils</application> from version 1.1.0rc1 when handling
        mailto: URIs. An attacker could potentially send a victim a URI that
        automatically attaches a sensitive file to a new email. If a victim user
        does not notice that an attachment was added and sends the email, this
        could result in sensitive information disclosure.
      </para>
@z

@x
      <para>
        To mitigate this flaw, either do not use mailto links at all, or always
        double-check in the user interface that there are no unwanted attachments
        before sending emails, especially when the email originates from clicking
        on a mailto link.
      </para>
    </warning>
@y
      <para>
        To mitigate this flaw, either do not use mailto links at all, or always
        double-check in the user interface that there are no unwanted attachments
        before sending emails, especially when the email originates from clicking
        on a mailto link.
      </para>
    </warning>
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
          Download (HTTP): <ulink url="&xdg-utils-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xdg-utils-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xdg-utils-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xdg-utils-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xdg-utils-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xdg-utils-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xdg-utils-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xdg-utils-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xdg-utils-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xdg-utils-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xdg-utils-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xdg-utils-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">xdg-utils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">xdg-utils Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xmlto"/> with one of
      <xref linkend="lynx"/>,
      <xref role="nodep" linkend="Links"/>, or
      <ulink url="&w3m-url;">W3m</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xmlto"/> with one of
      <xref linkend="lynx"/>,
      <xref role="nodep" linkend="Links"/>, or
      <ulink url="&w3m-url;">W3m</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Required (runtime)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="xorg7-app"/>
    </para>
@y
    <bridgehead renderas="sect4">Required (runtime)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="xorg7-app"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="dbus"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="dbus"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of xdg-utils</title>
@y
  <sect2 role="installation">
    <title>Installation of xdg-utils</title>
@z

@x
    <para>
      Compile <application>xdg-utils</application> with the following
      commands:
    </para>
@y
    <para>
      Compile <application>xdg-utils</application> with the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr --mandir=/usr/share/man &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr --mandir=/usr/share/man &amp;&amp;
make</userinput></screen>
@z

@x
    <caution>
      <para>
        The tests for the scripts must be made from an X-Window
        based session.  There are several run-time requirements to run
        the tests including a browser and an MTA.
        Running the tests as <systemitem class="username">root</systemitem>
        user is not recommended.
      </para>
    </caution>
@y
    <caution>
      <para>
        The tests for the scripts must be made from an X-Window
        based session.  There are several run-time requirements to run
        the tests including a browser and an MTA.
        Running the tests as <systemitem class="username">root</systemitem>
        user is not recommended.
      </para>
    </caution>
@z

@x
    <para>
      To run the tests, issue: <command>make -k test</command>.
    </para>
@y
    <para>
      To run the tests, issue: <command>make -k test</command>.
    </para>
@z

@x
    <para>
      Now install it as the <systemitem class="username">root</systemitem>
      user:
    </para>
@y
    <para>
      Now install it as the <systemitem class="username">root</systemitem>
      user:
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
        <seg>xdg-desktop-menu, xdg-desktop-icon, xdg-mime, xdg-icon-resource,
        xdg-open, xdg-email, xdg-screensaver, xdg-settings</seg>
        <seg>None</seg>
        <seg>None</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>xdg-desktop-menu, xdg-desktop-icon, xdg-mime, xdg-icon-resource,
        xdg-open, xdg-email, xdg-screensaver, xdg-settings</seg>
        <seg>None</seg>
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
      <varlistentry id="xdg-desktop-menu">
        <term><command>xdg-desktop-menu</command></term>
        <listitem>
          <para>
            is a command line tool for (un)installing desktop menu items
          </para>
          <indexterm zone="xdg-utils xdg-desktop-menu">
            <primary sortas="b-xdg-desktop-menu">xdg-desktop-menu</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xdg-desktop-menu">
        <term><command>xdg-desktop-menu</command></term>
        <listitem>
          <para>
            is a command line tool for (un)installing desktop menu items
          </para>
          <indexterm zone="xdg-utils xdg-desktop-menu">
            <primary sortas="b-xdg-desktop-menu">xdg-desktop-menu</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xdg-desktop-icon">
        <term><command>xdg-desktop-icon</command></term>
        <listitem>
          <para>
            is a command line tool for (un)installing icons to the desktop
          </para>
          <indexterm zone="xdg-utils xdg-desktop-icon">
            <primary sortas="b-xdg-desktop-icon">xdg-desktop-icon</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xdg-desktop-icon">
        <term><command>xdg-desktop-icon</command></term>
        <listitem>
          <para>
            is a command line tool for (un)installing icons to the desktop
          </para>
          <indexterm zone="xdg-utils xdg-desktop-icon">
            <primary sortas="b-xdg-desktop-icon">xdg-desktop-icon</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xdg-mime">
        <term><command>xdg-mime</command></term>
        <listitem>
          <para>
            is a command line tool for querying information about file
            type handling and adding descriptions for new file types
          </para>
          <indexterm zone="xdg-utils xdg-mime">
            <primary sortas="b-xdg-mime">xdg-mime</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xdg-mime">
        <term><command>xdg-mime</command></term>
        <listitem>
          <para>
            is a command line tool for querying information about file
            type handling and adding descriptions for new file types
          </para>
          <indexterm zone="xdg-utils xdg-mime">
            <primary sortas="b-xdg-mime">xdg-mime</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xdg-icon-resource">
        <term><command>xdg-icon-resource</command></term>
        <listitem>
          <para>
            is a command line tool for (un)installing icon resources
          </para>
          <indexterm zone="xdg-utils xdg-icon-resource">
            <primary sortas="b-xdg-icon-resource">xdg-icon-resource</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xdg-icon-resource">
        <term><command>xdg-icon-resource</command></term>
        <listitem>
          <para>
            is a command line tool for (un)installing icon resources
          </para>
          <indexterm zone="xdg-utils xdg-icon-resource">
            <primary sortas="b-xdg-icon-resource">xdg-icon-resource</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xdg-open">
        <term><command>xdg-open</command></term>
        <listitem>
          <para>
            opens a file or URL in the user's preferred application
          </para>
          <indexterm zone="xdg-utils xdg-open">
            <primary sortas="b-xdg-open">xdg-open</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xdg-open">
        <term><command>xdg-open</command></term>
        <listitem>
          <para>
            opens a file or URL in the user's preferred application
          </para>
          <indexterm zone="xdg-utils xdg-open">
            <primary sortas="b-xdg-open">xdg-open</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xdg-email">
        <term><command>xdg-email</command></term>
        <listitem>
          <para>
            opens the user's preferred e-mail composer in order to send a mail
            message
          </para>
          <indexterm zone="xdg-utils xdg-email">
            <primary sortas="b-xdg-email">xdg-email</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xdg-email">
        <term><command>xdg-email</command></term>
        <listitem>
          <para>
            opens the user's preferred e-mail composer in order to send a mail
            message
          </para>
          <indexterm zone="xdg-utils xdg-email">
            <primary sortas="b-xdg-email">xdg-email</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xdg-screensaver">
        <term><command>xdg-screensaver</command></term>
        <listitem>
          <para>
            is a command line tool for controlling the screensaver
          </para>
          <indexterm zone="xdg-utils xdg-screensaver">
            <primary sortas="b-xdg-screensaver">xdg-screensaver</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xdg-screensaver">
        <term><command>xdg-screensaver</command></term>
        <listitem>
          <para>
            is a command line tool for controlling the screensaver
          </para>
          <indexterm zone="xdg-utils xdg-screensaver">
            <primary sortas="b-xdg-screensaver">xdg-screensaver</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xdg-settings">
        <term><command>xdg-settings</command></term>
        <listitem>
          <para>
            is a command line tool for managing various settings from
            the desktop environment
          </para>
          <indexterm zone="xdg-utils xdg-settings">
            <primary sortas="b-xdg-settings">xdg-settings</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xdg-settings">
        <term><command>xdg-settings</command></term>
        <listitem>
          <para>
            is a command line tool for managing various settings from
            the desktop environment
          </para>
          <indexterm zone="xdg-utils xdg-settings">
            <primary sortas="b-xdg-settings">xdg-settings</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
  </sect2>
@y
    </variablelist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
