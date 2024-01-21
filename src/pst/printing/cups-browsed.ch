%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY cups-browsed-time          "less than 0.1 SBU (Using parallelism=4)">
@y
  <!ENTITY cups-browsed-time          "less than 0.1 SBU (Using parallelism=4)">
@z

@x
  <sect2 role="package">
    <title>Introduction to cups-browsed</title>
@y
  <sect2 role="package">
    <title>Introduction to cups-browsed</title>
@z

@x
    <para>
      The <application>cups-browsed</application> daemon is used to
      browse the network for remote CUPS queues and IPP network printers
      and automatically create local queues pointing to them.
    </para>
@y
    <para>
      The <application>cups-browsed</application> daemon is used to
      browse the network for remote CUPS queues and IPP network printers
      and automatically create local queues pointing to them.
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
          Download (HTTP): <ulink url="&cups-browsed-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&cups-browsed-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &cups-browsed-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &cups-browsed-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &cups-browsed-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &cups-browsed-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&cups-browsed-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&cups-browsed-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &cups-browsed-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &cups-browsed-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &cups-browsed-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &cups-browsed-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">cups-browsed Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">cups-browsed Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="avahi"/>,
      <xref linkend="libcupsfilters"/> and
      <xref linkend="libppd"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="avahi"/>,
      <xref linkend="libcupsfilters"/> and
      <xref linkend="libppd"/>
    </para>
@z

@x
<!-- as of 2.0.0 \-\-disable-avahi is still accepted by configure,
  but make fails.https://github.com/OpenPrinting/cups-browsed/issues/21
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="avahi"/>
    </para>-->
@y
<!-- as of 2.0.0 \-\-disable-avahi is still accepted by configure,
  but make fails.https://github.com/OpenPrinting/cups-browsed/issues/21
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="avahi"/>
    </para>-->
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="openldap"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="openldap"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of cups-browsed</title>
@y
  <sect2 role="installation">
    <title>Installation of cups-browsed</title>
@z

@x
    <para>
      Install <application>cups-browsed</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>cups-browsed</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr                   \
            --with-cups-rundir=/run/cups    \
            --without-rcdir                 \
            --disable-static                \
            --docdir=/usr/share/doc/cups-browsed-&cups-browsed-version; &amp;&amp;
make</userinput></screen>
<!-- Tests seem to hang, not sure why
    <para>
      To test the results, issue <command>make check</command>.
    </para>
    -->
    <para>
      This package does not come with a functional test suite.
    </para>
@y
<screen><userinput>./configure --prefix=/usr                   \
            --with-cups-rundir=/run/cups    \
            --without-rcdir                 \
            --disable-static                \
            --docdir=/usr/share/doc/cups-browsed-&cups-browsed-version; &amp;&amp;
make</userinput></screen>
<!-- Tests seem to hang, not sure why
    <para>
      To test the results, issue <command>make check</command>.
    </para>
    -->
    <para>
      This package does not come with a functional test suite.
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
    <para revision="systemd">
      Install the systemd unit by running the following command as the
      <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para revision="systemd">
      Install the systemd unit by running the following command as the
      <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root" revision="systemd"><userinput>install -v -m644 daemon/cups-browsed.service /lib/systemd/system/cups-browsed.service</userinput></screen>
@y
<screen role="root" revision="systemd"><userinput>install -v -m644 daemon/cups-browsed.service /lib/systemd/system/cups-browsed.service</userinput></screen>
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
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@z

@x
    <para>
      <parameter>--with-cups-rundir=/run/cups</parameter>: Defines the
      directory containing transient printing data. The default
      <filename class="directory">/var/run/cups</filename> is obsolete.
    </para>
@y
    <para>
      <parameter>--with-cups-rundir=/run/cups</parameter>: Defines the
      directory containing transient printing data. The default
      <filename class="directory">/var/run/cups</filename> is obsolete.
    </para>
@z

@x
    <para>
      <parameter>--without-rcdir</parameter>: This switch disables
      installation of the bundled bootscript which is not compatible with BLFS.
    </para>
@y
    <para>
      <parameter>--without-rcdir</parameter>: This switch disables
      installation of the bundled bootscript which is not compatible with BLFS.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
<!-- TODO: Write a bootscript for cups-browsed -->
@y
<!-- TODO: Write a bootscript for cups-browsed -->
@z

@x
  <sect2 role="configuration" revision="systemd">
    <title>Configuring cups-browsed</title>
@y
  <sect2 role="configuration" revision="systemd">
    <title>Configuring cups-browsed</title>
@z

@x
    <sect3 id="cups-browsed-init">
      <title>Systemd Unit</title>
@y
    <sect3 id="cups-browsed-init">
      <title>Systemd Unit</title>
@z

@x
      <para>
        To start the <command>cups-browsed</command> daemon at boot, enable
        the previously installed systemd unit by running the following command
        as the <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        To start the <command>cups-browsed</command> daemon at boot, enable
        the previously installed systemd unit by running the following command
        as the <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
      <indexterm zone="cups-browsed cups-browsed-init">
        <primary sortas="f-cups-browsed">cups-browsed</primary>
      </indexterm>
@y
      <indexterm zone="cups-browsed cups-browsed-init">
        <primary sortas="f-cups-browsed">cups-browsed</primary>
      </indexterm>
@z

@x
<screen role="root"><userinput>systemctl enable cups-browsed</userinput></screen>
@y
<screen role="root"><userinput>systemctl enable cups-browsed</userinput></screen>
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
          cups-browsed
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
          cups-browsed
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
      <varlistentry id="cups-browsed-prog">
        <term><command>cups-browsed</command></term>
        <listitem>
          <para>
            is a daemon for browsing the Bonjour and CUPS broadcasts of
            shared, remote CUPS printers
          </para>
          <indexterm zone="cups-browsed cups-browsed-prog">
            <primary sortas="b-cups-browsed">cups-browsed</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="cups-browsed-prog">
        <term><command>cups-browsed</command></term>
        <listitem>
          <para>
            is a daemon for browsing the Bonjour and CUPS broadcasts of
            shared, remote CUPS printers
          </para>
          <indexterm zone="cups-browsed cups-browsed-prog">
            <primary sortas="b-cups-browsed">cups-browsed</primary>
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
