%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gutenprint-buildsize     "59 MB (without tests)">
  <!ENTITY gutenprint-time          "0.4 SBU (without tests)">
@y
  <!ENTITY gutenprint-buildsize     "59 MB (without tests)">
  <!ENTITY gutenprint-time          "0.4 SBU (without tests)">
@z

@x
    <title>Introduction to Gutenprint</title>
@y
    <title>Introduction to Gutenprint</title>
@z

@x
      The <application>Gutenprint</application> (formerly
      <application>Gimp-Print</application>) package contains high
      quality drivers for many brands and models of printers for use with
      <xref linkend="cups"/>
      and the
      <application>GIMP-2.0</application>. See a list of supported printers at
      <ulink url="https://gutenprint.sourceforge.net/p_Supported_Printers.php"/>.
@y
      The <application>Gutenprint</application> (formerly
      <application>Gimp-Print</application>) package contains high
      quality drivers for many brands and models of printers for use with
      <xref linkend="cups"/>
      and the
      <application>GIMP-2.0</application>. See a list of supported printers at
      <ulink url="https://gutenprint.sourceforge.net/p_Supported_Printers.php"/>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gutenprint-download-http;"/>
@y
          Download (HTTP): <ulink url="&gutenprint-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gutenprint-download-ftp;"/>
@y
          Download (FTP): <ulink url="&gutenprint-download-ftp;"/>
@z

@x
          Download MD5 sum: &gutenprint-md5sum;
@y
          Download MD5 sum: &gutenprint-md5sum;
@z

@x
          Download size: &gutenprint-size;
@y
          Download size: &gutenprint-size;
@z

@x
          Estimated disk space required: &gutenprint-buildsize;
@y
          Estimated disk space required: &gutenprint-buildsize;
@z

@x
          Estimated build time: &gutenprint-time;
@y
          Estimated build time: &gutenprint-time;
@z

@x
    <bridgehead renderas="sect3">Gutenprint Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Gutenprint Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cups"/> and
      <xref linkend="gimp"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cups"/> and
      <xref linkend="gimp"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (at runtime)</bridgehead>
    <para role="recommended">
      Two families of DyeSub photo printers each require another library at
      runtime. Unless you have one of these devices you will not want these
      libraries.
    </para>
@y
    <bridgehead renderas="sect4">Recommended (at runtime)</bridgehead>
    <para role="recommended">
      Two families of DyeSub photo printers each require another library at
      runtime. Unless you have one of these devices you will not want these
      libraries.
    </para>
@z

@x
    <para role="recommended">
      For the Sinfonia S6145 and the Ciaat Brava 21, <ulink
      url="https://git.shaftnet.org/gitea/slp/selphy_print/src/branch/master/lib6145">libS6145ImageReProcess</ulink>,
      see <ulink role="nodep"
      url="https://www.peachyphotos.com/blog/posts/201601301524-sinfonia-chc-s6145-cs2-and-ciaat-brava-21-revited/">Peachy
      Photos (Sinfonia)</ulink> for instructions on how to build and test this.
    </para>
@y
    <para role="recommended">
      For the Sinfonia S6145 and the Ciaat Brava 21, <ulink
      url="https://git.shaftnet.org/gitea/slp/selphy_print/src/branch/master/lib6145">libS6145ImageReProcess</ulink>,
      see <ulink role="nodep"
      url="https://www.peachyphotos.com/blog/posts/201601301524-sinfonia-chc-s6145-cs2-and-ciaat-brava-21-revited/">Peachy
      Photos (Sinfonia)</ulink> for instructions on how to build and test this.
    </para>
@z

@x
    <para role="recommended">
      For the Mitsubishi D70 family and the similar Kodak 305, <ulink
	  url="https://git.shaftnet.org/gitea/slp/selphy_print/src/branch/master/lib70x">libMitsuD70ImageReProcess</ulink>,
      see <ulink role="nodep"
      url="https://www.peachyphotos.com/blog/posts/201610061508-mitsubishi-cp-d70-family-working/">Peachy
      Photos (Mitsubishi CP-D70)</ulink> for instructions on how to build and
      test this.
    </para>
@y
    <para role="recommended">
      For the Mitsubishi D70 family and the similar Kodak 305, <ulink
	  url="https://git.shaftnet.org/gitea/slp/selphy_print/src/branch/master/lib70x">libMitsuD70ImageReProcess</ulink>,
      see <ulink role="nodep"
      url="https://www.peachyphotos.com/blog/posts/201610061508-mitsubishi-cp-d70-family-working/">Peachy
      Photos (Mitsubishi CP-D70)</ulink> for instructions on how to build and
      test this.
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (to Regenerate Documentation)</bridgehead>
    <para role="optional">
      <xref linkend="imagemagick"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>),
      <xref linkend="doxygen"/>, and
      <xref linkend="docbook-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional (to Regenerate Documentation)</bridgehead>
    <para role="optional">
      <xref linkend="imagemagick"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>),
      <xref linkend="doxygen"/>, and
      <xref linkend="docbook-utils"/>
    </para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>Kernel Configuration</title>
