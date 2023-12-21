%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to Wireshark</title>
@y
    <title>&IntroductionTo1;Wireshark&IntroductionTo2;</title>
@z

@x
      The <application>Wireshark</application> package contains a network
      protocol analyzer, also known as a <quote>sniffer</quote>. This is useful
      for analyzing data captured <quote>off the wire</quote> from a live
      network connection, or data read from a capture file.
@y
      The <application>Wireshark</application> package contains a network
      protocol analyzer, also known as a <quote>sniffer</quote>. This is useful
      for analyzing data captured <quote>off the wire</quote> from a live
      network connection, or data read from a capture file.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&wireshark-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&wireshark-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&wireshark-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&wireshark-download-ftp;"/>
@z

@x
          Download MD5 sum: &wireshark-md5sum;
@y
          &Download; MD5 sum: &wireshark-md5sum;
@z

@x
          Download size: &wireshark-size;
@y
          &DownloadSize;: &wireshark-size;
@z

@x
          Estimated disk space required: &wireshark-buildsize;
@y
          &Estimateddiskspacerequired;: &wireshark-buildsize;
@z

@x
          Estimated build time: &wireshark-time;
@y
          &Estimatedbuildtime;: &wireshark-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Additional Documentation:
          <ulink url="https://www.wireshark.org/download/docs/"/>
          (contains links to several different docs in a variety of formats)
@y
          Additional Documentation:
          <ulink url="https://www.wireshark.org/download/docs/"/>
          (contains links to several different docs in a variety of formats)
@z

@x
    <bridgehead renderas="sect3">Wireshark dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Wireshark&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      The kernel must have the Packet protocol enabled for <application>
      Wireshark</application> to capture live packets from the network:
@y
      The kernel must have the Packet protocol enabled for <application>
      Wireshark</application> to capture live packets from the network:
@z

@x
      If built as a module, the name is <filename>af_packet.ko</filename>.
@y
      If built as a module, the name is <filename>af_packet.ko</filename>.
@z

@x <indexterm zone="wireshark wireshark-kernel">
        Capturing network packets
@y
        Capturing network packets
@z

@x
    <title>Installation of Wireshark</title>
@y
    <title>&InstallationOf1;Wireshark&InstallationOf2;</title>
@z

@x
      <application>Wireshark</application> is a very large and complex
      application. These instructions provide additional security measures to
      ensure that only trusted users are allowed to view network traffic. First,
      set up a system group for wireshark.  As the <systemitem
      class="username">root</systemitem> user:
@y
      <application>Wireshark</application> is a very large and complex
      application. These instructions provide additional security measures to
      ensure that only trusted users are allowed to view network traffic. First,
      set up a system group for wireshark.  As the <systemitem
      class="username">root</systemitem> user:
@z

@x
      Continue to install <application>Wireshark</application> by running
      the following commands:
@y
      Continue to install <application>Wireshark</application> by running
      the following commands:
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      If you downloaded any of the documentation files from the page
      listed in the 'Additional Downloads', install them by issuing the
      following commands as the <systemitem class="username">root</systemitem>
      user:
@y
      If you downloaded any of the documentation files from the page
      listed in the 'Additional Downloads', install them by issuing the
      following commands as the <systemitem class="username">root</systemitem>
      user:
@z

@x
      Now, set ownership and permissions of sensitive applications to only
      allow authorized users.  As the <systemitem class="username">root
      </systemitem> user:
@y
      Now, set ownership and permissions of sensitive applications to only
      allow authorized users.  As the <systemitem class="username">root
      </systemitem> user:
@z

@x
      Finally, add any users to the wireshark group (as <systemitem class=
      "username">root</systemitem> user):
@y
      Finally, add any users to the wireshark group (as <systemitem class=
      "username">root</systemitem> user):
@z

@x
      If you are installing wireshark for the first time, it will be necessary
      to logout of your session and login again. This will put wireshark in your
      groups, because otherwise Wireshark will not function properly.
