%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<sect1 id="xorg7-legacy" xreflabel="Xorg Legacy Fonts">
  <?dbhtml filename="x7legacy.html"?>
@y
<sect1 id="xorg7-legacy" xreflabel="Xorg Legacy Fonts">
  <?dbhtml filename="x7legacy.html"?>
@z

@x
  <title>Xorg Legacy</title>
@y
  <title>Xorg Legacy</title>
@z

@x
  <indexterm zone="xorg7-legacy">
    <primary sortas="a-xorg7-legacy">Xorg Legacy</primary>
  </indexterm>
@y
  <indexterm zone="xorg7-legacy">
    <primary sortas="a-xorg7-legacy">Xorg Legacy</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Xorg Legacy</title>
@y
  <sect2 role="package">
    <title>Introduction to Xorg Legacy</title>
@z

@x
    <para>
      <application>Xorg</application>&apos;s ancestor (X11R1, in 1987) at
      first only provided bitmap fonts, with a tool
      (<command>bdftopcf</command>) to assist in their installation. With the
      introduction of <application>xorg-server-1.19.0</application> and
      <application>libXfont2</application> many people will not need them.
      There are still a few old packages which might require, or benefit from,
      these deprecated fonts and so the following packages are shown here.
    </para>
@y
    <para>
      <application>Xorg</application>&apos;s ancestor (X11R1, in 1987) at
      first only provided bitmap fonts, with a tool
      (<command>bdftopcf</command>) to assist in their installation. With the
      introduction of <application>xorg-server-1.19.0</application> and
      <application>libXfont2</application> many people will not need them.
      There are still a few old packages which might require, or benefit from,
      these deprecated fonts and so the following packages are shown here.
    </para>
@z

@x
    <note>
      <para>
        The font-adobe-100dpi package installs 100 dots per inch versions of
        Courier, Helvetica, New Century Schoolbook and Times fonts.
      </para>
@y
    <note>
      <para>
        The font-adobe-100dpi package installs 100 dots per inch versions of
        Courier, Helvetica, New Century Schoolbook and Times fonts.
      </para>
@z

@x
      <para>
        The remaining font packages here provide 75dpi versions of those fonts,
        and various miscellaneous fonts - mostly for legacy encodings. Those are
        primarily to silence warnings when testing Xorg. In previous versions
        of BLFS a lot more legacy fonts were installed.
      </para>
@y
      <para>
        The remaining font packages here provide 75dpi versions of those fonts,
        and various miscellaneous fonts - mostly for legacy encodings. Those are
        primarily to silence warnings when testing Xorg. In previous versions
        of BLFS a lot more legacy fonts were installed.
      </para>
@z

@x
      <para revision="sysv">
        Please consult the BLFS-7.10 book at <ulink
        url="https://www.linuxfromscratch.org/blfs/view/7.10/x/x7font.html"/>
        if you wish to install any of those other fonts.
      </para>
@y
      <para revision="sysv">
        Please consult the BLFS-7.10 book at <ulink
        url="https://www.linuxfromscratch.org/blfs/view/7.10/x/x7font.html"/>
        if you wish to install any of those other fonts.
      </para>
@z

@x
      <para revision="systemd">
        Please consult the BLFS-7.10 systemd book at <ulink url=
        "https://www.linuxfromscratch.org/blfs/view/7.10-systemd/x/x7font.html"/>
        if you wish to install any of those other fonts.
      </para>
    </note>
@y
      <para revision="systemd">
        Please consult the BLFS-7.10 systemd book at <ulink url=
        "https://www.linuxfromscratch.org/blfs/view/7.10-systemd/x/x7font.html"/>
        if you wish to install any of those other fonts.
      </para>
    </note>
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
          Download (HTTP): <ulink url="&x7legacy-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&x7legacy-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &x7legacy-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &x7legacy-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &x7legacy-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&x7legacy-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&x7legacy-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &x7legacy-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &x7legacy-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &x7legacy-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Xorg Legacy Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xorg Legacy Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg7-font"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg7-font"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2>
    <title>Downloading Xorg Legacy</title>
@y
  <sect2>
    <title>Downloading Xorg Legacy</title>
@z

@x
    <para>
      First, create a list of files to be downloaded. This file will also
      be used to verify the integrity of the downloads when complete:
    </para>
@y
    <para>
      First, create a list of files to be downloaded. This file will also
      be used to verify the integrity of the downloads when complete:
    </para>
@z

