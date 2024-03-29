%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libppd-buildsize     "13 MB (with tests)">
  <!ENTITY libppd-time          "less than 0.1 SBU (Using parallelism=4; with tests)">
@y
  <!ENTITY libppd-buildsize     "13 MB (with tests)">
  <!ENTITY libppd-time          "less than 0.1 SBU (Using parallelism=4; with tests)">
@z

@x
  <sect2 role="package">
    <title>Introduction to libppd</title>
@y
  <sect2 role="package">
    <title>Introduction to libppd</title>
@z

@x
    <para>
      The <application>libppd</application> library contains
      functions for handling legacy printers using PPD description files.
    </para>
@y
    <para>
      The <application>libppd</application> library contains
      functions for handling legacy printers using PPD description files.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libppd-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libppd-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libppd-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libppd-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libppd-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libppd-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libppd-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libppd-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libppd-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libppd-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libppd-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libppd-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libppd Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libppd Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libcupsfilters"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libcupsfilters"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libppd</title>
@y
  <sect2 role="installation">
    <title>Installation of libppd</title>
@z

@x
    <para>
      Install <application>libppd</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>libppd</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr                   \
            --disable-static                \
            --with-cups-rundir=/run/cups    \
            --enable-ppdc-utils             \
            --docdir=/usr/share/doc/libppd-&libppd-version; &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr                   \
            --disable-static                \
            --with-cups-rundir=/run/cups    \
            --enable-ppdc-utils             \
            --docdir=/usr/share/doc/libppd-&libppd-version; &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      To test the results, issue <command>make check</command>.
    </para>
@y
    <para>
      To test the results, issue <command>make check</command>.
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
      <parameter>--with-cups-rundir=/run/cups</parameter>:
      Defines the directory containing transient printing data. The default
      <filename class="directory">/var/run/cups</filename> is obsolete.
    </para>
@y
    <para>
      <parameter>--with-cups-rundir=/run/cups</parameter>:
      Defines the directory containing transient printing data. The default
      <filename class="directory">/var/run/cups</filename> is obsolete.
    </para>
@z

@x
    <para>
      <parameter>--enable-ppdc-utils</parameter>:
      Allows building utilities to manipulate <emphasis>.ppd</emphasis> files.
      <!-- This is not required until cups v3 is out, since those utilities
      are also installed by cups v2. But since cups v3 should be out before
      our next release, I put it here. Pierre -->
    </para>
@y
    <para>
      <parameter>--enable-ppdc-utils</parameter>:
      Allows building utilities to manipulate <emphasis>.ppd</emphasis> files.
      <!-- This is not required until cups v3 is out, since those utilities
      are also installed by cups v2. But since cups v3 should be out before
      our next release, I put it here. Pierre -->
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
          ppdc,
          ppdhtml,
          ppdi,
          ppdmerge, and
          ppdo
        </seg>
        <seg>
          libppd.so
        </seg>
        <seg>
          /usr/include/ppd,
          /usr/share/ppdc, and
          /usr/share/doc/libppd-&libppd-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          ppdc,
          ppdhtml,
          ppdi,
          ppdmerge, and
          ppdo
        </seg>
        <seg>
          libppd.so
        </seg>
        <seg>
          /usr/include/ppd,
          /usr/share/ppdc, and
          /usr/share/doc/libppd-&libppd-version;
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
      <varlistentry id="libppd-ppdc">
        <term><command>ppdc</command></term>
        <listitem>
          <para>
            compiles PPDC source files into one or more PPD files
          </para>
          <indexterm zone="libppd libppd-ppdc">
            <primary sortas="b-ppdc">ppdc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libppd-ppdc">
        <term><command>ppdc</command></term>
        <listitem>
          <para>
            compiles PPDC source files into one or more PPD files
          </para>
          <indexterm zone="libppd libppd-ppdc">
            <primary sortas="b-ppdc">ppdc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libppd-ppdhtml">
        <term><command>ppdhtml</command></term>
        <listitem>
          <para>
            reads a driver information file and produces a HTML summary
            page that lists all of the drivers in a file and the
            supported options
          </para>
          <indexterm zone="libppd libppd-ppdhtml">
            <primary sortas="b-ppdhtml">ppdhtml</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libppd-ppdhtml">
        <term><command>ppdhtml</command></term>
        <listitem>
          <para>
            reads a driver information file and produces a HTML summary
            page that lists all of the drivers in a file and the
            supported options
          </para>
          <indexterm zone="libppd libppd-ppdhtml">
            <primary sortas="b-ppdhtml">ppdhtml</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libppd-ppdi">
        <term><command>ppdi</command></term>
        <listitem>
          <para>
            imports one or more PPD files into a PPD compiler source file
          </para>
          <indexterm zone="libppd libppd-ppdi">
            <primary sortas="b-ppdi">ppdi</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libppd-ppdi">
        <term><command>ppdi</command></term>
        <listitem>
          <para>
            imports one or more PPD files into a PPD compiler source file
          </para>
          <indexterm zone="libppd libppd-ppdi">
            <primary sortas="b-ppdi">ppdi</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libppd-ppdmerge">
        <term><command>ppdmerge</command></term>
        <listitem>
          <para>
            merges two or more PPD files into a single, multi-language
            PPD file
          </para>
          <indexterm zone="libppd libppd-ppdmerge">
            <primary sortas="b-ppdmerge">ppdmerge</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libppd-ppdmerge">
        <term><command>ppdmerge</command></term>
        <listitem>
          <para>
            merges two or more PPD files into a single, multi-language
            PPD file
          </para>
          <indexterm zone="libppd libppd-ppdmerge">
            <primary sortas="b-ppdmerge">ppdmerge</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libppd-ppdpo">
        <term><command>ppdpo</command></term>
        <listitem>
          <para>
            extracts UI strings from PPDC source files and
            updates either a GNU gettext or Mac OS X strings
            format message catalog source file for translation
          </para>
          <indexterm zone="libppd libppd-ppdpo">
            <primary sortas="b-ppdpo">ppdpo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libppd-ppdpo">
        <term><command>ppdpo</command></term>
        <listitem>
          <para>
            extracts UI strings from PPDC source files and
            updates either a GNU gettext or Mac OS X strings
            format message catalog source file for translation
          </para>
          <indexterm zone="libppd libppd-ppdpo">
            <primary sortas="b-ppdpo">ppdpo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libppd-lib">
        <term><filename class="libraryfile">libppd.so</filename></term>
        <listitem>
          <para>
            contains API functions for manipulating <emphasis>.ppd</emphasis>
            files
          </para>
          <indexterm zone="libppd libppd-lib">
            <primary sortas="c-libppd">libppd.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libppd-lib">
        <term><filename class="libraryfile">libppd.so</filename></term>
        <listitem>
          <para>
            contains API functions for manipulating <emphasis>.ppd</emphasis>
            files
          </para>
          <indexterm zone="libppd libppd-lib">
            <primary sortas="c-libppd">libppd.so</primary>
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
