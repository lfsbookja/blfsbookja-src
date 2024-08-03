%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libcdio-buildsize     "53 MB (both packages, including checks)">
  <!ENTITY libcdio-time          "0.2 SBU (using parallelism=4; both packages, including checks)">
@y
  <!ENTITY libcdio-buildsize     "53 MB (both packages, including checks)">
  <!ENTITY libcdio-time          "0.2 SBU (using parallelism=4; both packages, including checks)">
@z

@x
    <title>Introduction to libcdio</title>
@y
    <title>Introduction to libcdio</title>
@z

@x
      The <application>libcdio</application> is a library for CD-ROM and CD
      image access. The associated <application>libcdio-cdparanoia</application>
      library reads audio from the CD-ROM directly as data, with no analog step
      between, and writes the data to a file or pipe as .wav, .aifc or as raw 16
      bit linear PCM.
@y
      The <application>libcdio</application> is a library for CD-ROM and CD
      image access. The associated <application>libcdio-cdparanoia</application>
      library reads audio from the CD-ROM directly as data, with no analog step
      between, and writes the data to a file or pipe as .wav, .aifc or as raw 16
      bit linear PCM.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libcdio-download-http;"/>
@y
          Download (HTTP): <ulink url="&libcdio-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libcdio-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libcdio-download-ftp;"/>
@z

@x
          Download MD5 sum: &libcdio-md5sum;
@y
          Download MD5 sum: &libcdio-md5sum;
@z

@x
          Download size: &libcdio-size;
@y
          Download size: &libcdio-size;
@z

@x
          Estimated disk space required: &libcdio-buildsize;
@y
          Estimated disk space required: &libcdio-buildsize;
@z

@x
          Estimated build time: &libcdio-time;
@y
          Estimated build time: &libcdio-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required file: <ulink
          url="&gnu-http;/libcdio/&libcdio-paranoia;.tar.bz2"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required file: <ulink
          url="&gnu-http;/libcdio/&libcdio-paranoia;.tar.bz2"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libcdio Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libcdio Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
        <xref linkend="libcddb"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
        <xref linkend="libcddb"/>
    </para>
@z

@x
    <title>Installation of libcdio</title>
@y
    <title>Installation of libcdio</title>
@z

@x
      Install <application>libcdio</application> by running the
      following commands:
@y
      Install <application>libcdio</application> by running the
      following commands:
@z

@x
      To test the results, issue: <command>make check -k</command>.
      One test named <filename>realpath</filename> is known to fail.
@y
      To test the results, issue: <command>make check -k</command>.
      One test named <filename>realpath</filename> is known to fail.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      Now install libcdio-paranoia:
@y
      Now install libcdio-paranoia:
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      To test the results, issue: <command>make check</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          cdda-player,
          cd-drive,
          cd-info,
          cd-paranoia,
          cd-read,
          iso-info,
          iso-read, and
          mmc-tool
        </seg>
        <seg>
          libcdio.so,
          libcdio++.so,
          libcdio_cdda,
          libcdio_paranoia,
          libiso9660,
          libiso9660++, and
          libudf.so</seg>
        <seg>
          /usr/include/cdio and
          /usr/include/cdio++
        </seg>
@y
        <seg>
          cdda-player,
          cd-drive,
          cd-info,
          cd-paranoia,
          cd-read,
          iso-info,
          iso-read, and
          mmc-tool
        </seg>
        <seg>
          libcdio.so,
          libcdio++.so,
          libcdio_cdda,
          libcdio_paranoia,
          libiso9660,
          libiso9660++, and
          libudf.so</seg>
        <seg>
          /usr/include/cdio and
          /usr/include/cdio++
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x cd-drive
            shows CD-ROM drive characteristics
@y
            shows CD-ROM drive characteristics
@z

@x cd-info
            shows information about a CD or CD-image
@y
            shows information about a CD or CD-image
@z

@x cd-paranoia
            is an audio CD reading utility which
            includes extra data verification features
@y
            is an audio CD reading utility which
            includes extra data verification features
@z

@x cd-read
            reads Information from a CD or CD-image
@y
            reads Information from a CD or CD-image
@z

@x cdda-player
            is a simple curses CD player
@y
            is a simple curses CD player
@z

@x iso-info
            shows Information about an ISO 9660 image
@y
            shows Information about an ISO 9660 image
@z

@x iso-read
            reads portions of an ISO 9660 image
@y
            reads portions of an ISO 9660 image
@z

@x mmc-tool
            issues libcdio multimedia commands
@y
            issues libcdio multimedia commands
@z

@x libcdio.so
            contains the primary cdio API functions
@y
            contains the primary cdio API functions
@z
