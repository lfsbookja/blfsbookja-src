%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
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
        <para>Download (HTTP): <ulink url="&wireshark-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&wireshark-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&wireshark-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&wireshark-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &wireshark-md5sum;</para>
@y
        <para>&Download; MD5 sum: &wireshark-md5sum;</para>
@z

@x
        <para>Download size: &wireshark-size;</para>
@y
        <para>&DownloadSize;: &wireshark-size;</para>
@z

@x
        <para>Estimated disk space required: &wireshark-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &wireshark-buildsize;</para>
@z

@x
        <para>Estimated build time: &wireshark-time;</para>
@y
        <para>&Estimatedbuildtime;: &wireshark-time;</para>
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
    <para role="required">
      <xref linkend="glib2"/>, 
      <xref linkend="libgcrypt"/>, and
      <xref linkend="qt5"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>, 
      <xref linkend="libgcrypt"/>,
      <xref linkend="qt5"/> 
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libpcap"/> (required to capture data)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libpcap"/> (required to capture data)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="c-ares"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="git"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="libnl"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="lua52"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="nghttp2"/>,
      <xref linkend="sbc"/>,
      <ulink url="https://asciidoctor.org/">Asciidoctor</ulink>,
      <ulink url="https://www.linphone.org/technical-corner/bcg729">BCG729</ulink>,
      <ulink url="http://www.ibr.cs.tu-bs.de/projects/libsmi/">libsmi</ulink>,
      <ulink url="http://lz4.github.io/lz4/">lz4</ulink>,
      <ulink url="https://www.libssh.org/">libssh</ulink>,
      <ulink url="https://github.com/maxmind/libmaxminddb">MaxMindDB</ulink>,
      <ulink url="http://google.github.io/snappy/">Snappy</ulink>, and
      <ulink url="https://www.soft-switch.org/">Spandsp</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="c-ares"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="git"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="libnl"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="lua52"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="nghttp2"/>,
      <xref linkend="sbc"/>,
      <ulink url="https://asciidoctor.org/">Asciidoctor</ulink>,
      <ulink url="https://www.linphone.org/technical-corner/bcg729">BCG729</ulink>,
      <ulink url="http://www.ibr.cs.tu-bs.de/projects/libsmi/">libsmi</ulink>,
      <ulink url="http://lz4.github.io/lz4/">lz4</ulink>,
      <ulink url="https://www.libssh.org/">libssh</ulink>,
      <ulink url="https://github.com/maxmind/libmaxminddb">MaxMindDB</ulink>,
      <ulink url="http://google.github.io/snappy/">Snappy</ulink>,
      <ulink url="https://www.soft-switch.org/">Spandsp</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/wireshark"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/wireshark"/>
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
      to leave the session and login again, thus you will now have wireshark
      between your groups, otherwise, it will not run properly.
