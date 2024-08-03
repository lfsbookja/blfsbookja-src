%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY sane-be-buildsize     "311 MB (with tests)">
  <!ENTITY sane-be-time          "0.7 SBU (Using parallelism=4; with tests)">
@y
  <!ENTITY sane-be-buildsize     "311 MB (with tests)">
  <!ENTITY sane-be-time          "0.7 SBU (Using parallelism=4; with tests)">
@z

@x
    <title>Introduction to SANE</title>
@y
    <title>Introduction to SANE</title>
@z

@x
      <application>SANE</application> is short for Scanner Access Now Easy.
      Scanner access, however, is far from easy, since every vendor has their
      own protocols. The only known protocol that should bring some unity into
      this chaos is the TWAIN interface, but this is too imprecise to allow a
      stable scanning framework. Therefore, <application>SANE</application>
      comes with its own protocol, and the vendor drivers can't be used.
@y
      <application>SANE</application> is short for Scanner Access Now Easy.
      Scanner access, however, is far from easy, since every vendor has their
      own protocols. The only known protocol that should bring some unity into
      this chaos is the TWAIN interface, but this is too imprecise to allow a
      stable scanning framework. Therefore, <application>SANE</application>
      comes with its own protocol, and the vendor drivers can't be used.
@z

@x
      <application>SANE</application> is split into back ends and front ends.
      The back ends are drivers for the supported scanners and cameras. The
      front ends are user interfaces to access the backends.
@y
      <application>SANE</application> is split into back ends and front ends.
      The back ends are drivers for the supported scanners and cameras. The
      front ends are user interfaces to access the backends.
@z

@x
    <bridgehead renderas="sect3">Back Ends Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Back Ends Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sane-be-download-http;"/>
@y
          Download (HTTP): <ulink url="&sane-be-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sane-be-download-ftp;"/>
@y
          Download (FTP): <ulink url="&sane-be-download-ftp;"/>
@z

@x
          Download MD5 sum: &sane-be-md5sum;
@y
          Download MD5 sum: &sane-be-md5sum;
@z

@x
          Download size: &sane-be-size;
@y
          Download size: &sane-be-size;
@z

@x
          Estimated disk space required: &sane-be-buildsize;
@y
          Estimated disk space required: &sane-be-buildsize;
@z

@x
          Estimated build time: &sane-be-time;
@y
          Estimated build time: &sane-be-time;
@z

@x
        The upstream location for this file is at
        <ulink url="https://gitlab.com/sane-project"/> but
        the file URL uses an embedded md5sum.  For convenience,
        the package has been copied to the location above.
@y
        The upstream location for this file is at
        <ulink url="https://gitlab.com/sane-project"/> but
        the file URL uses an embedded md5sum.  For convenience,
        the package has been copied to the location above.
@z

@x
    <bridgehead renderas="sect3">SANE Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">SANE Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional (Back Ends)</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <xref linkend="cups"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libusb"/>,
      <xref linkend="v4l-utils"/>,
      <ulink url="http://www.net-snmp.org/">Net-SNMP</ulink>,
      <ulink url="http://cyberelk.net/tim/libieee1284/">libieee1284</ulink>,
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink>, and
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
    </para>
@y
    <bridgehead renderas="sect4">Optional (Back Ends)</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <xref linkend="cups"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libusb"/>,
      <xref linkend="v4l-utils"/>,
      <ulink url="http://www.net-snmp.org/">Net-SNMP</ulink>,
      <ulink url="http://cyberelk.net/tim/libieee1284/">libieee1284</ulink>,
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink>, and
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
    </para>
@z

@x
    <title>Kernel Configuration, Drivers and Additional Packages</title>
@y
    <title>Kernel Configuration, Drivers and Additional Packages</title>
@z

@x
      <primary sortas="d-Scanning-devices">Scanning devices</primary>
@y
      <primary sortas="d-Scanning-devices">Scanning devices</primary>
@z

@x
      To access your scanner, you will probably need the related kernel
      drivers and/or additional support packages. A SCSI scanner will need SCSI
      drivers, a parallel port scanner needs parallel port support (you should
      use enhanced EPP modes) and perhaps <ulink
      url="http://cyberelk.net/tim/libieee1284/">libieee1284</ulink>, and a USB
      scanner will need the <xref linkend="libusb"/> package. For HP devices,
      you may need <ulink
      url="https://sourceforge.net/projects/hplip/files/hplip/">hplip</ulink>.
      Ensure you have the necessary drivers properly configured to access
      the devices.
@y
      To access your scanner, you will probably need the related kernel
      drivers and/or additional support packages. A SCSI scanner will need SCSI
      drivers, a parallel port scanner needs parallel port support (you should
      use enhanced EPP modes) and perhaps <ulink
      url="http://cyberelk.net/tim/libieee1284/">libieee1284</ulink>, and a USB
      scanner will need the <xref linkend="libusb"/> package. For HP devices,
      you may need <ulink
      url="https://sourceforge.net/projects/hplip/files/hplip/">hplip</ulink>.
      Ensure you have the necessary drivers properly configured to access
      the devices.
