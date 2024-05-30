%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY cups-filters-time          "less than 0.1 SBU (Using parallelism=4)">
@y
  <!ENTITY cups-filters-time          "less than 0.1 SBU (Using parallelism=4)">
@z

@x
    <title>Introduction to CUPS Filters</title>
@y
    <title>Introduction to CUPS Filters</title>
@z

@x
      The <application>CUPS Filters</application> package is only needed
      to adapt <xref linkend="libcupsfilters"/> and <xref linkend="libppd"/>
      filter functions for cups-2.x. It should not be needed for cups-3.x.
@y
      The <application>CUPS Filters</application> package is only needed
      to adapt <xref linkend="libcupsfilters"/> and <xref linkend="libppd"/>
      filter functions for cups-2.x. It should not be needed for cups-3.x.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cups-filters-download-http;"/>
@y
          Download (HTTP): <ulink url="&cups-filters-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cups-filters-download-ftp;"/>
@y
          Download (FTP): <ulink url="&cups-filters-download-ftp;"/>
@z

@x
          Download MD5 sum: &cups-filters-md5sum;
@y
          Download MD5 sum: &cups-filters-md5sum;
@z

@x
          Download size: &cups-filters-size;
@y
          Download size: &cups-filters-size;
@z

@x
          Estimated disk space required: &cups-filters-buildsize;
@y
          Estimated disk space required: &cups-filters-buildsize;
@z

@x
          Estimated build time: &cups-filters-time;
@y
          Estimated build time: &cups-filters-time;
@z

@x
    <bridgehead renderas="sect3">CUPS Filters Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">CUPS Filters Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libcupsfilters"/> and
      <xref linkend="libppd"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libcupsfilters"/> and
      <xref linkend="libppd"/>
    </para>
@z

@x
    <title>Installation of CUPS Filters</title>
@y
    <title>Installation of CUPS Filters</title>
@z

@x
      Install <application>CUPS Filters</application> by running the following
      commands:
@y
      Install <application>CUPS Filters</application> by running the following
      commands:
@z

@x
      This package does not come with a functional test suite.
@y
      This package does not come with a functional test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>--disable-avahi</parameter>: This switch should be
      given even if <application>Avahi</application> is installed. This is needed
      due to a flaw in the configure script of
      <application>CUPS Filters</application>, where it will bail out if
      <application>Avahi</application> is not installed. Note though that Avahi
      is not used by this package. If you need network discovery capabilities,
      install <xref linkend="cups-browsed"/>.
@y
      <parameter>--disable-avahi</parameter>: This switch should be
      given even if <application>Avahi</application> is installed. This is needed
      due to a flaw in the configure script of
      <application>CUPS Filters</application>, where it will bail out if
      <application>Avahi</application> is not installed. Note though that Avahi
      is not used by this package. If you need network discovery capabilities,
      install <xref linkend="cups-browsed"/>.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          driverless, driverless-fax, and foomatic-rip
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/cups/{backend,driver,filter},
          /usr/share/doc/cups-filters-&cups-filters-version;, and
          /usr/share/ppd/cupsfilters
        </seg>
@y
        <seg>
          driverless, driverless-fax, and foomatic-rip
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/cups/{backend,driver,filter},
          /usr/share/doc/cups-filters-&cups-filters-version;, and
          /usr/share/ppd/cupsfilters
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x
      <varlistentry id="driverless">
        <term><command>driverless</command></term>
        <listitem>
          <para>
            is a PPD generator utility for driverless printing
          </para>
          <indexterm zone="cups-filters driverless">
            <primary sortas="b-driverless">driverless</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="driverless">
        <term><command>driverless</command></term>
        <listitem>
          <para>
            is a PPD generator utility for driverless printing
          </para>
          <indexterm zone="cups-filters driverless">
            <primary sortas="b-driverless">driverless</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="driverless-fax">
        <term><command>driverless-fax</command></term>
        <listitem>
          <para>
            is a wrapper to <command>driverless</command> for FAX type devices
          </para>
          <indexterm zone="cups-filters driverless-fax">
            <primary sortas="b-driverless-fax">driverless-fax</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="driverless-fax">
        <term><command>driverless-fax</command></term>
        <listitem>
          <para>
            is a wrapper to <command>driverless</command> for FAX type devices
          </para>
          <indexterm zone="cups-filters driverless-fax">
            <primary sortas="b-driverless-fax">driverless-fax</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="foomatic-rip">
        <term><command>foomatic-rip</command></term>
        <listitem>
          <para>
            is a universal print filter/RIP wrapper which can be used as CUPS
            filter or stand-alone for spooler-less, direct printing
          </para>
          <indexterm zone="cups-filters foomatic-rip">
            <primary sortas="b-foomatic-rip">foomatic-rip</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <!--
      <varlistentry id="libcupsfilters">
        <term><filename class="libraryfile">libcupsfilters.so</filename></term>
        <listitem>
          <para>
            contains <application>CUPS Filters</application> API functions
          </para>
          <indexterm zone="cups-filters libcupsfilters">
            <primary sortas="c-libcupsfilters">libcupsfilters.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      -->
    </variablelist>
@y
      <varlistentry id="foomatic-rip">
        <term><command>foomatic-rip</command></term>
        <listitem>
          <para>
            is a universal print filter/RIP wrapper which can be used as CUPS
            filter or stand-alone for spooler-less, direct printing
          </para>
          <indexterm zone="cups-filters foomatic-rip">
            <primary sortas="b-foomatic-rip">foomatic-rip</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <!--
      <varlistentry id="libcupsfilters">
        <term><filename class="libraryfile">libcupsfilters.so</filename></term>
        <listitem>
          <para>
            contains <application>CUPS Filters</application> API functions
          </para>
          <indexterm zone="cups-filters libcupsfilters">
            <primary sortas="c-libcupsfilters">libcupsfilters.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      -->
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
