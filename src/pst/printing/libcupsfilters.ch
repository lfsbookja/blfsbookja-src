%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libcupsfilters-buildsize     "38 MB (with tests)">
  <!ENTITY libcupsfilters-time          "0.1 SBU (Using parallelism=4; with tests)">
@y
  <!ENTITY libcupsfilters-buildsize     "38 MB (with tests)">
  <!ENTITY libcupsfilters-time          "0.1 SBU (Using parallelism=4; with tests)">
@z

@x
  <sect2 role="package">
    <title>Introduction to libcupsfilters</title>
@y
  <sect2 role="package">
    <title>Introduction to libcupsfilters</title>
@z

@x
    <para>
      The <application>libcupsfilters</application> library contains
      filter functions for the data format conversion tasks needed in
      Printer Applications. It also contains several API functions for
      developing printer drivers/Printer Applications.
    </para>
@y
    <para>
      The <application>libcupsfilters</application> library contains
      filter functions for the data format conversion tasks needed in
      Printer Applications. It also contains several API functions for
      developing printer drivers/Printer Applications.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libcupsfilters-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libcupsfilters-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libcupsfilters-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libcupsfilters-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libcupsfilters-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libcupsfilters-time;
        </para>
      </listitem>
    </itemizedlist>
    <!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/libcupsfilters-&libcupsfilters-version;-security_fix-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
    -->
    <bridgehead renderas="sect3">libcupsfilters Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libcupsfilters-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libcupsfilters-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libcupsfilters-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libcupsfilters-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libcupsfilters-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libcupsfilters-time;
        </para>
      </listitem>
    </itemizedlist>
    <!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/libcupsfilters-&libcupsfilters-version;-security_fix-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
    -->
    <bridgehead renderas="sect3">libcupsfilters Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cups"/>,
      <xref linkend="glib2"/>,
      <xref linkend="gs"/> or <xref linkend="mupdf"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="poppler"/>, and
      <xref linkend="qpdf"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cups"/>,
      <xref linkend="glib2"/>,
      <xref linkend="gs"/> or <xref linkend="mupdf"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="poppler"/>, and
      <xref linkend="qpdf"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="dejavu-fonts"/> (the build fails if they are not
      installed, although they are only required for the tests),
      <xref linkend="libexif"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>, and
      <xref linkend="libtiff"/>
    </para>
    <!--
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/> (required to build the DNSSD backend of the
      <command>cups-browsed</command> daemon, which is needed for operating
      some network printers),
      <xref linkend="openldap"/>,
      <xref linkend="php"/> (use of this might be broken),
      <ulink url="https://liblouis.github.io/downloads/">Liblouis (Braille)</ulink>, and
      <ulink url="https://liblouis.github.io/downloads/">Liblouisutdml (Braille)</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="dejavu-fonts"/> (the build fails if they are not
      installed, although they are only required for the tests),
      <xref linkend="libexif"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>, and
      <xref linkend="libtiff"/>
    </para>
    <!--
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/> (required to build the DNSSD backend of the
      <command>cups-browsed</command> daemon, which is needed for operating
      some network printers),
      <xref linkend="openldap"/>,
      <xref linkend="php"/> (use of this might be broken),
      <ulink url="https://liblouis.github.io/downloads/">Liblouis (Braille)</ulink>, and
      <ulink url="https://liblouis.github.io/downloads/">Liblouisutdml (Braille)</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional printer drivers (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="gutenprint"/> (for supported printers),
      or other printer drivers, such as <ulink role="runtime"
      url="https://sourceforge.net/projects/hplip/files/hplip/">hplip</ulink>
    </para>
    -->
  </sect2>
@y
    <bridgehead renderas="sect4">Optional printer drivers (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="gutenprint"/> (for supported printers),
      or other printer drivers, such as <ulink role="runtime"
      url="https://sourceforge.net/projects/hplip/files/hplip/">hplip</ulink>
    </para>
    -->
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libcupsfilters</title>
@y
  <sect2 role="installation">
    <title>Installation of libcupsfilters</title>
@z

@x
    <!--
    <para>
      First, fix a security vulnerability that can allow for remote code
      execution with the 'beh' printer backend:
    </para>
@y
    <!--
    <para>
      First, fix a security vulnerability that can allow for remote code
      execution with the 'beh' printer backend:
    </para>
@z

@x
<screen><userinput remap="pre">patch -Np1 -i ../libcupsfilters-&libcupsfilters-version;-security_fix-1.patch</userinput></screen>
-->
    <para>
      Install <application>libcupsfilters</application> by running the
      following commands:
    </para>
@y
<screen><userinput remap="pre">patch -Np1 -i ../libcupsfilters-&libcupsfilters-version;-security_fix-1.patch</userinput></screen>
-->
    <para>
      Install <application>libcupsfilters</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr                   \
            --disable-static                \
            --docdir=/usr/share/doc/libcupsfilters-&libcupsfilters-version; &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr                   \
            --disable-static                \
            --docdir=/usr/share/doc/libcupsfilters-&libcupsfilters-version; &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      To test the results, issue <command>make check</command>. DejaVu fonts
      are needed for the tests.
    </para>
@y
    <para>
      To test the results, issue <command>make check</command>. DejaVu fonts
      are needed for the tests.
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
      <option>--with-test-font-path=<replaceable>VALUE</replaceable></option>:
      If you wish to run the tests, but
      you do not have the default
      <filename>/usr/share/fonts/dejavu/DejaVuSans.ttf</filename> use this
      switch to specify where <filename>DejaVuSans.ttf</filename> (or perhaps
      some other text TTF font - untested) is located.
    </para>
@y
    <para>
      <option>--with-test-font-path=<replaceable>VALUE</replaceable></option>:
      If you wish to run the tests, but
      you do not have the default
      <filename>/usr/share/fonts/dejavu/DejaVuSans.ttf</filename> use this
      switch to specify where <filename>DejaVuSans.ttf</filename> (or perhaps
      some other text TTF font - untested) is located.
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
          libcupsfilters.so
        </seg>
        <seg>
          /usr/include/cupsfilters,
          /usr/share/cups/{banners,charsets,data}, and
          /usr/share/doc/libcupsfilters-&libcupsfilters-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libcupsfilters.so
        </seg>
        <seg>
          /usr/include/cupsfilters,
          /usr/share/cups/{banners,charsets,data}, and
          /usr/share/doc/libcupsfilters-&libcupsfilters-version;
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
      <varlistentry id="libcupsfilters-lib">
        <term><filename class="libraryfile">libcupsfilters.so</filename></term>
        <listitem>
          <para>
            contains CUPS filters API functions
          </para>
          <indexterm zone="libcupsfilters libcupsfilters-lib">
            <primary sortas="c-libcupsfilters">libcupsfilters.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libcupsfilters-lib">
        <term><filename class="libraryfile">libcupsfilters.so</filename></term>
        <listitem>
          <para>
            contains CUPS filters API functions
          </para>
          <indexterm zone="libcupsfilters libcupsfilters-lib">
            <primary sortas="c-libcupsfilters">libcupsfilters.so</primary>
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