@z

@x
    <title>Installation of SANE</title>
@y
    <title>Installation of SANE</title>
@z

@x
      <title>Installation of SANE Back Ends</title>
@y
      <title>Installation of SANE Back Ends</title>
@z

@x
        The <application>SANE</application> daemon should run with its own
        group.  Create this group by issuing the following command as the
        &root; user:
@y
        The <application>SANE</application> daemon should run with its own
        group.  Create this group by issuing the following command as the
        &root; user:
@z

@x
          <command>configure</command> assumes that the user building
          <application>SANE</application>-backends is a member of the
          <systemitem class="groupname">scanner</systemitem> group for testing
          the existence of this group. As a result, the user building the
          package needs to be added to the
          <systemitem class="groupname">scanner</systemitem> group. Add the
          user to the <systemitem class="groupname">scanner</systemitem> group
          by issuing the following command as the &root; user:
@y
          <command>configure</command> assumes that the user building
          <application>SANE</application>-backends is a member of the
          <systemitem class="groupname">scanner</systemitem> group for testing
          the existence of this group. As a result, the user building the
          package needs to be added to the
          <systemitem class="groupname">scanner</systemitem> group. Add the
          user to the <systemitem class="groupname">scanner</systemitem> group
          by issuing the following command as the &root; user:
@z

@x
          After adding the <systemitem class="groupname">scanner</systemitem>
          group as above, you will need to log out and back in to activate it.
@y
          After adding the <systemitem class="groupname">scanner</systemitem>
          group as above, you will need to log out and back in to activate it.
@z

@x
        For a USB scanner, if you are linking to <xref linkend="libusb"/>,
        include the configure switch --enable-libusb_1_0. Install
        <application>SANE</application>-backends by running the following
        commands:
@y
        For a USB scanner, if you are linking to <xref linkend="libusb"/>,
        include the configure switch --enable-libusb_1_0. Install
        <application>SANE</application>-backends by running the following
        commands:
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
        With the scanner on, run <command>scanimage -L</command> and the
        name and location of the device should appear. Of course, you need the
        device drivers configured, in order to run this test.
@y
        With the scanner on, run <command>scanimage -L</command> and the
        name and location of the device should appear. Of course, you need the
        device drivers configured, in order to run this test.
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <command>sg scanner -c "..."</command>: runs the command between double
      quotes with principal group <systemitem
      class="groupname">scanner</systemitem>. This may be needed if the user
      has been newly added to group scanner, and has not logged out and in.
@y
      <command>sg scanner -c "..."</command>: runs the command between double
      quotes with principal group <systemitem
      class="groupname">scanner</systemitem>. This may be needed if the user
      has been newly added to group scanner, and has not logged out and in.
@z

@x
      <parameter>PYTHON=python3</parameter>: This switch forces the build
      system to use Python 3 instead of Python 2.
@y
      <parameter>PYTHON=python3</parameter>: This switch forces the build
      system to use Python 3 instead of Python 2.
@z

@x
      <parameter>--sysconfdir=/etc</parameter>: This switch installs the
      configuration files in <filename class="directory">/etc/sane.d</filename>
      instead of <filename class="directory">/usr/etc/sane.d</filename>.
@y
      <parameter>--sysconfdir=/etc</parameter>: This switch installs the
      configuration files in <filename class="directory">/etc/sane.d</filename>
      instead of <filename class="directory">/usr/etc/sane.d</filename>.
@z

@x
    <title>Configuring SANE</title>