@y
      If you are installing wireshark for the first time, it will be necessary
      to leave the session and login again, thus you will now have wireshark
      between your groups, otherwise, it will not run properly.
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
      <para><filename>/etc/wireshark.conf</filename> and
      <filename>~/.config/wireshark/*</filename> (unless there is already
      <filename>~/.wireshark/*</filename> in the system)</para>
@y
      <para><filename>/etc/wireshark.conf</filename> and
      <filename>~/.config/wireshark/*</filename> (unless there is already
      <filename>~/.wireshark/*</filename> in the system)</para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>Though the default configuration parameters are very sane, reference
      the configuration section of the <ulink
      url="http://www.wireshark.org/docs/wsug_html/">Wireshark User's
      Guide</ulink> for configuration information. Most of
      <application>Wireshark</application>'s configuration can be accomplished
      using the menu options of the <command>wireshark</command> graphical
      interfaces.</para>
@y
      <para>Though the default configuration parameters are very sane, reference
      the configuration section of the <ulink
      url="http://www.wireshark.org/docs/wsug_html/">Wireshark User's
      Guide</ulink> for configuration information. Most of
      <application>Wireshark</application>'s configuration can be accomplished
      using the menu options of the <command>wireshark</command> graphical
      interfaces.</para>
@z

@x
        <para>If you want to look at packets, make sure you don't filter them
        out with <xref linkend="iptables"/>. If you want to exclude certain
        classes of packets, it is more efficient to do it with
        <application>iptables</application> than it is with
        <application>Wireshark</application>.</para>
@y
        <para>If you want to look at packets, make sure you don't filter them
        out with <xref linkend="iptables"/>. If you want to exclude certain
        classes of packets, it is more efficient to do it with
        <application>iptables</application> than it is with
        <application>Wireshark</application>.</para>
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
          libwireshark.so, libwiretap.so, libwscodecs.so,
          libwsutil.so, and numerous modules under /usr/lib/wireshark/plugins
        </seg>
        <seg>
          /usr/{include,lib,share}/wireshark and
          /usr/share/doc/wireshark-&wireshark-version;
         </seg>
@y
        <seg>
          capinfos, captype, dumpcap, editcap, idl2wrs,
          mergecap, randpkt, rawshark, reordercap, sharkd,
          text2pcap, tshark, wireshark
        </seg>
        <seg>
          libwireshark.so, libwiretap.so, libwscodecs.so,
          libwsutil.so, and numerous modules under /usr/lib/wireshark/plugins
        </seg>
        <seg>
          /usr/{include,lib,share}/wireshark,
          /usr/share/doc/wireshark-&wireshark-version;
         </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x capinfos
          <para>reads a saved capture file and returns any or all of several
          statistics about that file. It is able to detect and read any capture
          supported by the <application>Wireshark</application> package.</para>
@y
          <para>reads a saved capture file and returns any or all of several
          statistics about that file. It is able to detect and read any capture
          supported by the <application>Wireshark</application> package.</para>
@z

@x captype
          <para>prints the file types of capture files.</para>
@y
          <para>prints the file types of capture files.</para>
@z

@x dumpcap
          <para>is a network traffic dump tool. It lets you capture packet data
          from a live network and write the packets to a file.</para>
@y
          <para>is a network traffic dump tool. It lets you capture packet data
          from a live network and write the packets to a file.</para>
@z

@x editcap
          <para>edits and/or translates the format of capture files. It knows
          how to read <application>libpcap</application> capture files,
          including those of <command>tcpdump</command>,
          <application>Wireshark</application> and other tools that write
          captures in that format.</para>
@y
          <para>edits and/or translates the format of capture files. It knows
          how to read <application>libpcap</application> capture files,
          including those of <command>tcpdump</command>,
          <application>Wireshark</application> and other tools that write
          captures in that format.</para>
@z

@x mergecap
          <para>combines multiple saved capture files into a single output
          file.</para>
@y
          <para>combines multiple saved capture files into a single output
          file.</para>
@z

@x randpkt
          <para>creates random-packet capture files.</para>
@y
          <para>creates random-packet capture files.</para>
@z

@x text2pcap
          <para>reads in an ASCII hex dump and writes the
          data described into a <application>libpcap</application>-style
          capture file.</para>
@y
          <para>reads in an ASCII hex dump and writes the
          data described into a <application>libpcap</application>-style
          capture file.</para>
@z

@x tshark
          <para>is a TTY-mode network protocol analyzer. It lets you capture
          packet data from a live network or read packets from a
          previously saved capture file.</para>
@y
          <para>is a TTY-mode network protocol analyzer. It lets you capture
          packet data from a live network or read packets from a
          previously saved capture file.</para>
@z

@x wireshark
            is the Qt GUI network protocol analyzer. It lets you interactively
            browse packet data from a live network or from a previously saved
            capture file.
@y
            is the Qt GUI network protocol analyzer. It lets you interactively
            browse packet data from a live network or from a previously saved
            capture file.
@z

@x libwireshark.so
          <para>contains functions used by the
          <application>Wireshark</application> programs to perform filtering and
          packet capturing.</para>
@y
          <para>contains functions used by the
          <application>Wireshark</application> programs to perform filtering and
          packet capturing.</para>
@z

@x libwiretap.so
          <para>is a library being developed as a future replacement for
          <filename class='libraryfile'>libpcap</filename>, the current
          standard Unix library for packet capturing. For more information,
          see the <filename>README</filename> file in the source
          <filename class='directory'>wiretap</filename> directory.</para>
@y
          <para>is a library being developed as a future replacement for
          <filename class='libraryfile'>libpcap</filename>, the current
          standard Unix library for packet capturing. For more information,
          see the <filename>README</filename> file in the source
          <filename class='directory'>wiretap</filename> directory.</para>
@z
s