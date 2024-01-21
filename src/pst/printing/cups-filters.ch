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
  <sect2 role="package">
    <title>Introduction to CUPS Filters</title>
@y
  <sect2 role="package">
    <title>Introduction to CUPS Filters</title>
@z

@x
    <para>
      The <application>CUPS Filters</application> package is only needed
      to adapt <xref linkend="libcupsfilters"/> and <xref linkend="libppd"/>
      filter functions for cups-2.x. It should not be needed for cups-3.x.
    </para>
@y
    <para>
      The <application>CUPS Filters</application> package is only needed
      to adapt <xref linkend="libcupsfilters"/> and <xref linkend="libppd"/>
      filter functions for cups-2.x. It should not be needed for cups-3.x.
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
          Download (HTTP): <ulink url="&cups-filters-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&cups-filters-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &cups-filters-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &cups-filters-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &cups-filters-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &cups-filters-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&cups-filters-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&cups-filters-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &cups-filters-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &cups-filters-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &cups-filters-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &cups-filters-time;
        </para>
      </listitem>
    </itemizedlist>
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
<!--
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="avahi"/>
    </para>
-->
  </sect2>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libcupsfilters"/> and
      <xref linkend="libppd"/>
    </para>
<!--
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="avahi"/>
    </para>
-->
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of CUPS Filters</title>
@y
  <sect2 role="installation">
    <title>Installation of CUPS Filters</title>
@z

@x
    <para>
      Install <application>CUPS Filters</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>CUPS Filters</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr                   \
            --disable-static                \
            --disable-avahi                 \
            --docdir=/usr/share/doc/cups-filters-&cups-filters-version; &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr                   \
            --disable-static                \
            --disable-avahi                 \
            --docdir=/usr/share/doc/cups-filters-&cups-filters-version; &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      This package does not come with a functional test suite.
    </para>
@y
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
      <parameter>--disable-avahi</parameter>: This switch should be
      given even <application>Avahi</application> is installed. This is needed
      due to a flaw in the configure script of
      <application>CUPS Filters</application>, where it will bail out if
      <application>Avahi</application> is not installed. Note though that Avahi
      is not used by this package.
    </para>
@y
    <para>
      <parameter>--disable-avahi</parameter>: This switch should be
      given even <application>Avahi</application> is installed. This is needed
      due to a flaw in the configure script of
      <application>CUPS Filters</application>, where it will bail out if
      <application>Avahi</application> is not installed. Note though that Avahi
      is not used by this package.
    </para>
@z

@x
    <!--
    <para>
      <option>- -enable-ijs</option>: This switch will allow the pdftoijs
      filter, for sending PDFs to an HP InkJet Server, to be built.
    </para>
    -->
@y
    <!--
    <para>
      <option>- -enable-ijs</option>: This switch will allow the pdftoijs
      filter, for sending PDFs to an HP InkJet Server, to be built.
    </para>
    -->
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
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
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