@y
    <title>Configuring SANE</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        <filename>/etc/sane.d/*.conf</filename>
@y
        <filename>/etc/sane.d/*.conf</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        <title>Backend Configuration</title>
@y
        <title>Backend Configuration</title>
@z

@x
          The backend configuration files are located in
          <filename class='directory'>/etc/sane.d</filename>. Information
          for configuring the various backends can be found by using the man(5)
          page for the desired backend. Run
          <command>
            man sane-<replaceable>&lt;backend&gt;</replaceable></command>,
          substituting the desired backend.
@y
          The backend configuration files are located in
          <filename class='directory'>/etc/sane.d</filename>. Information
          for configuring the various backends can be found by using the man(5)
          page for the desired backend. Run
          <command>
            man sane-<replaceable>&lt;backend&gt;</replaceable></command>,
          substituting the desired backend.
@z

@x
          Add any users that will use a scanner to the <systemitem
          class="groupname">scanner</systemitem> group.
@y
          Add any users that will use a scanner to the <systemitem
          class="groupname">scanner</systemitem> group.
@z

@x
          If you want to access a network scanner, include two lines in
          <filename>net.conf</filename>, as the &root; user (make sure to
          replace &lt;server_ip&gt; by the actual value):
@y
          If you want to access a network scanner, include two lines in
          <filename>net.conf</filename>, as the &root; user (make sure to
          replace &lt;server_ip&gt; by the actual value):
@z

@x
          On the server side, include the client ip in the access list of
          <filename>/etc/sane.d/saned.conf</filename>, restart the
          <command>saned</command> daemon, and make sure the firewall, if any,
          is open to the client.
@y
          On the server side, include the client ip in the access list of
          <filename>/etc/sane.d/saned.conf</filename>, restart the
          <command>saned</command> daemon, and make sure the firewall, if any,
          is open to the client.
@z

@x
        <title>General Information</title>
@y
        <title>General Information</title>
@z

@x
          For general information about configuring and using
          <application>SANE</application>, see <command>man sane</command>.
          For information about USB scanning devices,
          run <command>man sane-usb</command>. For information about SCSI
          devices, run <command>man sane-scsi</command>.
@y
          For general information about configuring and using
          <application>SANE</application>, see <command>man sane</command>.
          For information about USB scanning devices,
          run <command>man sane-usb</command>. For information about SCSI
          devices, run <command>man sane-scsi</command>.
@z

@x
        <title>Configuration and setup of the 'saned' daemon</title>
@y
        <title>Configuration and setup of the 'saned' daemon</title>
@z

@x
          The <command>saned</command> daemon is not meant to be used for
          untrusted clients. You should provide <xref linkend="fw-firewall"/>
          protection to ensure only trusted clients access the daemon. Due to
          the complex security requirements to ensure only trusted clients
          access the daemon, BLFS does not provide
          instructions to configure the <command>saned</command> daemon.
          Some good (but outdated)
          information for setting up and securing the <command>saned</command>
          daemon can be found at
          <ulink url="https://penguin-breeder.org/sane/saned/"/>.
@y
          The <command>saned</command> daemon is not meant to be used for
          untrusted clients. You should provide <xref linkend="fw-firewall"/>
          protection to ensure only trusted clients access the daemon. Due to
          the complex security requirements to ensure only trusted clients
          access the daemon, BLFS does not provide
          instructions to configure the <command>saned</command> daemon.
          Some good (but outdated)
          information for setting up and securing the <command>saned</command>
          daemon can be found at
          <ulink url="https://penguin-breeder.org/sane/saned/"/>.
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
        <seg>gamma4scanimage,
        sane-config,
        saned,
        sane-find-scanner,
        scanimage, and
        umax_pp</seg>
        <seg>libsane.so and numerous scanner backend modules</seg>
        <seg>/etc/sane.d,
        /usr/{include,lib,share}/sane,
        and /usr/share/doc/sane-&sane-version;</seg>
@y
        <seg>gamma4scanimage,
        sane-config,
        saned,
        sane-find-scanner,
        scanimage, and
        umax_pp</seg>
        <seg>libsane.so and numerous scanner backend modules</seg>
        <seg>/etc/sane.d,
        /usr/{include,lib,share}/sane,
        and /usr/share/doc/sane-&sane-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x gamma4scanimage
            creates a gamma table in the format expected by
            <command>scanimage</command>
@y
            creates a gamma table in the format expected by
            <command>scanimage</command>
@z

@x sane-config
            is a tool used to determine the compiler and linker
            flags that should be used to compile and link
            <application>SANE</application>
@y
            is a tool used to determine the compiler and linker
            flags that should be used to compile and link
            <application>SANE</application>
@z

@x saned
            is the <application>SANE</application> daemon that
            allows remote clients to access image acquisition devices
            available on the local host
@y
            is the <application>SANE</application> daemon that
            allows remote clients to access image acquisition devices
            available on the local host
@z

@x sane-find-scanner
            is a command-line tool to find SCSI and
            USB scanners and determine their device files. Its primary
            purpose is to make sure that scanners can be detected by
            <application>SANE</application> backends
@y
            is a command-line tool to find SCSI and
            USB scanners and determine their device files. Its primary
            purpose is to make sure that scanners can be detected by
            <application>SANE</application> backends
@z
@x scanimage
            is a command line interface for scanning from image acquisition
            devices such as flatbed scanners or cameras. It is also used to
            list the available backend devices
@y
            is a command line interface for scanning from image acquisition
            devices such as flatbed scanners or cameras. It is also used to
            list the available backend devices
@z

@x umax_pp
            is a tool used to read information from UMAX parallel port
            scanners. It can also be used for performing diagnostics on these
            scanners
@y
            is a tool used to read information from UMAX parallel port
            scanners. It can also be used for performing diagnostics on these
            scanners
@z

@x libsane.so
            is the application programming interface that is used to
            communicate between frontends and backends
@y
            is the application programming interface that is used to
            communicate between frontends and backends
@z

@x libsane-*.so
            modules are backend scanning library plugins used to interface
            with scanning devices. See
            <ulink url="http://www.sane-project.org/sane-supported-devices.html"/>
            for a list of supported backends
@y
            modules are backend scanning library plugins used to interface
            with scanning devices. See
            <ulink url="http://www.sane-project.org/sane-supported-devices.html"/>
            for a list of supported backends
@z