@y
      If you are installing wireshark for the first time, it will be necessary
      to logout of your session and login again. This will put wireshark in your
      groups, because otherwise Wireshark will not function properly.
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Configuring Wireshark</title>
@y
    <title>&Configuring1;Wireshark&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/wireshark.conf</filename> and
        <filename>~/.config/wireshark/*</filename> (unless there is already
        <filename>~/.wireshark/*</filename> in the system)
@y
        <filename>/etc/wireshark.conf</filename> and
        <filename>~/.config/wireshark/*</filename> (unless there is already
        <filename>~/.wireshark/*</filename> in the system)
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Though the default configuration parameters are very sane, reference
        the configuration section of the <ulink url=
        "https://www.wireshark.org/docs/wsug_html/">Wireshark User's Guide
        </ulink> for configuration information. Most of <application>Wireshark
        </application>'s configuration can be accomplished
        using the menu options of the <command>wireshark</command> graphical
        interfaces.
@y
        Though the default configuration parameters are very sane, reference
        the configuration section of the <ulink url=
        "https://www.wireshark.org/docs/wsug_html/">Wireshark User's Guide
        </ulink> for configuration information. Most of <application>Wireshark
        </application>'s configuration can be accomplished
        using the menu options of the <command>wireshark</command> graphical
        interfaces.
@z

@x
          If you want to look at packets, make sure you don't filter them
          out with <xref linkend="iptables"/>. If you want to exclude certain
          classes of packets, it is more efficient to do it with
          <application>iptables</application> than it is with
          <application>Wireshark</application>.
@y
          If you want to look at packets, make sure you don't filter them
          out with <xref linkend="iptables"/>. If you want to exclude certain
          classes of packets, it is more efficient to do it with
          <application>iptables</application> than it is with
          <application>Wireshark</application>.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          capinfos, captype, dumpcap, editcap, idl2wrs,
          mergecap, randpkt, rawshark, reordercap, sharkd,
          text2pcap, tshark, and wireshark
        </seg>
        <seg>
          libwireshark.so, libwiretap.so,
          libwsutil.so, and numerous modules under /usr/lib/wireshark/plugins
        </seg>
        <seg>
          /usr/{lib,share}/wireshark and
          /usr/share/doc/wireshark-&wireshark-version;
         </seg>
@y
        <seg>
          capinfos, captype, dumpcap, editcap, idl2wrs,
          mergecap, randpkt, rawshark, reordercap, sharkd,
          text2pcap, tshark, wireshark
        </seg>
        <seg>
          libwireshark.so, libwiretap.so,
          libwsutil.so, and numerous modules under /usr/lib/wireshark/plugins
        </seg>
        <seg>
          /usr/{lib,share}/wireshark,
          /usr/share/doc/wireshark-&wireshark-version;
         </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x capinfos
            reads a saved capture file and returns any or all of several
            statistics about that file. It is able to detect and read any
            capture supported by the <application>Wireshark</application>
            package
@y
            reads a saved capture file and returns any or all of several
            statistics about that file. It is able to detect and read any
            capture supported by the <application>Wireshark</application>
            package
@z

@x captype
            prints the file types of capture files
@y
            prints the file types of capture files
@z

@x dumpcap
            is a network traffic dump tool. It lets you capture packet data
            from a live network and write the packets to a file
@y
            is a network traffic dump tool. It lets you capture packet data
            from a live network and write the packets to a file
@z

@x editcap
            edits and/or translates the format of capture files. It knows
            how to read <application>libpcap</application> capture files,
            including those of <command>tcpdump</command>,
            <application>Wireshark</application> and other tools that write
            captures in that format
@y
            edits and/or translates the format of capture files. It knows
            how to read <application>libpcap</application> capture files,
            including those of <command>tcpdump</command>,
            <application>Wireshark</application> and other tools that write
            captures in that format
@z

@x idl2wrs
            is a program that takes a user specified CORBA IDL file and
            generates <quote>C</quote> source code for a
            <application>Wireshark</application> <quote>plugin</quote>. It
            relies on two Python programs <command>wireshark_be.py</command>
            and <command>wireshark_gen.py</command>, which are not installed
            by default. They have to be copied manually from the
            <filename class="directory">tools</filename> directory to the
            <filename class="directory">$PYTHONPATH/site-packages/</filename>
            directory
@y
            is a program that takes a user specified CORBA IDL file and
            generates <quote>C</quote> source code for a
            <application>Wireshark</application> <quote>plugin</quote>. It
            relies on two Python programs <command>wireshark_be.py</command>
            and <command>wireshark_gen.py</command>, which are not installed
            by default. They have to be copied manually from the
            <filename class="directory">tools</filename> directory to the
            <filename class="directory">$PYTHONPATH/site-packages/</filename>
            directory
@z

@x mergecap
            combines multiple saved capture files into a single output file
@y
            combines multiple saved capture files into a single output file
@z

@x randpkt
            creates random-packet capture files
@y
            creates random-packet capture files
@z

@x rawshark
            dumps and analyzes raw libpcap data
@y
            dumps and analyzes raw libpcap data
@z

@x reordercap
            reorders timestamps of input file frames into an output file
@y
            reorders timestamps of input file frames into an output file
@z

@x sharkd
            is a daemon that listens on UNIX sockets
@y
            is a daemon that listens on UNIX sockets
@z

@x text2pcap
            reads in an ASCII hex dump and writes the data described into a
            <application>libpcap</application>-style capture file
@y
            reads in an ASCII hex dump and writes the data described into a
            <application>libpcap</application>-style capture file
@z

@x tshark
            is a TTY-mode network protocol analyzer. It lets you capture
            packet data from a live network or read packets from a
            previously saved capture file
@y
            is a TTY-mode network protocol analyzer. It lets you capture
            packet data from a live network or read packets from a
            previously saved capture file
@z

@x wireshark
            is the Qt GUI network protocol analyzer. It lets you interactively
            browse packet data from a live network or from a previously saved
            capture file
@y
            is the Qt GUI network protocol analyzer. It lets you interactively
            browse packet data from a live network or from a previously saved
            capture file
@z

@x libwireshark.so
            contains functions used by the <application>Wireshark</application>
            programs to perform filtering and packet capturing
@y
            contains functions used by the <application>Wireshark</application>
            programs to perform filtering and packet capturing
@z

@x libwiretap.so
            is a library being developed as a future replacement for
            <filename class="libraryfile">libpcap</filename>, the current
            standard Unix library for packet capturing. For more information,
            see the <filename>README</filename> file in the source
            <filename class="directory">wiretap</filename> directory
@y
            is a library being developed as a future replacement for
            <filename class="libraryfile">libpcap</filename>, the current
            standard Unix library for packet capturing. For more information,
            see the <filename>README</filename> file in the source
            <filename class="directory">wiretap</filename> directory
@z
s