@z

@x
      If you intend to use <application>escputil</application> with a USB-connected
      Epson Stylus printer for commands such as <command>--ink-level</command>
      which need to access the raw device, you must enable the kernel's usblp
      driver. Enable the following options in your kernel configuration and
      recompile the kernel:
@y
      If you intend to use <application>escputil</application> with a USB-connected
      Epson Stylus printer for commands such as <command>--ink-level</command>
      which need to access the raw device, you must enable the kernel's usblp
      driver. Enable the following options in your kernel configuration and
      recompile the kernel:
@z

@x
      <primary sortas="d-escputil">escputil for usb printers</primary>
@y
      <primary sortas="d-escputil">escputil for usb printers</primary>
@z

@x
    <title>Installation of Gutenprint</title>
@y
    <title>Installation of Gutenprint</title>
@z

@x
      Install <application>Gutenprint</application> by running the
      following commands:
@y
      Install <application>Gutenprint</application> by running the
      following commands:
@z

@x
      To test the results, issue: <command>make check</command>.  The tests
      take a very long time and use a lot of disk space.  When last tested
      (version 5.2.15 in June 2019) this needed 75 SBU and 13.5 GB
      to complete the tests (one test, rastertogutenprint failed because the
      CUPS ppds are for a previous version. Maybe genppds should be run before
      the tests). Note that the tests used only one CPU.
@y
      To test the results, issue: <command>make check</command>.  The tests
      take a very long time and use a lot of disk space.  When last tested
      (version 5.2.15 in June 2019) this needed 75 SBU and 13.5 GB
      to complete the tests (one test, rastertogutenprint failed because the
      CUPS ppds are for a previous version. Maybe genppds should be run before
      the tests). Note that the tests used only one CPU.
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
      <command>sed -i '...' ...Makefile.in</command>: This
      command is used so that the package documentation is installed in the
      conventional <filename class='directory'>/usr/share/doc</filename>
      directory structure instead of
      <filename class='directory'>/usr/share/gutenprint/doc</filename>.
@y
      <command>sed -i '...' ...Makefile.in</command>: This
      command is used so that the package documentation is installed in the
      conventional <filename class='directory'>/usr/share/doc</filename>
      directory structure instead of
      <filename class='directory'>/usr/share/gutenprint/doc</filename>.
@z

@x
    <title>Configuring Gutenprint</title>
@y
    <title>Configuring Gutenprint</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        For <application>CUPS</application> to see newly installed print
        drivers, it has to be restarted (as the <systemitem
        class="username">root</systemitem> user):
@y
        For <application>CUPS</application> to see newly installed print
        drivers, it has to be restarted (as the <systemitem
        class="username">root</systemitem> user):
@z

@x
        Then point your web browser to <ulink url="http://localhost:631/"/>
        to add a new printer to <application>CUPS</application>.
@y
        Then point your web browser to <ulink url="http://localhost:631/"/>
        to add a new printer to <application>CUPS</application>.
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
          cups-calibrate, cups-genppd.5.2, cups-genppdupdate, escputil,
          and testpattern
        </seg>
        <seg>
          libgutenprint.so, libgutenprintui2.so and optionally, various
          <application>CUPS</application> filters and backend drivers under
          /usr/lib/gutenprint/5.2/modules/
        </seg>
        <seg>
          /usr/{include,lib,share}/gutenprint,
          /usr/include/gutenprintui2 and
          /usr/share/doc/gutenprint-&gutenprint-version;
        </seg>
@y
        <seg>
          cups-calibrate, cups-genppd.5.2, cups-genppdupdate, escputil,
          and testpattern
        </seg>
        <seg>
          libgutenprint.so, libgutenprintui2.so and optionally, various
          <application>CUPS</application> filters and backend drivers under
          /usr/lib/gutenprint/5.2/modules/
        </seg>
        <seg>
          /usr/{include,lib,share}/gutenprint,
          /usr/include/gutenprintui2 and
          /usr/share/doc/gutenprint-&gutenprint-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x cups-calibrate
            calibrates the color output of printers using the
            <application>Gutenprint</application>,
            <application>CUPS</application> or
            <application>ESP Print Pro</application> drivers
@y
            calibrates the color output of printers using the
            <application>Gutenprint</application>,
            <application>CUPS</application> or
            <application>ESP Print Pro</application> drivers
@z

@x cups-genppd.5.2
            generates Gutenprint PPD files for use with CUPS
@y
            generates Gutenprint PPD files for use with CUPS
@z

@x cups-genppdupdate
            regenerates the Gutenprint PPD files in use by CUPS
@y
            regenerates the Gutenprint PPD files in use by CUPS
@z

@x escputil
            is a command line utility to perform various maintenance
            tasks on Epson Stylus inkjet printers
@y
            is a command line utility to perform various maintenance
            tasks on Epson Stylus inkjet printers
@z

@x testpattern
            is a test program to learn how to use libgutenprint
@y
            is a test program to learn how to use libgutenprint
@z