@x
<screen><userinput>cat &gt; legacy.dat &lt;&lt; "EOF"
<literal>&bdftopcf-md5sum; util/ bdftopcf-&bdftopcf-version;.tar.xz
&font-adobe-100dpi-md5sum; font/ font-adobe-100dpi-&font-adobe-100dpi-version;.tar.xz
&font-adobe-75dpi-md5sum; font/ font-adobe-75dpi-&font-adobe-75dpi-version;.tar.xz
&font-jis-misc-md5sum; font/ font-jis-misc-&font-jis-misc-version;.tar.xz
&font-daewoo-misc-md5sum; font/ font-daewoo-misc-&font-daewoo-misc-version;.tar.xz
&font-isas-misc-md5sum; font/ font-isas-misc-&font-isas-misc-version;.tar.xz
&font-misc-misc-md5sum; font/ font-misc-misc-&font-misc-misc-version;.tar.xz</literal>
EOF</userinput></screen>
@y
<screen><userinput>cat &gt; legacy.dat &lt;&lt; "EOF"
<literal>&bdftopcf-md5sum; util/ bdftopcf-&bdftopcf-version;.tar.xz
&font-adobe-100dpi-md5sum; font/ font-adobe-100dpi-&font-adobe-100dpi-version;.tar.xz
&font-adobe-75dpi-md5sum; font/ font-adobe-75dpi-&font-adobe-75dpi-version;.tar.xz
&font-jis-misc-md5sum; font/ font-jis-misc-&font-jis-misc-version;.tar.xz
&font-daewoo-misc-md5sum; font/ font-daewoo-misc-&font-daewoo-misc-version;.tar.xz
&font-isas-misc-md5sum; font/ font-isas-misc-&font-isas-misc-version;.tar.xz
&font-misc-misc-md5sum; font/ font-misc-misc-&font-misc-misc-version;.tar.xz</literal>
EOF</userinput></screen>
@z

@x
    <para>
      To download the needed files using <xref linkend='wget'/>,
      use the following commands:
    </para>
@y
    <para>
      To download the needed files using <xref linkend='wget'/>,
      use the following commands:
    </para>
@z

@x
<screen><userinput>mkdir legacy &amp;&amp;
cd    legacy &amp;&amp;
grep -v '^#' ../legacy.dat | awk '{print $2$3}' | wget -i- -c \
     -B &xorg-download-http;/ &amp;&amp;
grep -v '^#' ../legacy.dat | awk '{print $1 " " $3}' > ../legacy.md5 &amp;&amp;
md5sum -c ../legacy.md5</userinput></screen>
@y
<screen><userinput>mkdir legacy &amp;&amp;
cd    legacy &amp;&amp;
grep -v '^#' ../legacy.dat | awk '{print $2$3}' | wget -i- -c \
     -B &xorg-download-http;/ &amp;&amp;
grep -v '^#' ../legacy.dat | awk '{print $1 " " $3}' > ../legacy.md5 &amp;&amp;
md5sum -c ../legacy.md5</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Xorg Legacy</title>
@y
  <sect2 role="installation">
    <title>Installation of Xorg Legacy</title>
@z

@x
&as_root;
@y
&as_root;
@z

@x
    <para>
      First, start a subshell that will exit on error:
    </para>
@y
    <para>
      First, start a subshell that will exit on error:
    </para>
@z

@x
<screen><userinput>bash -e</userinput></screen>
@y
<screen><userinput>bash -e</userinput></screen>
@z

@x
    <para>
      Install all of the packages by running the following commands:
    </para>
@y
    <para>
      Install all of the packages by running the following commands:
    </para>
@z

@x
<screen><userinput>for package in $(grep -v '^#' ../legacy.md5 | awk '{print $2}')
do
  packagedir=${package%.tar.?z*}
  tar -xf $package
  pushd $packagedir
    ./configure $XORG_CONFIG
    make
    as_root make install
  popd
  rm -rf $packagedir
  as_root /sbin/ldconfig
done</userinput></screen>
@y
<screen><userinput>for package in $(grep -v '^#' ../legacy.md5 | awk '{print $2}')
do
  packagedir=${package%.tar.?z*}
  tar -xf $package
  pushd $packagedir
    ./configure $XORG_CONFIG
    make
    as_root make install
  popd
  rm -rf $packagedir
  as_root /sbin/ldconfig
done</userinput></screen>
@z

@x
    <para>
      Finally, exit the shell that was started earlier:
    </para>
@y
    <para>
      Finally, exit the shell that was started earlier:
    </para>
@z

@x
<screen><userinput>exit</userinput></screen>
@y
<screen><userinput>exit</userinput></screen>
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
        <seg>bdftopcf</seg>
        <seg>None</seg>
        <seg><envar>$XORG_PREFIX</envar>/share/fonts/100dpi,
             <envar>$XORG_PREFIX</envar>/share/fonts/75dpi,
             <envar>$XORG_PREFIX</envar>/share/fonts/misc</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>bdftopcf</seg>
        <seg>None</seg>
        <seg><envar>$XORG_PREFIX</envar>/share/fonts/100dpi,
             <envar>$XORG_PREFIX</envar>/share/fonts/75dpi,
             <envar>$XORG_PREFIX</envar>/share/fonts/misc</seg>
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
      <varlistentry id="bdftopcf-x7">
        <term><command>bdftopcf</command></term>
        <listitem>
          <para>
            converts an X font from Bitmap Distribution Format to Portable
            Compiled Format
          </para>
          <indexterm zone="xorg7-legacy bdftopcf-x7">
            <primary sortas="b-bdftopcf">bdftopcf</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="bdftopcf-x7">
        <term><command>bdftopcf</command></term>
        <listitem>
          <para>
            converts an X font from Bitmap Distribution Format to Portable
            Compiled Format
          </para>
          <indexterm zone="xorg7-legacy bdftopcf-x7">
            <primary sortas="b-bdftopcf">bdftopcf</primary>
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
